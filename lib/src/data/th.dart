import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'th';

/// Translations of [CommonLocaleData] for th
class CommonLocaleDataTh implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataTh();

  static final _dateFields = DateFieldsTh._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTh._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsTh._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTh._();
  @override
  Territories get territories => _territories;
}

class LanguagesTh extends Languages {
  LanguagesTh._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'อะฟาร์',
    ),
    'ab': Language(
      'ab',
      'อับฮาเซีย',
    ),
    'ace': Language(
      'ace',
      'อาเจะห์',
    ),
    'ach': Language(
      'ach',
      'อาโคลิ',
    ),
    'ada': Language(
      'ada',
      'อาแดงมี',
    ),
    'ady': Language(
      'ady',
      'อะดืยเก',
    ),
    'ae': Language(
      'ae',
      'อเวสตะ',
    ),
    'aeb': Language(
      'aeb',
      'อาหรับตูนิเซีย',
    ),
    'af': Language(
      'af',
      'แอฟริกานส์',
    ),
    'afh': Language(
      'afh',
      'แอฟริฮีลี',
    ),
    'agq': Language(
      'agq',
      'อักเฮม',
    ),
    'ain': Language(
      'ain',
      'ไอนุ',
    ),
    'ak': Language(
      'ak',
      'อาคาน',
    ),
    'akk': Language(
      'akk',
      'อักกาด',
    ),
    'akz': Language(
      'akz',
      'แอละแบมา',
    ),
    'ale': Language(
      'ale',
      'อาลิวต์',
    ),
    'aln': Language(
      'aln',
      'เกกแอลเบเนีย',
    ),
    'alt': Language(
      'alt',
      'อัลไตใต้',
    ),
    'am': Language(
      'am',
      'อัมฮารา',
    ),
    'an': Language(
      'an',
      'อารากอน',
    ),
    'ang': Language(
      'ang',
      'อังกฤษโบราณ',
    ),
    'ann': Language(
      'ann',
      'โอโบโล',
    ),
    'anp': Language(
      'anp',
      'อังคิกา',
    ),
    'ar': Language(
      'ar',
      'อาหรับ',
    ),
    'ar-001': Language(
      'ar-001',
      'อาหรับมาตรฐานสมัยใหม่',
    ),
    'arc': Language(
      'arc',
      'อราเมอิก',
    ),
    'arn': Language(
      'arn',
      'มาปูเช',
    ),
    'aro': Language(
      'aro',
      'อาเรานา',
    ),
    'arp': Language(
      'arp',
      'อาราปาโฮ',
    ),
    'arq': Language(
      'arq',
      'อาหรับแอลจีเรีย',
    ),
    'ars': Language(
      'ars',
      'อาหรับนัจญ์ดี',
    ),
    'arw': Language(
      'arw',
      'อาราวัก',
    ),
    'ary': Language(
      'ary',
      'อาหรับโมร็อกโก',
    ),
    'arz': Language(
      'arz',
      'อาหรับพื้นเมืองอียิปต์',
    ),
    'as': Language(
      'as',
      'อัสสัม',
    ),
    'asa': Language(
      'asa',
      'อาซู',
    ),
    'ase': Language(
      'ase',
      'ภาษามืออเมริกัน',
    ),
    'ast': Language(
      'ast',
      'อัสตูเรียส',
    ),
    'atj': Language(
      'atj',
      'อะทิคาเมก',
    ),
    'av': Language(
      'av',
      'อาวาร์',
    ),
    'avk': Language(
      'avk',
      'โคตาวา',
    ),
    'awa': Language(
      'awa',
      'อวธี',
    ),
    'ay': Language(
      'ay',
      'ไอย์มารา',
    ),
    'az': Language(
      'az',
      'อาเซอร์ไบจาน',
      short: 'อะเซอรี',
    ),
    'ba': Language(
      'ba',
      'บัชคีร์',
    ),
    'bal': Language(
      'bal',
      'บาลูชิ',
    ),
    'ban': Language(
      'ban',
      'บาหลี',
    ),
    'bar': Language(
      'bar',
      'บาวาเรีย',
    ),
    'bas': Language(
      'bas',
      'บาสา',
    ),
    'bax': Language(
      'bax',
      'บามัน',
    ),
    'bbc': Language(
      'bbc',
      'บาตักโทบา',
    ),
    'bbj': Language(
      'bbj',
      'โคมาลา',
    ),
    'be': Language(
      'be',
      'เบลารุส',
    ),
    'bej': Language(
      'bej',
      'เบจา',
    ),
    'bem': Language(
      'bem',
      'เบมบา',
    ),
    'bew': Language(
      'bew',
      'เบตาวี',
    ),
    'bez': Language(
      'bez',
      'เบนา',
    ),
    'bfd': Language(
      'bfd',
      'บาฟัต',
    ),
    'bfq': Language(
      'bfq',
      'พทคะ',
    ),
    'bg': Language(
      'bg',
      'บัลแกเรีย',
    ),
    'bgc': Language(
      'bgc',
      'หริยนวี',
    ),
    'bgn': Language(
      'bgn',
      'บาลูจิตะวันตก',
    ),
    'bho': Language(
      'bho',
      'โภชปุรี',
    ),
    'bi': Language(
      'bi',
      'บิสลามา',
    ),
    'bik': Language(
      'bik',
      'บิกอล',
    ),
    'bin': Language(
      'bin',
      'บินี',
    ),
    'bjn': Language(
      'bjn',
      'บันจาร์',
    ),
    'bkm': Language(
      'bkm',
      'กม',
    ),
    'bla': Language(
      'bla',
      'สิกสิกา',
    ),
    'bm': Language(
      'bm',
      'บัมบารา',
    ),
    'bn': Language(
      'bn',
      'บังกลา',
    ),
    'bo': Language(
      'bo',
      'ทิเบต',
    ),
    'bpy': Language(
      'bpy',
      'พิศนุปริยะ',
    ),
    'bqi': Language(
      'bqi',
      'บักติยารี',
    ),
    'br': Language(
      'br',
      'เบรตัน',
    ),
    'bra': Language(
      'bra',
      'พัรช',
    ),
    'brh': Language(
      'brh',
      'บราฮุย',
    ),
    'brx': Language(
      'brx',
      'โพโฑ',
    ),
    'bs': Language(
      'bs',
      'บอสเนีย',
    ),
    'bss': Language(
      'bss',
      'อาโคซี',
    ),
    'bua': Language(
      'bua',
      'บูเรียต',
    ),
    'bug': Language(
      'bug',
      'บูกิส',
    ),
    'bum': Language(
      'bum',
      'บูลู',
    ),
    'byn': Language(
      'byn',
      'บลิน',
    ),
    'byv': Language(
      'byv',
      'เมดุมบา',
    ),
    'ca': Language(
      'ca',
      'คาตาลัน',
    ),
    'cad': Language(
      'cad',
      'คัดโด',
    ),
    'car': Language(
      'car',
      'คาริบ',
    ),
    'cay': Language(
      'cay',
      'คายูกา',
    ),
    'cch': Language(
      'cch',
      'แอตแซม',
    ),
    'ccp': Language(
      'ccp',
      'จักม่า',
    ),
    'ce': Language(
      'ce',
      'เชเชน',
    ),
    'ceb': Language(
      'ceb',
      'เซบู',
    ),
    'cgg': Language(
      'cgg',
      'คีกา',
    ),
    'ch': Language(
      'ch',
      'ชามอร์โร',
    ),
    'chb': Language(
      'chb',
      'ชิบชา',
    ),
    'chg': Language(
      'chg',
      'ชะกะไต',
    ),
    'chk': Language(
      'chk',
      'ชูก',
    ),
    'chm': Language(
      'chm',
      'มารี',
    ),
    'chn': Language(
      'chn',
      'ชินุกจาร์กอน',
    ),
    'cho': Language(
      'cho',
      'ช็อกทอว์',
    ),
    'chp': Language(
      'chp',
      'ชิพิวยัน',
    ),
    'chr': Language(
      'chr',
      'เชอโรกี',
    ),
    'chy': Language(
      'chy',
      'เชเยนเน',
    ),
    'ckb': Language(
      'ckb',
      'เคิร์ดตอนกลาง',
      variant: 'เคิร์ดโซรานี',
      menu: 'เคิร์ดตอนกลาง',
    ),
    'clc': Language(
      'clc',
      'ชิลโคติน',
    ),
    'co': Language(
      'co',
      'คอร์ซิกา',
    ),
    'cop': Language(
      'cop',
      'คอปติก',
    ),
    'cps': Language(
      'cps',
      'กาปิซนอน',
    ),
    'cr': Language(
      'cr',
      'ครี',
    ),
    'crg': Language(
      'crg',
      'มิชิฟ',
    ),
    'crh': Language(
      'crh',
      'ตุรกีไครเมีย',
    ),
    'crj': Language(
      'crj',
      'ครีตะวันออกเฉียงใต้',
    ),
    'crk': Language(
      'crk',
      'เพลนส์ครี',
    ),
    'crl': Language(
      'crl',
      'ครีตะวันออกเฉียงเหนือ',
    ),
    'crm': Language(
      'crm',
      'มูสครี',
    ),
    'crr': Language(
      'crr',
      'อัลกอนควินแคโรไลนา',
    ),
    'crs': Language(
      'crs',
      'ครีโอลเซเซลส์ฝรั่งเศส',
    ),
    'cs': Language(
      'cs',
      'เช็ก',
    ),
    'csb': Language(
      'csb',
      'คาซูเบียน',
    ),
    'csw': Language(
      'csw',
      'สวอมปีครี',
    ),
    'cu': Language(
      'cu',
      'เชอร์ชสลาวิก',
    ),
    'cv': Language(
      'cv',
      'ชูวัช',
    ),
    'cy': Language(
      'cy',
      'เวลส์',
    ),
    'da': Language(
      'da',
      'เดนมาร์ก',
    ),
    'dak': Language(
      'dak',
      'ดาโกทา',
    ),
    'dar': Language(
      'dar',
      'ดาร์กิน',
    ),
    'dav': Language(
      'dav',
      'ไททา',
    ),
    'de': Language(
      'de',
      'เยอรมัน',
    ),
    'de-AT': Language(
      'de-AT',
      'เยอรมัน - ออสเตรีย',
    ),
    'de-CH': Language(
      'de-CH',
      'เยอรมันสูง (สวิส)',
    ),
    'del': Language(
      'del',
      'เดลาแวร์',
    ),
    'den': Language(
      'den',
      'สเลวี',
    ),
    'dgr': Language(
      'dgr',
      'โดกริบ',
    ),
    'din': Language(
      'din',
      'ดิงกา',
    ),
    'dje': Language(
      'dje',
      'ซาร์มา',
    ),
    'doi': Language(
      'doi',
      'โฑครี',
    ),
    'dsb': Language(
      'dsb',
      'ซอร์เบียตอนล่าง',
    ),
    'dtp': Language(
      'dtp',
      'ดูซุนกลาง',
    ),
    'dua': Language(
      'dua',
      'ดัวลา',
    ),
    'dum': Language(
      'dum',
      'ดัตช์กลาง',
    ),
    'dv': Language(
      'dv',
      'ธิเวหิ',
    ),
    'dyo': Language(
      'dyo',
      'โจลา-ฟอนยี',
    ),
    'dyu': Language(
      'dyu',
      'ดิวลา',
    ),
    'dz': Language(
      'dz',
      'ซองคา',
    ),
    'dzg': Language(
      'dzg',
      'ดาซากา',
    ),
    'ebu': Language(
      'ebu',
      'เอ็มบู',
    ),
    'ee': Language(
      'ee',
      'เอเว',
    ),
    'efi': Language(
      'efi',
      'อีฟิก',
    ),
    'egl': Language(
      'egl',
      'เอมีเลีย',
    ),
    'egy': Language(
      'egy',
      'อียิปต์โบราณ',
    ),
    'eka': Language(
      'eka',
      'อีกาจุก',
    ),
    'el': Language(
      'el',
      'กรีก',
    ),
    'elx': Language(
      'elx',
      'อีลาไมต์',
    ),
    'en': Language(
      'en',
      'อังกฤษ',
    ),
    'en-AU': Language(
      'en-AU',
      'อังกฤษ - ออสเตรเลีย',
    ),
    'en-CA': Language(
      'en-CA',
      'อังกฤษ - แคนาดา',
    ),
    'en-GB': Language(
      'en-GB',
      'อังกฤษ - สหราชอาณาจักร',
      short: 'อังกฤษ - อังกฤษ',
    ),
    'en-US': Language(
      'en-US',
      'อังกฤษ - สหรัฐอเมริกา',
      short: 'อังกฤษ - สหรัฐฯ',
    ),
    'enm': Language(
      'enm',
      'อังกฤษกลาง',
    ),
    'eo': Language(
      'eo',
      'เอสเปรันโต',
    ),
    'es': Language(
      'es',
      'สเปน',
    ),
    'es-419': Language(
      'es-419',
      'สเปน - ละตินอเมริกา',
    ),
    'es-ES': Language(
      'es-ES',
      'สเปน - ยุโรป',
    ),
    'es-MX': Language(
      'es-MX',
      'สเปน - เม็กซิโก',
    ),
    'esu': Language(
      'esu',
      'ยูพิกกลาง',
    ),
    'et': Language(
      'et',
      'เอสโตเนีย',
    ),
    'eu': Language(
      'eu',
      'บาสก์',
    ),
    'ewo': Language(
      'ewo',
      'อีวันโด',
    ),
    'ext': Language(
      'ext',
      'เอกซ์เตรมาดูรา',
    ),
    'fa': Language(
      'fa',
      'เปอร์เซีย',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ดารี',
    ),
    'fan': Language(
      'fan',
      'ฟอง',
    ),
    'fat': Language(
      'fat',
      'ฟันติ',
    ),
    'ff': Language(
      'ff',
      'ฟูลาห์',
    ),
    'fi': Language(
      'fi',
      'ฟินแลนด์',
    ),
    'fil': Language(
      'fil',
      'ฟิลิปปินส์',
    ),
    'fit': Language(
      'fit',
      'ฟินแลนด์ทอร์เนดาเล็น',
    ),
    'fj': Language(
      'fj',
      'ฟิจิ',
    ),
    'fo': Language(
      'fo',
      'แฟโร',
    ),
    'fon': Language(
      'fon',
      'ฟอน',
    ),
    'fr': Language(
      'fr',
      'ฝรั่งเศส',
    ),
    'fr-CA': Language(
      'fr-CA',
      'ฝรั่งเศส - แคนาดา',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ฝรั่งเศส - สวิส',
    ),
    'frc': Language(
      'frc',
      'ฝรั่งเศสเคจัน',
    ),
    'frm': Language(
      'frm',
      'ฝรั่งเศสกลาง',
    ),
    'fro': Language(
      'fro',
      'ฝรั่งเศสโบราณ',
    ),
    'frp': Language(
      'frp',
      'อาร์พิตา',
    ),
    'frr': Language(
      'frr',
      'ฟริเซียนเหนือ',
    ),
    'frs': Language(
      'frs',
      'ฟริเซียนตะวันออก',
    ),
    'fur': Language(
      'fur',
      'ฟรูลี',
    ),
    'fy': Language(
      'fy',
      'ฟริเซียนตะวันตก',
    ),
    'ga': Language(
      'ga',
      'ไอริช',
    ),
    'gaa': Language(
      'gaa',
      'กา',
    ),
    'gag': Language(
      'gag',
      'กากาอุซ',
    ),
    'gan': Language(
      'gan',
      'จีนกั้น',
    ),
    'gay': Language(
      'gay',
      'กาโย',
    ),
    'gba': Language(
      'gba',
      'กบายา',
    ),
    'gbz': Language(
      'gbz',
      'ดารีโซโรอัสเตอร์',
    ),
    'gd': Language(
      'gd',
      'เกลิกสกอต',
    ),
    'gez': Language(
      'gez',
      'กีซ',
    ),
    'gil': Language(
      'gil',
      'กิลเบอร์ต',
    ),
    'gl': Language(
      'gl',
      'กาลิเซีย',
    ),
    'glk': Language(
      'glk',
      'กิลากี',
    ),
    'gmh': Language(
      'gmh',
      'เยอรมันสูงกลาง',
    ),
    'gn': Language(
      'gn',
      'กัวรานี',
    ),
    'goh': Language(
      'goh',
      'เยอรมันสูงโบราณ',
    ),
    'gom': Language(
      'gom',
      'กอนกานีของกัว',
    ),
    'gon': Language(
      'gon',
      'กอนดิ',
    ),
    'gor': Language(
      'gor',
      'กอรอนทาโล',
    ),
    'got': Language(
      'got',
      'โกธิก',
    ),
    'grb': Language(
      'grb',
      'เกรโบ',
    ),
    'grc': Language(
      'grc',
      'กรีกโบราณ',
    ),
    'gsw': Language(
      'gsw',
      'เยอรมันสวิส',
    ),
    'gu': Language(
      'gu',
      'คุชราต',
    ),
    'guc': Language(
      'guc',
      'วายู',
    ),
    'gur': Language(
      'gur',
      'ฟราฟรา',
    ),
    'guz': Language(
      'guz',
      'กุซซี',
    ),
    'gv': Language(
      'gv',
      'มานซ์',
    ),
    'gwi': Language(
      'gwi',
      'กวิชอิน',
    ),
    'ha': Language(
      'ha',
      'เฮาซา',
    ),
    'hai': Language(
      'hai',
      'ไฮดา',
    ),
    'hak': Language(
      'hak',
      'จีนแคะ',
    ),
    'haw': Language(
      'haw',
      'ฮาวาย',
    ),
    'hax': Language(
      'hax',
      'เฮดาใต้',
    ),
    'he': Language(
      'he',
      'ฮิบรู',
    ),
    'hi': Language(
      'hi',
      'ฮินดี',
    ),
    'hif': Language(
      'hif',
      'ฮินดีฟิจิ',
    ),
    'hil': Language(
      'hil',
      'ฮีลีกัยนน',
    ),
    'hit': Language(
      'hit',
      'ฮิตไตต์',
    ),
    'hmn': Language(
      'hmn',
      'ม้ง',
    ),
    'ho': Language(
      'ho',
      'ฮีรีโมตู',
    ),
    'hr': Language(
      'hr',
      'โครเอเชีย',
    ),
    'hsb': Language(
      'hsb',
      'ซอร์เบียตอนบน',
    ),
    'hsn': Language(
      'hsn',
      'จีนเซียง',
    ),
    'ht': Language(
      'ht',
      'เฮติครีโอล',
    ),
    'hu': Language(
      'hu',
      'ฮังการี',
    ),
    'hup': Language(
      'hup',
      'ฮูปา',
    ),
    'hur': Language(
      'hur',
      'ฮัลโกเมเลม',
    ),
    'hy': Language(
      'hy',
      'อาร์เมเนีย',
    ),
    'hz': Language(
      'hz',
      'เฮเรโร',
    ),
    'ia': Language(
      'ia',
      'อินเตอร์ลิงกัว',
    ),
    'iba': Language(
      'iba',
      'อิบาน',
    ),
    'ibb': Language(
      'ibb',
      'อิบิบิโอ',
    ),
    'id': Language(
      'id',
      'อินโดนีเซีย',
    ),
    'ie': Language(
      'ie',
      'อินเตอร์ลิงกิว',
    ),
    'ig': Language(
      'ig',
      'อิกโบ',
    ),
    'ii': Language(
      'ii',
      'เสฉวนยี่',
    ),
    'ik': Language(
      'ik',
      'อีนูเปียก',
    ),
    'ikt': Language(
      'ikt',
      'อินุกติตุตแคนาดาตะวันตก',
    ),
    'ilo': Language(
      'ilo',
      'อีโลโก',
    ),
    'inh': Language(
      'inh',
      'อินกุช',
    ),
    'io': Language(
      'io',
      'อีโด',
    ),
    'is': Language(
      'is',
      'ไอซ์แลนด์',
    ),
    'it': Language(
      'it',
      'อิตาลี',
    ),
    'iu': Language(
      'iu',
      'อินุกติตุต',
    ),
    'izh': Language(
      'izh',
      'อินเกรียน',
    ),
    'ja': Language(
      'ja',
      'ญี่ปุ่น',
    ),
    'jam': Language(
      'jam',
      'อังกฤษคลีโอลจาเมกา',
    ),
    'jbo': Language(
      'jbo',
      'โลชบัน',
    ),
    'jgo': Language(
      'jgo',
      'อึนกอมบา',
    ),
    'jmc': Language(
      'jmc',
      'มาชาเม',
    ),
    'jpr': Language(
      'jpr',
      'ยิว-เปอร์เซีย',
    ),
    'jrb': Language(
      'jrb',
      'ยิว-อาหรับ',
    ),
    'jut': Language(
      'jut',
      'จัท',
    ),
    'jv': Language(
      'jv',
      'ชวา',
    ),
    'ka': Language(
      'ka',
      'จอร์เจีย',
    ),
    'kaa': Language(
      'kaa',
      'การา-กาลพาก',
    ),
    'kab': Language(
      'kab',
      'กาไบล',
    ),
    'kac': Language(
      'kac',
      'กะฉิ่น',
    ),
    'kaj': Language(
      'kaj',
      'คจู',
    ),
    'kam': Language(
      'kam',
      'คัมบา',
    ),
    'kaw': Language(
      'kaw',
      'กวี',
    ),
    'kbd': Language(
      'kbd',
      'คาบาร์เดีย',
    ),
    'kbl': Language(
      'kbl',
      'คาเนมบู',
    ),
    'kcg': Language(
      'kcg',
      'ทีแยป',
    ),
    'kde': Language(
      'kde',
      'มาคอนเด',
    ),
    'kea': Language(
      'kea',
      'คาบูเวอร์เดียนู',
    ),
    'ken': Language(
      'ken',
      'เกินยาง',
    ),
    'kfo': Language(
      'kfo',
      'โคโร',
    ),
    'kg': Language(
      'kg',
      'คองโก',
    ),
    'kgp': Language(
      'kgp',
      'เคนก่าง',
    ),
    'kha': Language(
      'kha',
      'กาสี',
    ),
    'kho': Language(
      'kho',
      'โคตัน',
    ),
    'khq': Language(
      'khq',
      'โคย์ราชีนี',
    ),
    'khw': Language(
      'khw',
      'โควาร์',
    ),
    'ki': Language(
      'ki',
      'กีกูยู',
    ),
    'kiu': Language(
      'kiu',
      'เคอร์มานิกิ',
    ),
    'kj': Language(
      'kj',
      'กวนยามา',
    ),
    'kk': Language(
      'kk',
      'คาซัค',
    ),
    'kkj': Language(
      'kkj',
      'คาโก',
    ),
    'kl': Language(
      'kl',
      'กรีนแลนด์',
    ),
    'kln': Language(
      'kln',
      'คาเลนจิน',
    ),
    'km': Language(
      'km',
      'เขมร',
    ),
    'kmb': Language(
      'kmb',
      'คิมบุนดู',
    ),
    'kn': Language(
      'kn',
      'กันนาดา',
    ),
    'ko': Language(
      'ko',
      'เกาหลี',
    ),
    'koi': Language(
      'koi',
      'โคมิ-เปียร์เมียค',
    ),
    'kok': Language(
      'kok',
      'กอนกานี',
    ),
    'kos': Language(
      'kos',
      'คูสไร',
    ),
    'kpe': Language(
      'kpe',
      'กาแปล',
    ),
    'kr': Language(
      'kr',
      'คานูรี',
    ),
    'krc': Language(
      'krc',
      'คาราไช-บัลคาร์',
    ),
    'kri': Language(
      'kri',
      'คริโอ',
    ),
    'krj': Language(
      'krj',
      'กินารายอา',
    ),
    'krl': Language(
      'krl',
      'คารีเลียน',
    ),
    'kru': Language(
      'kru',
      'กุรุข',
    ),
    'ks': Language(
      'ks',
      'แคชเมียร์',
    ),
    'ksb': Language(
      'ksb',
      'ชัมบาลา',
    ),
    'ksf': Language(
      'ksf',
      'บาเฟีย',
    ),
    'ksh': Language(
      'ksh',
      'โคโลญ',
    ),
    'ku': Language(
      'ku',
      'เคิร์ด',
    ),
    'kum': Language(
      'kum',
      'คูมืยค์',
    ),
    'kut': Language(
      'kut',
      'คูเทไน',
    ),
    'kv': Language(
      'kv',
      'โกมิ',
    ),
    'kw': Language(
      'kw',
      'คอร์นิช',
    ),
    'kwk': Language(
      'kwk',
      'ควักวาลา',
    ),
    'ky': Language(
      'ky',
      'คีร์กีซ',
    ),
    'la': Language(
      'la',
      'ละติน',
    ),
    'lad': Language(
      'lad',
      'ลาดิโน',
    ),
    'lag': Language(
      'lag',
      'แลนจี',
    ),
    'lah': Language(
      'lah',
      'ลาฮ์นดา',
    ),
    'lam': Language(
      'lam',
      'แลมบา',
    ),
    'lb': Language(
      'lb',
      'ลักเซมเบิร์ก',
    ),
    'lez': Language(
      'lez',
      'เลซเกีย',
    ),
    'lfn': Language(
      'lfn',
      'ลิงกัวฟรังกาโนวา',
    ),
    'lg': Language(
      'lg',
      'ยูกันดา',
    ),
    'li': Language(
      'li',
      'ลิมเบิร์ก',
    ),
    'lij': Language(
      'lij',
      'ลิกูเรีย',
    ),
    'lil': Language(
      'lil',
      'ลิลลูเอต',
    ),
    'liv': Language(
      'liv',
      'ลิโวเนีย',
    ),
    'lkt': Language(
      'lkt',
      'ลาโกตา',
    ),
    'lmo': Language(
      'lmo',
      'ลอมบาร์ด',
    ),
    'ln': Language(
      'ln',
      'ลิงกาลา',
    ),
    'lo': Language(
      'lo',
      'ลาว',
    ),
    'lol': Language(
      'lol',
      'มองโก',
    ),
    'lou': Language(
      'lou',
      'ครีโอลุยเซียนา',
    ),
    'loz': Language(
      'loz',
      'โลซิ',
    ),
    'lrc': Language(
      'lrc',
      'ลูรีเหนือ',
    ),
    'lsm': Language(
      'lsm',
      'ซาเมีย',
    ),
    'lt': Language(
      'lt',
      'ลิทัวเนีย',
    ),
    'ltg': Language(
      'ltg',
      'ลัตเกล',
    ),
    'lu': Language(
      'lu',
      'ลูบา-กาตองกา',
    ),
    'lua': Language(
      'lua',
      'ลูบา-ลูลัว',
    ),
    'lui': Language(
      'lui',
      'ลุยเซโน',
    ),
    'lun': Language(
      'lun',
      'ลันดา',
    ),
    'luo': Language(
      'luo',
      'ลัว',
    ),
    'lus': Language(
      'lus',
      'มิโซ',
    ),
    'luy': Language(
      'luy',
      'ลูเยีย',
    ),
    'lv': Language(
      'lv',
      'ลัตเวีย',
    ),
    'lzh': Language(
      'lzh',
      'จีนคลาสสิก',
    ),
    'lzz': Language(
      'lzz',
      'แลซ',
    ),
    'mad': Language(
      'mad',
      'มาดูรา',
    ),
    'maf': Language(
      'maf',
      'มาฟา',
    ),
    'mag': Language(
      'mag',
      'มคหี',
    ),
    'mai': Language(
      'mai',
      'ไมถิลี',
    ),
    'mak': Language(
      'mak',
      'มากาซาร์',
    ),
    'man': Language(
      'man',
      'มันดิงกา',
    ),
    'mas': Language(
      'mas',
      'มาไซ',
    ),
    'mde': Language(
      'mde',
      'มาบา',
    ),
    'mdf': Language(
      'mdf',
      'มอคชา',
    ),
    'mdr': Language(
      'mdr',
      'มานดาร์',
    ),
    'men': Language(
      'men',
      'เมนเด',
    ),
    'mer': Language(
      'mer',
      'เมรู',
    ),
    'mfe': Language(
      'mfe',
      'มอริสเยน',
    ),
    'mg': Language(
      'mg',
      'มาลากาซี',
    ),
    'mga': Language(
      'mga',
      'ไอริชกลาง',
    ),
    'mgh': Language(
      'mgh',
      'มากัววา-มีทโท',
    ),
    'mgo': Language(
      'mgo',
      'เมตา',
    ),
    'mh': Language(
      'mh',
      'มาร์แชลล์',
    ),
    'mi': Language(
      'mi',
      'เมารี',
    ),
    'mic': Language(
      'mic',
      'มิกแมก',
    ),
    'min': Language(
      'min',
      'มีนังกาเบา',
    ),
    'mk': Language(
      'mk',
      'มาซิโดเนีย',
    ),
    'ml': Language(
      'ml',
      'มาลายาลัม',
    ),
    'mn': Language(
      'mn',
      'มองโกเลีย',
    ),
    'mnc': Language(
      'mnc',
      'แมนจู',
    ),
    'mni': Language(
      'mni',
      'มณีปุระ',
    ),
    'moe': Language(
      'moe',
      'อินนุ-ไอมุน',
    ),
    'moh': Language(
      'moh',
      'โมฮอว์ก',
    ),
    'mos': Language(
      'mos',
      'โมซี',
    ),
    'mr': Language(
      'mr',
      'มราฐี',
    ),
    'mrj': Language(
      'mrj',
      'มารีตะวันตก',
    ),
    'ms': Language(
      'ms',
      'มาเลย์',
    ),
    'mt': Language(
      'mt',
      'มอลตา',
    ),
    'mua': Language(
      'mua',
      'มันดัง',
    ),
    'mul': Language(
      'mul',
      'หลายภาษา',
    ),
    'mus': Language(
      'mus',
      'มัสคีกี',
    ),
    'mwl': Language(
      'mwl',
      'มีรันดา',
    ),
    'mwr': Language(
      'mwr',
      'มารวาฑี',
    ),
    'mwv': Language(
      'mwv',
      'เม็นตาไว',
    ),
    'my': Language(
      'my',
      'พม่า',
    ),
    'mye': Language(
      'mye',
      'มยีน',
    ),
    'myv': Language(
      'myv',
      'เอียร์ซยา',
    ),
    'mzn': Language(
      'mzn',
      'มาซันดารานี',
    ),
    'na': Language(
      'na',
      'นาอูรู',
    ),
    'nan': Language(
      'nan',
      'จีนมินหนาน',
    ),
    'nap': Language(
      'nap',
      'นาโปลี',
    ),
    'naq': Language(
      'naq',
      'นามา',
    ),
    'nb': Language(
      'nb',
      'นอร์เวย์บุคมอล',
    ),
    'nd': Language(
      'nd',
      'เอ็นเดเบเลเหนือ',
    ),
    'nds': Language(
      'nds',
      'เยอรมันต่ำ',
    ),
    'nds-NL': Language(
      'nds-NL',
      'แซกซอนใต้',
    ),
    'ne': Language(
      'ne',
      'เนปาล',
    ),
    'new': Language(
      'new',
      'เนวาร์',
    ),
    'ng': Language(
      'ng',
      'ดองกา',
    ),
    'nia': Language(
      'nia',
      'นีอัส',
    ),
    'niu': Language(
      'niu',
      'นีวเว',
    ),
    'njo': Language(
      'njo',
      'อ๋าวนากา',
    ),
    'nl': Language(
      'nl',
      'ดัตช์',
    ),
    'nl-BE': Language(
      'nl-BE',
      'เฟลมิช',
    ),
    'nmg': Language(
      'nmg',
      'กวาซิโอ',
    ),
    'nn': Language(
      'nn',
      'นอร์เวย์นีนอสก์',
    ),
    'nnh': Language(
      'nnh',
      'จีมบูน',
    ),
    'no': Language(
      'no',
      'นอร์เวย์',
    ),
    'nog': Language(
      'nog',
      'โนไก',
    ),
    'non': Language(
      'non',
      'นอร์สโบราณ',
    ),
    'nov': Language(
      'nov',
      'โนเวียล',
    ),
    'nqo': Language(
      'nqo',
      'เอ็นโก',
    ),
    'nr': Language(
      'nr',
      'เอ็นเดเบเลใต้',
    ),
    'nso': Language(
      'nso',
      'โซโทเหนือ',
    ),
    'nus': Language(
      'nus',
      'เนือร์',
    ),
    'nv': Language(
      'nv',
      'นาวาโฮ',
    ),
    'nwc': Language(
      'nwc',
      'เนวาร์ดั้งเดิม',
    ),
    'ny': Language(
      'ny',
      'เนียนจา',
    ),
    'nym': Language(
      'nym',
      'เนียมเวซี',
    ),
    'nyn': Language(
      'nyn',
      'เนียนโกเล',
    ),
    'nyo': Language(
      'nyo',
      'นิโอโร',
    ),
    'nzi': Language(
      'nzi',
      'นซิมา',
    ),
    'oc': Language(
      'oc',
      'อ็อกซิตัน',
    ),
    'oj': Language(
      'oj',
      'โอจิบวา',
    ),
    'ojb': Language(
      'ojb',
      'โอจิบเวตะวันตกเฉียงเหนือ',
    ),
    'ojc': Language(
      'ojc',
      'โอจิบเวตอนกลาง',
    ),
    'ojs': Language(
      'ojs',
      'ออจิ-ครี',
    ),
    'ojw': Language(
      'ojw',
      'โอจิบเวตะวันตก',
    ),
    'oka': Language(
      'oka',
      'โอคานากัน',
    ),
    'om': Language(
      'om',
      'โอโรโม',
    ),
    'or': Language(
      'or',
      'โอดิยา',
    ),
    'os': Language(
      'os',
      'ออสเซเตีย',
    ),
    'osa': Language(
      'osa',
      'โอซากี',
    ),
    'ota': Language(
      'ota',
      'ตุรกีออตโตมัน',
    ),
    'pa': Language(
      'pa',
      'ปัญจาบ',
    ),
    'pag': Language(
      'pag',
      'ปังกาซีนัน',
    ),
    'pal': Language(
      'pal',
      'ปะห์ลาวี',
    ),
    'pam': Language(
      'pam',
      'ปัมปังกา',
    ),
    'pap': Language(
      'pap',
      'ปาเปียเมนโต',
    ),
    'pau': Language(
      'pau',
      'ปาเลา',
    ),
    'pcd': Language(
      'pcd',
      'ปิการ์',
    ),
    'pcm': Language(
      'pcm',
      'ไนจีเรียนพิดจิน',
    ),
    'pdc': Language(
      'pdc',
      'เยอรมันเพนซิลเวเนีย',
    ),
    'pdt': Language(
      'pdt',
      'เพลาท์ดิช',
    ),
    'peo': Language(
      'peo',
      'เปอร์เซียโบราณ',
    ),
    'pfl': Language(
      'pfl',
      'เยอรมันพาลาทิเนต',
    ),
    'phn': Language(
      'phn',
      'ฟินิเชีย',
    ),
    'pi': Language(
      'pi',
      'บาลี',
    ),
    'pis': Language(
      'pis',
      'พิดจิน',
    ),
    'pl': Language(
      'pl',
      'โปแลนด์',
    ),
    'pms': Language(
      'pms',
      'พีดมอนต์',
    ),
    'pnt': Language(
      'pnt',
      'พอนติก',
    ),
    'pon': Language(
      'pon',
      'พอห์นเพ',
    ),
    'pqm': Language(
      'pqm',
      'มาเลไซท์-ปัสมาโควดี',
    ),
    'prg': Language(
      'prg',
      'ปรัสเซีย',
    ),
    'pro': Language(
      'pro',
      'โปรวองซาลโบราณ',
    ),
    'ps': Language(
      'ps',
      'พัชโต',
      variant: 'พุชโต',
    ),
    'pt': Language(
      'pt',
      'โปรตุเกส',
    ),
    'pt-BR': Language(
      'pt-BR',
      'โปรตุเกส - บราซิล',
    ),
    'pt-PT': Language(
      'pt-PT',
      'โปรตุเกส - ยุโรป',
    ),
    'qu': Language(
      'qu',
      'เคชวา',
    ),
    'quc': Language(
      'quc',
      'กีเช',
    ),
    'qug': Language(
      'qug',
      'ควิชัวไฮแลนด์ชิมโบราโซ',
    ),
    'raj': Language(
      'raj',
      'ราชสถาน',
    ),
    'rap': Language(
      'rap',
      'ราปานูอี',
    ),
    'rar': Language(
      'rar',
      'ราโรทองกา',
    ),
    'rgn': Language(
      'rgn',
      'โรมัณโญ',
    ),
    'rhg': Language(
      'rhg',
      'โรฮิงญา',
    ),
    'rif': Language(
      'rif',
      'ริฟฟิอัน',
    ),
    'rm': Language(
      'rm',
      'โรแมนซ์',
    ),
    'rn': Language(
      'rn',
      'บุรุนดี',
    ),
    'ro': Language(
      'ro',
      'โรมาเนีย',
    ),
    'ro-MD': Language(
      'ro-MD',
      'มอลโดวา',
    ),
    'rof': Language(
      'rof',
      'รอมโบ',
    ),
    'rom': Language(
      'rom',
      'โรมานี',
    ),
    'rtm': Language(
      'rtm',
      'โรทูมัน',
    ),
    'ru': Language(
      'ru',
      'รัสเซีย',
    ),
    'rue': Language(
      'rue',
      'รูซิน',
    ),
    'rug': Language(
      'rug',
      'โรเวียนา',
    ),
    'rup': Language(
      'rup',
      'อาโรมาเนีย',
    ),
    'rw': Language(
      'rw',
      'รวันดา',
    ),
    'rwk': Language(
      'rwk',
      'รวา',
    ),
    'sa': Language(
      'sa',
      'สันสกฤต',
    ),
    'sad': Language(
      'sad',
      'ซันดาเว',
    ),
    'sah': Language(
      'sah',
      'ซาคา',
    ),
    'sam': Language(
      'sam',
      'อราเมอิกซามาเรีย',
    ),
    'saq': Language(
      'saq',
      'แซมบูรู',
    ),
    'sas': Language(
      'sas',
      'ซาซัก',
    ),
    'sat': Language(
      'sat',
      'สันตาลี',
    ),
    'saz': Language(
      'saz',
      'เสาราษฏร์',
    ),
    'sba': Language(
      'sba',
      'กัมเบ',
    ),
    'sbp': Language(
      'sbp',
      'แซงกู',
    ),
    'sc': Language(
      'sc',
      'ซาร์เดญา',
    ),
    'scn': Language(
      'scn',
      'ซิซิลี',
    ),
    'sco': Language(
      'sco',
      'สกอตส์',
    ),
    'sd': Language(
      'sd',
      'สินธิ',
    ),
    'sdc': Language(
      'sdc',
      'ซาร์ดิเนียซาสซารี',
    ),
    'sdh': Language(
      'sdh',
      'เคอร์ดิชใต้',
    ),
    'se': Language(
      'se',
      'ซามิเหนือ',
    ),
    'see': Language(
      'see',
      'เซนิกา',
    ),
    'seh': Language(
      'seh',
      'เซนา',
    ),
    'sei': Language(
      'sei',
      'เซรี',
    ),
    'sel': Language(
      'sel',
      'เซลคุป',
    ),
    'ses': Language(
      'ses',
      'โคย์ราโบโรเซนนี',
    ),
    'sg': Language(
      'sg',
      'ซันโก',
    ),
    'sga': Language(
      'sga',
      'ไอริชโบราณ',
    ),
    'sgs': Language(
      'sgs',
      'ซาโมจิเตียน',
    ),
    'sh': Language(
      'sh',
      'เซอร์โบ-โครเอเชีย',
    ),
    'shi': Language(
      'shi',
      'ทาเชลีห์ท',
    ),
    'shn': Language(
      'shn',
      'ไทใหญ่',
    ),
    'shu': Language(
      'shu',
      'อาหรับ-ชาด',
    ),
    'si': Language(
      'si',
      'สิงหล',
    ),
    'sid': Language(
      'sid',
      'ซิดาโม',
    ),
    'sk': Language(
      'sk',
      'สโลวัก',
    ),
    'sl': Language(
      'sl',
      'สโลวีเนีย',
    ),
    'slh': Language(
      'slh',
      'ลูชูตซีดใต้',
    ),
    'sli': Language(
      'sli',
      'ไซลีเซียตอนล่าง',
    ),
    'sly': Language(
      'sly',
      'เซลายาร์',
    ),
    'sm': Language(
      'sm',
      'ซามัว',
    ),
    'sma': Language(
      'sma',
      'ซามิใต้',
    ),
    'smj': Language(
      'smj',
      'ซามิลูเล',
    ),
    'smn': Language(
      'smn',
      'ซามิอีนารี',
    ),
    'sms': Language(
      'sms',
      'ซามิสคอลต์',
    ),
    'sn': Language(
      'sn',
      'โชนา',
    ),
    'snk': Language(
      'snk',
      'โซนีนเก',
    ),
    'so': Language(
      'so',
      'โซมาลี',
    ),
    'sog': Language(
      'sog',
      'ซอกดีน',
    ),
    'sq': Language(
      'sq',
      'แอลเบเนีย',
    ),
    'sr': Language(
      'sr',
      'เซอร์เบีย',
    ),
    'srn': Language(
      'srn',
      'สรานานตองโก',
    ),
    'srr': Language(
      'srr',
      'เซแรร์',
    ),
    'ss': Language(
      'ss',
      'สวาติ',
    ),
    'ssy': Language(
      'ssy',
      'ซาโฮ',
    ),
    'st': Language(
      'st',
      'โซโทใต้',
    ),
    'stq': Language(
      'stq',
      'ฟรีเซียนซัทเธอร์แลนด์',
    ),
    'str': Language(
      'str',
      'สเตรตส์ซาลิช',
    ),
    'su': Language(
      'su',
      'ซุนดา',
    ),
    'suk': Language(
      'suk',
      'ซูคูมา',
    ),
    'sus': Language(
      'sus',
      'ซูซู',
    ),
    'sux': Language(
      'sux',
      'ซูเมอ',
    ),
    'sv': Language(
      'sv',
      'สวีเดน',
    ),
    'sw': Language(
      'sw',
      'สวาฮีลี',
    ),
    'sw-CD': Language(
      'sw-CD',
      'สวาฮีลี - คองโก',
    ),
    'swb': Language(
      'swb',
      'โคเมอเรีย',
    ),
    'syc': Language(
      'syc',
      'ซีเรียแบบดั้งเดิม',
    ),
    'syr': Language(
      'syr',
      'ซีเรีย',
    ),
    'szl': Language(
      'szl',
      'ไซลีเซีย',
    ),
    'ta': Language(
      'ta',
      'ทมิฬ',
    ),
    'tce': Language(
      'tce',
      'ทัชโชนใต้',
    ),
    'tcy': Language(
      'tcy',
      'ตูลู',
    ),
    'te': Language(
      'te',
      'เตลูกู',
    ),
    'tem': Language(
      'tem',
      'ทิมเน',
    ),
    'teo': Language(
      'teo',
      'เตโซ',
    ),
    'ter': Language(
      'ter',
      'เทเรโน',
    ),
    'tet': Language(
      'tet',
      'เตตุม',
    ),
    'tg': Language(
      'tg',
      'ทาจิก',
    ),
    'tgx': Language(
      'tgx',
      'ทากิช',
    ),
    'th': Language(
      'th',
      'ไทย',
    ),
    'tht': Language(
      'tht',
      'ทาลทาน',
    ),
    'ti': Language(
      'ti',
      'ติกริญญา',
    ),
    'tig': Language(
      'tig',
      'ตีเกร',
    ),
    'tiv': Language(
      'tiv',
      'ทิฟ',
    ),
    'tk': Language(
      'tk',
      'เติร์กเมน',
    ),
    'tkl': Language(
      'tkl',
      'โตเกเลา',
    ),
    'tkr': Language(
      'tkr',
      'แซคเซอร์',
    ),
    'tl': Language(
      'tl',
      'ตากาล็อก',
    ),
    'tlh': Language(
      'tlh',
      'คลิงงอน',
    ),
    'tli': Language(
      'tli',
      'ทลิงกิต',
    ),
    'tly': Language(
      'tly',
      'ทาลิช',
    ),
    'tmh': Language(
      'tmh',
      'ทามาเชก',
    ),
    'tn': Language(
      'tn',
      'สวานา',
    ),
    'to': Language(
      'to',
      'ตองกา',
    ),
    'tog': Language(
      'tog',
      'ไนอะซาตองกา',
    ),
    'tok': Language(
      'tok',
      'โทคิโพนา',
    ),
    'tpi': Language(
      'tpi',
      'ท็อกพิซิน',
    ),
    'tr': Language(
      'tr',
      'ตุรกี',
    ),
    'tru': Language(
      'tru',
      'ตูโรโย',
    ),
    'trv': Language(
      'trv',
      'ทาโรโก',
    ),
    'ts': Language(
      'ts',
      'ซองกา',
    ),
    'tsd': Language(
      'tsd',
      'ซาโคเนีย',
    ),
    'tsi': Language(
      'tsi',
      'ซิมชีแอน',
    ),
    'tt': Language(
      'tt',
      'ตาตาร์',
    ),
    'ttm': Language(
      'ttm',
      'ทัชโชนเหนือ',
    ),
    'ttt': Language(
      'ttt',
      'ตัตมุสลิม',
    ),
    'tum': Language(
      'tum',
      'ทุมบูกา',
    ),
    'tvl': Language(
      'tvl',
      'ตูวาลู',
    ),
    'tw': Language(
      'tw',
      'ทวิ',
    ),
    'twq': Language(
      'twq',
      'ตัสซาวัค',
    ),
    'ty': Language(
      'ty',
      'ตาฮิตี',
    ),
    'tyv': Language(
      'tyv',
      'ตูวา',
    ),
    'tzm': Language(
      'tzm',
      'ทามาไซต์แอตลาสกลาง',
    ),
    'udm': Language(
      'udm',
      'อุดมูร์ต',
    ),
    'ug': Language(
      'ug',
      'อุยกูร์',
    ),
    'uga': Language(
      'uga',
      'ยูการิต',
    ),
    'uk': Language(
      'uk',
      'ยูเครน',
    ),
    'umb': Language(
      'umb',
      'อุมบุนดู',
    ),
    'und': Language(
      'und',
      'ภาษาที่ไม่รู้จัก',
    ),
    'ur': Language(
      'ur',
      'อูรดู',
    ),
    'uz': Language(
      'uz',
      'อุซเบก',
    ),
    'vai': Language(
      'vai',
      'ไว',
    ),
    've': Language(
      've',
      'เวนดา',
    ),
    'vec': Language(
      'vec',
      'เวเนโต้',
    ),
    'vep': Language(
      'vep',
      'เวปส์',
    ),
    'vi': Language(
      'vi',
      'เวียดนาม',
    ),
    'vls': Language(
      'vls',
      'เฟลมิชตะวันตก',
    ),
    'vmf': Language(
      'vmf',
      'เมน-ฟรานโกเนีย',
    ),
    'vo': Language(
      'vo',
      'โวลาพึค',
    ),
    'vot': Language(
      'vot',
      'โวทิก',
    ),
    'vro': Language(
      'vro',
      'โวโร',
    ),
    'vun': Language(
      'vun',
      'วุนจู',
    ),
    'wa': Language(
      'wa',
      'วอลลูน',
    ),
    'wae': Language(
      'wae',
      'วัลเซอร์',
    ),
    'wal': Language(
      'wal',
      'โวแลตตา',
    ),
    'war': Language(
      'war',
      'วาเรย์',
    ),
    'was': Language(
      'was',
      'วาโช',
    ),
    'wbp': Language(
      'wbp',
      'วอล์เพอร์รี',
    ),
    'wo': Language(
      'wo',
      'โวลอฟ',
    ),
    'wuu': Language(
      'wuu',
      'จีนอู๋',
    ),
    'xal': Language(
      'xal',
      'คัลมืยค์',
    ),
    'xh': Language(
      'xh',
      'คะห์โอซา',
    ),
    'xmf': Language(
      'xmf',
      'เมเกรเลีย',
    ),
    'xog': Language(
      'xog',
      'โซกา',
    ),
    'yao': Language(
      'yao',
      'เย้า',
    ),
    'yap': Language(
      'yap',
      'ยัป',
    ),
    'yav': Language(
      'yav',
      'แยงเบน',
    ),
    'ybb': Language(
      'ybb',
      'เยมบา',
    ),
    'yi': Language(
      'yi',
      'ยิดดิช',
    ),
    'yo': Language(
      'yo',
      'โยรูบา',
    ),
    'yrl': Language(
      'yrl',
      'เหงงกาตุ',
    ),
    'yue': Language(
      'yue',
      'กวางตุ้ง',
      menu: 'จีน (กวางตุ้ง)',
    ),
    'za': Language(
      'za',
      'จ้วง',
    ),
    'zap': Language(
      'zap',
      'ซาโปเตก',
    ),
    'zbl': Language(
      'zbl',
      'บลิสซิมโบลส์',
    ),
    'zea': Language(
      'zea',
      'เซแลนด์',
    ),
    'zen': Language(
      'zen',
      'เซนากา',
    ),
    'zgh': Language(
      'zgh',
      'ทามาไซต์โมร็อกโกมาตรฐาน',
    ),
    'zh': Language(
      'zh',
      'จีน',
      menu: 'จีนกลาง',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'จีนตัวย่อ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'จีนตัวเต็ม',
    ),
    'zu': Language(
      'zu',
      'ซูลู',
    ),
    'zun': Language(
      'zun',
      'ซูนิ',
    ),
    'zxx': Language(
      'zxx',
      'ไม่มีข้อมูลภาษา',
    ),
    'zza': Language(
      'zza',
      'ซาซา',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsTh implements Units {
  UnitsTh._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('เดซิ{0}'),
        short: UnitPrefixPattern('เดซิ{0}'),
        narrow: UnitPrefixPattern('เดซิ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('เซนติ{0}'),
        short: UnitPrefixPattern('เซนติ{0}'),
        narrow: UnitPrefixPattern('เซนติ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('มิลลิ{0}'),
        short: UnitPrefixPattern('มิลลิ{0}'),
        narrow: UnitPrefixPattern('มิลลิ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ไมโคร{0}'),
        short: UnitPrefixPattern('ไมโคร{0}'),
        narrow: UnitPrefixPattern('ไมโคร{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('นาโน{0}'),
        short: UnitPrefixPattern('นาโน{0}'),
        narrow: UnitPrefixPattern('นาโน{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('พิโค{0}'),
        short: UnitPrefixPattern('พิโค{0}'),
        narrow: UnitPrefixPattern('พิโค{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('เฟมโต{0}'),
        short: UnitPrefixPattern('เฟมโต{0}'),
        narrow: UnitPrefixPattern('เฟมโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('อัตโต{0}'),
        short: UnitPrefixPattern('อัตโต{0}'),
        narrow: UnitPrefixPattern('อัตโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('เซปโต{0}'),
        short: UnitPrefixPattern('เซปโต{0}'),
        narrow: UnitPrefixPattern('เซปโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ยอกโต{0}'),
        short: UnitPrefixPattern('ยอกโต{0}'),
        narrow: UnitPrefixPattern('ยอกโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('รอนโต{0}'),
        short: UnitPrefixPattern('รอนโต{0}'),
        narrow: UnitPrefixPattern('รอนโต{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('เควกโต{0}'),
        short: UnitPrefixPattern('เควกโต{0}'),
        narrow: UnitPrefixPattern('เควกโต{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('เดคา{0}'),
        short: UnitPrefixPattern('เดคา{0}'),
        narrow: UnitPrefixPattern('เดคา{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('เฮกโต{0}'),
        short: UnitPrefixPattern('เฮกโต{0}'),
        narrow: UnitPrefixPattern('เฮกโต{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('กิโล{0}'),
        short: UnitPrefixPattern('กิโล{0}'),
        narrow: UnitPrefixPattern('กิโล{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('เมกะ{0}'),
        short: UnitPrefixPattern('เมกะ{0}'),
        narrow: UnitPrefixPattern('เมกะ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('จิกะ{0}'),
        short: UnitPrefixPattern('จิกะ{0}'),
        narrow: UnitPrefixPattern('จิกะ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('เทระ{0}'),
        short: UnitPrefixPattern('เทระ{0}'),
        narrow: UnitPrefixPattern('เทระ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('เพตะ{0}'),
        short: UnitPrefixPattern('เพตะ{0}'),
        narrow: UnitPrefixPattern('เพตะ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('เอกซะ{0}'),
        short: UnitPrefixPattern('เอกซะ{0}'),
        narrow: UnitPrefixPattern('เอกซะ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('เซตตะ{0}'),
        short: UnitPrefixPattern('เซตตะ{0}'),
        narrow: UnitPrefixPattern('เซตตะ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ยอตตะ{0}'),
        short: UnitPrefixPattern('ยอตตะ{0}'),
        narrow: UnitPrefixPattern('ยอตตะ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('รอนนะ{0}'),
        short: UnitPrefixPattern('รอนนะ{0}'),
        narrow: UnitPrefixPattern('รอนนะ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('เควตตะ{0}'),
        short: UnitPrefixPattern('เควตตะ{0}'),
        narrow: UnitPrefixPattern('เควตตะ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('กิบิ{0}'),
        short: UnitPrefixPattern('กิบิ{0}'),
        narrow: UnitPrefixPattern('กิบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('เมบิ{0}'),
        short: UnitPrefixPattern('เมบิ{0}'),
        narrow: UnitPrefixPattern('เมบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('จิบิ{0}'),
        short: UnitPrefixPattern('จิบิ{0}'),
        narrow: UnitPrefixPattern('จิบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('เทบิ{0}'),
        short: UnitPrefixPattern('เทบิ{0}'),
        narrow: UnitPrefixPattern('เทบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('เพบิ{0}'),
        short: UnitPrefixPattern('เพบิ{0}'),
        narrow: UnitPrefixPattern('เพบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('เอ็กซ์บิ{0}'),
        short: UnitPrefixPattern('เอ็กซ์บิ{0}'),
        narrow: UnitPrefixPattern('เอ็กซ์บิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('เซบิ{0}'),
        short: UnitPrefixPattern('เซบิ{0}'),
        narrow: UnitPrefixPattern('เซบิ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('โยบี{0}'),
        short: UnitPrefixPattern('โยบี{0}'),
        narrow: UnitPrefixPattern('โยบี{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}ต่อ{1}'),
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
          'แรง G',
          one: '{0} g-force',
          other: '{0} แรง G',
        ),
        short: UnitCountPattern(
          _locale,
          'แรง G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แรง G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'เมตรต่อวินาทีกำลังสอง',
          one: '{0} meter per second squared',
          other: '{0} เมตรต่อวินาทีกำลังสอง',
        ),
        short: UnitCountPattern(
          _locale,
          'เมตร/วินาที²',
          one: '{0} m/s²',
          other: '{0} ม./วิ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ม./วิ²',
          one: '{0}m/s²',
          other: '{0}ม./วิ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'รอบ',
          one: '{0} revolution',
          other: '{0} รอบ',
        ),
        short: UnitCountPattern(
          _locale,
          'รอบ',
          one: '{0} rev',
          other: '{0} รอบ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'รอบ',
          one: '{0}rev',
          other: '{0}รอบ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'เรเดียน',
          one: '{0} radian',
          other: '{0} เรเดียน',
        ),
        short: UnitCountPattern(
          _locale,
          'เรเดียน',
          one: '{0} rad',
          other: '{0} เรเดียน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เรเดียน',
          one: '{0}rad',
          other: '{0}เรเดียน',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'องศา',
          one: '{0} degree',
          other: '{0} องศา',
        ),
        short: UnitCountPattern(
          _locale,
          'องศา',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'องศา',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ลิปดา',
          one: '{0} arcminute',
          other: '{0} ลิปดา',
        ),
        short: UnitCountPattern(
          _locale,
          'ลิปดา',
          one: '{0} arcmin',
          other: '{0} ลิปดา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลิปดา',
          one: '{0}′',
          other: '{0}ลิปดา',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'พิลิปดา',
          one: '{0} arcsecond',
          other: '{0} พิลิปดา',
        ),
        short: UnitCountPattern(
          _locale,
          'พิลิปดา',
          one: '{0} arcsec',
          other: '{0} พิลิปดา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'พิลิปดา',
          one: '{0}″',
          other: '{0}พิลิปดา',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางกิโลเมตร',
          one: '{0} square kilometer',
          other: '{0} ตารางกิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.กม.',
          one: '{0} km²',
          other: '{0} ตร.กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.กม.',
          one: '{0}km²',
          other: '{0}ตร.กม.',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'เฮกตาร์',
          one: '{0} hectare',
          other: '{0} เฮกตาร์',
        ),
        short: UnitCountPattern(
          _locale,
          'เฮกตาร์',
          one: '{0} ha',
          other: '{0} เฮกตาร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เฮกตาร์',
          one: '{0}ha',
          other: '{0}เฮกตาร์',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางเมตร',
          one: '{0} square meter',
          other: '{0} ตารางเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ม.',
          one: '{0} m²',
          other: '{0} ตร.ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ม.',
          one: '{0}m²',
          other: '{0}ตร.ม.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางเซนติเมตร',
          one: '{0} square centimeter',
          other: '{0} ตารางเซนติเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ซม.',
          one: '{0} cm²',
          other: '{0} ตร.ซม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ซม.',
          one: '{0}cm²',
          other: '{0}ตร.ซม.',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางไมล์',
          one: '{0} square mile',
          other: '{0} ตารางไมล์',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ไมล์',
          one: '{0} sq mi',
          other: '{0} ตร.ไมล์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ไมล์',
          one: '{0}mi²',
          other: '{0}ตร.ไมล์',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'เอเคอร์',
          one: '{0} acre',
          other: '{0} เอเคอร์',
        ),
        short: UnitCountPattern(
          _locale,
          'เอเคอร์',
          one: '{0} ac',
          other: '{0} เอเคอร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เอเคอร์',
          one: '{0}ac',
          other: '{0}เอเคอร์',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางหลา',
          one: '{0} square yard',
          other: '{0} ตารางหลา',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.หลา',
          one: '{0} yd²',
          other: '{0} ตร.หลา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.หลา',
          one: '{0}yd²',
          other: '{0}ตร.หลา',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางฟุต',
          one: '{0} square foot',
          other: '{0} ตารางฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.ฟุต',
          one: '{0} sq ft',
          other: '{0} ตร.ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.ฟุต',
          one: '{0}ft²',
          other: '{0}ตร.ฟุต',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ตารางนิ้ว',
          one: '{0} square inch',
          other: '{0} ตร.นิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'ตร.นิ้ว',
          one: '{0} in²',
          other: '{0} ตร.นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตร.นิ้ว',
          one: '{0}in²',
          other: '{0}ตร.นิ้ว',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ดูนัม',
          one: '{0} dunam',
          other: '{0} ดูนัม',
        ),
        short: UnitCountPattern(
          _locale,
          'ดูนัม',
          one: '{0} dunam',
          other: '{0} ดูนัม',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดูนัม',
          one: '{0}dunam',
          other: '{0}ดูนัม',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0} karat',
          other: '{0} กะรัต',
        ),
        short: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0} kt',
          other: '{0} กะรัต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0}kt',
          other: '{0}กะรัต',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิกรัมต่อเดซิลิตร',
          one: '{0} milligram per deciliter',
          other: '{0} มิลลิกรัมต่อเดซิลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มก./ดล.',
          one: '{0} mg/dL',
          other: '{0} มก./ดล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มก./ดล.',
          one: '{0}mg/dL',
          other: '{0}มก./ดล.',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิโมลต่อลิตร',
          one: '{0} millimole per liter',
          other: '{0} มิลลิโมลต่อลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิโมล/ลิตร',
          one: '{0} mmol/L',
          other: '{0} มลม./ล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มลม./ล.',
          one: '{0}mmol/L',
          other: '{0}มลม./ล.',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'รายการ',
          one: '{0} item',
          other: '{0} รายการ',
        ),
        short: UnitCountPattern(
          _locale,
          'รายการ',
          one: '{0} item',
          other: '{0} รายการ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'รายการ',
          one: '{0}item',
          other: '{0}รายการ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ส่วนต่อล้าน',
          one: '{0} part per million',
          other: '{0} ส่วนต่อล้าน',
        ),
        short: UnitCountPattern(
          _locale,
          'ส่วน/ล้าน',
          one: '{0} ppm',
          other: '{0} สตล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สตล.',
          one: '{0}ppm',
          other: '{0}สตล.',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'เปอร์เซ็นต์',
          one: '{0} percent',
          other: '{0} เปอร์เซ็นต์',
        ),
        short: UnitCountPattern(
          _locale,
          'เปอร์เซ็นต์',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เปอร์เซ็นต์',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'เปอร์มิลล์',
          one: '{0} permille',
          other: '{0} เปอร์มิลล์',
        ),
        short: UnitCountPattern(
          _locale,
          'เปอร์มิลล์',
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
          'เปอร์มีเรียด',
          one: '{0} permyriad',
          other: '{0} เปอร์มีเรียด',
        ),
        short: UnitCountPattern(
          _locale,
          'เปอร์มีเรียด',
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
          'โมล',
          one: '{0} mole',
          other: '{0} โมล',
        ),
        short: UnitCountPattern(
          _locale,
          'โมล',
          one: '{0} mol',
          other: '{0} โมล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'โมล',
          one: '{0}mol',
          other: '{0}โมล',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ลิตรต่อกิโลเมตร',
          one: '{0} liter per kilometer',
          other: '{0} ลิตรต่อกิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลิตร/กม.',
          one: '{0} L/km',
          other: '{0} ล./กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ล./กม.',
          one: '{0}L/km',
          other: '{0}ล./กม.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ลิตรต่อ 100 กิโลเมตร',
          one: '{0} liter per 100 kilometers',
          other: '{0} ลิตรต่อ 100 กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ล./100 กม.',
          one: '{0} L/100 km',
          other: '{0} ล./100 กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ล./100กม.',
          one: '{0}L/100km',
          other: '{0} ล./100กม.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ต่อแกลลอน',
          one: '{0} mile per gallon',
          other: '{0} ไมล์ต่อแกลลอน',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์/แกลลอน',
          one: '{0} mpg',
          other: '{0} ไมล์/แกลลอน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ต่อแกลลอนอังกฤษ',
          one: '{0} mile per Imp. gallon',
          other: '{0} ไมล์ต่อแกลลอนอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์/แกลลอนอังกฤษ',
          one: '{0} mpg Imp.',
          other: '{0} ไมล์ต่อแกลลอนอังกฤษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'เพตะไบต์',
          one: '{0} petabyte',
          other: '{0} เพตะไบต์',
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
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'เทราไบต์',
          one: '{0} terabyte',
          other: '{0} เทราไบต์',
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
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'เทราบิต',
          one: '{0} terabit',
          other: '{0} เทราบิต',
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
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะไบต์',
          one: '{0} gigabyte',
          other: '{0} กิกะไบต์',
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
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะบิต',
          one: '{0} gigabit',
          other: '{0} กิกะบิต',
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
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะไบต์',
          one: '{0} megabyte',
          other: '{0} เมกะไบต์',
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
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะบิต',
          one: '{0} megabit',
          other: '{0} เมกะบิต',
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
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลไบต์',
          one: '{0} kilobyte',
          other: '{0} กิโลไบต์',
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
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลบิต',
          one: '{0} kilobit',
          other: '{0} กิโลบิต',
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
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ไบต์',
          one: '{0} byte',
          other: '{0} ไบต์',
        ),
        short: UnitCountPattern(
          _locale,
          'ไบต์',
          one: '{0} byte',
          other: '{0} ไบต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไบต์',
          one: '{0}B',
          other: '{0}ไบต์',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'บิต',
          one: '{0} bit',
          other: '{0} บิต',
        ),
        short: UnitCountPattern(
          _locale,
          'บิต',
          one: '{0} bit',
          other: '{0} บิต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บิต',
          one: '{0}bit',
          other: '{0}บิต',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ศตวรรษ',
          one: '{0} century',
          other: '{0} ศตวรรษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ศตวรรษ',
          one: '{0} c',
          other: '{0} ศตวรรษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ศตวรรษ',
          one: '{0}c',
          other: '{0}ศตวรรษ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ทศวรรษ',
          one: '{0} decade',
          other: '{0} ทศวรรษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ทศวรรษ',
          one: '{0} dec',
          other: '{0} ทศวรรษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ทศวรรษ',
          one: '{0}dec',
          other: '{0}ทศวรรษ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ปี',
          one: '{0} year',
          other: '{0} ปี',
        ),
        short: UnitCountPattern(
          _locale,
          'ปี',
          one: '{0} yr',
          other: '{0} ปี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปี',
          one: '{0}y',
          other: '{0}ปี',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ไตรมาส',
          one: '{0} quarter',
          other: '{0} ไตรมาส',
        ),
        short: UnitCountPattern(
          _locale,
          'ไตรมาส',
          one: '{0} qtr',
          other: '{0} ไตรมาส',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไตรมาส',
          one: '{0}q',
          other: '{0}ไตรมาส',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'เดือน',
          one: '{0} month',
          other: '{0} เดือน',
        ),
        short: UnitCountPattern(
          _locale,
          'เดือน',
          one: '{0} mth',
          other: '{0} เดือน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เดือน',
          one: '{0}m',
          other: '{0}เดือน',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'สัปดาห์',
          one: '{0} week',
          other: '{0} สัปดาห์',
        ),
        short: UnitCountPattern(
          _locale,
          'สัปดาห์',
          one: '{0} wk',
          other: '{0} สัปดาห์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สัปดาห์',
          one: '{0}w',
          other: '{0}สัปดาห์',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'วัน',
          one: '{0} day',
          other: '{0} วัน',
        ),
        short: UnitCountPattern(
          _locale,
          'วัน',
          one: '{0} day',
          other: '{0} วัน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'วัน',
          one: '{0}d',
          other: '{0}วัน',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ชั่วโมง',
          one: '{0} hour',
          other: '{0} ชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'ชั่วโมง',
          one: '{0} hr',
          other: '{0} ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ชั่วโมง',
          one: '{0}h',
          other: '{0}ชม.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'นาที',
          one: '{0} minute',
          other: '{0} นาที',
        ),
        short: UnitCountPattern(
          _locale,
          'นาที',
          one: '{0} min',
          other: '{0} นาที',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นาที',
          one: '{0}m',
          other: '{0}นาที',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'วินาที',
          one: '{0} second',
          other: '{0} วินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'วินาที',
          one: '{0} sec',
          other: '{0} วิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'วิ',
          one: '{0}s',
          other: '{0}วิ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิวินาที',
          one: '{0} millisecond',
          other: '{0} มิลลิวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิวินาที',
          one: '{0} ms',
          other: '{0} มิลลิวินาที',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิวินาที',
          one: '{0}ms',
          other: '{0} มิลลิวิ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมโครวินาที',
          one: '{0} microsecond',
          other: '{0} ไมโครวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมโครวินาที',
          one: '{0} μs',
          other: '{0} ไมโครวิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมโครวินาที',
          one: '{0}μs',
          other: '{0}ไมโครวิ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'นาโนวินาที',
          one: '{0} nanosecond',
          other: '{0} นาโนวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'นาโนวินาที',
          one: '{0} ns',
          other: '{0} นาโนวิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นาโนวิ',
          one: '{0}ns',
          other: '{0}นาโนวิ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'แอมแปร์',
          one: '{0} ampere',
          other: '{0} แอมแปร์',
        ),
        short: UnitCountPattern(
          _locale,
          'แอมป์',
          one: '{0} A',
          other: '{0} แอมป์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แอมป์',
          one: '{0}A',
          other: '{0}แอมป์',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิแอมแปร์',
          one: '{0} milliampere',
          other: '{0} มิลลิแอมแปร์',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิแอมป์',
          one: '{0} mA',
          other: '{0} มิลลิแอมป์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิแอมป์',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'โอห์ม',
          one: '{0} ohm',
          other: '{0} โอห์ม',
        ),
        short: UnitCountPattern(
          _locale,
          'โอห์ม',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'โอห์ม',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'โวลต์',
          one: '{0} volt',
          other: '{0} โวลต์',
        ),
        short: UnitCountPattern(
          _locale,
          'โวลต์',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'โวลต์',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลแคลอรี',
          one: '{0} kilocalorie',
          other: '{0} กิโลแคลอรี',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลแคลอรี',
          one: '{0} kcal',
          other: '{0} กิโลแคลอรี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลแคลอรี',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} calorie',
          other: '{0} แคลอรี',
        ),
        short: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} cal',
          other: '{0} แคลอรี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0}cal',
          other: '{0}แคลอรี',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} Calorie',
          other: '{0} แคลอรี',
        ),
        short: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0} Cal',
          other: '{0} แคลอรี',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แคลอรี',
          one: '{0}Cal',
          other: '{0}แคลอรี',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลจูล',
          one: '{0} kilojoule',
          other: '{0} กิโลจูล',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลจูล',
          one: '{0} kJ',
          other: '{0} กิโลจูล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลจูล',
          one: '{0}kJ',
          other: '{0}กิโลจูล',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'จูล',
          one: '{0} joule',
          other: '{0} จูล',
        ),
        short: UnitCountPattern(
          _locale,
          'จูล',
          one: '{0} J',
          other: '{0} จูล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'จูล',
          one: '{0}J',
          other: '{0}จูล',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชั่วโมง',
          one: '{0} kilowatt hour',
          other: '{0} กิโลวัตต์-ชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'กว.-ชม.',
          one: '{0} kWh',
          other: '{0} กว.-ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กว.-ชม.',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'อิเล็กตรอนโวลต์',
          one: '{0} electronvolt',
          other: '{0} อิเล็กตรอนโวลต์',
        ),
        short: UnitCountPattern(
          _locale,
          'อิเล็กตรอนโวลต์',
          one: '{0} eV',
          other: '{0} eV',
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
          'หน่วยความร้อนอังกฤษ',
          one: '{0} British thermal unit',
          other: '{0} หน่วยความร้อนอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'บีทียู',
          one: '{0} Btu',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บีทียู',
          one: '{0}Btu',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'เธิร์มสหรัฐฯ',
          one: '{0} US therm',
          other: '{0} เธิร์มสหรัฐฯ',
        ),
        short: UnitCountPattern(
          _locale,
          'เธิร์ม',
          one: '{0} US therm',
          other: '{0} เธิร์ม',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เธิร์ม',
          one: '{0}US therm',
          other: '{0}เธิร์ม',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'แรงปอนด์',
          one: '{0} pound of force',
          other: '{0} แรงปอนด์',
        ),
        short: UnitCountPattern(
          _locale,
          'แรงปอนด์',
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
          'นิวตัน',
          one: '{0} newton',
          other: '{0} นิวตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'นิวตัน',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชั่วโมงต่อ 100 กิโลเมตร',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} กิโลวัตต์-ชั่วโมงต่อ 100 กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชม./100กม.',
          one: '{0} kWh/100km',
          other: '{0} กิโลวัตต์-ชม./100กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลวัตต์-ชม./100กม.',
          one: '{0}kWh/100km',
          other: '{0}กิโลวัตต์-ชม./100กม.',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะเฮิรตซ์',
          one: '{0} gigahertz',
          other: '{0} กิกะเฮิรตซ์',
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
          'เมกะเฮิรตซ์',
          one: '{0} megahertz',
          other: '{0} เมกะเฮิรตซ์',
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
          'กิโลเฮิรตซ์',
          one: '{0} kilohertz',
          other: '{0} กิโลเฮิรตซ์',
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
          'เฮิรตซ์',
          one: '{0} hertz',
          other: '{0} เฮิรตซ์',
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
          'พิกเซล',
          one: '{0} pixel',
          other: '{0} พิกเซล',
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
          'เมกะพิกเซล',
          one: '{0} megapixel',
          other: '{0} เมกะพิกเซล',
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
          'พิกเซลต่อเซนติเมตร',
          one: '{0} pixel per centimeter',
          other: '{0} พิกเซลต่อเซนติเมตร',
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
          'พิกเซลต่อนิ้ว',
          one: '{0} pixel per inch',
          other: '{0} พิกเซลต่อนิ้ว',
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
          'จุดต่อเซนติเมตร',
          one: '{0} dot per centimeter',
          other: '{0} จุดต่อเซนติเมตร',
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
          'จุดต่อนิ้ว',
          one: '{0} dot per inch',
          other: '{0} จุดต่อนิ้ว',
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
          'ดอท',
          one: '{0} dot',
          other: '{0} ดอท',
        ),
        short: UnitCountPattern(
          _locale,
          'ดอท',
          one: '{0} dot',
          other: '{0} ดอท',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดอท',
          one: '{0}dot',
          other: '{0}ดอท',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'รัศมีของโลก',
          one: '{0} earth radius',
          other: '{0} รัศมีของโลก',
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
          'กิโลเมตร',
          one: '{0} kilometer',
          other: '{0} กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'กม.',
          one: '{0} km',
          other: '{0} กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กม.',
          one: '{0}km',
          other: '{0}กม.',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'เมตร',
          one: '{0} meter',
          other: '{0} เมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'เมตร',
          one: '{0} m',
          other: '{0} ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เมตร',
          one: '{0}m',
          other: '{0}ม.',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'เดซิเมตร',
          one: '{0} decimeter',
          other: '{0} เดซิเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ดม.',
          one: '{0} dm',
          other: '{0} ดม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดม.',
          one: '{0}dm',
          other: '{0}ดม.',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'เซนติเมตร',
          one: '{0} centimeter',
          other: '{0} เซนติเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ซม.',
          one: '{0} cm',
          other: '{0} ซม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ซม.',
          one: '{0}cm',
          other: '{0}ซม.',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิเมตร',
          one: '{0} millimeter',
          other: '{0} มิลลิเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มม.',
          one: '{0} mm',
          other: '{0} มม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มม.',
          one: '{0}mm',
          other: '{0}มม.',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมโครเมตร',
          one: '{0} micrometer',
          other: '{0} ไมโครเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมโครเมตร',
          one: '{0} μm',
          other: '{0} μm',
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
          'นาโนเมตร',
          one: '{0} nanometer',
          other: '{0} นาโนเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'น.ม.',
          one: '{0} nm',
          other: '{0} น.ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'น.ม.',
          one: '{0}nm',
          other: '{0}น.ม.',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'พิโกเมตร',
          one: '{0} picometer',
          other: '{0} พิโกเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'พิโกเมตร',
          one: '{0} pm',
          other: '{0} พิโกเมตร',
        ),
        narrow: UnitCountPattern(
          _locale,
          'พิโกเมตร',
          one: '{0}pm',
          other: '{0}พิโกเมตร',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์',
          one: '{0} mile',
          other: '{0} ไมล์',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์',
          one: '{0} mi',
          other: '{0} ไมล์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมล์',
          one: '{0}mi',
          other: '{0}ไมล์',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'หลา',
          one: '{0} yard',
          other: '{0} หลา',
        ),
        short: UnitCountPattern(
          _locale,
          'หลา',
          one: '{0} yd',
          other: '{0} หลา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หลา',
          one: '{0}yd',
          other: '{0}หลา',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ฟุต',
          one: '{0} foot',
          other: '{0} ฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'ฟุต',
          one: '{0} ft',
          other: '{0} ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ฟุต',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'นิ้ว',
          one: '{0} inch',
          other: '{0} นิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'นิ้ว',
          one: '{0} in',
          other: '{0} นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นิ้ว',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'พาร์เซก',
          one: '{0} parsec',
          other: '{0} พาร์เซก',
        ),
        short: UnitCountPattern(
          _locale,
          'พาร์เซก',
          one: '{0} pc',
          other: '{0} พาร์เซก',
        ),
        narrow: UnitCountPattern(
          _locale,
          'พาร์เซก',
          one: '{0}pc',
          other: '{0}พาร์เซก',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ปีแสง',
          one: '{0} light year',
          other: '{0} ปีแสง',
        ),
        short: UnitCountPattern(
          _locale,
          'ปีแสง',
          one: '{0} ly',
          other: '{0} ปีแสง',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปีแสง',
          one: '{0}ly',
          other: '{0}ปีแสง',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'หน่วยดาราศาสตร์',
          one: '{0} astronomical unit',
          other: '{0} หน่วยดาราศาสตร์',
        ),
        short: UnitCountPattern(
          _locale,
          'หน่วยดาราศาสตร์',
          one: '{0} au',
          other: '{0} หน่วยดาราศาสตร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หน่วยดาราศาสตร์',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'เฟอร์ลอง',
          one: '{0} furlong',
          other: '{0} เฟอร์ลอง',
        ),
        short: UnitCountPattern(
          _locale,
          'เฟอร์ลอง',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เฟอร์ลอง',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ฟาทอม',
          one: '{0} fathom',
          other: '{0} ฟาทอม',
        ),
        short: UnitCountPattern(
          _locale,
          'ฟาทอม',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ฟาทอม',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ทะเล',
          one: '{0} nautical mile',
          other: '{0} ไมล์ทะเล',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์ทะเล',
          one: '{0} nmi',
          other: '{0} ไมล์ทะเล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมล์ทะเล',
          one: '{0}nmi',
          other: '{0}ไมล์ทะเล',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์สแกนดิเนเวีย',
          one: '{0} mile-scandinavian',
          other: '{0} ไมล์สแกนดิเนเวีย',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์สแกนดิเนเวีย',
          one: '{0} smi',
          other: '{0} smi',
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
          'จุด',
          one: '{0} point',
          other: '{0} จุด',
        ),
        short: UnitCountPattern(
          _locale,
          'จุด',
          one: '{0} pt',
          other: '{0} จุด',
        ),
        narrow: UnitCountPattern(
          _locale,
          'จุด',
          one: '{0}pt',
          other: '{0}จุด',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'รัศมีวงกลมของดวงอาทิตย์',
          one: '{0} solar radius',
          other: '{0} รัศมีวงกลมของดวงอาทิตย์',
        ),
        short: UnitCountPattern(
          _locale,
          'รัศมีวงกลมของดวงอาทิตย์',
          one: '{0} R☉',
          other: '{0} R☉',
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
          'ลักซ์',
          one: '{0} lux',
          other: '{0} ลักซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ลักซ์',
          one: '{0} lx',
          other: '{0} ลักซ์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลักซ์',
          one: '{0}lx',
          other: '{0}ลักซ์',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'แรงเทียน',
          one: '{0} candela',
          other: '{0} แรงเทียน',
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
          'ลูเมน',
          one: '{0} lumen',
          other: '{0} ลูเมน',
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
          'ความสว่างดวงอาทิตย์',
          one: '{0} solar luminosity',
          other: '{0} ความสว่างดวงอาทิตย์',
        ),
        short: UnitCountPattern(
          _locale,
          'ความสว่างดวงอาทิตย์',
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
          'เมตริกตัน',
          one: '{0} metric ton',
          other: '{0} เมตริกตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'ต.',
          one: '{0} t',
          other: '{0} ต.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ต.',
          one: '{0}t',
          other: '{0}ต.',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลกรัม',
          one: '{0} kilogram',
          other: '{0} กิโลกรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'กก.',
          one: '{0} kg',
          other: '{0} กก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กก.',
          one: '{0}kg',
          other: '{0}กก.',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'กรัม',
          one: '{0} gram',
          other: '{0} กรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'กรัม',
          one: '{0} g',
          other: '{0} ก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กรัม',
          one: '{0}g',
          other: '{0}ก.',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิกรัม',
          one: '{0} milligram',
          other: '{0} มิลลิกรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'มก.',
          one: '{0} mg',
          other: '{0} มก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มก.',
          one: '{0}mg',
          other: '{0}มก.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมโครกรัม',
          one: '{0} microgram',
          other: '{0} ไมโครกรัม',
        ),
        short: UnitCountPattern(
          _locale,
          'มคก.',
          one: '{0} μg',
          other: '{0} มคก.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มคก.',
          one: '{0}μg',
          other: '{0}มคก.',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ตัน',
          one: '{0} ton',
          other: '{0} ตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'ตัน',
          one: '{0} tn',
          other: '{0} ตัน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ตัน',
          one: '{0}tn',
          other: '{0}ตัน',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'สโตน',
          one: '{0} stone',
          other: '{0} สโตน',
        ),
        short: UnitCountPattern(
          _locale,
          'สโตน',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'สโตน',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ปอนด์',
          one: '{0} pound',
          other: '{0} ปอนด์',
        ),
        short: UnitCountPattern(
          _locale,
          'ปอนด์',
          one: '{0} lb',
          other: '{0} ปอนด์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปอนด์',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ออนซ์',
          one: '{0} ounce',
          other: '{0} ออนซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ออนซ์',
          one: '{0} oz',
          other: '{0} ออนซ์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ออนซ์',
          one: '{0}oz',
          other: '{0}ออนซ์',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ทรอยออนซ์',
          one: '{0} troy ounce',
          other: '{0} ทรอยออนซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ทรอยออนซ์',
          one: '{0} oz t',
          other: '{0} ทรอยออนซ์',
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
          'กะรัต',
          one: '{0} carat',
          other: '{0} กะรัต',
        ),
        short: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0} CD',
          other: '{0} กะรัต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กะรัต',
          one: '{0}CD',
          other: '{0}กะรัต',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ดัลตัน',
          one: '{0} dalton',
          other: '{0} ดัลตัน',
        ),
        short: UnitCountPattern(
          _locale,
          'ดัลตัน',
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
          'มวลของโลก',
          one: '{0} Earth mass',
          other: '{0} มวลของโลก',
        ),
        short: UnitCountPattern(
          _locale,
          'มวลของโลก',
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
          'มวลดวงอาทิตย์',
          one: '{0} solar mass',
          other: '{0} มวลดวงอาทิตย์',
        ),
        short: UnitCountPattern(
          _locale,
          'มวลดวงอาทิตย์',
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
          'เกรน',
          one: '{0} grain',
          other: '{0} เกรน',
        ),
        short: UnitCountPattern(
          _locale,
          'เกรน',
          one: '{0} gr',
          other: '{0} เกรน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เกรน',
          one: '{0}gr',
          other: '{0}เกรน',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'กิกะวัตต์',
          one: '{0} gigawatt',
          other: '{0} กิกะวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'กิกะวัตต์',
          one: '{0} GW',
          other: '{0} กิกะวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิกะวัตต์',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะวัตต์',
          one: '{0} megawatt',
          other: '{0} เมกะวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'เมกะวัตต์',
          one: '{0} MW',
          other: '{0} เมกะวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เมกะวัตต์',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลวัตต์',
          one: '{0} kilowatt',
          other: '{0} กิโลวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'กิโลวัตต์',
          one: '{0} kW',
          other: '{0} กิโลวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กิโลวัตต์',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'วัตต์',
          one: '{0} watt',
          other: '{0} วัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'วัตต์',
          one: '{0} W',
          other: '{0} วัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'วัตต์',
          one: '{0}W',
          other: '{0}วัตต์',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิวัตต์',
          one: '{0} milliwatt',
          other: '{0} มิลลิวัตต์',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิวัตต์',
          one: '{0} mW',
          other: '{0} มิลลิวัตต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิวัตต์',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'แรงม้า',
          one: '{0} horsepower',
          other: '{0} แรงม้า',
        ),
        short: UnitCountPattern(
          _locale,
          'แรงม้า',
          one: '{0} hp',
          other: '{0} แรงม้า',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แรงม้า',
          one: '{0}hp',
          other: '{0}แรงม้า',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิเมตรปรอท',
          one: '{0} millimeter of mercury',
          other: '{0} มิลลิเมตรปรอท',
        ),
        short: UnitCountPattern(
          _locale,
          'มม. ปรอท',
          one: '{0} mmHg',
          other: '{0} มม. ปรอท',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มม. ปรอท',
          one: '{0}mmHg',
          other: '{0}มม. ปรอท',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ปอนด์ต่อตารางนิ้ว',
          one: '{0} pound-force per square inch',
          other: '{0} ปอนด์ต่อตารางนิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'ปอนด์/ตร.นิ้ว',
          one: '{0} psi',
          other: '{0} ปอนด์/ตร.นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ปอนด์/ตร.นิ้ว',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'นิ้วปรอท',
          one: '{0} inch of mercury',
          other: '{0} นิ้วปรอท',
        ),
        short: UnitCountPattern(
          _locale,
          'นิ้วปรอท',
          one: '{0} inHg',
          other: '{0} นิ้วปรอท',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นิ้วปรอท',
          one: '{0}″ Hg',
          other: '{0}นิ้วปรอท',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'บาร์',
          one: '{0} bar',
          other: '{0} บาร์',
        ),
        short: UnitCountPattern(
          _locale,
          'บาร์',
          one: '{0} bar',
          other: '{0} บาร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บาร์',
          one: '{0}bar',
          other: '{0}บาร์',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิบาร์',
          one: '{0} millibar',
          other: '{0} มิลลิบาร์',
        ),
        short: UnitCountPattern(
          _locale,
          'มิลลิบาร์',
          one: '{0} mbar',
          other: '{0} มิลลิบาร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มิลลิบาร์',
          one: '{0}mb',
          other: '{0}มิลลิบาร์',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'บรรยากาศ',
          one: '{0} atmosphere',
          other: '{0} บรรยากาศ',
        ),
        short: UnitCountPattern(
          _locale,
          'บรรยากาศ',
          one: '{0} atm',
          other: '{0} บรรยากาศ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บรรยากาศ',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ปาสกาล',
          one: '{0} pascal',
          other: '{0} ปาสกาล',
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
          'เฮกโตปาสกาล',
          one: '{0} hectopascal',
          other: '{0} เฮกโตปาสกาล',
        ),
        short: UnitCountPattern(
          _locale,
          'เฮกโตปาสกาล',
          one: '{0} hPa',
          other: '{0} เฮกโตปาสกาล',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เฮกโตปาสกาล',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'กิโลปาสกาล',
          one: '{0} kilopascal',
          other: '{0} กิโลปาสกาล',
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
          'เมกะปาสคาล',
          one: '{0} megapascal',
          other: '{0} เมกะปาสคาล',
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
          'กิโลเมตรต่อชั่วโมง',
          one: '{0} kilometer per hour',
          other: '{0} กิโลเมตรต่อชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'กม./ชั่วโมง',
          one: '{0} km/h',
          other: '{0} กม./ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'กม./ชม.',
          one: '{0}km/h',
          other: '{0}กม./ชม.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'เมตรต่อวินาที',
          one: '{0} meter per second',
          other: '{0} เมตรต่อวินาที',
        ),
        short: UnitCountPattern(
          _locale,
          'เมตรต่อวินาที',
          one: '{0} m/s',
          other: '{0} ม./วิ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ม./วิ',
          one: '{0}m/s',
          other: '{0}ม./วิ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ไมล์ต่อชั่วโมง',
          one: '{0} mile per hour',
          other: '{0} ไมล์ต่อชั่วโมง',
        ),
        short: UnitCountPattern(
          _locale,
          'ไมล์/ชั่วโมง',
          one: '{0} mph',
          other: '{0} ไมล์/ชม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไมล์/ชม.',
          one: '{0}mph',
          other: '{0}ไมล์/ชม.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'นอต',
          one: '{0} knot',
          other: '{0} นอต',
        ),
        short: UnitCountPattern(
          _locale,
          'นอต',
          one: '{0} kn',
          other: '{0} นอต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'นอต',
          one: '{0}kn',
          other: '{0}นอต',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'โบฟอร์ต',
          one: 'Beaufort {0}',
          other: 'โบฟอร์ต {0}',
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
          'องศาเซลเซียส',
          one: '{0} degree Celsius',
          other: '{0} องศาเซลเซียส',
        ),
        short: UnitCountPattern(
          _locale,
          'องศาเซลเซียส',
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
          'องศาฟาเรนไฮต์',
          one: '{0} degree Fahrenheit',
          other: '{0} องศาฟาเรนไฮต์',
        ),
        short: UnitCountPattern(
          _locale,
          'องศาฟาเรนไฮต์',
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
          'เคลวิน',
          one: '{0} kelvin',
          other: '{0} เคลวิน',
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
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ปอนด์-ฟุต',
          one: '{0} pound-force-foot',
          other: '{0} ปอนด์-ฟุต',
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
          'นิวตันเมตร',
          one: '{0} newton-meter',
          other: '{0} นิวตันเมตร',
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
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์กิโลเมตร',
          one: '{0} cubic kilometer',
          other: '{0} ลูกบาศก์กิโลเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.กม.',
          one: '{0} km³',
          other: '{0} ลบ.กม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.กม.',
          one: '{0}km³',
          other: '{0}ลบ.กม.',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์เมตร',
          one: '{0} cubic meter',
          other: '{0} ลูกบาศก์เมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ม.',
          one: '{0} m³',
          other: '{0} ลบ.ม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ม.',
          one: '{0}m³',
          other: '{0}ลบ.ม.',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์เซนติเมตร',
          one: '{0} cubic centimeter',
          other: '{0} ลูกบาศก์เซนติเมตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ซม.',
          one: '{0} cm³',
          other: '{0} ลบ.ซม.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ซม.',
          one: '{0}cm³',
          other: '{0}ลบ.ซม.',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์ไมล์',
          one: '{0} cubic mile',
          other: '{0} ลูกบาศก์ไมล์',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ไมล์',
          one: '{0} mi³',
          other: '{0} ลบ.ไมล์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ไมล์',
          one: '{0}mi³',
          other: '{0}ลบ.ไมล์',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์หลา',
          one: '{0} cubic yard',
          other: '{0} ลูกบาศก์หลา',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.หลา',
          one: '{0} yd³',
          other: '{0} ลบ.หลา',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.หลา',
          one: '{0}yd³',
          other: '{0}ลบ.หลา',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์ฟุต',
          one: '{0} cubic foot',
          other: '{0} ลูกบาศก์ฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.ฟุต',
          one: '{0} ft³',
          other: '{0} ลบ.ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.ฟุต',
          one: '{0}ft³',
          other: '{0}ลบ.ฟุต',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ลูกบาศก์นิ้ว',
          one: '{0} cubic inch',
          other: '{0} ลูกบาศก์นิ้ว',
        ),
        short: UnitCountPattern(
          _locale,
          'ลบ.นิ้ว',
          one: '{0} in³',
          other: '{0} ลบ.นิ้ว',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลบ.นิ้ว',
          one: '{0}in³',
          other: '{0}ลบ.นิ้ว',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'เมกะลิตร',
          one: '{0} megaliter',
          other: '{0} เมกะลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'เมกะลิตร',
          one: '{0} ML',
          other: '{0} เมกะลิตร',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เมกะลิตร',
          one: '{0}ML',
          other: '{0}เมกะลิตร',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'เฮกโตลิตร',
          one: '{0} hectoliter',
          other: '{0} เฮกโตลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ฮล.',
          one: '{0} hL',
          other: '{0} ฮล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ฮล.',
          one: '{0}hL',
          other: '{0}ฮล.',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ลิตร',
          one: '{0} liter',
          other: '{0} ลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ลิตร',
          one: '{0} L',
          other: '{0} ล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ลิตร',
          one: '{0}L',
          other: '{0}ล.',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'เดซิลิตร',
          one: '{0} deciliter',
          other: '{0} เดซิลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ดล.',
          one: '{0} dL',
          other: '{0} ดล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ดล.',
          one: '{0}dL',
          other: '{0}ดล.',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'เซนติลิตร',
          one: '{0} centiliter',
          other: '{0} เซนติลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'ซล.',
          one: '{0} cL',
          other: '{0} ซล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ซล.',
          one: '{0}cL',
          other: '{0}ซล.',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'มิลลิลิตร',
          one: '{0} milliliter',
          other: '{0} มิลลิลิตร',
        ),
        short: UnitCountPattern(
          _locale,
          'มล.',
          one: '{0} mL',
          other: '{0} มล.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'มล.',
          one: '{0}mL',
          other: '{0}มล.',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ไพนต์เมตริก',
          one: '{0} metric pint',
          other: '{0} ไพนต์เมตริก',
        ),
        short: UnitCountPattern(
          _locale,
          'ไพนต์เมตริก',
          one: '{0} mpt',
          other: '{0} ไพนต์เมตริก',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไพนต์เมตริก',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ถ้วยเมตริก',
          one: '{0} metric cup',
          other: '{0} ถ้วยเมตริก',
        ),
        short: UnitCountPattern(
          _locale,
          'ถ. เมตริก',
          one: '{0} mc',
          other: '{0} ถ. เมตริก',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ถ. เมตริก',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'เอเคอร์-ฟุต',
          one: '{0} acre-foot',
          other: '{0} เอเคอร์-ฟุต',
        ),
        short: UnitCountPattern(
          _locale,
          'เอเคอร์-ฟุต',
          one: '{0} ac ft',
          other: '{0} เอเคอร์-ฟุต',
        ),
        narrow: UnitCountPattern(
          _locale,
          'เอเคอร์-ฟุต',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'บุชเชล',
          one: '{0} bushel',
          other: '{0} บุชเชล',
        ),
        short: UnitCountPattern(
          _locale,
          'บุชเชล',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'บุชเชล',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'แกลลอน',
          one: '{0} gallon',
          other: '{0} แกลลอน',
        ),
        short: UnitCountPattern(
          _locale,
          'แกลลอน',
          one: '{0} gal',
          other: '{0} แกลลอน',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แกลลอน',
          one: '{0}gal',
          other: '{0}แกลลอน',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'แกลลอนอังกฤษ',
          one: '{0} Imp. gallon',
          other: '{0} แกลลอนอังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'แกลลอนอังกฤษ',
          one: '{0} gal Imp.',
          other: '{0} แกลลอนอังกฤษ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'แกลลอนอังกฤษ',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ควอร์ต',
          one: '{0} quart',
          other: '{0} ควอร์ต',
        ),
        short: UnitCountPattern(
          _locale,
          'คว.',
          one: '{0} qt',
          other: '{0} คว.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'คว.',
          one: '{0}qt',
          other: '{0}คว.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ไพนต์',
          one: '{0} pint',
          other: '{0} ไพนต์',
        ),
        short: UnitCountPattern(
          _locale,
          'ไพนต์',
          one: '{0} pt',
          other: '{0} ไพนต์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ไพนต์',
          one: '{0}pt',
          other: '{0}ไพนต์',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ถ้วย',
          one: '{0} cup',
          other: '{0} ถ้วย',
        ),
        short: UnitCountPattern(
          _locale,
          'ถ้วย',
          one: '{0} c',
          other: '{0} ถ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ถ้วย',
          one: '{0}c',
          other: '{0}ถ.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ฟลูอิดออนซ์',
          one: '{0} fluid ounce',
          other: '{0} ฟลูอิดออนซ์',
        ),
        short: UnitCountPattern(
          _locale,
          'ฟลูอิดออนซ์',
          one: '{0} fl oz',
          other: '{0} ฟลูอิดออนซ์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ฟลูอิดออนซ์ระบบอิมพีเรียล',
          one: '{0} Imp. fluid ounce',
          other: '{0} ฟลูอิดออนซ์ระบบอิมพีเรียล',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนโต๊ะ',
          one: '{0} tablespoon',
          other: '{0} ช้อนโต๊ะ',
        ),
        short: UnitCountPattern(
          _locale,
          'ชต.',
          one: '{0} tbsp',
          other: '{0} ชต.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ชต.',
          one: '{0}tbsp',
          other: '{0}ชต.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนชา',
          one: '{0} teaspoon',
          other: '{0} ช้อนชา',
        ),
        short: UnitCountPattern(
          _locale,
          'ชช.',
          one: '{0} tsp',
          other: '{0} ชช.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ชช.',
          one: '{0}tsp',
          other: '{0}ชช.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'บาร์เรล',
          one: '{0} barrel',
          other: '{0} บาร์เรล',
        ),
        short: UnitCountPattern(
          _locale,
          'บาร์เรล',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนขนม',
          one: '{0} dessert spoon',
          other: '{0} ช้อนขนม',
        ),
        short: UnitCountPattern(
          _locale,
          'ช้อนขนม',
          one: '{0} dsp',
          other: '{0} ช้อนขนม',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ช้อนขนม',
          one: '{0}dsp',
          other: '{0}ช้อนขนม',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ช้อนขนม - อังกฤษ',
          one: '{0} Imp. dessert spoon',
          other: '{0} ช้อนขนม - อังกฤษ',
        ),
        short: UnitCountPattern(
          _locale,
          'ช้อนขนม - อังกฤษ',
          one: '{0} dsp-Imp.',
          other: '{0} ช้อนขนม - อังกฤษ',
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
          'หยด',
          one: '{0} drop',
          other: '{0} หยด',
        ),
        short: UnitCountPattern(
          _locale,
          'หยด',
          one: '{0} dr',
          other: '{0} หยด',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หยด',
          one: '{0}dr',
          other: '{0}หยด',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'แดรม',
          one: '{0} dram',
          other: '{0} แดรม',
        ),
        short: UnitCountPattern(
          _locale,
          'แดรมของเหลว',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'จิกเกอร์',
          one: '{0} jigger',
          other: '{0} จิกเกอร์',
        ),
        short: UnitCountPattern(
          _locale,
          'จิกเกอร์',
          one: '{0} jigger',
          other: '{0} จิกเกอร์',
        ),
        narrow: UnitCountPattern(
          _locale,
          'จิกเกอร์',
          one: '{0}jigger',
          other: '{0}จิกเกอร์',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'หยิบมือ',
          one: '{0} pinch',
          other: '{0} หยิบมือ',
        ),
        short: UnitCountPattern(
          _locale,
          'หยิบมือ',
          one: '{0} pn',
          other: '{0} หยิบมือ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'หยิบมือ',
          one: '{0}pn',
          other: '{0}หยิบมือ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ควอร์ตอังกฤษ',
          one: '{0} Imp. quart',
          other: '{0} ควอร์ตอังกฤษ',
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

class DateFieldsTh implements DateFields {
  DateFieldsTh._();

  @override
  MultiLength get era => MultiLength(
        long: 'สมัย',
        short: 'สมัย',
        narrow: 'สมัย',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ปี',
          short: 'ปี',
          narrow: 'ปี',
        ),
        previous: MultiLength(
          long: 'ปีที่แล้ว',
          short: 'ปีที่แล้ว',
          narrow: 'ปีที่แล้ว',
        ),
        now: MultiLength(
          long: 'ปีนี้',
          short: 'ปีนี้',
          narrow: 'ปีนี้',
        ),
        next: MultiLength(
          long: 'ปีหน้า',
          short: 'ปีหน้า',
          narrow: 'ปีหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ปีที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ปีที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ปีที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ปี',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} ปี',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} ปี',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ไตรมาส',
          short: 'ไตรมาส',
          narrow: 'ไตรมาส',
        ),
        previous: MultiLength(
          long: 'ไตรมาสที่แล้ว',
          short: 'ไตรมาสที่แล้ว',
          narrow: 'ไตรมาสที่แล้ว',
        ),
        now: MultiLength(
          long: 'ไตรมาสนี้',
          short: 'ไตรมาสนี้',
          narrow: 'ไตรมาสนี้',
        ),
        next: MultiLength(
          long: 'ไตรมาสหน้า',
          short: 'ไตรมาสหน้า',
          narrow: 'ไตรมาสหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ไตรมาสที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ไตรมาสที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ไตรมาสที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ไตรมาส',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} ไตรมาส',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} ไตรมาส',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'เดือน',
          short: 'เดือน',
          narrow: 'เดือน',
        ),
        previous: MultiLength(
          long: 'เดือนที่แล้ว',
          short: 'เดือนที่แล้ว',
          narrow: 'เดือนที่แล้ว',
        ),
        now: MultiLength(
          long: 'เดือนนี้',
          short: 'เดือนนี้',
          narrow: 'เดือนนี้',
        ),
        next: MultiLength(
          long: 'เดือนหน้า',
          short: 'เดือนหน้า',
          narrow: 'เดือนหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} เดือนที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} เดือนที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} เดือนที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} เดือน',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} เดือน',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} เดือน',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'สัปดาห์',
          short: 'สัปดาห์',
          narrow: 'สัปดาห์',
        ),
        previous: MultiLength(
          long: 'สัปดาห์ที่แล้ว',
          short: 'สัปดาห์ที่แล้ว',
          narrow: 'สัปดาห์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'สัปดาห์นี้',
          short: 'สัปดาห์นี้',
          narrow: 'สัปดาห์นี้',
        ),
        next: MultiLength(
          long: 'สัปดาห์หน้า',
          short: 'สัปดาห์หน้า',
          narrow: 'สัปดาห์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} สัปดาห์ที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} สัปดาห์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} สัปดาห์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} สัปดาห์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} สัปดาห์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} สัปดาห์',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'สัปดาห์ของเดือน',
        short: 'สัปดาห์ของเดือน',
        narrow: 'สัปดาห์ของเดือน',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'วัน',
          short: 'วัน',
          narrow: 'วัน',
        ),
        previous: MultiLength(
          long: 'เมื่อวาน',
          short: 'เมื่อวาน',
          narrow: 'เมื่อวาน',
        ),
        now: MultiLength(
          long: 'วันนี้',
          short: 'วันนี้',
          narrow: 'วันนี้',
        ),
        next: MultiLength(
          long: 'พรุ่งนี้',
          short: 'พรุ่งนี้',
          narrow: 'พรุ่งนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} วันที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} วันที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} วันที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} วัน',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} วัน',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} วัน',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'วันของปี',
        short: 'วันของปี',
        narrow: 'วันของปี',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'วันของสัปดาห์',
        short: 'วันของสัปดาห์',
        narrow: 'วันของสัปดาห์',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'วันของเดือน',
        short: 'วันของเดือน',
        narrow: 'วันของเดือน',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'วันอาทิตย์ที่แล้ว',
          short: 'วันอาทิตย์ที่แล้ว',
          narrow: 'วันอาทิตย์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'วันอาทิตย์นี้',
          short: 'วันอาทิตย์นี้',
          narrow: 'วันอาทิตย์นี้',
        ),
        next: MultiLength(
          long: 'วันอาทิตย์หน้า',
          short: 'วันอาทิตย์หน้า',
          narrow: 'วันอาทิตย์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'วันอาทิตย์เมื่อ {0} สัปดาห์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: 'วันอาทิตย์เมื่อ {0} สัปดาห์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'วันอาทิตย์เมื่อ {0} สัปดาห์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'วันอาทิตย์ในอีก {0} สัปดาห์',
          ),
          short: RelativeTime(
            _locale,
            other: 'วันอาทิตย์ในอีก {0} สัปดาห์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'วันอาทิตย์ในอีก {0} สัปดาห์',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'จันทร์ที่แล้ว',
          short: 'จันทร์ที่แล้ว',
          narrow: 'จันทร์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'จันทร์นี้',
          short: 'จันทร์นี้',
          narrow: 'จันทร์นี้',
        ),
        next: MultiLength(
          long: 'จันทร์หน้า',
          short: 'จันทร์หน้า',
          narrow: 'จันทร์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} จันทร์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} จันทร์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} จันทร์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} จันทร์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} จันทร์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} จันทร์',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'อังคารที่แล้ว',
          short: 'อังคารที่แล้ว',
          narrow: 'อังคารที่แล้ว',
        ),
        now: MultiLength(
          long: 'อังคารนี้',
          short: 'อังคารนี้',
          narrow: 'อังคารนี้',
        ),
        next: MultiLength(
          long: 'อังคารหน้า',
          short: 'อังคารหน้า',
          narrow: 'อังคารหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} อังคารที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} อังคารที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} อังคารที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} อังคาร',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} อังคาร',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} อังคาร',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'พุธที่แล้ว',
          short: 'พุธที่แล้ว',
          narrow: 'พุธที่แล้ว',
        ),
        now: MultiLength(
          long: 'พุธนี้',
          short: 'พุธนี้',
          narrow: 'พุธนี้',
        ),
        next: MultiLength(
          long: 'พุธหน้า',
          short: 'พุธหน้า',
          narrow: 'พุธหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} พุธที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} พุธที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} พุธที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} พุธ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} พุธ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ในอีก {0} พุธ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'พฤหัสที่แล้ว',
          short: 'พฤหัสที่แล้ว',
          narrow: 'พฤหัสที่แล้ว',
        ),
        now: MultiLength(
          long: 'พฤหัสนี้',
          short: 'พฤหัสนี้',
          narrow: 'พฤหัสนี้',
        ),
        next: MultiLength(
          long: 'พฤหัสหน้า',
          short: 'พฤหัสหน้า',
          narrow: 'พฤหัสหน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} พฤหัสที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} พฤหัสที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} พฤหัสที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} พฤหัส',
          ),
          short: RelativeTime(
            _locale,
            other: 'อีก {0} พฤหัส',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} พฤหัส',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ศุกร์ที่แล้ว',
          short: 'ศุกร์ที่แล้ว',
          narrow: 'ศุกร์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'ศุกร์นี้',
          short: 'ศุกร์นี้',
          narrow: 'ศุกร์นี้',
        ),
        next: MultiLength(
          long: 'ศุกร์หน้า',
          short: 'ศุกร์หน้า',
          narrow: 'ศุกร์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ศุกร์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ศุกร์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ศุกร์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ศุกร์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} ศุกร์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} ศุกร์',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'เสาร์ที่แล้ว',
          short: 'เสาร์ที่แล้ว',
          narrow: 'เสาร์ที่แล้ว',
        ),
        now: MultiLength(
          long: 'เสาร์นี้',
          short: 'เสาร์นี้',
          narrow: 'เสาร์นี้',
        ),
        next: MultiLength(
          long: 'เสาร์หน้า',
          short: 'เสาร์หน้า',
          narrow: 'เสาร์หน้า',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} เสาร์ที่แล้ว',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} เสาร์ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} เสาร์ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} เสาร์',
          ),
          short: RelativeTime(
            _locale,
            other: 'ในอีก {0} เสาร์',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'อีก {0} เสาร์',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ช่วงวัน',
        short: 'ช่วงวัน',
        narrow: 'ช่วงวัน',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ชั่วโมง',
          short: 'ชม.',
          narrow: 'ชม.',
        ),
        now: MultiLength(
          long: 'ชั่วโมงนี้',
          short: 'ชั่วโมงนี้',
          narrow: 'ชั่วโมงนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ชั่วโมงที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ชม. ที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ชม. ที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} ชั่วโมง',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} ชม.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} ชม.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'นาที',
          short: 'นาที',
          narrow: 'นาที',
        ),
        now: MultiLength(
          long: 'นาทีนี้',
          short: 'นาทีนี้',
          narrow: 'นาทีนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} นาทีที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} นาทีที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} นาทีที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} นาที',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} นาที',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} นาที',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'วินาที',
          short: 'วิ',
          narrow: 'วิ',
        ),
        now: MultiLength(
          long: 'ขณะนี้',
          short: 'ขณะนี้',
          narrow: 'ขณะนี้',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} วินาทีที่ผ่านมา',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} วินาทีที่แล้ว',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} วินาทีที่แล้ว',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ในอีก {0} วินาที',
          ),
          short: RelativeTime(
            _locale,
            other: 'ใน {0} วินาที',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ใน {0} วินาที',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'เขตเวลา',
        short: 'โซน',
        narrow: 'เขตเวลา',
      );
}

class TerritoriesTh implements Territories {
  TerritoriesTh._();

  @override
  Territory get world => Territory(
        '001',
        'โลก',
      );

  @override
  Territory get africa => Territory(
        '002',
        'แอฟริกา',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'อเมริกาเหนือ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'อเมริกาใต้',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'โอเชียเนีย',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'แอฟริกาตะวันตก',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'อเมริกากลาง',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'แอฟริกาตะวันออก',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'แอฟริกาเหนือ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'แอฟริกากลาง',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'แอฟริกาตอนใต้',
      );

  @override
  Territory get americas => Territory(
        '019',
        'อเมริกา',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'อเมริกาตอนเหนือ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'แคริบเบียน',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'เอเชียตะวันออก',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'เอเชียใต้',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'เอเชียตะวันออกเฉียงใต้',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ยุโรปใต้',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ออสตราเลเซีย',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'เมลานีเซีย',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'เขตไมโครนีเซีย',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'โปลินีเซีย',
      );

  @override
  Territory get asia => Territory(
        '142',
        'เอเชีย',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'เอเชียกลาง',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'เอเชียตะวันตก',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ยุโรป',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ยุโรปตะวันออก',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ยุโรปเหนือ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ยุโรปตะวันตก',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'แอฟริกาใต้สะฮารา',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ละตินอเมริกา',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ภูมิภาคที่ไม่รู้จัก',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'เกาะแอสเซนชัน',
    ),
    'AD': Territory(
      'AD',
      'อันดอร์รา',
    ),
    'AE': Territory(
      'AE',
      'สหรัฐอาหรับเอมิเรตส์',
    ),
    'AF': Territory(
      'AF',
      'อัฟกานิสถาน',
    ),
    'AG': Territory(
      'AG',
      'แอนติกาและบาร์บูดา',
    ),
    'AI': Territory(
      'AI',
      'แองกวิลลา',
    ),
    'AL': Territory(
      'AL',
      'แอลเบเนีย',
    ),
    'AM': Territory(
      'AM',
      'อาร์เมเนีย',
    ),
    'AO': Territory(
      'AO',
      'แองโกลา',
    ),
    'AQ': Territory(
      'AQ',
      'แอนตาร์กติกา',
    ),
    'AR': Territory(
      'AR',
      'อาร์เจนตินา',
    ),
    'AS': Territory(
      'AS',
      'อเมริกันซามัว',
    ),
    'AT': Territory(
      'AT',
      'ออสเตรีย',
    ),
    'AU': Territory(
      'AU',
      'ออสเตรเลีย',
    ),
    'AW': Territory(
      'AW',
      'อารูบา',
    ),
    'AX': Territory(
      'AX',
      'หมู่เกาะโอลันด์',
    ),
    'AZ': Territory(
      'AZ',
      'อาเซอร์ไบจาน',
    ),
    'BA': Territory(
      'BA',
      'บอสเนียและเฮอร์เซโกวีนา',
    ),
    'BB': Territory(
      'BB',
      'บาร์เบโดส',
    ),
    'BD': Territory(
      'BD',
      'บังกลาเทศ',
    ),
    'BE': Territory(
      'BE',
      'เบลเยียม',
    ),
    'BF': Territory(
      'BF',
      'บูร์กินาฟาโซ',
    ),
    'BG': Territory(
      'BG',
      'บัลแกเรีย',
    ),
    'BH': Territory(
      'BH',
      'บาห์เรน',
    ),
    'BI': Territory(
      'BI',
      'บุรุนดี',
    ),
    'BJ': Territory(
      'BJ',
      'เบนิน',
    ),
    'BL': Territory(
      'BL',
      'เซนต์บาร์เธเลมี',
    ),
    'BM': Territory(
      'BM',
      'เบอร์มิวดา',
    ),
    'BN': Territory(
      'BN',
      'บรูไน',
    ),
    'BO': Territory(
      'BO',
      'โบลิเวีย',
    ),
    'BQ': Territory(
      'BQ',
      'เนเธอร์แลนด์แคริบเบียน',
    ),
    'BR': Territory(
      'BR',
      'บราซิล',
    ),
    'BS': Territory(
      'BS',
      'บาฮามาส',
    ),
    'BT': Territory(
      'BT',
      'ภูฏาน',
    ),
    'BV': Territory(
      'BV',
      'เกาะบูเว',
    ),
    'BW': Territory(
      'BW',
      'บอตสวานา',
    ),
    'BY': Territory(
      'BY',
      'เบลารุส',
    ),
    'BZ': Territory(
      'BZ',
      'เบลีซ',
    ),
    'CA': Territory(
      'CA',
      'แคนาดา',
    ),
    'CC': Territory(
      'CC',
      'หมู่เกาะโคโคส (คีลิง)',
    ),
    'CD': Territory(
      'CD',
      'คองโก - กินชาซา',
      variant: 'คองโก (สาธารณรัฐประชาธิปไตย)',
    ),
    'CF': Territory(
      'CF',
      'สาธารณรัฐแอฟริกากลาง',
    ),
    'CG': Territory(
      'CG',
      'คองโก - บราซซาวิล',
      variant: 'คองโก (สาธารณรัฐ)',
    ),
    'CH': Territory(
      'CH',
      'สวิตเซอร์แลนด์',
    ),
    'CI': Territory(
      'CI',
      'โกตดิวัวร์',
      variant: 'ไอวอรี่โคสต์',
    ),
    'CK': Territory(
      'CK',
      'หมู่เกาะคุก',
    ),
    'CL': Territory(
      'CL',
      'ชิลี',
    ),
    'CM': Territory(
      'CM',
      'แคเมอรูน',
    ),
    'CN': Territory(
      'CN',
      'จีน',
    ),
    'CO': Territory(
      'CO',
      'โคลอมเบีย',
    ),
    'CP': Territory(
      'CP',
      'เกาะคลิปเปอร์ตัน',
    ),
    'CQ': Territory(
      'CQ',
      'ภูมิภาคที่ไม่รู้จัก (CQ)',
    ),
    'CR': Territory(
      'CR',
      'คอสตาริกา',
    ),
    'CU': Territory(
      'CU',
      'คิวบา',
    ),
    'CV': Territory(
      'CV',
      'เคปเวิร์ด',
    ),
    'CW': Territory(
      'CW',
      'คูราเซา',
    ),
    'CX': Territory(
      'CX',
      'เกาะคริสต์มาส',
    ),
    'CY': Territory(
      'CY',
      'ไซปรัส',
    ),
    'CZ': Territory(
      'CZ',
      'เช็ก',
      variant: 'สาธารณรัฐเช็ก',
    ),
    'DE': Territory(
      'DE',
      'เยอรมนี',
    ),
    'DG': Territory(
      'DG',
      'ดิเอโกการ์เซีย',
    ),
    'DJ': Territory(
      'DJ',
      'จิบูตี',
    ),
    'DK': Territory(
      'DK',
      'เดนมาร์ก',
    ),
    'DM': Territory(
      'DM',
      'โดมินิกา',
    ),
    'DO': Territory(
      'DO',
      'สาธารณรัฐโดมินิกัน',
    ),
    'DZ': Territory(
      'DZ',
      'แอลจีเรีย',
    ),
    'EA': Territory(
      'EA',
      'เซวตาและเมลียา',
    ),
    'EC': Territory(
      'EC',
      'เอกวาดอร์',
    ),
    'EE': Territory(
      'EE',
      'เอสโตเนีย',
    ),
    'EG': Territory(
      'EG',
      'อียิปต์',
    ),
    'EH': Territory(
      'EH',
      'ซาฮาราตะวันตก',
    ),
    'ER': Territory(
      'ER',
      'เอริเทรีย',
    ),
    'ES': Territory(
      'ES',
      'สเปน',
    ),
    'ET': Territory(
      'ET',
      'เอธิโอเปีย',
    ),
    'EU': Territory(
      'EU',
      'สหภาพยุโรป',
    ),
    'EZ': Territory(
      'EZ',
      'ยูโรโซน',
    ),
    'FI': Territory(
      'FI',
      'ฟินแลนด์',
    ),
    'FJ': Territory(
      'FJ',
      'ฟิจิ',
    ),
    'FK': Territory(
      'FK',
      'หมู่เกาะฟอล์กแลนด์',
      variant: 'หมู่เกาะฟอล์กแลนด์ (อิสลาส มาลวินาส)',
    ),
    'FM': Territory(
      'FM',
      'ไมโครนีเซีย',
    ),
    'FO': Territory(
      'FO',
      'หมู่เกาะแฟโร',
    ),
    'FR': Territory(
      'FR',
      'ฝรั่งเศส',
    ),
    'GA': Territory(
      'GA',
      'กาบอง',
    ),
    'GB': Territory(
      'GB',
      'สหราชอาณาจักร',
      short: 'สหราชอาณาจักร',
    ),
    'GD': Territory(
      'GD',
      'เกรเนดา',
    ),
    'GE': Territory(
      'GE',
      'จอร์เจีย',
    ),
    'GF': Territory(
      'GF',
      'เฟรนช์เกียนา',
    ),
    'GG': Territory(
      'GG',
      'เกิร์นซีย์',
    ),
    'GH': Territory(
      'GH',
      'กานา',
    ),
    'GI': Territory(
      'GI',
      'ยิบรอลตาร์',
    ),
    'GL': Territory(
      'GL',
      'กรีนแลนด์',
    ),
    'GM': Territory(
      'GM',
      'แกมเบีย',
    ),
    'GN': Territory(
      'GN',
      'กินี',
    ),
    'GP': Territory(
      'GP',
      'กวาเดอลูป',
    ),
    'GQ': Territory(
      'GQ',
      'อิเควทอเรียลกินี',
    ),
    'GR': Territory(
      'GR',
      'กรีซ',
    ),
    'GS': Territory(
      'GS',
      'เกาะเซาท์จอร์เจียและหมู่เกาะเซาท์แซนด์วิช',
    ),
    'GT': Territory(
      'GT',
      'กัวเตมาลา',
    ),
    'GU': Territory(
      'GU',
      'กวม',
    ),
    'GW': Territory(
      'GW',
      'กินี-บิสเซา',
    ),
    'GY': Territory(
      'GY',
      'กายอานา',
    ),
    'HK': Territory(
      'HK',
      'เขตปกครองพิเศษฮ่องกงแห่งสาธารณรัฐประชาชนจีน',
      short: 'ฮ่องกง',
    ),
    'HM': Territory(
      'HM',
      'เกาะเฮิร์ดและหมู่เกาะแมกดอนัลด์',
    ),
    'HN': Territory(
      'HN',
      'ฮอนดูรัส',
    ),
    'HR': Territory(
      'HR',
      'โครเอเชีย',
    ),
    'HT': Territory(
      'HT',
      'เฮติ',
    ),
    'HU': Territory(
      'HU',
      'ฮังการี',
    ),
    'IC': Territory(
      'IC',
      'หมู่เกาะคานารี',
    ),
    'ID': Territory(
      'ID',
      'อินโดนีเซีย',
    ),
    'IE': Territory(
      'IE',
      'ไอร์แลนด์',
    ),
    'IL': Territory(
      'IL',
      'อิสราเอล',
    ),
    'IM': Territory(
      'IM',
      'เกาะแมน',
    ),
    'IN': Territory(
      'IN',
      'อินเดีย',
    ),
    'IO': Territory(
      'IO',
      'บริติชอินเดียนโอเชียนเทร์ริทอรี',
    ),
    'IQ': Territory(
      'IQ',
      'อิรัก',
    ),
    'IR': Territory(
      'IR',
      'อิหร่าน',
    ),
    'IS': Territory(
      'IS',
      'ไอซ์แลนด์',
    ),
    'IT': Territory(
      'IT',
      'อิตาลี',
    ),
    'JE': Territory(
      'JE',
      'เจอร์ซีย์',
    ),
    'JM': Territory(
      'JM',
      'จาเมกา',
    ),
    'JO': Territory(
      'JO',
      'จอร์แดน',
    ),
    'JP': Territory(
      'JP',
      'ญี่ปุ่น',
    ),
    'KE': Territory(
      'KE',
      'เคนยา',
    ),
    'KG': Territory(
      'KG',
      'คีร์กีซสถาน',
    ),
    'KH': Territory(
      'KH',
      'กัมพูชา',
    ),
    'KI': Territory(
      'KI',
      'คิริบาส',
    ),
    'KM': Territory(
      'KM',
      'คอโมโรส',
    ),
    'KN': Territory(
      'KN',
      'เซนต์คิตส์และเนวิส',
    ),
    'KP': Territory(
      'KP',
      'เกาหลีเหนือ',
    ),
    'KR': Territory(
      'KR',
      'เกาหลีใต้',
    ),
    'KW': Territory(
      'KW',
      'คูเวต',
    ),
    'KY': Territory(
      'KY',
      'หมู่เกาะเคย์แมน',
    ),
    'KZ': Territory(
      'KZ',
      'คาซัคสถาน',
    ),
    'LA': Territory(
      'LA',
      'ลาว',
    ),
    'LB': Territory(
      'LB',
      'เลบานอน',
    ),
    'LC': Territory(
      'LC',
      'เซนต์ลูเซีย',
    ),
    'LI': Territory(
      'LI',
      'ลิกเตนสไตน์',
    ),
    'LK': Territory(
      'LK',
      'ศรีลังกา',
    ),
    'LR': Territory(
      'LR',
      'ไลบีเรีย',
    ),
    'LS': Territory(
      'LS',
      'เลโซโท',
    ),
    'LT': Territory(
      'LT',
      'ลิทัวเนีย',
    ),
    'LU': Territory(
      'LU',
      'ลักเซมเบิร์ก',
    ),
    'LV': Territory(
      'LV',
      'ลัตเวีย',
    ),
    'LY': Territory(
      'LY',
      'ลิเบีย',
    ),
    'MA': Territory(
      'MA',
      'โมร็อกโก',
    ),
    'MC': Territory(
      'MC',
      'โมนาโก',
    ),
    'MD': Territory(
      'MD',
      'มอลโดวา',
    ),
    'ME': Territory(
      'ME',
      'มอนเตเนโกร',
    ),
    'MF': Territory(
      'MF',
      'เซนต์มาร์ติน',
    ),
    'MG': Territory(
      'MG',
      'มาดากัสการ์',
    ),
    'MH': Territory(
      'MH',
      'หมู่เกาะมาร์แชลล์',
    ),
    'MK': Territory(
      'MK',
      'มาซิโดเนียเหนือ',
    ),
    'ML': Territory(
      'ML',
      'มาลี',
    ),
    'MM': Territory(
      'MM',
      'เมียนมา (พม่า)',
    ),
    'MN': Territory(
      'MN',
      'มองโกเลีย',
    ),
    'MO': Territory(
      'MO',
      'เขตปกครองพิเศษมาเก๊าแห่งสาธารณรัฐประชาชนจีน',
      short: 'มาเก๊า',
    ),
    'MP': Territory(
      'MP',
      'หมู่เกาะนอร์เทิร์นมาเรียนา',
    ),
    'MQ': Territory(
      'MQ',
      'มาร์ตินีก',
    ),
    'MR': Territory(
      'MR',
      'มอริเตเนีย',
    ),
    'MS': Territory(
      'MS',
      'มอนต์เซอร์รัต',
    ),
    'MT': Territory(
      'MT',
      'มอลตา',
    ),
    'MU': Territory(
      'MU',
      'มอริเชียส',
    ),
    'MV': Territory(
      'MV',
      'มัลดีฟส์',
    ),
    'MW': Territory(
      'MW',
      'มาลาวี',
    ),
    'MX': Territory(
      'MX',
      'เม็กซิโก',
    ),
    'MY': Territory(
      'MY',
      'มาเลเซีย',
    ),
    'MZ': Territory(
      'MZ',
      'โมซัมบิก',
    ),
    'NA': Territory(
      'NA',
      'นามิเบีย',
    ),
    'NC': Territory(
      'NC',
      'นิวแคลิโดเนีย',
    ),
    'NE': Territory(
      'NE',
      'ไนเจอร์',
    ),
    'NF': Territory(
      'NF',
      'เกาะนอร์ฟอล์ก',
    ),
    'NG': Territory(
      'NG',
      'ไนจีเรีย',
    ),
    'NI': Territory(
      'NI',
      'นิการากัว',
    ),
    'NL': Territory(
      'NL',
      'เนเธอร์แลนด์',
    ),
    'NO': Territory(
      'NO',
      'นอร์เวย์',
    ),
    'NP': Territory(
      'NP',
      'เนปาล',
    ),
    'NR': Territory(
      'NR',
      'นาอูรู',
    ),
    'NU': Territory(
      'NU',
      'นีอูเอ',
    ),
    'NZ': Territory(
      'NZ',
      'นิวซีแลนด์',
      variant: 'เอาเตอารัว นิวซีแลนด์',
    ),
    'OM': Territory(
      'OM',
      'โอมาน',
    ),
    'PA': Territory(
      'PA',
      'ปานามา',
    ),
    'PE': Territory(
      'PE',
      'เปรู',
    ),
    'PF': Territory(
      'PF',
      'เฟรนช์โปลินีเซีย',
    ),
    'PG': Territory(
      'PG',
      'ปาปัวนิวกินี',
    ),
    'PH': Territory(
      'PH',
      'ฟิลิปปินส์',
    ),
    'PK': Territory(
      'PK',
      'ปากีสถาน',
    ),
    'PL': Territory(
      'PL',
      'โปแลนด์',
    ),
    'PM': Territory(
      'PM',
      'แซงปีแยร์และมีเกอลง',
    ),
    'PN': Territory(
      'PN',
      'หมู่เกาะพิตแคร์น',
    ),
    'PR': Territory(
      'PR',
      'เปอร์โตริโก',
    ),
    'PS': Territory(
      'PS',
      'ดินแดนปาเลสไตน์',
      short: 'ปาเลสไตน์',
    ),
    'PT': Territory(
      'PT',
      'โปรตุเกส',
    ),
    'PW': Territory(
      'PW',
      'ปาเลา',
    ),
    'PY': Territory(
      'PY',
      'ปารากวัย',
    ),
    'QA': Territory(
      'QA',
      'กาตาร์',
    ),
    'QO': Territory(
      'QO',
      'เอาต์ไลอิงโอเชียเนีย',
    ),
    'RE': Territory(
      'RE',
      'เรอูนียง',
    ),
    'RO': Territory(
      'RO',
      'โรมาเนีย',
    ),
    'RS': Territory(
      'RS',
      'เซอร์เบีย',
    ),
    'RU': Territory(
      'RU',
      'รัสเซีย',
    ),
    'RW': Territory(
      'RW',
      'รวันดา',
    ),
    'SA': Territory(
      'SA',
      'ซาอุดีอาระเบีย',
    ),
    'SB': Territory(
      'SB',
      'หมู่เกาะโซโลมอน',
    ),
    'SC': Territory(
      'SC',
      'เซเชลส์',
    ),
    'SD': Territory(
      'SD',
      'ซูดาน',
    ),
    'SE': Territory(
      'SE',
      'สวีเดน',
    ),
    'SG': Territory(
      'SG',
      'สิงคโปร์',
    ),
    'SH': Territory(
      'SH',
      'เซนต์เฮเลนา',
    ),
    'SI': Territory(
      'SI',
      'สโลวีเนีย',
    ),
    'SJ': Territory(
      'SJ',
      'สฟาลบาร์และยานไมเอน',
    ),
    'SK': Territory(
      'SK',
      'สโลวะเกีย',
    ),
    'SL': Territory(
      'SL',
      'เซียร์ราลีโอน',
    ),
    'SM': Territory(
      'SM',
      'ซานมาริโน',
    ),
    'SN': Territory(
      'SN',
      'เซเนกัล',
    ),
    'SO': Territory(
      'SO',
      'โซมาเลีย',
    ),
    'SR': Territory(
      'SR',
      'ซูรินาเม',
    ),
    'SS': Territory(
      'SS',
      'ซูดานใต้',
    ),
    'ST': Territory(
      'ST',
      'เซาตูเมและปรินซิปี',
    ),
    'SV': Territory(
      'SV',
      'เอลซัลวาดอร์',
    ),
    'SX': Territory(
      'SX',
      'ซินต์มาร์เทน',
    ),
    'SY': Territory(
      'SY',
      'ซีเรีย',
    ),
    'SZ': Territory(
      'SZ',
      'เอสวาตีนี',
      variant: 'สวาซิแลนด์',
    ),
    'TA': Territory(
      'TA',
      'ทริสตันดาคูนา',
    ),
    'TC': Territory(
      'TC',
      'หมู่เกาะเติกส์และหมู่เกาะเคคอส',
    ),
    'TD': Territory(
      'TD',
      'ชาด',
    ),
    'TF': Territory(
      'TF',
      'เฟรนช์เซาเทิร์นเทร์ริทอรีส์',
    ),
    'TG': Territory(
      'TG',
      'โตโก',
    ),
    'TH': Territory(
      'TH',
      'ไทย',
    ),
    'TJ': Territory(
      'TJ',
      'ทาจิกิสถาน',
    ),
    'TK': Territory(
      'TK',
      'โตเกเลา',
    ),
    'TL': Territory(
      'TL',
      'ติมอร์-เลสเต',
      variant: 'ติมอร์ตะวันออก',
    ),
    'TM': Territory(
      'TM',
      'เติร์กเมนิสถาน',
    ),
    'TN': Territory(
      'TN',
      'ตูนิเซีย',
    ),
    'TO': Territory(
      'TO',
      'ตองกา',
    ),
    'TR': Territory(
      'TR',
      'ตุรกี',
      variant: 'ทูร์เคีย',
    ),
    'TT': Territory(
      'TT',
      'ตรินิแดดและโตเบโก',
    ),
    'TV': Territory(
      'TV',
      'ตูวาลู',
    ),
    'TW': Territory(
      'TW',
      'ไต้หวัน',
    ),
    'TZ': Territory(
      'TZ',
      'แทนซาเนีย',
    ),
    'UA': Territory(
      'UA',
      'ยูเครน',
    ),
    'UG': Territory(
      'UG',
      'ยูกันดา',
    ),
    'UM': Territory(
      'UM',
      'หมู่เกาะรอบนอกของสหรัฐอเมริกา',
    ),
    'UN': Territory(
      'UN',
      'สหประชาชาติ',
    ),
    'US': Territory(
      'US',
      'สหรัฐอเมริกา',
      short: 'สหรัฐฯ',
    ),
    'UY': Territory(
      'UY',
      'อุรุกวัย',
    ),
    'UZ': Territory(
      'UZ',
      'อุซเบกิสถาน',
    ),
    'VA': Territory(
      'VA',
      'นครวาติกัน',
    ),
    'VC': Territory(
      'VC',
      'เซนต์วินเซนต์และเกรนาดีนส์',
    ),
    'VE': Territory(
      'VE',
      'เวเนซุเอลา',
    ),
    'VG': Territory(
      'VG',
      'หมู่เกาะบริติชเวอร์จิน',
    ),
    'VI': Territory(
      'VI',
      'หมู่เกาะเวอร์จินของสหรัฐอเมริกา',
    ),
    'VN': Territory(
      'VN',
      'เวียดนาม',
    ),
    'VU': Territory(
      'VU',
      'วานูอาตู',
    ),
    'WF': Territory(
      'WF',
      'วาลลิสและฟุตูนา',
    ),
    'WS': Territory(
      'WS',
      'ซามัว',
    ),
    'XA': Territory(
      'XA',
      'สำเนียงไม่จริง',
    ),
    'XB': Territory(
      'XB',
      'Bidi ไม่จริง',
    ),
    'XK': Territory(
      'XK',
      'โคโซโว',
    ),
    'YE': Territory(
      'YE',
      'เยเมน',
    ),
    'YT': Territory(
      'YT',
      'มายอต',
    ),
    'ZA': Territory(
      'ZA',
      'แอฟริกาใต้',
    ),
    'ZM': Territory(
      'ZM',
      'แซมเบีย',
    ),
    'ZW': Territory(
      'ZW',
      'ซิมบับเว',
    ),
  }, (key) => key.toLowerCase());
}
