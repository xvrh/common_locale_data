import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'lo';

/// Translations of [CommonLocaleData] for lo
class CommonLocaleDataLo implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataLo();

  static final _dateFields = DateFieldsLo._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesLo._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsLo._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesLo._();
  @override
  Territories get territories => _territories;
}

class LanguagesLo extends Languages {
  LanguagesLo._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'ອະຟາ',
    ),
    'ab': Language(
      'ab',
      'ແອບຄາຊຽນ',
    ),
    'ace': Language(
      'ace',
      'ແອັກຊີເນັສ',
    ),
    'ach': Language(
      'ach',
      'ອາໂຄລີ',
    ),
    'ada': Language(
      'ada',
      'ອາແດງມີ',
    ),
    'ady': Language(
      'ady',
      'ເອດີຮິ',
    ),
    'ae': Language(
      'ae',
      'ອາເວັສແຕນ',
    ),
    'af': Language(
      'af',
      'ອາຟຣິການ',
    ),
    'afh': Language(
      'afh',
      'ແອຟີຮີລີ',
    ),
    'agq': Language(
      'agq',
      'ອາເຮັມ',
    ),
    'ain': Language(
      'ain',
      'ໄອນູ',
    ),
    'ak': Language(
      'ak',
      'ອາການ',
    ),
    'akk': Language(
      'akk',
      'ອັກກາດຽມ',
    ),
    'ale': Language(
      'ale',
      'ອາເລີດ',
    ),
    'alt': Language(
      'alt',
      'ອານໄຕໃຕ້',
    ),
    'am': Language(
      'am',
      'ອຳຮາຣິກ',
    ),
    'an': Language(
      'an',
      'ອາຣາໂກເນັດ',
    ),
    'ang': Language(
      'ang',
      'ອັງກິດໂບຮານ',
    ),
    'ann': Language(
      'ann',
      'ໂອໂບໂລ',
    ),
    'anp': Language(
      'anp',
      'ແອນຈີກາ',
    ),
    'ar': Language(
      'ar',
      'ອາຣັບ',
    ),
    'ar-001': Language(
      'ar-001',
      'ອາຣາບິກມາດຕະຖານສະໄໝໃໝ່',
    ),
    'arc': Language(
      'arc',
      'ອາລາມິກ',
    ),
    'arn': Language(
      'arn',
      'ມາພຸດຊີ',
    ),
    'arp': Language(
      'arp',
      'ອາຣາປາໂຮ',
    ),
    'ars': Language(
      'ars',
      'ນາຈດີ ອາຣາບິກ',
    ),
    'arw': Language(
      'arw',
      'ອາຣາແວກ',
    ),
    'as': Language(
      'as',
      'ອັສຊາມີສ',
    ),
    'asa': Language(
      'asa',
      'ອາຊູ',
    ),
    'ast': Language(
      'ast',
      'ອັສຕູຮຽນ',
    ),
    'atj': Language(
      'atj',
      'ອາຕິກາແມກ',
    ),
    'av': Language(
      'av',
      'ອາວາຣິກ',
    ),
    'awa': Language(
      'awa',
      'ອາວາຮິ',
    ),
    'ay': Language(
      'ay',
      'ອາຍມາລາ',
    ),
    'az': Language(
      'az',
      'ອາເຊີໄບຈານິ',
      short: 'ອາ​ເຊີ​ຣີ',
    ),
    'ba': Language(
      'ba',
      'ບາຣກີ',
    ),
    'bal': Language(
      'bal',
      'ບາລູຊີ',
    ),
    'ban': Language(
      'ban',
      'ບາລີເນັດ',
    ),
    'bas': Language(
      'bas',
      'ບາຊາ',
    ),
    'bax': Language(
      'bax',
      'ບາມຸນ',
    ),
    'bbj': Language(
      'bbj',
      'ໂຄມາລາ',
    ),
    'be': Language(
      'be',
      'ເບລາຣັສຊຽນ',
    ),
    'bej': Language(
      'bej',
      'ບີເຈ',
    ),
    'bem': Language(
      'bem',
      'ເບັມບາ',
    ),
    'bez': Language(
      'bez',
      'ບີນາ',
    ),
    'bfd': Language(
      'bfd',
      'ບາຟັດ',
    ),
    'bg': Language(
      'bg',
      'ບັງກາຣຽນ',
    ),
    'bgc': Language(
      'bgc',
      'ຮາຢານວີ',
    ),
    'bgn': Language(
      'bgn',
      'ບາໂລຈີ ພາກຕາເວັນຕົກ',
    ),
    'bho': Language(
      'bho',
      'ໂບພູຣິ',
    ),
    'bi': Language(
      'bi',
      'ບິສລະມາ',
    ),
    'bik': Language(
      'bik',
      'ບີຄອນ',
    ),
    'bin': Language(
      'bin',
      'ບີນີ',
    ),
    'bkm': Language(
      'bkm',
      'ກົມ',
    ),
    'bla': Language(
      'bla',
      'ຊິກຊິກາ',
    ),
    'bm': Language(
      'bm',
      'ບາມບາຣາ',
    ),
    'bn': Language(
      'bn',
      'ເບັງກາລີ',
    ),
    'bo': Language(
      'bo',
      'ທິເບທັນ',
    ),
    'br': Language(
      'br',
      'ເບຣຕັນ',
    ),
    'bra': Language(
      'bra',
      'ບຣາ',
    ),
    'brx': Language(
      'brx',
      'ໂບດູ',
    ),
    'bs': Language(
      'bs',
      'ບອສນຽນ',
    ),
    'bss': Language(
      'bss',
      'ອາຄຸດ',
    ),
    'bua': Language(
      'bua',
      'ບູຣຽດ',
    ),
    'bug': Language(
      'bug',
      'ບູຈີເນັດ',
    ),
    'bum': Language(
      'bum',
      'ບູລູ',
    ),
    'byn': Language(
      'byn',
      'ບລິນ',
    ),
    'byv': Language(
      'byv',
      'ເມດູມບາ',
    ),
    'ca': Language(
      'ca',
      'ຄາຕາລານ',
    ),
    'cad': Language(
      'cad',
      'ແຄດໂດ',
    ),
    'car': Language(
      'car',
      'ຄາຣິບ',
    ),
    'cay': Language(
      'cay',
      'ຄາຢູກາ',
    ),
    'cch': Language(
      'cch',
      'ອາດແຊມ',
    ),
    'ccp': Language(
      'ccp',
      'ຊາກມາ',
    ),
    'ce': Language(
      'ce',
      'ຊີເຄນ',
    ),
    'ceb': Language(
      'ceb',
      'ຊີບູໂນ',
    ),
    'cgg': Language(
      'cgg',
      'ຊີກາ',
    ),
    'ch': Language(
      'ch',
      'ຊາມໍໂຣ',
    ),
    'chb': Language(
      'chb',
      'ຊິບຊາ',
    ),
    'chg': Language(
      'chg',
      'ຊາກາໄຕ',
    ),
    'chk': Language(
      'chk',
      'ຊູເກດ',
    ),
    'chm': Language(
      'chm',
      'ມາຣິ',
    ),
    'chn': Language(
      'chn',
      'ຊີນຸກຈາກອນ',
    ),
    'cho': Language(
      'cho',
      'ຊອກຕິວ',
    ),
    'chp': Language(
      'chp',
      'ຊີພິວຢານ',
    ),
    'chr': Language(
      'chr',
      'ຊີໂຣກີ',
    ),
    'chy': Language(
      'chy',
      'ຊີເຢນນີ',
    ),
    'ckb': Language(
      'ckb',
      'ໂຊຣານິ ເຄີດິຊ',
      variant: 'ໂຊຣານິ ເຄີດິຊ',
      menu: 'ໂຊຣານິ ເຄີດິຊ',
    ),
    'clc': Language(
      'clc',
      'ຊິວໂຄຕິນ',
    ),
    'co': Language(
      'co',
      'ຄໍຊິກາ',
    ),
    'cop': Language(
      'cop',
      'ຄອບຕິກ',
    ),
    'cr': Language(
      'cr',
      'ຄີ',
    ),
    'crg': Language(
      'crg',
      'ມິຊິຟ',
    ),
    'crh': Language(
      'crh',
      'ຄຣີເມນເຕີຄິຊ',
    ),
    'crj': Language(
      'crj',
      'ຄຣີຕາເວັນອອກສ່ຽງໃຕ້',
    ),
    'crk': Language(
      'crk',
      'ເພລນຄຣີ',
    ),
    'crl': Language(
      'crl',
      'ຄຣີຕາເວັນອອກສ່ຽງເໜືອ',
    ),
    'crm': Language(
      'crm',
      'ມູສຄຣີ',
    ),
    'crr': Language(
      'crr',
      'ຄາໂຣລິນາ ອາກອນຄວຽນ',
    ),
    'crs': Language(
      'crs',
      'ເຊເຊວາ ໂຄຣດ ຝຣັ່ງ',
    ),
    'cs': Language(
      'cs',
      'ເຊກ',
    ),
    'csb': Language(
      'csb',
      'ກາຊູບຽນ',
    ),
    'csw': Language(
      'csw',
      'ຊວາມປີຄຣີ',
    ),
    'cu': Language(
      'cu',
      'ໂບດສລາວິກ',
    ),
    'cv': Language(
      'cv',
      'ຊູວາຊ',
    ),
    'cy': Language(
      'cy',
      'ເວວ',
    ),
    'da': Language(
      'da',
      'ແດນິຊ',
    ),
    'dak': Language(
      'dak',
      'ດາໂກຕາ',
    ),
    'dar': Language(
      'dar',
      'ດາກວາ',
    ),
    'dav': Language(
      'dav',
      'ໄຕຕາ',
    ),
    'de': Language(
      'de',
      'ເຢຍລະມັນ',
    ),
    'de-AT': Language(
      'de-AT',
      'ເຢຍລະມັນ (ໂອສຕຣິດ)',
    ),
    'de-CH': Language(
      'de-CH',
      'ສະວິສ ໄຮ ເຈີແມນ',
    ),
    'del': Language(
      'del',
      'ເດລາວາ',
    ),
    'den': Language(
      'den',
      'ຊີເລັບ',
    ),
    'dgr': Language(
      'dgr',
      'ໂດກຣິບ',
    ),
    'din': Language(
      'din',
      'ດິນກາ',
    ),
    'dje': Language(
      'dje',
      'ຊາມາ',
    ),
    'doi': Language(
      'doi',
      'ດອກຣີ',
    ),
    'dsb': Language(
      'dsb',
      'ຊໍບຽນຕໍ່ກວ່າ',
    ),
    'dua': Language(
      'dua',
      'ດົວລາ',
    ),
    'dum': Language(
      'dum',
      'ດັກກາງ',
    ),
    'dv': Language(
      'dv',
      'ດີວີຮີ',
    ),
    'dyo': Language(
      'dyo',
      'ໂຈລາ-ຟອນຢີ',
    ),
    'dyu': Language(
      'dyu',
      'ດູລາ',
    ),
    'dz': Language(
      'dz',
      'ດີຊອງຄາ',
    ),
    'dzg': Language(
      'dzg',
      'ດາຊາກາ',
    ),
    'ebu': Language(
      'ebu',
      'ເອັມບູ',
    ),
    'ee': Language(
      'ee',
      'ອິວາ',
    ),
    'efi': Language(
      'efi',
      'ອີຟິກ',
    ),
    'egy': Language(
      'egy',
      'ອີຢິບບູຮານ',
    ),
    'eka': Language(
      'eka',
      'ອີກາຈັກ',
    ),
    'el': Language(
      'el',
      'ກຣີກ',
    ),
    'elx': Language(
      'elx',
      'ອີລາໄມ',
    ),
    'en': Language(
      'en',
      'ອັງກິດ',
    ),
    'en-GB': Language(
      'en-GB',
      'ອັງກິດ (ບຣິດທິຊ)',
      short: 'ອັງກິດ (ສະຫະລາດຊະອານາຈັກ)',
    ),
    'en-US': Language(
      'en-US',
      'ອັງກິດ (ອາເມລິກັນ)',
      short: 'ອັງກິດ (ສະຫະລັດອາເມລິກາ)',
    ),
    'enm': Language(
      'enm',
      'ອັງກິດກາງ',
    ),
    'eo': Language(
      'eo',
      'ເອສປາຍ',
    ),
    'es': Language(
      'es',
      'ສະແປນນິຊ',
    ),
    'es-419': Language(
      'es-419',
      'ລາຕິນ ອາເມຣິກັນ ສະແປນນິຊ',
    ),
    'es-ES': Language(
      'es-ES',
      'ສະເປັນ ຢຸໂຣບ',
    ),
    'es-MX': Language(
      'es-MX',
      'ເມັກຊິກັນ ສະແປນນິຊ',
    ),
    'et': Language(
      'et',
      'ເອສໂຕນຽນ',
    ),
    'eu': Language(
      'eu',
      'ບັສກີ',
    ),
    'ewo': Language(
      'ewo',
      'ອີວອນດູ',
    ),
    'fa': Language(
      'fa',
      'ເປີຊຽນ',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ດາຣີ',
    ),
    'fan': Language(
      'fan',
      'ແຟງ',
    ),
    'fat': Language(
      'fat',
      'ແຟນຕີ',
    ),
    'ff': Language(
      'ff',
      'ຟູລາ',
    ),
    'fi': Language(
      'fi',
      'ຟິນນິຊ',
    ),
    'fil': Language(
      'fil',
      'ຟີລິປີໂນ',
    ),
    'fj': Language(
      'fj',
      'ຟິຈຽນ',
    ),
    'fo': Language(
      'fo',
      'ຟາໂຣສ',
    ),
    'fon': Language(
      'fon',
      'ຟອນ',
    ),
    'fr': Language(
      'fr',
      'ຝຣັ່ງ',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ຝຣັ່ງ (ສວິສ)',
    ),
    'frc': Language(
      'frc',
      'ຝຣັ່ງເຄຈຸນ',
    ),
    'frm': Language(
      'frm',
      'ຟຮັ່ງເສດກາງ',
    ),
    'fro': Language(
      'fro',
      'ຟຮັ່ງເສດໂບຮານ',
    ),
    'frr': Language(
      'frr',
      'ຟຣີຊຽນເໜືອ',
    ),
    'frs': Language(
      'frs',
      'ຟຣີຊຽນຕາເວັນອອກ',
    ),
    'fur': Language(
      'fur',
      'ຟຣີລຽນ',
    ),
    'fy': Language(
      'fy',
      'ຟຣິຊຽນ ຕາເວັນຕົກ',
    ),
    'ga': Language(
      'ga',
      'ໄອຣິສ',
    ),
    'gaa': Language(
      'gaa',
      'ກາ',
    ),
    'gag': Language(
      'gag',
      'ກາກາອຸຊ',
    ),
    'gay': Language(
      'gay',
      'ກາໂຢ',
    ),
    'gba': Language(
      'gba',
      'ບາຍາ',
    ),
    'gd': Language(
      'gd',
      'ສະກັອດເກລິກ',
    ),
    'gez': Language(
      'gez',
      'ກີ',
    ),
    'gil': Language(
      'gil',
      'ກິນເບີເທັດ',
    ),
    'gl': Language(
      'gl',
      'ກາລິຊຽນ',
    ),
    'gmh': Language(
      'gmh',
      'ເຢຍລະມັນສູງກາງ',
    ),
    'gn': Language(
      'gn',
      'ກົວຣານີ',
    ),
    'goh': Language(
      'goh',
      'ເຢຍລະມັນສູງໂບຮານ',
    ),
    'gon': Language(
      'gon',
      'ກອນດີ',
    ),
    'gor': Language(
      'gor',
      'ໂກຣອນຕາໂຣ',
    ),
    'got': Language(
      'got',
      'ກອດຮິກ',
    ),
    'grb': Language(
      'grb',
      'ກຣີໂບ',
    ),
    'grc': Language(
      'grc',
      'ແອນຊຽນກຣີກ',
    ),
    'gsw': Language(
      'gsw',
      'ສະວິສ ເຈີແມນ',
    ),
    'gu': Language(
      'gu',
      'ກູຈາຣາຕິ',
    ),
    'guz': Language(
      'guz',
      'ກູຊິ',
    ),
    'gv': Language(
      'gv',
      'ແມງຊ໌',
    ),
    'gwi': Language(
      'gwi',
      'ວິດອິນ',
    ),
    'ha': Language(
      'ha',
      'ເຮົາຊາ',
    ),
    'hai': Language(
      'hai',
      'ໄຮດາ',
    ),
    'haw': Language(
      'haw',
      'ຮາໄວອຽນ',
    ),
    'hax': Language(
      'hax',
      'ໄຮດາໃຕ້',
    ),
    'he': Language(
      'he',
      'ຮີບຣິວ',
    ),
    'hi': Language(
      'hi',
      'ຮິນດິ',
    ),
    'hil': Language(
      'hil',
      'ຮິຣິໄກນອນ',
    ),
    'hit': Language(
      'hit',
      'ຮິດໄຕ',
    ),
    'hmn': Language(
      'hmn',
      'ມອງ',
    ),
    'ho': Language(
      'ho',
      'ຮິຣິໂມຕູ',
    ),
    'hr': Language(
      'hr',
      'ໂຄຣເອທຽນ',
    ),
    'hsb': Language(
      'hsb',
      'ຊໍບຽນ ທາງຕອນເໜືອ',
    ),
    'ht': Language(
      'ht',
      'ໄຮຕຽນ',
    ),
    'hu': Language(
      'hu',
      'ຮັງກາຣຽນ',
    ),
    'hup': Language(
      'hup',
      'ຮູປາ',
    ),
    'hur': Language(
      'hur',
      'ຮາລໂກເມລຽມ',
    ),
    'hy': Language(
      'hy',
      'ອາເມນຽນ',
    ),
    'hz': Language(
      'hz',
      'ເຮິຮິໂຣ',
    ),
    'ia': Language(
      'ia',
      'ອິນເຕີລິງລົວ',
    ),
    'iba': Language(
      'iba',
      'ໄອບານ',
    ),
    'ibb': Language(
      'ibb',
      'ໄອໄບໄບໂອ',
    ),
    'id': Language(
      'id',
      'ອິນໂດເນຊຽນ',
    ),
    'ie': Language(
      'ie',
      'ອິນເຕີລິງກຣີ',
    ),
    'ig': Language(
      'ig',
      'ອິກໂບ',
    ),
    'ii': Language(
      'ii',
      'ເສສວນ ອີ',
    ),
    'ik': Language(
      'ik',
      'ອິນນູປຽກ',
    ),
    'ikt': Language(
      'ikt',
      'ອິນັກທິທັດຄານາດາຕາເວັນຕົກ',
    ),
    'ilo': Language(
      'ilo',
      'ໄອໂລໂກ',
    ),
    'inh': Language(
      'inh',
      'ອິນກັຊ',
    ),
    'io': Language(
      'io',
      'ອີໂດ',
    ),
    'is': Language(
      'is',
      'ໄອສແລນດິກ',
    ),
    'it': Language(
      'it',
      'ອິຕາລຽນ',
    ),
    'iu': Language(
      'iu',
      'ອິນນຸກຕິຕັດ',
    ),
    'ja': Language(
      'ja',
      'ຍີ່ປຸ່ນ',
    ),
    'jbo': Language(
      'jbo',
      'ໂລບບັນ',
    ),
    'jgo': Language(
      'jgo',
      'ງອມບາ',
    ),
    'jmc': Language(
      'jmc',
      'ມາແຊມ',
    ),
    'jpr': Language(
      'jpr',
      'ຈູແດວ-ເພີຊຽນ',
    ),
    'jrb': Language(
      'jrb',
      'ຈູແດວ-ອາລາບິກ',
    ),
    'jv': Language(
      'jv',
      'ຈາແວນີສ',
    ),
    'ka': Language(
      'ka',
      'ຈໍຈຽນ',
    ),
    'kaa': Language(
      'kaa',
      'ກາຣາ-ການປາກ',
    ),
    'kab': Language(
      'kab',
      'ກາໄບລ໌',
    ),
    'kac': Language(
      'kac',
      'ກາຊິນ',
    ),
    'kaj': Language(
      'kaj',
      'ຈຣູ',
    ),
    'kam': Language(
      'kam',
      'ກາມບາ',
    ),
    'kaw': Language(
      'kaw',
      'ກະວີ',
    ),
    'kbd': Language(
      'kbd',
      'ກາບາດຽນ',
    ),
    'kbl': Language(
      'kbl',
      'ຄາແນມບູ',
    ),
    'kcg': Language(
      'kcg',
      'ຕີບ',
    ),
    'kde': Language(
      'kde',
      'ມາຄອນເດ',
    ),
    'kea': Language(
      'kea',
      'ຄາເວີເດຍນູ',
    ),
    'kfo': Language(
      'kfo',
      'ໂຄໂລ',
    ),
    'kg': Language(
      'kg',
      'ຄອງໂກ',
    ),
    'kgp': Language(
      'kgp',
      'ເຄນກັງ',
    ),
    'kha': Language(
      'kha',
      'ຄາສິ',
    ),
    'kho': Language(
      'kho',
      'ໂຄຕັນ',
    ),
    'khq': Language(
      'khq',
      'ຄອຍຣາ ຊິນີ',
    ),
    'ki': Language(
      'ki',
      'ຄິຄູຢຸ',
    ),
    'kj': Language(
      'kj',
      'ກວນຍາມາ',
    ),
    'kk': Language(
      'kk',
      'ຄາຊັກ',
    ),
    'kkj': Language(
      'kkj',
      'ຄາໂກ',
    ),
    'kl': Language(
      'kl',
      'ກຣີນແລນລິດ',
    ),
    'kln': Language(
      'kln',
      'ຄາເລັນຈິນ',
    ),
    'km': Language(
      'km',
      'ຂະເໝນ',
    ),
    'kmb': Language(
      'kmb',
      'ຄິມບັນດູ',
    ),
    'kn': Language(
      'kn',
      'ຄັນນາດາ',
    ),
    'ko': Language(
      'ko',
      'ເກົາຫລີ',
    ),
    'koi': Language(
      'koi',
      'ໂຄມີ-ເພີມຢັກ',
    ),
    'kok': Language(
      'kok',
      'ກອນການີ',
    ),
    'kos': Language(
      'kos',
      'ຄູສໄລ',
    ),
    'kpe': Language(
      'kpe',
      'ກາແປຣ',
    ),
    'kr': Language(
      'kr',
      'ຄານຸລິ',
    ),
    'krc': Language(
      'krc',
      'ກາຣາໄຊ-ບານກາ',
    ),
    'krl': Language(
      'krl',
      'ກາເຣລຽນ',
    ),
    'kru': Language(
      'kru',
      'ກູຣູກ',
    ),
    'ks': Language(
      'ks',
      'ຄາສເມຍຣິ',
    ),
    'ksb': Language(
      'ksb',
      'ຊຳບາລ້າ',
    ),
    'ksf': Language(
      'ksf',
      'ບາເຟຍ',
    ),
    'ksh': Language(
      'ksh',
      'ໂຄລອກນຽນ',
    ),
    'ku': Language(
      'ku',
      'ເຄີດິສ',
    ),
    'kum': Language(
      'kum',
      'ຄູມີກ',
    ),
    'kut': Language(
      'kut',
      'ຄູເທໄນ',
    ),
    'kv': Language(
      'kv',
      'ໂຄມິ',
    ),
    'kw': Language(
      'kw',
      'ຄໍນິຊ',
    ),
    'kwk': Language(
      'kwk',
      'ຄວາກຄວາກລາ',
    ),
    'ky': Language(
      'ky',
      'ເກຍກີສ',
    ),
    'la': Language(
      'la',
      'ລາຕິນ',
    ),
    'lad': Language(
      'lad',
      'ລາດີໂນ',
    ),
    'lag': Language(
      'lag',
      'ແລນກິ',
    ),
    'lah': Language(
      'lah',
      'ລານດາ',
    ),
    'lam': Language(
      'lam',
      'ແລມບາ',
    ),
    'lb': Language(
      'lb',
      'ລັກເຊມບວກກິຊ',
    ),
    'lez': Language(
      'lez',
      'ລີຊຽນ',
    ),
    'lg': Language(
      'lg',
      'ແກນດາ',
    ),
    'li': Language(
      'li',
      'ລິມເບີກີຊ',
    ),
    'lil': Language(
      'lil',
      'ລິນລູເອັດ',
    ),
    'lkt': Language(
      'lkt',
      'ລາໂກຕາ',
    ),
    'ln': Language(
      'ln',
      'ລິງກາລາ',
    ),
    'lo': Language(
      'lo',
      'ລາວ',
    ),
    'lol': Language(
      'lol',
      'ແມັງໂກ້',
    ),
    'lou': Language(
      'lou',
      'ລຸຍຊີອານນາ ຄຣີໂອນ',
    ),
    'loz': Language(
      'loz',
      'ໂລຊິ',
    ),
    'lrc': Language(
      'lrc',
      'ລູຣິ ທາງຕອນເໜືອ',
    ),
    'lsm': Language(
      'lsm',
      'ຊາອາເມຍ',
    ),
    'lt': Language(
      'lt',
      'ລິທົວນຽນ',
    ),
    'lu': Language(
      'lu',
      'ລູບາ-ຄາຕັງກາ',
    ),
    'lua': Language(
      'lua',
      'ລູບາ-ລູລົວ',
    ),
    'lui': Language(
      'lui',
      'ລູເຊໂນ',
    ),
    'lun': Language(
      'lun',
      'ລຸນດາ',
    ),
    'luo': Language(
      'luo',
      'ລົວ',
    ),
    'lus': Language(
      'lus',
      'ມີໂຊ',
    ),
    'luy': Language(
      'luy',
      'ລູໄຍ',
    ),
    'lv': Language(
      'lv',
      'ລັດວຽນ',
    ),
    'mad': Language(
      'mad',
      'ມາດູລາ',
    ),
    'maf': Language(
      'maf',
      'ມາຟາ',
    ),
    'mag': Language(
      'mag',
      'ມາກາຮິ',
    ),
    'mai': Language(
      'mai',
      'ໄມທີລິ',
    ),
    'mak': Language(
      'mak',
      'ມາກາຊາຣ',
    ),
    'man': Language(
      'man',
      'ມັນດິງກາ',
    ),
    'mas': Language(
      'mas',
      'ມາໄຊ',
    ),
    'mde': Language(
      'mde',
      'ມາບາ',
    ),
    'mdf': Language(
      'mdf',
      'ມອກຊາ',
    ),
    'mdr': Language(
      'mdr',
      'ມານດາຣ',
    ),
    'men': Language(
      'men',
      'ເມນເດ',
    ),
    'mer': Language(
      'mer',
      'ເມຣູ',
    ),
    'mfe': Language(
      'mfe',
      'ມໍຣິສເຢນ',
    ),
    'mg': Language(
      'mg',
      'ມາລາກາສຊີ',
    ),
    'mga': Language(
      'mga',
      'ໄອລິດກາງ',
    ),
    'mgh': Language(
      'mgh',
      'ມາຄູວາ-ມີດໂຕ',
    ),
    'mgo': Language(
      'mgo',
      'ເມທາ',
    ),
    'mh': Language(
      'mh',
      'ມາຊານເລັດ',
    ),
    'mi': Language(
      'mi',
      'ມາວຣິ',
    ),
    'mic': Language(
      'mic',
      'ມິກແມກ',
    ),
    'min': Language(
      'min',
      'ມີແນງກາບູ',
    ),
    'mk': Language(
      'mk',
      'ແມຊິໂດນຽນ',
    ),
    'ml': Language(
      'ml',
      'ມາເລອາລຳ',
    ),
    'mn': Language(
      'mn',
      'ມອງໂກເລຍ',
    ),
    'mnc': Language(
      'mnc',
      'ແມນຈູ',
    ),
    'mni': Language(
      'mni',
      'ມານີພູຣິ',
    ),
    'moe': Language(
      'moe',
      'ອິນນຸໄອມັນ',
    ),
    'moh': Language(
      'moh',
      'ໂມຫາ',
    ),
    'mos': Language(
      'mos',
      'ມອສຊີ',
    ),
    'mr': Language(
      'mr',
      'ມາຣາທີ',
    ),
    'ms': Language(
      'ms',
      'ມາເລ',
    ),
    'mt': Language(
      'mt',
      'ມອລທີສ',
    ),
    'mua': Language(
      'mua',
      'ມັນດັງ',
    ),
    'mul': Language(
      'mul',
      'ຫລາຍພາສາ',
    ),
    'mus': Language(
      'mus',
      'ມັສໂກກີ',
    ),
    'mwl': Language(
      'mwl',
      'ມີລັນດາ',
    ),
    'mwr': Language(
      'mwr',
      'ມາວາຣິ',
    ),
    'my': Language(
      'my',
      'ມຽນມາ',
    ),
    'mye': Language(
      'mye',
      'ມໍຢິນ',
    ),
    'myv': Language(
      'myv',
      'ເອີຍາ',
    ),
    'mzn': Language(
      'mzn',
      'ມາແຊນເດີລັງ',
    ),
    'na': Language(
      'na',
      'ນາຢູລູ',
    ),
    'nap': Language(
      'nap',
      'ນາໂປລີ',
    ),
    'naq': Language(
      'naq',
      'ນາມາ',
    ),
    'nb': Language(
      'nb',
      'ນໍເວຈຽນ ບັອກມອລ',
    ),
    'nd': Language(
      'nd',
      'ເອັນເດເບເລເໜືອ',
    ),
    'nds': Language(
      'nds',
      'ເຢຍລະມັນ ຕອນໃຕ້',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ຊາຊອນ ຕອນໄຕ',
    ),
    'ne': Language(
      'ne',
      'ເນປາລີ',
    ),
    'new': Language(
      'new',
      'ນີວາຣິ',
    ),
    'ng': Language(
      'ng',
      'ເອັນດອງກາ',
    ),
    'nia': Language(
      'nia',
      'ນີ່ອັດ',
    ),
    'niu': Language(
      'niu',
      'ນີ່ອູ',
    ),
    'nl': Language(
      'nl',
      'ດັຊ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ຟລີມິຊ',
    ),
    'nmg': Language(
      'nmg',
      'ກວາຊີໂອ',
    ),
    'nn': Language(
      'nn',
      'ນໍເວຈຽນ ນີນອກ',
    ),
    'nnh': Language(
      'nnh',
      'ຈີ່ມບູນ',
    ),
    'no': Language(
      'no',
      'ນໍເວຈຽນ',
    ),
    'nog': Language(
      'nog',
      'ນໍໄກ',
    ),
    'non': Language(
      'non',
      'ນໍໂບຮານ',
    ),
    'nqo': Language(
      'nqo',
      'ເອັນໂກ',
    ),
    'nr': Language(
      'nr',
      'ນີບີລີໃຕ້',
    ),
    'nso': Language(
      'nso',
      'ໂຊໂທເໜືອ',
    ),
    'nus': Language(
      'nus',
      'ເນີ',
    ),
    'nv': Language(
      'nv',
      'ນາວາໂຈ',
    ),
    'nwc': Language(
      'nwc',
      'ເນວາດັ້ງເດີມ',
    ),
    'ny': Language(
      'ny',
      'ນານຈາ',
    ),
    'nym': Language(
      'nym',
      'ນາມວີຊິ',
    ),
    'nyn': Language(
      'nyn',
      'ນານຄອນ',
    ),
    'nyo': Language(
      'nyo',
      'ໂນໂຣ',
    ),
    'nzi': Language(
      'nzi',
      'ນິມາ',
    ),
    'oc': Language(
      'oc',
      'ອັອກຊີຕານ',
    ),
    'oj': Language(
      'oj',
      'ໂອຈິບວາ',
    ),
    'ojb': Language(
      'ojb',
      'ໂອຈິບວາຕາເວັນຕົກສ່ຽງເໜືອ',
    ),
    'ojc': Language(
      'ojc',
      'ໂອຈິບວາກາງ',
    ),
    'ojs': Language(
      'ojs',
      'ໂອຈິຄຣີ',
    ),
    'ojw': Language(
      'ojw',
      'ໂອຈິບວາຕາເວັນຕົກ',
    ),
    'oka': Language(
      'oka',
      'ໂອກະນາກັນ',
    ),
    'om': Language(
      'om',
      'ໂອໂຣໂມ',
    ),
    'or': Language(
      'or',
      'ໂອເດຍ',
    ),
    'os': Language(
      'os',
      'ອອດເຊຕິກ',
    ),
    'osa': Language(
      'osa',
      'ໂອແຊກ',
    ),
    'ota': Language(
      'ota',
      'ຕູກີອອດໂຕມັນ',
    ),
    'pa': Language(
      'pa',
      'ປັນຈາບີ',
    ),
    'pag': Language(
      'pag',
      'ປານກາຊີນານ',
    ),
    'pal': Language(
      'pal',
      'ພາລາວີ',
    ),
    'pam': Language(
      'pam',
      'ປາມປານກາ',
    ),
    'pap': Language(
      'pap',
      'ປາມເປຍເມັນໂທ',
    ),
    'pau': Language(
      'pau',
      'ປາລົວອານ',
    ),
    'pcm': Language(
      'pcm',
      'ໄນຈີຣຽນພິດກິນ',
    ),
    'peo': Language(
      'peo',
      'ເປີເຊຍໂບຮານ',
    ),
    'phn': Language(
      'phn',
      'ຟີນີເຊຍ',
    ),
    'pi': Language(
      'pi',
      'ປາລີ',
    ),
    'pis': Language(
      'pis',
      'ປິຈິນ',
    ),
    'pl': Language(
      'pl',
      'ໂປລິຊ',
    ),
    'pon': Language(
      'pon',
      'ພອນເພ',
    ),
    'pqm': Language(
      'pqm',
      'ມາລິຊີດ ພາສຊາມາໂຄດດີ',
    ),
    'prg': Language(
      'prg',
      'ປຣັສຊຽນ',
    ),
    'pro': Language(
      'pro',
      'ໂປວອງຊານໂບຮານ',
    ),
    'ps': Language(
      'ps',
      'ປາສໂຕ',
    ),
    'pt': Language(
      'pt',
      'ປອກຕຸຍກິສ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ປອກຕຸຍກິສ ຢຸໂຣບ',
    ),
    'qu': Language(
      'qu',
      'ຄີຊົວ',
    ),
    'quc': Language(
      'quc',
      'Kʼicheʼ',
    ),
    'raj': Language(
      'raj',
      'ຣາຈັສທານິ',
    ),
    'rap': Language(
      'rap',
      'ຣາປານຸຍ',
    ),
    'rar': Language(
      'rar',
      'ຣາໂຣທອນການ',
    ),
    'rhg': Language(
      'rhg',
      'ໂຣຮິນຢາ',
    ),
    'rm': Language(
      'rm',
      'ໂຣແມນຊ໌',
    ),
    'rn': Language(
      'rn',
      'ຣຸນດິ',
    ),
    'ro': Language(
      'ro',
      'ໂຣແມນຽນ',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ໂມດາວຽນ',
    ),
    'rof': Language(
      'rof',
      'ຣົມໂບ',
    ),
    'rom': Language(
      'rom',
      'ໂຣເມນີ',
    ),
    'ru': Language(
      'ru',
      'ລັດເຊຍ',
    ),
    'rup': Language(
      'rup',
      'ອາໂຣມານຽນ',
    ),
    'rw': Language(
      'rw',
      'ຄິນຢາວານດາ',
    ),
    'rwk': Language(
      'rwk',
      'ອາຣວາ',
    ),
    'sa': Language(
      'sa',
      'ສັນສະກຣິດ',
    ),
    'sad': Language(
      'sad',
      'ຊັນດາວ',
    ),
    'sah': Language(
      'sah',
      'ຊາກາ',
    ),
    'sam': Language(
      'sam',
      'ສາມາຣິແຕນ-',
    ),
    'saq': Language(
      'saq',
      'ຊຳບູຣູ',
    ),
    'sas': Language(
      'sas',
      'ຊາຊັກ',
    ),
    'sat': Language(
      'sat',
      'ຊານທາລິ',
    ),
    'sba': Language(
      'sba',
      'ກຳເບ',
    ),
    'sbp': Language(
      'sbp',
      'ຊານກູ',
    ),
    'sc': Language(
      'sc',
      'ສາດີນຽນ',
    ),
    'scn': Language(
      'scn',
      'ຊີຊິລີນ',
    ),
    'sco': Language(
      'sco',
      'ສກອດ',
    ),
    'sd': Language(
      'sd',
      'ສິນທິ',
    ),
    'sdh': Language(
      'sdh',
      'ພາກໄຕ້ ຂອງ ກູດິດ',
    ),
    'se': Language(
      'se',
      'ຊາມິເໜືອ',
    ),
    'see': Language(
      'see',
      'ຊີນີກາ',
    ),
    'seh': Language(
      'seh',
      'ຊີນາ',
    ),
    'sel': Language(
      'sel',
      'ເຊນຄັບ',
    ),
    'ses': Language(
      'ses',
      'ໂຄຍຣາໂບໂຣ ເຊນນິ',
    ),
    'sg': Language(
      'sg',
      'ແຊງໂກ',
    ),
    'sga': Language(
      'sga',
      'ອີຣິຊເກົ່າ',
    ),
    'sh': Language(
      'sh',
      'ເຊີໂບ-ໂກເຊຍ',
    ),
    'shi': Language(
      'shi',
      'ທາເຊວຫິດ',
    ),
    'shn': Language(
      'shn',
      'ຊານ',
    ),
    'shu': Language(
      'shu',
      'ອາລັບ-ຊາດ',
    ),
    'si': Language(
      'si',
      'ສິນຫາລາ',
    ),
    'sid': Language(
      'sid',
      'ຊິດາໂມ',
    ),
    'sk': Language(
      'sk',
      'ສະໂລແວັກ',
    ),
    'sl': Language(
      'sl',
      'ສະໂລເວນຽນ',
    ),
    'slh': Language(
      'slh',
      'ລູຊຸດຊີດໃຕ້',
    ),
    'sm': Language(
      'sm',
      'ຊາມົວ',
    ),
    'sma': Language(
      'sma',
      'ຊາມິໃຕ້',
    ),
    'smj': Language(
      'smj',
      'ລຸນຊາມິ',
    ),
    'smn': Language(
      'smn',
      'ອີນາຣິຊາມິ',
    ),
    'sms': Language(
      'sms',
      'ສກອດຊາມິ',
    ),
    'sn': Language(
      'sn',
      'ໂຊນາ',
    ),
    'snk': Language(
      'snk',
      'ໂຊນິນກີ',
    ),
    'so': Language(
      'so',
      'ໂຊມາລີ',
    ),
    'sog': Language(
      'sog',
      'ຊອກດິນ',
    ),
    'sq': Language(
      'sq',
      'ອານບານຽນ',
    ),
    'sr': Language(
      'sr',
      'ເຊີບຽນ',
    ),
    'srn': Language(
      'srn',
      'ສຣານນານຕອນໂກ',
    ),
    'srr': Language(
      'srr',
      'ເຊເລີ',
    ),
    'ss': Language(
      'ss',
      'ສະວາຕິ',
    ),
    'ssy': Language(
      'ssy',
      'ຊາໂຮ',
    ),
    'st': Language(
      'st',
      'ໂຊໂທໃຕ້',
    ),
    'str': Language(
      'str',
      'ຊ່ອງແຄບເຊລີຊ',
    ),
    'su': Language(
      'su',
      'ຊຸນແດນນີສ',
    ),
    'suk': Language(
      'suk',
      'ຊູຄູມ້າ',
    ),
    'sus': Language(
      'sus',
      'ຊູຊູ',
    ),
    'sux': Language(
      'sux',
      'ຊູເມີເລຍ',
    ),
    'sv': Language(
      'sv',
      'ສະວີດິຊ',
    ),
    'sw': Language(
      'sw',
      'ຊວາຮີລິ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ຄອງໂກ ຊວາຮີລິ',
    ),
    'swb': Language(
      'swb',
      'ໂຄໂນຣຽນ',
    ),
    'syc': Language(
      'syc',
      'ຊີເລຍແບບດັ້ງເດີມ',
    ),
    'syr': Language(
      'syr',
      'ຊີເລຍ',
    ),
    'ta': Language(
      'ta',
      'ທາມິລ',
    ),
    'tce': Language(
      'tce',
      'ທຸດຊອນໃຕ້',
    ),
    'te': Language(
      'te',
      'ເຕລູກູ',
    ),
    'tem': Language(
      'tem',
      'ທີມເນ',
    ),
    'teo': Language(
      'teo',
      'ເຕໂຊ',
    ),
    'ter': Language(
      'ter',
      'ເຕເລໂນ',
    ),
    'tet': Language(
      'tet',
      'ເຕຕູມ',
    ),
    'tg': Language(
      'tg',
      'ທາຈິກ',
    ),
    'tgx': Language(
      'tgx',
      'ທາກີຊ',
    ),
    'th': Language(
      'th',
      'ໄທ',
    ),
    'tht': Language(
      'tht',
      'ທາວທັນ',
    ),
    'ti': Language(
      'ti',
      'ຕິກຣິນຢາ',
    ),
    'tig': Language(
      'tig',
      'ໄທກຣີ',
    ),
    'tiv': Language(
      'tiv',
      'ຕີວ',
    ),
    'tk': Language(
      'tk',
      'ເທີກເມັນ',
    ),
    'tkl': Language(
      'tkl',
      'ໂຕເກເລົາ',
    ),
    'tl': Language(
      'tl',
      'ຕາກາລອກ',
    ),
    'tlh': Language(
      'tlh',
      'ຄຣິງກອນ',
    ),
    'tli': Language(
      'tli',
      'ທລີງກິດ',
    ),
    'tmh': Language(
      'tmh',
      'ທາມາກເຊກ',
    ),
    'tn': Language(
      'tn',
      'ເຕສະວານາ',
    ),
    'to': Language(
      'to',
      'ທອງການ',
    ),
    'tog': Language(
      'tog',
      'ນາຍອາຊາຕອງກາ',
    ),
    'tok': Language(
      'tok',
      'ໂທກີໂພນາ',
    ),
    'tpi': Language(
      'tpi',
      'ທອກພີຊິນ',
    ),
    'tr': Language(
      'tr',
      'ເທີຄິຊ',
    ),
    'trv': Language(
      'trv',
      'ຕາໂລໂກ',
    ),
    'ts': Language(
      'ts',
      'ເຕຊອງກາ',
    ),
    'tsi': Language(
      'tsi',
      'ຊີມຊີແອນ',
    ),
    'tt': Language(
      'tt',
      'ທາທາ',
    ),
    'ttm': Language(
      'ttm',
      'ທັດໂຈນເເໜືອ',
    ),
    'tum': Language(
      'tum',
      'ຕຳບູກາ',
    ),
    'tvl': Language(
      'tvl',
      'ຕູວາລູ',
    ),
    'tw': Language(
      'tw',
      'ທວີ',
    ),
    'twq': Language(
      'twq',
      'ຕາຊາວັກ',
    ),
    'ty': Language(
      'ty',
      'ຕາຮີຕຽນ',
    ),
    'tyv': Language(
      'tyv',
      'ຕູວີນຽນ',
    ),
    'tzm': Language(
      'tzm',
      'ອັດລາສ ທາມາຊີກ ກາງ',
    ),
    'udm': Language(
      'udm',
      'ອຸດມັດ',
    ),
    'ug': Language(
      'ug',
      'ອຸຍເຄີ',
    ),
    'uga': Language(
      'uga',
      'ຢູກາລິກ',
    ),
    'uk': Language(
      'uk',
      'ຢູເຄຣນຽນ',
    ),
    'umb': Language(
      'umb',
      'ອຳບັນດູ',
    ),
    'und': Language(
      'und',
      'ບໍ່ສາມາດລະບຸພາສາ',
    ),
    'ur': Language(
      'ur',
      'ອູຣດູ',
    ),
    'uz': Language(
      'uz',
      'ອຸສເບກ',
    ),
    'vai': Language(
      'vai',
      'ໄວ',
    ),
    've': Language(
      've',
      'ເວນດາ',
    ),
    'vi': Language(
      'vi',
      'ຫວຽດນາມ',
    ),
    'vo': Language(
      'vo',
      'ໂວລາພັກ',
    ),
    'vot': Language(
      'vot',
      'ໂວຕິກ',
    ),
    'vun': Language(
      'vun',
      'ວັນໂຈ',
    ),
    'wa': Language(
      'wa',
      'ວໍລູມ',
    ),
    'wae': Language(
      'wae',
      'ວາເຊີ',
    ),
    'wal': Language(
      'wal',
      'ໂວເລຕາ',
    ),
    'war': Language(
      'war',
      'ວາເລ',
    ),
    'was': Language(
      'was',
      'ວາໂຊ',
    ),
    'wbp': Language(
      'wbp',
      'ວາຣພິຣິ',
    ),
    'wo': Language(
      'wo',
      'ວໍລອບ',
    ),
    'wuu': Language(
      'wuu',
      'ຈີນອູ',
    ),
    'xal': Language(
      'xal',
      'ການມິກ',
    ),
    'xh': Language(
      'xh',
      'ໂຮຊາ',
    ),
    'xog': Language(
      'xog',
      'ໂຊກາ',
    ),
    'yao': Language(
      'yao',
      'ເຢົ້າ',
    ),
    'yap': Language(
      'yap',
      'ຢັບ',
    ),
    'yav': Language(
      'yav',
      'ແຍງເບນ',
    ),
    'ybb': Language(
      'ybb',
      'ແຢມບາ',
    ),
    'yi': Language(
      'yi',
      'ຢິວ',
    ),
    'yo': Language(
      'yo',
      'ໂຢຣູບາ',
    ),
    'yrl': Language(
      'yrl',
      'ນີນກາຕູ',
    ),
    'yue': Language(
      'yue',
      'ກວາງຕຸ້ງ',
      menu: 'ພາສາຈີນ, ຈີນກວາງຕຸ້ງ',
    ),
    'za': Language(
      'za',
      'ຊວາງ',
    ),
    'zap': Language(
      'zap',
      'ຊາໂປແຕບ',
    ),
    'zbl': Language(
      'zbl',
      'ສັນຍາລັກບລີຊິມ',
    ),
    'zen': Language(
      'zen',
      'ເຊນາກາ',
    ),
    'zgh': Language(
      'zgh',
      'ໂມຣັອກແຄນ ທາມາຊີກ ມາດຕະຖານ',
    ),
    'zh': Language(
      'zh',
      'ຈີນ',
      menu: 'ພາສາຈີນ, ພາສາຈີນກາງ',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ຈີນແບບຮຽບງ່າຍ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ຈີນແບບດັ້ງເດີມ',
    ),
    'zu': Language(
      'zu',
      'ຊູລູ',
    ),
    'zun': Language(
      'zun',
      'ຊູນີ',
    ),
    'zxx': Language(
      'zxx',
      'ບໍ່ມີເນື້ອຫາພາສາ',
    ),
    'zza': Language(
      'zza',
      'ຊາຊາ',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsLo implements Units {
  UnitsLo._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ເດຊີ{0}'),
        short: UnitPrefixPattern('ດຊ{0}'),
        narrow: UnitPrefixPattern('ດຊ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ຊັງຕີ{0}'),
        short: UnitPrefixPattern('ຊມ{0}'),
        narrow: UnitPrefixPattern('ຊມ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ມິນລິ{0}'),
        short: UnitPrefixPattern('ມມ{0}'),
        narrow: UnitPrefixPattern('ມມ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ໄມໂຄຣ{0}'),
        short: UnitPrefixPattern('ມຄ{0}'),
        narrow: UnitPrefixPattern('ມຄ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ນາໂນ{0}'),
        short: UnitPrefixPattern('ນນ{0}'),
        narrow: UnitPrefixPattern('ນນ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ປິໂກ{0}'),
        short: UnitPrefixPattern('ປກ{0}'),
        narrow: UnitPrefixPattern('ປກ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ເຟມໂຕ{0}'),
        short: UnitPrefixPattern('ຟຕ{0}'),
        narrow: UnitPrefixPattern('ຟຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ອັດໂຕ{0}'),
        short: UnitPrefixPattern('ອຕ{0}'),
        narrow: UnitPrefixPattern('ອຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ເຊັບໂຕ{0}'),
        short: UnitPrefixPattern('ຊຕ{0}'),
        narrow: UnitPrefixPattern('ຊຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ຢັອກໂຕ{0}'),
        short: UnitPrefixPattern('ຢຕ{0}'),
        narrow: UnitPrefixPattern('ຢຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ຣອນໂຕ{0}'),
        short: UnitPrefixPattern('ຣຕ{0}'),
        narrow: UnitPrefixPattern('ຣຕ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ເກັກໂທ{0}'),
        short: UnitPrefixPattern('ກທ{0}'),
        narrow: UnitPrefixPattern('ກທ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ເດກາ{0}'),
        short: UnitPrefixPattern('ດກ{0}'),
        narrow: UnitPrefixPattern('ດກ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ເຮັກໂຕ{0}'),
        short: UnitPrefixPattern('ຮຕ{0}'),
        narrow: UnitPrefixPattern('ຮຕ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('ກິໂລ{0}'),
        short: UnitPrefixPattern('ກມ{0}'),
        narrow: UnitPrefixPattern('ກມ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ເມກາ{0}'),
        short: UnitPrefixPattern('ມກ{0}'),
        narrow: UnitPrefixPattern('ມກ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ກິກາ{0}'),
        short: UnitPrefixPattern('ກກ{0}'),
        narrow: UnitPrefixPattern('ກກ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ເທຣາ{0}'),
        short: UnitPrefixPattern('ທຣ{0}'),
        narrow: UnitPrefixPattern('ທຣ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ເພຕາ{0}'),
        short: UnitPrefixPattern('ເພຕາ{0}'),
        narrow: UnitPrefixPattern('ເພຕາ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ເອັກຊາ{0}'),
        short: UnitPrefixPattern('ອຊ{0}'),
        narrow: UnitPrefixPattern('ອຊ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ເຊັດຕາ{0}'),
        short: UnitPrefixPattern('ຊ{0}'),
        narrow: UnitPrefixPattern('ຊ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ຢັອດຕາ{0}'),
        short: UnitPrefixPattern('ຢ{0}'),
        narrow: UnitPrefixPattern('ຢ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ຣອນນາ{0}'),
        short: UnitPrefixPattern('ຣນ{0}'),
        narrow: UnitPrefixPattern('ຣນ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ເກັດຕາ{0}'),
        short: UnitPrefixPattern('ກຕ{0}'),
        narrow: UnitPrefixPattern('ກຕ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ໂຢບີ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} ຕໍ່ {1}'),
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
          'ແຮງຕົກຕາມລຳພັງ',
          one: '{0} g-force',
          other: '{0} ແຮງຕົກຕາມລຳພັງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແຮງຕົກຕາມລຳພັງ',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແຮງຕົກຕາມລຳພັງ',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດຕໍ່ວິນາທີກໍາລັງສອງ',
          one: '{0} meter per second squared',
          other: '{0} ແມັດຕໍ່ວິນາທີກໍາລັງສອງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ/ວິນາທີ²',
          one: '{0} m/s²',
          other: '{0} ມ/ວນທ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແມັດ/ວິນາທີ²',
          one: '{0}m/s²',
          other: '{0} ມ/ວນທ²',
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
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radians',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ອົງສາ',
          one: '{0} degree',
          other: '{0} ອົງສາ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງສາ',
          one: '{0} deg',
          other: '{0} ອົງສາ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອົງສາ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} ນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} ວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລຕາແມັດ',
          one: '{0} square kilometer',
          other: '{0} ກິໂລຕາແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ²',
          one: '{0} km²',
          other: '{0} ກມ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ²',
          one: '{0}km²',
          other: '{0} ກມ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ເຮັກຕາ',
          one: '{0} hectare',
          other: '{0} ເຮັກຕາ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເຮັກຕາ',
          one: '{0} ha',
          other: '{0} ຮຕ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ເຮັກຕາ',
          one: '{0}ha',
          other: '{0} ຮຕ',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ຕາແມັດ',
          one: '{0} square meter',
          other: '{0} ຕາແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ²',
          one: '{0} m²',
          other: '{0} ມ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແມັດ²',
          one: '{0}m²',
          other: '{0} ມ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ຊັງຕີຕາແມັດ',
          one: '{0} square centimeter',
          other: '{0} ຊັງຕີຕາແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຊມ²',
          one: '{0} cm²',
          other: '{0} ຊມ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຊມ²',
          one: '{0}cm²',
          other: '{0} ຊມ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ຕາ​ລາງໄມລ໌',
          one: '{0} square mile',
          other: '{0} ຕາ​ລາງໄມລ໌',
        ),
        short: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ເອເຄີ',
          one: '{0} acre',
          other: '{0} ເອເຄີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເອເຄີ',
          one: '{0} ac',
          other: '{0} ເອເຄີ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ເອເຄີ',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'square yards',
          one: '{0} square yard',
          other: '{0} ຕາລາງຢາດ',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ຕາ​ຟຸດ',
          one: '{0} square foot',
          other: '{0} ຕາ​ຟຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຟຸດ²',
          one: '{0} sq ft',
          other: '{0} ຟຸດ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຟຸດ²',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ຕານິ້ວ',
          one: '{0} square inch',
          other: '{0} ຕາລາງນິ້ວ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນິ້ວ²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນິ້ວ²',
          one: '{0}in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ດູ​ນຳ',
          one: '{0} dunam',
          other: '{0} ດູ​ນຳ',
        ),
        short: UnitCountPattern(
          _locale,
          'ດູ​ນຳ',
          one: '{0} dunam',
          other: '{0} ດູ​ນຳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ດູ​ນຳ',
          one: '{0}dunam',
          other: '{0} ດູ​ນຳ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0} karat',
          other: '{0} ກະຣັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ມິລິກຣັມຕໍ່ເດຊິລິດ',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
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
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ມິລິໂມລຕໍ່ລິດ',
          one: '{0} millimole per liter',
          other: '{0} ມິລິໂມລຕໍ່ລິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມິລິໂມນ/ລິດ',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມິລິໂມນ/ລິດ',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ອັນ',
          one: '{0} item',
          other: '{0} ອັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອັນ',
          one: '{0} item',
          other: '{0} ອັນ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອັນ',
          one: '{0}item',
          other: '{0} ອັນ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ພາດຕໍ່ລ້ານ',
          one: '{0} part per million',
          other: '{0} ພາດຕໍ່ລ້ານ',
        ),
        short: UnitCountPattern(
          _locale,
          'ພາດ/ລ້ານ',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ພາດ/ລ້ານ',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ເປີເຊັນ',
          one: '{0} percent',
          other: '{0} ເປີເຊັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເປີເຊັນ',
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
          'ຕໍ່ພັນ',
          one: '{0} permille',
          other: '{0} ຕໍ່ພັນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຕໍ່ພັນ',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຕໍ່ພັນ',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ເປີ​ມີ​ຣຽດ',
          one: '{0} permyriad',
          other: '{0} ເປີ​ມີ​ຣຽດ',
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
          'ໂມ​ລ',
          one: '{0} mole',
          other: '{0} ໂມ​ລ',
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
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ລ/ກມ',
          one: '{0} liter per kilometer',
          other: '{0} ລິດຕໍ່ກິໂລແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ລ/ກມ',
          one: '{0} L/km',
          other: '{0} ລ/ກມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ລ/ກມ',
          one: '{0}L/km',
          other: '{0} ລ/ກມ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ລິດ ຕໍ່ 100 ກິໂລເເມັດ',
          one: '{0} liter per 100 kilometers',
          other: '{0} ລິດຕໍ່ 100 ກີໂລແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ລ/ 100 ກມ',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ລ/ 100 ກມ',
          one: '{0}L/100km',
          other: '{0} ລ / 100 ກມ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ຕໍ່ແກລອນ',
          one: '{0} mile per gallon',
          other: '{0} ໄມລ໌ຕໍ່ແກລອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌/ແກລ',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄມລ໌/ແກລ',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ຕໍ່ແກລລອນອັງກິດ',
          one: '{0} mile per Imp. gallon',
          other: '{0} ໄມລ໌ຕໍ່ແກລລອນອັງກິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌/ແກລລອນອັງກິດ',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0} m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ເພຕາໄບຕ໌',
          one: '{0} petabyte',
          other: '{0} ເພຕາໄບຕ໌',
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
          'byte',
          one: '{0}B',
          other: '{0} byte',
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
          'ສັດຕະວັດ',
          one: '{0} century',
          other: '{0} ສັດຕະວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ທົດສະວັດ',
          one: '{0} decade',
          other: '{0} ທົດສະວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ທົດສະວັດ',
          one: '{0} dec',
          other: '{0} ທົດສະວັດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ທົດສະວັດ',
          one: '{0}dec',
          other: '{0} ທົດສະວັດ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ປີ',
          one: '{0} year',
          other: '{0} ປີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປີ',
          one: '{0} yr',
          other: '{0} ປີ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປີ',
          one: '{0}y',
          other: '{0} ປ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄຕມາດ',
          one: '{0} quarter',
          other: '{0} ໄຕມາດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄຕມາດ',
          one: '{0} qtr',
          other: '{0} ໄຕມາດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄຕມາດ',
          one: '{0}q',
          other: '{0} ໄຕມາດ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ເດືອນ',
          one: '{0} month',
          other: '{0} ເດືອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ເດືອນ',
          one: '{0} mth',
          other: '{0} ດ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ເດືອນ',
          one: '{0}m',
          other: '{0} ດ.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ອາທິດ',
          one: '{0} week',
          other: '{0} ອາທິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອາທິດ',
          one: '{0} wk',
          other: '{0} ອທ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອທ.',
          one: '{0}w',
          other: '{0} ອທ.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ມື້',
          one: '{0} day',
          other: '{0} ມື້',
        ),
        short: UnitCountPattern(
          _locale,
          'ມື້',
          one: '{0} day',
          other: '{0} ມື້',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມື້',
          one: '{0}d',
          other: '{0} ມ.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ຊົ່ວໂມງ',
          one: '{0} hour',
          other: '{0} ຊົ່ວໂມງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຊົ່ວໂມງ',
          one: '{0} hr',
          other: '{0} ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຊົ່ວໂມງ',
          one: '{0}h',
          other: '{0} ຊມ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ນາທີ',
          one: '{0} minute',
          other: '{0} ນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນທ.',
          one: '{0} min',
          other: '{0} ນທ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນທ.',
          one: '{0}m',
          other: '{0} ນທ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ວິນາທີ',
          one: '{0} second',
          other: '{0} ວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ວິ.',
          one: '{0} sec',
          other: '{0} ວິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ວິ.',
          one: '{0}s',
          other: '{0} ວິ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລີວິນາທີ',
          one: '{0} millisecond',
          other: '{0} ມິນລີວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມິນລີວິ',
          one: '{0} ms',
          other: '{0} ມລວ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມລວ',
          one: '{0}ms',
          other: '{0} ມລ. ວິ.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມ​ໂຄຣ​ວິ​ນາ​ທີ',
          one: '{0} microsecond',
          other: '{0} ໄມ​ໂຄຣ​ວິ​ນາ​ທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'μວິ',
          one: '{0} μs',
          other: '{0} μວິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μວິ',
          one: '{0}μs',
          other: '{0} μວິ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ນາ​ໂນ​ວິ​ນາ​ທີ',
          one: '{0} nanosecond',
          other: '{0} ນາ​ໂນ​ວິ​ນາ​ທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນາ​ໂນ​ວິ​',
          one: '{0} ns',
          other: '{0} ນນ​ວິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນາ​ໂນ​ວິ​',
          one: '{0}ns',
          other: '{0} ນນ​ວິ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
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
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ໂວລ',
          one: '{0} volt',
          other: '{0} ໂວລ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໂວລ',
          one: '{0} V',
          other: '{0} ໂວລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໂວລ',
          one: '{0}V',
          other: '{0} ໂວລ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແຄລໍລີ່',
          one: '{0} kilocalorie',
          other: '{0} ກິໂລແຄລໍລີ່',
        ),
        short: UnitCountPattern(
          _locale,
          'ກິໂລແຄລໍລີ່',
          one: '{0} kcal',
          other: '{0} ກິໂລແຄລໍລີ່',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກິໂລແຄລໍລີ່',
          one: '{0}kcal',
          other: '{0} ກິໂລແຄລໍລີ່',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ແຄລໍລີ່',
          one: '{0} calorie',
          other: '{0} ແຄລໍລີ່',
        ),
        short: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0} cal',
          other: '{0} ຄລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0}cal',
          other: '{0} ຄລ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ແຄລໍລີ່',
          one: '{0} Calorie',
          other: '{0} ແຄລໍລີ່',
        ),
        short: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0} Cal',
          other: '{0} ຄລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຄລ',
          one: '{0}Cal',
          other: '{0}ຄລ',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
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
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຈູນ',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
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
          one: '{0}kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ເອ​ເລັກ​ຕ​ຣົງ​ໂວນ',
          one: '{0} electronvolt',
          other: '{0} ເອ​ເລັກ​ຕ​ຣົງ​ໂວນ',
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
          'ຫົວ​ໜ່ວຍ​ວັດ​ແທກ​ປະ​ລິ​ມານ​ຄວາມ​ຮ້ອນ​ຂ​ອງ​ອັງ​ກິດ',
          one: '{0} British thermal unit',
          other: '{0} ຫົວ​ໜ່ວຍ​ວັດ​ແທກ​ປະ​ລິ​ມານ​ຄວາມ​ຮ້ອນ​ຂ​ອງ​ອັງ​ກິດ',
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
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ແຮງປ​ອນ',
          one: '{0} pound of force',
          other: '{0} ແຮງປ​ອນ',
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
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ນິວ​ເຕິນ',
          one: '{0} newton',
          other: '{0} ນິວ​ເຕິນ',
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
          'ກິໂລວັດໂມງຕໍ່ 100 ກິໂລແມັດ',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} ກິໂລວັດໂມງຕໍ່ 100 ກິໂລແມັດ',
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
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
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
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
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
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
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
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          'dpcm',
          one: '{0} dot per centimeter',
          other: '{0} dpcm',
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
          'dpi',
          one: '{0} dot per inch',
          other: '{0} dpi',
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
          'ດັອດ',
          one: '{0} dot',
          other: '{0} ດັອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ດັອດ',
          one: '{0} dot',
          other: '{0} ດັອດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ດັອດ',
          one: '{0}dot',
          other: '{0} ດັອດ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແມັດ',
          one: '{0} kilometer',
          other: '{0} ກິໂລແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ',
          one: '{0} km',
          other: '{0} ກມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ',
          one: '{0}km',
          other: '{0} ກມ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດ',
          one: '{0} meter',
          other: '{0} ແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ',
          one: '{0} m',
          other: '{0} ມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແມັດ',
          one: '{0}m',
          other: '{0} ມ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ເດຊີແມັດ',
          one: '{0} decimeter',
          other: '{0} ເດຊີແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ດມ',
          one: '{0} dm',
          other: '{0} ດມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ດມ',
          one: '{0}dm',
          other: '{0} ດມ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ຊັງຕີແມັດ',
          one: '{0} centimeter',
          other: '{0} ຊັງຕີແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຊມ',
          one: '{0} cm',
          other: '{0} ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຊມ',
          one: '{0}cm',
          other: '{0} ຊມ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລິແມັດ',
          one: '{0} millimeter',
          other: '{0} ມິນລິແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມມ',
          one: '{0} mm',
          other: '{0} ມມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມມ',
          one: '{0}mm',
          other: '{0} ມມ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrometers',
          one: '{0} micrometer',
          other: '{0} micrometers',
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
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ນາໂນແມັດ',
          one: '{0} nanometer',
          other: '{0} ນາໂນແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນມ',
          one: '{0} nm',
          other: '{0} ນມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນມ',
          one: '{0}nm',
          other: '{0} ນມ',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ປິໂກແມັດ',
          one: '{0} picometer',
          other: '{0} ປິໂກແມັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປມ',
          one: '{0} pm',
          other: '{0} ປມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປມ',
          one: '{0}pm',
          other: '{0} ປມ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌',
          one: '{0} mile',
          other: '{0} ໄມລ໌',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌',
          one: '{0} mi',
          other: '{0} ໄມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄມລ໌',
          one: '{0}mi',
          other: '{0} ໄມ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ຫລາ',
          one: '{0} yard',
          other: '{0} ຫລາ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຫລາ',
          one: '{0} yd',
          other: '{0} ຫລາ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຫລາ',
          one: '{0}yd',
          other: '{0} ຫລາ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ຟຸດ',
          one: '{0} foot',
          other: '{0} ຟຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຟຸດ',
          one: '{0} ft',
          other: '{0} ຟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຟຸດ',
          one: '{0}′',
          other: '{0} ຟ',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ນິ້ວ',
          one: '{0} inch',
          other: '{0} ນິ້ວ',
        ),
        short: UnitCountPattern(
          _locale,
          'ນິ້ວ',
          one: '{0} in',
          other: '{0} ນິ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ນິ້ວ',
          one: '{0}″',
          other: '{0} ນິ',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ປີແສງ',
          one: '{0} light year',
          other: '{0} ປີແສງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປີແສງ',
          one: '{0} ly',
          other: '{0} ປສ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປີແສງ',
          one: '{0}ly',
          other: '{0} ປສ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} astronomical units',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
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
          'ftm',
          one: '{0} fathom',
          other: '{0} ftm',
        ),
        short: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0} fth',
          other: '{0} ftm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0}fth',
          other: '{0} ftm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ທະເລ',
          one: '{0} nautical mile',
          other: '{0} ໄມລ໌ທະເລ',
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
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ສະກັງດີນາວຽນ',
          one: '{0} mile-scandinavian',
          other: '{0} ໄມລ໌ສະກັງດີນາວຽນ',
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
          'ຈຸດ',
          one: '{0} point',
          other: '{0} ຈຸດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຈຸດ',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຈຸດ',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ລັດ​ສະ​ໝີ​ດວງ​ຕາ​ເວັນ',
          one: '{0} solar radius',
          other: '{0} ລັດ​ສະ​ໝີ​ດວງ​ຕາ​ເວັນ',
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
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ແຄນເດລາ',
          one: '{0} candela',
          other: '{0} ແຄນເດລາ',
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
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ລູເມນ',
          one: '{0} lumen',
          other: '{0} ລູເມນ',
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
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ຄວາມ​ແຈ້ງດວງ​ຕາ​ເວັນ',
          one: '{0} solar luminosity',
          other: '{0} ຄວາມ​ແຈ້ງດວງ​ຕາ​ເວັນ',
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
          't',
          one: '{0} metric ton',
          other: '{0} t',
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
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລກຣາມ',
          one: '{0} kilogram',
          other: '{0} ກິໂລກຣາມ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກິໂລກຣາມ',
          one: '{0} kg',
          other: '{0} ກິໂລ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກິໂລກຣາມ',
          one: '{0}kg',
          other: '{0} ກລ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ກຣາມ',
          one: '{0} gram',
          other: '{0} ກຣາມ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກຣາມ',
          one: '{0} g',
          other: '{0} ກຼ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກຣາມ',
          one: '{0}g',
          other: '{0} ກຼ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລີກຣາມ',
          one: '{0} milligram',
          other: '{0} ມິນລີກຣາມ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມກ',
          one: '{0} mg',
          other: '{0} ມກ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມກ',
          one: '{0}mg',
          other: '{0} ມກ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
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
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ໂຕນ',
          one: '{0} ton',
          other: '{0} ໂຕນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຕ',
          one: '{0} tn',
          other: '{0} ຕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຕ',
          one: '{0}tn',
          other: '{0} ຕ',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ສະໂຕນ',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ປອນ',
          one: '{0} pound',
          other: '{0} ປອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ປອນ',
          one: '{0} lb',
          other: '{0} ປ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ປອນ',
          one: '{0}#',
          other: '{0} ປ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ອອນສ',
          one: '{0} ounce',
          other: '{0} ອອນສ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອອນສ',
          one: '{0} oz',
          other: '{0} ອ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອອນສ',
          one: '{0}oz',
          other: '{0} ອ',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
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
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} carat',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກະຣັດ',
          one: '{0}CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ດໍ​ຕັນ',
          one: '{0} dalton',
          other: '{0} ດໍ​ຕັນ',
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
          'ມວນ​ສານ​ໜ່ວຍ​ໂລກ',
          one: '{0} Earth mass',
          other: '{0} ມວນ​ສານ​ໜ່ວຍ​ໂລກ',
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
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ມວນ​ສານດວງ​ຕາ​ເວັນ',
          one: '{0} solar mass',
          other: '{0} ມວນ​ສານດວງ​ຕາ​ເວັນ',
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
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ເກຣນ',
          one: '{0} grain',
          other: '{0} ເກຣນ',
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
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
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
          one: '{0}GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
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
          one: '{0}MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລວັດ',
          one: '{0} kilowatt',
          other: '{0} ກິໂລວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກິໂລວັດ',
          one: '{0} kW',
          other: '{0} ກລ. ວັດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກິໂລວັດ',
          one: '{0}kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ວັດ',
          one: '{0} watt',
          other: '{0} ວັດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ວັດ',
          one: '{0} W',
          other: '{0} ວັດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ວັດ',
          one: '{0}W',
          other: '{0} ວັດ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
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
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ແຮງມ້າ',
          one: '{0} horsepower',
          other: '{0} ແຮງມ້າ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແຮງມ້າ',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແຮງມ້າ',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ມິນລີແມັດໃນບາຫຼອດ',
          one: '{0} millimeter of mercury',
          other: '{0} ມິນລີແມັດໃນບາຫຼອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ປອນຕໍ່ຕະລາງນິ້້ວ',
          one: '{0} pound-force per square inch',
          other: '{0} ປອນຕໍ່ຕະລາງນິ້້ວ',
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
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ນິ້ວໃນບາຫຼອດ',
          one: '{0} inch of mercury',
          other: '{0} ນິ້ວໃນບາຫຼອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} inHg',
          other: '{0} in Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0}″ Hg',
          other: '{0} in Hg',
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
          'ມິນລິບາ',
          one: '{0} millibar',
          other: '{0} ມິນລິບາ',
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
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
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
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'hPA',
          one: '{0} hPa',
          other: '{0} hPA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPA',
          one: '{0}hPa',
          other: '{0} hPA',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິ​ໂລ​ປາ​ສ​ການ',
          one: '{0} kilopascal',
          other: '{0} ກິ​ໂລ​ປາ​ສ​ການ',
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
          'ເມ​ກາ​ປາ​ສ​ການ',
          one: '{0} megapascal',
          other: '{0} ເມ​ກາ​ປາ​ສ​ການ',
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
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແມັດຕໍ່ຊົ່ວໂມງ',
          one: '{0} kilometer per hour',
          other: '{0} ກິໂລແມັດຕໍ່ຊົ່ວໂມງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ/ຊມ',
          one: '{0} km/h',
          other: '{0} ກມ/ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ/ຊມ',
          one: '{0}km/h',
          other: '{0} ກມ/ຊມ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດຕໍ່ວິນາທີ',
          one: '{0} meter per second',
          other: '{0} ແມັດຕໍ່ວິນາທີ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແມັດ/ວິ',
          one: '{0} m/s',
          other: '{0} ມ/ວ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມ/ວ',
          one: '{0}m/s',
          other: '{0} ມ/ວ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ຕໍ່ຊົ່ວໂມງ',
          one: '{0} mile per hour',
          other: '{0} ໄມລ໌ຕໍ່ຊົ່ວໂມງ',
        ),
        short: UnitCountPattern(
          _locale,
          'ໄມລ໌/ຊົ່ວໂມງ',
          one: '{0} mph',
          other: '{0} ມ/ຊມ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ໄມລ໌/ຊົ່ວໂມງ',
          one: '{0}mph',
          other: '{0} ມ/ຊມ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ນ໋ອດ',
          one: '{0} knot',
          other: '{0} ນ໋ອດ',
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
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ໂບຝອດ',
          one: 'Beaufort {0}',
          other: '{0} ໂບຝອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
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
          'ອົງສາເຊວຊຽສ',
          one: '{0} degree Celsius',
          other: '{0} ອົງສາ ຊີ.',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງ​ສາ ຊ.',
          one: '{0}°C',
          other: '{0} ອົງສາ ຊີ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ອົງສາຟາເຣນຮາຍ',
          one: '{0} degree Fahrenheit',
          other: '{0} ອົງສາຟາເຣນຮາຍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງ​ສາ ຟ.',
          one: '{0}°F',
          other: '{0} ອົງສາ ຟ.',
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
          'ອົງສາເຄວິນ',
          one: '{0} kelvin',
          other: '{0} ອົງສາເຄວິນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ອົງສາ ເຄ.',
          one: '{0} K',
          other: '{0}°K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ອົງສາ ເຄ.',
          one: '{0}K',
          other: '{0}°K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ປອນ​-ຟຸດ',
          one: '{0} pound-force-foot',
          other: '{0} ປອນ​-ຟຸດ',
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
          'ນິວ​ເຕິນ​ແມັດ',
          one: '{0} newton-meter',
          other: '{0} ນິວ​ເຕິນ​ແມັດ',
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
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ກິໂລແມັດກ້ອນ',
          one: '{0} cubic kilometer',
          other: '{0} ກິໂລແມັດກ້ອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ກມ³',
          one: '{0} km³',
          other: '{0} ກມ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ກມ³',
          one: '{0}km³',
          other: '{0} ກມ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ແມັດກ້ອນ',
          one: '{0} cubic meter',
          other: '{0} ແມັດກ້ອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ມ³',
          one: '{0} m³',
          other: '{0} ມ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ມ³',
          one: '{0}m³',
          other: '{0} ມ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cubic centimeter',
          other: '{0} cm³',
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
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ໄມລ໌ກ້ອນ',
          one: '{0} cubic mile',
          other: '{0} ໄມລ໌ກ້ອນ',
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
          one: '{0}mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} cubic yard',
          other: '{0} yd³',
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
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} cubic foot',
          other: '{0} ft³',
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
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} cubic inch',
          other: '{0} in³',
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
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hectoliter',
          other: '{0} hL',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ລິດ',
          one: '{0} liter',
          other: '{0} ລິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ລິດ',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ລິດ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deciliter',
          other: '{0} dL',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centiliter',
          other: '{0} cL',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} milliliter',
          other: '{0} mL',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
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
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} metric cups',
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
          'ac ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
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
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ແກລລອນ',
          one: '{0} gallon',
          other: '{0} ແກລລອນ',
        ),
        short: UnitCountPattern(
          _locale,
          'ແກລລອນ',
          one: '{0} gal',
          other: '{0} ແກລລອນ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ແກລລອນ',
          one: '{0}gal',
          other: '{0} ແກລລອນ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ແກລລອນອັງກິດ',
          one: '{0} Imp. gallon',
          other: '{0} ແກລລອນອັງກິດ',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0} galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
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
          one: '{0}qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
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
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fluid ounce',
          other: '{0} fl oz',
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
          one: '{0}fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
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
          one: '{0}fl oz Im',
          other: '{0} fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} teaspoon',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ບາ​ເຣວ',
          one: '{0} barrel',
          other: '{0} ບາ​ເຣວ',
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
          'dstspn',
          one: '{0}dsp',
          other: '{0} dstspn',
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
          'ຢອດ',
          one: '{0} drop',
          other: '{0} ຢອດ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຢອດ',
          one: '{0} dr',
          other: '{0} ຢອດ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຢອດ',
          one: '{0}dr',
          other: '{0} ຢອດ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ແດຣມ',
          one: '{0} dram',
          other: '{0} ແດຣມ',
        ),
        short: UnitCountPattern(
          _locale,
          'dr fl',
          one: '{0} dram',
          other: '{0} dr fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0} dr fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ຢິບ',
          one: '{0} pinch',
          other: '{0} ຢິບ',
        ),
        short: UnitCountPattern(
          _locale,
          'ຢິບ',
          one: '{0} pn',
          other: '{0} ຢິບ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ຢິບ',
          one: '{0}pn',
          other: '{0} ຢິບ',
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
          other: '{0} qt Imp.',
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

class DateFieldsLo implements DateFields {
  DateFieldsLo._();

  @override
  MultiLength get era => MultiLength(
        long: 'ສະໄໝ',
        short: 'ສະໄໝ',
        narrow: 'ສະໄໝ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ປີ',
          short: 'ປີ',
          narrow: 'ປີ',
        ),
        previous: MultiLength(
          long: 'ປີກາຍ',
          short: 'ປີກາຍ',
          narrow: 'ປີກາຍ',
        ),
        now: MultiLength(
          long: 'ປີນີ້',
          short: 'ປີນີ້',
          narrow: 'ປີນີ້',
        ),
        next: MultiLength(
          long: 'ປີໜ້າ',
          short: 'ປີໜ້າ',
          narrow: 'ປີໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ປີກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ປີກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ປີກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ປີ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ປີ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ປີ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ໄຕຣມາດ',
          short: 'ຕມ.',
          narrow: 'ຕມ.',
        ),
        previous: MultiLength(
          long: 'ໄຕຣມາດກ່ອນໜ້າ',
          short: 'ໄຕຣມາດກ່ອນໜ້າ',
          narrow: 'ໄຕຣມາດກ່ອນໜ້າ',
        ),
        now: MultiLength(
          long: 'ໄຕຣມາດນີ້',
          short: 'ໄຕຣມາດນີ້',
          narrow: 'ໄຕຣມາດນີ້',
        ),
        next: MultiLength(
          long: 'ໄຕຣມາດໜ້າ',
          short: 'ໄຕຣມາດໜ້າ',
          narrow: 'ໄຕຣມາດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ໄຕຣມາດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ຕມ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ຕມ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ໄຕຣມາດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ຕມ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ຕມ.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ເດືອນ',
          short: 'ດ.',
          narrow: 'ດ.',
        ),
        previous: MultiLength(
          long: 'ເດືອນແລ້ວ',
          short: 'ເດືອນແລ້ວ',
          narrow: 'ເດືອນແລ້ວ',
        ),
        now: MultiLength(
          long: 'ເດືອນນີ້',
          short: 'ເດືອນນີ້',
          narrow: 'ເດືອນນີ້',
        ),
        next: MultiLength(
          long: 'ເດືອນໜ້າ',
          short: 'ເດືອນໜ້າ',
          narrow: 'ເດືອນໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ເດືອນກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ດ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ດ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ເດືອນ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ດ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ດ.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ອາທິດ',
          short: 'ອ.',
          narrow: 'ອ.',
        ),
        previous: MultiLength(
          long: 'ອາທິດແລ້ວ',
          short: 'ອາທິດແລ້ວ',
          narrow: 'ອາທິດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ອາທິດນີ້',
          short: 'ອາທິດນີ້',
          narrow: 'ອາທິດນີ້',
        ),
        next: MultiLength(
          long: 'ອາທິດໜ້າ',
          short: 'ອາທິດໜ້າ',
          narrow: 'ອາທິດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ອາທິດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ອທ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ອທ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ອາທິດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ອທ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ອທ.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ອາທິດຂອງເດືອນ',
        short: 'ອທ ຂອງ ດ',
        narrow: 'ອທ ຂອງ ດ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ມື້',
          short: 'ມື້',
          narrow: 'ມື້',
        ),
        previous: MultiLength(
          long: 'ມື້ວານ',
          short: 'ມື້ວານ',
          narrow: 'ມື້ວານ',
        ),
        now: MultiLength(
          long: 'ມື້ນີ້',
          short: 'ມື້ນີ້',
          narrow: 'ມື້ນີ້',
        ),
        next: MultiLength(
          long: 'ມື້ອື່ນ',
          short: 'ມື້ອື່ນ',
          narrow: 'ມື້ອື່ນ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ມື້ກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ມື້ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ມື້ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ມື້',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ມື້',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ມື້',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ມື້ຂອງປີ',
        short: 'ມື້ຂອງປີ',
        narrow: 'ມື້ຂອງປີ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ມື້ຂອງອາທິດ',
        short: 'ມື້ຂອງອາທິດ',
        narrow: 'ມື້ຂອງອາທິດ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ມື້ເຮັດວຽກຂອງເດືອນ',
        short: 'ມຮວ ຂອງ ດ',
        narrow: 'ມຮວ ຂອງ ດ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນອາທິດແລ້ວ',
          short: 'ວັນທິດແລ້ວ',
          narrow: 'ວັນທິດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນອາທິດນີ້',
          short: 'ວັນທິດນີ້',
          narrow: 'ວັນທິດນີ້',
        ),
        next: MultiLength(
          long: 'ວັນອາທິດໜ້າ',
          short: 'ວັນທິດໜ້າ',
          narrow: 'ວັນທິດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນອາທິດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນອາທິດກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນອາທິດກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອາທິດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອາທິດ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອາທິດ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນຈັນແລ້ວ',
          short: 'ຈັນແລ້ວ',
          narrow: 'ຈັນແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນຈັນນີ້',
          short: 'ຈັນນີ້',
          narrow: 'ຈັນນີ້',
        ),
        next: MultiLength(
          long: 'ວັນຈັນໜ້າ',
          short: 'ຈັນໜ້າ',
          narrow: 'ຈັນໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນຈັນກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນຈັນກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນຈັນກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນຈັນ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນຈັນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນຈັນ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນອັງຄານແລ້ວ',
          short: 'ອັງຄານແລ້ວ',
          narrow: 'ອັງຄານແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນອັງຄານນີ້',
          short: 'ອັງຄານນີ້',
          narrow: 'ອັງຄານນີ້',
        ),
        next: MultiLength(
          long: 'ວັນອັງຄານໜ້າ',
          short: 'ອັງຄານໜ້າ',
          narrow: 'ອັງຄານໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນອັງຄານກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນອັງຄານກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນອັງຄານກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອັງຄານ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອັງຄານ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນອັງຄານ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນພຸດແລ້ວ',
          short: 'ພຸດແລ້ວ',
          narrow: 'ພຸດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນພຸດນີ້',
          short: 'ພຸດນີ້',
          narrow: 'ພຸດນີ້',
        ),
        next: MultiLength(
          long: 'ວັນພຸດໜ້າ',
          short: 'ພຸດໜ້າ',
          narrow: 'ພຸດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນພຸດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນພຸດກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນພຸດກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພຸດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພຸດ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພຸດ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນພະຫັດແລ້ວ',
          short: 'ພະຫັດແລ້ວ',
          narrow: 'ພະຫັດແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນພະຫັດນີ້',
          short: 'ພະຫັດນີ້',
          narrow: 'ພະຫັດນີ້',
        ),
        next: MultiLength(
          long: 'ວັນພະຫັດໜ້າ',
          short: 'ພະຫັດໜ້າ',
          narrow: 'ພະຫັດໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນພະຫັດກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນພະຫັດກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນພະຫັດກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພະຫັດ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພະຫັດ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນພະຫັດ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນສຸກແລ້ວ',
          short: 'ສຸກແລ້ວ',
          narrow: 'ສຸກແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນສຸກນີ້',
          short: 'ສຸກນີ້',
          narrow: 'ສຸກນີ້',
        ),
        next: MultiLength(
          long: 'ວັນສຸກໜ້າ',
          short: 'ສຸກໜ້າ',
          narrow: 'ສຸກໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນສຸກກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນສຸກກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນສຸກກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວັນສຸກ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວັນສຸກ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວັນສຸກ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ວັນເສົາແລ້ວ',
          short: 'ເສົາແລ້ວ',
          narrow: 'ເສົາແລ້ວ',
        ),
        now: MultiLength(
          long: 'ວັນເສົານີ້',
          short: 'ເສົານີ້',
          narrow: 'ເສົານີ້',
        ),
        next: MultiLength(
          long: 'ວັນເສົາໜ້າ',
          short: 'ເສົາໜ້າ',
          narrow: 'ເສົາໜ້າ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວັນເສົາກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວັນເສົາກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວັນເສົາກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນເສົາ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນເສົາ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວັນເສົາ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ກ່ອນທ່ຽງ/ຫຼັງທ່ຽງ',
        short: 'ກ່ອນທ່ຽງ/ຫຼັງທ່ຽງ',
        narrow: 'ກ່ອນທ່ຽງ/ຫຼັງທ່ຽງ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ຊົ່ວໂມງ',
          short: 'ຊມ.',
          narrow: 'ຊມ.',
        ),
        now: MultiLength(
          long: 'ຊົ່ວໂມງນີ້',
          short: 'ຊົ່ວໂມງນີ້',
          narrow: 'ຊົ່ວໂມງນີ້',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ຊົ່ວໂມງກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ຊມ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ຊມ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ຊົ່ວໂມງ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ຊມ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ຊມ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ນາທີ',
          short: 'ນທ.',
          narrow: 'ນທ.',
        ),
        now: MultiLength(
          long: 'ນາທີນີ້',
          short: 'ນາທີນີ້',
          narrow: 'ນາທີນີ້',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ນາທີກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ນທ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ນທ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ນາທີ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ນທ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ນທ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ວິນາທີ',
          short: 'ວິ.',
          narrow: 'ວິ.',
        ),
        now: MultiLength(
          long: 'ຕອນນີ້',
          short: 'ຕອນນີ້',
          narrow: 'ຕອນນີ້',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ວິນາທີກ່ອນ',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ວິ. ກ່ອນ',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ວິ. ກ່ອນ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ໃນອີກ {0} ວິນາທີ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວິ.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ໃນ {0} ວິ.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ເຂດເວລາ',
        short: 'ເຂດເວລາ',
        narrow: 'ເຂດເວລາ',
      );
}

class TerritoriesLo implements Territories {
  TerritoriesLo._();

  @override
  Territory get world => Territory(
        '001',
        'ໂລກ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ອາຟຣິກາ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ອາເມລິກາເໜືອ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ອາເມລິກາໃຕ້',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ໂອຊີອານີ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ອາຟຣິກາຕາເວັນຕົກ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ອາເມລິກາກາງ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ອາຟຣິກາຕາເວັນອອກ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ອາຟຣິກາເໜືອ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'ອາຟຣິກາກາງ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ອາຟຣິກາຕອນໃຕ້',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ອາເມຣິກາ',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ພາກເໜືອອາເມລີກາ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ຄາຣິບບຽນ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ອາຊີຕາເວັນອອກ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ອາຊີໃຕ້',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ອາຊີຕາເວັນອອກສຽງໃຕ້',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ຢູໂຣບໃຕ້',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ໂອດສະຕາລີ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ເມລານີເຊຍ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ເຂດໄມໂຄຣເນຊຽນ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ໂພລີນີເຊຍ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ອາຊີ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ອາຊີກາງ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ອາຊີຕາເວັນຕົກ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ຢູໂຣບ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ຢູໂຣບຕາເວັນອອກ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ຢູໂຣບເໜືອ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ຢູໂຣບຕາເວັນຕົກ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ຊັບ ຊາຮາຣານ ອາຟຣິກາ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ລາຕິນ ອາເມລິກາ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ຂົງເຂດທີ່ບໍ່ຮູ້ຈັກ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ເກາະອາເຊນຊັນ',
    ),
    'AD': Territory(
      'AD',
      'ອັນດໍຣາ',
    ),
    'AE': Territory(
      'AE',
      'ສະຫະລັດອາຣັບເອມິເຣດ',
    ),
    'AF': Territory(
      'AF',
      'ອາຟການິດສະຖານ',
    ),
    'AG': Territory(
      'AG',
      'ແອນທິກົວ ແລະ ບາບູດາ',
    ),
    'AI': Territory(
      'AI',
      'ແອນກຸຍລາ',
    ),
    'AL': Territory(
      'AL',
      'ແອວເບເນຍ',
    ),
    'AM': Territory(
      'AM',
      'ອາເມເນຍ',
    ),
    'AO': Territory(
      'AO',
      'ແອງໂກລາ',
    ),
    'AQ': Territory(
      'AQ',
      'ແອນຕາດຕິກາ',
    ),
    'AR': Territory(
      'AR',
      'ອາເຈນທິນາ',
    ),
    'AS': Territory(
      'AS',
      'ອາເມຣິກາ ຊາມົວ',
    ),
    'AT': Territory(
      'AT',
      'ອອສເທຣຍ',
    ),
    'AU': Territory(
      'AU',
      'ອອສເຕຣເລຍ',
    ),
    'AW': Territory(
      'AW',
      'ອາຣູບາ',
    ),
    'AX': Territory(
      'AX',
      'ຫມູ່ເກາະໂອລັນ',
    ),
    'AZ': Territory(
      'AZ',
      'ອາເຊີໄບຈານ',
    ),
    'BA': Territory(
      'BA',
      'ບອດສະເນຍ ແລະ ແຮສໂກວີນາ',
    ),
    'BB': Territory(
      'BB',
      'ບາບາໂດສ',
    ),
    'BD': Territory(
      'BD',
      'ບັງກະລາເທດ',
    ),
    'BE': Territory(
      'BE',
      'ເບວຢຽມ',
    ),
    'BF': Territory(
      'BF',
      'ເບີກິນາ ຟາໂຊ',
    ),
    'BG': Territory(
      'BG',
      'ບັງກາເຣຍ',
    ),
    'BH': Territory(
      'BH',
      'ບາເຣນ',
    ),
    'BI': Territory(
      'BI',
      'ບູຣຸນດິ',
    ),
    'BJ': Territory(
      'BJ',
      'ເບນິນ',
    ),
    'BL': Territory(
      'BL',
      'ເຊນ ບາເທເລມີ',
    ),
    'BM': Territory(
      'BM',
      'ເບີມິວດາ',
    ),
    'BN': Territory(
      'BN',
      'ບຣູໄນ',
    ),
    'BO': Territory(
      'BO',
      'ໂບລິເວຍ',
    ),
    'BQ': Territory(
      'BQ',
      'ຄາຣິບບຽນ ເນເທີແລນ',
    ),
    'BR': Territory(
      'BR',
      'ບຣາຊິວ',
    ),
    'BS': Territory(
      'BS',
      'ບາຮາມາສ',
    ),
    'BT': Territory(
      'BT',
      'ພູຖານ',
    ),
    'BV': Territory(
      'BV',
      'ເກາະບູເວດ',
    ),
    'BW': Territory(
      'BW',
      'ບອດສະວານາ',
    ),
    'BY': Territory(
      'BY',
      'ເບລາຣຸສ',
    ),
    'BZ': Territory(
      'BZ',
      'ເບລີຊ',
    ),
    'CA': Territory(
      'CA',
      'ແຄນາດາ',
    ),
    'CC': Territory(
      'CC',
      'ຫມູ່ເກາະໂກໂກສ',
    ),
    'CD': Territory(
      'CD',
      'ຄອງໂກ - ຄິນຊາຊາ',
      variant: 'ຄອງໂກ (ສາທາລະນະລັດປະຊາທິປະໄຕ)',
    ),
    'CF': Territory(
      'CF',
      'ສາທາລະນະລັດອາຟຣິກາກາງ',
    ),
    'CG': Territory(
      'CG',
      'ຄອງໂກ - ບຣາຊາວິວ',
      variant: 'ສາທາລະນະລັດຄອງໂກ',
    ),
    'CH': Territory(
      'CH',
      'ສະວິດເຊີແລນ',
    ),
    'CI': Territory(
      'CI',
      'ໂຄຕີ ວົວ',
      variant: 'ໄອໂວຣີ ໂຄທ',
    ),
    'CK': Territory(
      'CK',
      'ໝູ່ເກາະຄຸກ',
    ),
    'CL': Territory(
      'CL',
      'ຊິລີ',
    ),
    'CM': Territory(
      'CM',
      'ຄາເມຣູນ',
    ),
    'CN': Territory(
      'CN',
      'ຈີນ',
    ),
    'CO': Territory(
      'CO',
      'ໂຄລົມເບຍ',
    ),
    'CP': Territory(
      'CP',
      'ເກາະຄລິບເປີຕັນ',
    ),
    'CQ': Territory(
      'CQ',
      'ຂົງເຂດທີ່ບໍ່ຮູ້ຈັກ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ໂຄສຕາ ຣິກາ',
    ),
    'CU': Territory(
      'CU',
      'ຄິວບາ',
    ),
    'CV': Territory(
      'CV',
      'ເຄບ ເວີດ',
    ),
    'CW': Territory(
      'CW',
      'ຄູຣາຊາວ',
    ),
    'CX': Territory(
      'CX',
      'ເກາະຄຣິສມາດ',
    ),
    'CY': Territory(
      'CY',
      'ໄຊປຣັສ',
    ),
    'CZ': Territory(
      'CZ',
      'ເຊັກເຊຍ',
      variant: 'ສາທາລະນະລັດເຊັກ',
    ),
    'DE': Territory(
      'DE',
      'ເຢຍລະມັນ',
    ),
    'DG': Territory(
      'DG',
      'ດິເອໂກ ກາເຊຍ',
    ),
    'DJ': Territory(
      'DJ',
      'ຈິບູຕິ',
    ),
    'DK': Territory(
      'DK',
      'ເດນມາກ',
    ),
    'DM': Territory(
      'DM',
      'ໂດມີນິຄາ',
    ),
    'DO': Territory(
      'DO',
      'ສາທາລະນະລັດ ໂດມິນິກັນ',
    ),
    'DZ': Territory(
      'DZ',
      'ອັລຈິເຣຍ',
    ),
    'EA': Territory(
      'EA',
      'ເຊວຕາ & ເມລິນລາ',
    ),
    'EC': Territory(
      'EC',
      'ເອກວາດໍ',
    ),
    'EE': Territory(
      'EE',
      'ເອສໂຕເນຍ',
    ),
    'EG': Territory(
      'EG',
      'ອີຢິບ',
    ),
    'EH': Territory(
      'EH',
      'ຊາຮາຣາຕາເວັນຕົກ',
    ),
    'ER': Territory(
      'ER',
      'ເອຣິເທຣຍ',
    ),
    'ES': Territory(
      'ES',
      'ສະເປນ',
    ),
    'ET': Territory(
      'ET',
      'ອີທິໂອເປຍ',
    ),
    'EU': Territory(
      'EU',
      'ສະຫະພາບຢູໂຣບ',
    ),
    'EZ': Territory(
      'EZ',
      'ເຂດຢູໂຣບ',
    ),
    'FI': Territory(
      'FI',
      'ຟິນແລນ',
    ),
    'FJ': Territory(
      'FJ',
      'ຟິຈິ',
    ),
    'FK': Territory(
      'FK',
      'ຫມູ່ເກາະຟອກແລນ',
      variant: 'ໝູ່ເກາະຟອກແລນ (ອິສລາສ ມາວິນນາສ)',
    ),
    'FM': Territory(
      'FM',
      'ໄມໂຄຣນີເຊຍ',
    ),
    'FO': Territory(
      'FO',
      'ຫມູ່ເກາະແຟໂຣ',
    ),
    'FR': Territory(
      'FR',
      'ຝຣັ່ງ',
    ),
    'GA': Territory(
      'GA',
      'ກາບອນ',
    ),
    'GB': Territory(
      'GB',
      'ສະຫະລາດຊະອະນາຈັກ',
      short: 'ສະຫະລາຊະອານາຈັກ',
    ),
    'GD': Territory(
      'GD',
      'ເກຣເນດາ',
    ),
    'GE': Territory(
      'GE',
      'ຈໍເຈຍ',
    ),
    'GF': Territory(
      'GF',
      'ເຟຣນຊ໌ ກຸຍອານາ',
    ),
    'GG': Territory(
      'GG',
      'ເກີນຊີ',
    ),
    'GH': Territory(
      'GH',
      'ການາ',
    ),
    'GI': Territory(
      'GI',
      'ຈິບບຣອນທາ',
    ),
    'GL': Territory(
      'GL',
      'ກຣີນແລນ',
    ),
    'GM': Territory(
      'GM',
      'ສາທາລະນະລັດແກມເບຍ',
    ),
    'GN': Territory(
      'GN',
      'ກິນີ',
    ),
    'GP': Territory(
      'GP',
      'ກົວດາລູບ',
    ),
    'GQ': Territory(
      'GQ',
      'ເອຄົວໂທຣຽວ ກີນີ',
    ),
    'GR': Territory(
      'GR',
      'ກຣີຊ',
    ),
    'GS': Territory(
      'GS',
      'ໝູ່ເກາະ ຈໍເຈຍຕອນໃຕ້ ແລະ ແຊນວິດຕອນໃຕ້',
    ),
    'GT': Territory(
      'GT',
      'ກົວເທມາລາ',
    ),
    'GU': Territory(
      'GU',
      'ກວາມ',
    ),
    'GW': Territory(
      'GW',
      'ກິນີ-ບິສເຊົາ',
    ),
    'GY': Territory(
      'GY',
      'ກາຍຢານາ',
    ),
    'HK': Territory(
      'HK',
      'ຮົງກົງ ເຂດປົກຄອງພິເສດ ຈີນ',
      short: 'ຮົງກົງ',
    ),
    'HM': Territory(
      'HM',
      'ໝູ່ເກາະເຮີດ & ແມັກໂດນອລ',
    ),
    'HN': Territory(
      'HN',
      'ຮອນດູຣັສ',
    ),
    'HR': Territory(
      'HR',
      'ໂຄຣເອເທຍ',
    ),
    'HT': Territory(
      'HT',
      'ໄຮຕິ',
    ),
    'HU': Territory(
      'HU',
      'ຮັງກາຣີ',
    ),
    'IC': Territory(
      'IC',
      'ໝູ່ເກາະຄານາຣີ',
    ),
    'ID': Territory(
      'ID',
      'ອິນໂດເນເຊຍ',
    ),
    'IE': Territory(
      'IE',
      'ໄອແລນ',
    ),
    'IL': Territory(
      'IL',
      'ອິສຣາເອວ',
    ),
    'IM': Territory(
      'IM',
      'ເອວ ອອບ ແມນ',
    ),
    'IN': Territory(
      'IN',
      'ອິນເດຍ',
    ),
    'IO': Territory(
      'IO',
      'ເຂດແດນອັງກິດໃນມະຫາສະໝຸດອິນເດຍ',
    ),
    'IQ': Territory(
      'IQ',
      'ອີຣັກ',
    ),
    'IR': Territory(
      'IR',
      'ອີຣານ',
    ),
    'IS': Territory(
      'IS',
      'ໄອສແລນ',
    ),
    'IT': Territory(
      'IT',
      'ອິຕາລີ',
    ),
    'JE': Territory(
      'JE',
      'ເຈີຊີ',
    ),
    'JM': Territory(
      'JM',
      'ຈາໄມຄາ',
    ),
    'JO': Territory(
      'JO',
      'ຈໍແດນ',
    ),
    'JP': Territory(
      'JP',
      'ຍີ່ປຸ່ນ',
    ),
    'KE': Territory(
      'KE',
      'ເຄນຢາ',
    ),
    'KG': Territory(
      'KG',
      'ຄຽກກິດສະຖານ',
    ),
    'KH': Territory(
      'KH',
      'ກຳປູເຈຍ',
    ),
    'KI': Territory(
      'KI',
      'ຄິຣິບາທິ',
    ),
    'KM': Territory(
      'KM',
      'ໂຄໂມໂຣສ',
    ),
    'KN': Territory(
      'KN',
      'ເຊນ ຄິດ ແລະ ເນວິສ',
    ),
    'KP': Territory(
      'KP',
      'ເກົາຫລີເໜືອ',
    ),
    'KR': Territory(
      'KR',
      'ເກົາຫລີໃຕ້',
    ),
    'KW': Territory(
      'KW',
      'ກູເວດ',
    ),
    'KY': Territory(
      'KY',
      'ໝູ່ເກາະ ເຄແມນ',
    ),
    'KZ': Territory(
      'KZ',
      'ຄາຊັກສະຖານ',
    ),
    'LA': Territory(
      'LA',
      'ລາວ',
    ),
    'LB': Territory(
      'LB',
      'ເລບານອນ',
    ),
    'LC': Territory(
      'LC',
      'ເຊນ ລູເຊຍ',
    ),
    'LI': Territory(
      'LI',
      'ລິດເທນສະຕາຍ',
    ),
    'LK': Territory(
      'LK',
      'ສີລັງກາ',
    ),
    'LR': Territory(
      'LR',
      'ລິເບີເຣຍ',
    ),
    'LS': Territory(
      'LS',
      'ເລໂຊໂທ',
    ),
    'LT': Territory(
      'LT',
      'ລິທົວເນຍ',
    ),
    'LU': Territory(
      'LU',
      'ລຸກແຊມເບີກ',
    ),
    'LV': Territory(
      'LV',
      'ລັດເວຍ',
    ),
    'LY': Territory(
      'LY',
      'ລິເບຍ',
    ),
    'MA': Territory(
      'MA',
      'ໂມຣັອກໂຄ',
    ),
    'MC': Territory(
      'MC',
      'ໂມນາໂຄ',
    ),
    'MD': Territory(
      'MD',
      'ໂມນໂດວາ',
    ),
    'ME': Territory(
      'ME',
      'ມອນເຕເນໂກຣ',
    ),
    'MF': Territory(
      'MF',
      'ເຊນ ມາທິນ',
    ),
    'MG': Territory(
      'MG',
      'ມາດາກາສະກາ',
    ),
    'MH': Territory(
      'MH',
      'ຫມູ່ເກາະມາແຊວ',
    ),
    'MK': Territory(
      'MK',
      'ແມຊິໂດເນຍເໜືອ',
    ),
    'ML': Territory(
      'ML',
      'ມາລີ',
    ),
    'MM': Territory(
      'MM',
      'ມຽນມາ (ເບີມາ)',
    ),
    'MN': Territory(
      'MN',
      'ມອງໂກເລຍ',
    ),
    'MO': Territory(
      'MO',
      'ມາກາວ ເຂດປົກຄອງພິເສດ ຈີນ',
      short: 'ມາກາວ',
    ),
    'MP': Territory(
      'MP',
      'ໝູ່ເກາະມາເຣຍນາຕອນເໜືອ',
    ),
    'MQ': Territory(
      'MQ',
      'ມາຕິນີກ',
    ),
    'MR': Territory(
      'MR',
      'ມົວຣິເທເນຍ',
    ),
    'MS': Territory(
      'MS',
      'ມອນເຊີຣາດ',
    ),
    'MT': Territory(
      'MT',
      'ມອນທາ',
    ),
    'MU': Territory(
      'MU',
      'ມົວຣິຊຽສ',
    ),
    'MV': Territory(
      'MV',
      'ມັນດິຟ',
    ),
    'MW': Territory(
      'MW',
      'ມາລາວີ',
    ),
    'MX': Territory(
      'MX',
      'ເມັກຊິໂກ',
    ),
    'MY': Territory(
      'MY',
      'ມາເລເຊຍ',
    ),
    'MZ': Territory(
      'MZ',
      'ໂມແຊມບິກ',
    ),
    'NA': Territory(
      'NA',
      'ນາມີເບຍ',
    ),
    'NC': Territory(
      'NC',
      'ນິວ ຄາເລໂດເນຍ',
    ),
    'NE': Territory(
      'NE',
      'ນິເຈີ',
    ),
    'NF': Territory(
      'NF',
      'ເກາະນໍໂຟກ',
    ),
    'NG': Territory(
      'NG',
      'ໄນຈີເຣຍ',
    ),
    'NI': Territory(
      'NI',
      'ນິກຄາຣາກົວ',
    ),
    'NL': Territory(
      'NL',
      'ເນເທີແລນ',
    ),
    'NO': Territory(
      'NO',
      'ນໍເວ',
    ),
    'NP': Territory(
      'NP',
      'ເນປານ',
    ),
    'NR': Territory(
      'NR',
      'ນາອູຣູ',
    ),
    'NU': Territory(
      'NU',
      'ນີອູເອ',
    ),
    'NZ': Territory(
      'NZ',
      'ນິວຊີແລນ',
      variant: 'ນິວຊີແລນ',
    ),
    'OM': Territory(
      'OM',
      'ໂອມານ',
    ),
    'PA': Territory(
      'PA',
      'ພານາມາ',
    ),
    'PE': Territory(
      'PE',
      'ເປຣູ',
    ),
    'PF': Territory(
      'PF',
      'ເຟຣນຊ໌ ໂພລິນີເຊຍ',
    ),
    'PG': Territory(
      'PG',
      'ປາປົວນິວກີນີ',
    ),
    'PH': Territory(
      'PH',
      'ຟິລິບປິນ',
    ),
    'PK': Territory(
      'PK',
      'ປາກິດສະຖານ',
    ),
    'PL': Territory(
      'PL',
      'ໂປແລນ',
    ),
    'PM': Territory(
      'PM',
      'ເຊນ ປີແອ ມິເກວລອນ',
    ),
    'PN': Territory(
      'PN',
      'ໝູ່ເກາະພິດແຄນ',
    ),
    'PR': Territory(
      'PR',
      'ເພືອໂຕ ຣິໂກ',
    ),
    'PS': Territory(
      'PS',
      'ດິນແດນປາເລດສະຕິນ',
      short: 'ປາເລດສະຕິນ',
    ),
    'PT': Territory(
      'PT',
      'ພອລທູໂກ',
    ),
    'PW': Territory(
      'PW',
      'ປາລາວ',
    ),
    'PY': Territory(
      'PY',
      'ພາຣາກວຍ',
    ),
    'QA': Territory(
      'QA',
      'ກາຕາ',
    ),
    'QO': Territory(
      'QO',
      'ເຂດຫ່າງໄກໂອຊີເນຍ',
    ),
    'RE': Territory(
      'RE',
      'ເຣອູນິຍົງ',
    ),
    'RO': Territory(
      'RO',
      'ໂຣແມເນຍ',
    ),
    'RS': Territory(
      'RS',
      'ເຊີເບຍ',
    ),
    'RU': Territory(
      'RU',
      'ຣັດເຊຍ',
    ),
    'RW': Territory(
      'RW',
      'ຣວັນດາ',
    ),
    'SA': Territory(
      'SA',
      'ຊາອຸດິ ອາຣາເບຍ',
    ),
    'SB': Territory(
      'SB',
      'ຫມູ່ເກາະໂຊໂລມອນ',
    ),
    'SC': Territory(
      'SC',
      'ເຊເຊວເລສ',
    ),
    'SD': Territory(
      'SD',
      'ຊູດານ',
    ),
    'SE': Territory(
      'SE',
      'ສະວີເດັນ',
    ),
    'SG': Territory(
      'SG',
      'ສິງກະໂປ',
    ),
    'SH': Territory(
      'SH',
      'ເຊນ ເຮເລນາ',
    ),
    'SI': Territory(
      'SI',
      'ສະໂລເວເນຍ',
    ),
    'SJ': Territory(
      'SJ',
      'ສະວາບາ ແລະ ແຢນ ມາເຢນ',
    ),
    'SK': Territory(
      'SK',
      'ສະໂລວາເກຍ',
    ),
    'SL': Territory(
      'SL',
      'ເຊຍຣາ ລີໂອນ',
    ),
    'SM': Territory(
      'SM',
      'ແຊນ ມາຣິໂນ',
    ),
    'SN': Territory(
      'SN',
      'ເຊນີໂກລ',
    ),
    'SO': Territory(
      'SO',
      'ໂຊມາເລຍ',
    ),
    'SR': Territory(
      'SR',
      'ຊູຣິນາມ',
    ),
    'SS': Territory(
      'SS',
      'ຊູດານໃຕ້',
    ),
    'ST': Territory(
      'ST',
      'ເຊົາທູເມ ແລະ ພຣິນຊິບ',
    ),
    'SV': Territory(
      'SV',
      'ເອວ ຊໍວາດໍ',
    ),
    'SX': Territory(
      'SX',
      'ຊິນ ມາເທັນ',
    ),
    'SY': Territory(
      'SY',
      'ຊີເຣຍ',
    ),
    'SZ': Territory(
      'SZ',
      '​ເອ​ສະ​ວາ​ຕິ​ນີ',
      variant: 'ສະ​ວາ​ຊິ​ແລນ',
    ),
    'TA': Territory(
      'TA',
      'ທຣິສຕັນ ດາ ກັນຮາ',
    ),
    'TC': Territory(
      'TC',
      'ໝູ່ເກາະ ເທີກ ແລະ ໄຄໂຄສ',
    ),
    'TD': Territory(
      'TD',
      'ຊາດ',
    ),
    'TF': Territory(
      'TF',
      'ເຂດແດນທາງໃຕ້ຂອງຝຮັ່ງ',
    ),
    'TG': Territory(
      'TG',
      'ໂຕໂກ',
    ),
    'TH': Territory(
      'TH',
      'ໄທ',
    ),
    'TJ': Territory(
      'TJ',
      'ທາຈິກິດສະຖານ',
    ),
    'TK': Territory(
      'TK',
      'ໂຕເກເລົາ',
    ),
    'TL': Territory(
      'TL',
      'ທິມໍ-ເລສເຕ',
      variant: 'ທິມໍ ຕາເວັນອອກ',
    ),
    'TM': Territory(
      'TM',
      'ເທີກເມນິສະຖານ',
    ),
    'TN': Territory(
      'TN',
      'ຕູນິເຊຍ',
    ),
    'TO': Territory(
      'TO',
      'ທອງກາ',
    ),
    'TR': Territory(
      'TR',
      'ເທີຄີ',
      variant: 'ເທີຄີ',
    ),
    'TT': Territory(
      'TT',
      'ທຣິນິແດດ ແລະ ໂທແບໂກ',
    ),
    'TV': Territory(
      'TV',
      'ຕູວາລູ',
    ),
    'TW': Territory(
      'TW',
      'ໄຕ້ຫວັນ',
    ),
    'TZ': Territory(
      'TZ',
      'ທານຊາເນຍ',
    ),
    'UA': Territory(
      'UA',
      'ຢູເຄຣນ',
    ),
    'UG': Territory(
      'UG',
      'ອູການດາ',
    ),
    'UM': Territory(
      'UM',
      'ໝູ່ເກາະຮອບນອກຂອງສະຫະລັດຯ',
    ),
    'UN': Territory(
      'UN',
      'ສະຫະປະຊາຊາດ',
      short: 'ຢູເອັນ',
    ),
    'US': Territory(
      'US',
      'ສະຫະລັດ',
      short: 'ສະຫະລັດ',
    ),
    'UY': Territory(
      'UY',
      'ອູຣຸກວຍ',
    ),
    'UZ': Territory(
      'UZ',
      'ອຸສເບກິສະຖານ',
    ),
    'VA': Territory(
      'VA',
      'ນະຄອນ ວາຕິກັນ',
    ),
    'VC': Territory(
      'VC',
      'ເຊນ ວິນເຊນ ແລະ ເກຣເນດິນ',
    ),
    'VE': Territory(
      'VE',
      'ເວເນຊູເອລາ',
    ),
    'VG': Territory(
      'VG',
      'ໝູ່ເກາະ ເວີຈິນຂອງອັງກິດ',
    ),
    'VI': Territory(
      'VI',
      'ໝູ່ເກາະ ເວີຈິນ ຂອງສະຫະລັດ',
    ),
    'VN': Territory(
      'VN',
      'ຫວຽດນາມ',
    ),
    'VU': Territory(
      'VU',
      'ວານົວຕູ',
    ),
    'WF': Territory(
      'WF',
      'ວາລລິສ ແລະ ຟູຕູນາ',
    ),
    'WS': Territory(
      'WS',
      'ຊາມົວ',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Accents',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-Bidi',
    ),
    'XK': Territory(
      'XK',
      'ໂຄໂຊໂວ',
    ),
    'YE': Territory(
      'YE',
      'ເຢເມນ',
    ),
    'YT': Territory(
      'YT',
      'ມາຢັອດ',
    ),
    'ZA': Territory(
      'ZA',
      'ອາຟຣິກາໃຕ້',
    ),
    'ZM': Territory(
      'ZM',
      'ແຊມເບຍ',
    ),
    'ZW': Territory(
      'ZW',
      'ຊິມບັບເວ',
    ),
  }, (key) => key.toLowerCase());
}
