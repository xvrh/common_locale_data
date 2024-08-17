import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'am';

/// Translations of [CommonLocaleData] for am
class CommonLocaleDataAm implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataAm();

  static final _dateFields = DateFieldsAm._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAm._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsAm._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesAm._();
  @override
  Territories get territories => _territories;
}

class LanguagesAm extends Languages {
  LanguagesAm._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'አፋርኛ',
    ),
    'ab': Language(
      'ab',
      'አብሐዚኛ',
    ),
    'ace': Language(
      'ace',
      'አቻይንኛ',
    ),
    'ach': Language(
      'ach',
      'አኮሊኛ',
    ),
    'ada': Language(
      'ada',
      'አዳንግሜ',
    ),
    'ady': Language(
      'ady',
      'አድይግሄ',
    ),
    'ae': Language(
      'ae',
      'አቬስታን',
    ),
    'af': Language(
      'af',
      'አፍሪካንኛ',
    ),
    'afh': Language(
      'afh',
      'አፍሪሂሊ',
    ),
    'agq': Language(
      'agq',
      'አገም',
    ),
    'ain': Language(
      'ain',
      'አይኑ',
    ),
    'ak': Language(
      'ak',
      'አካንኛ',
    ),
    'akk': Language(
      'akk',
      'አካዲያን',
    ),
    'akz': Language(
      'akz',
      'አላባማ',
    ),
    'ale': Language(
      'ale',
      'አልዩት',
    ),
    'alt': Language(
      'alt',
      'ደቡባዊ አልታይ',
    ),
    'am': Language(
      'am',
      'አማርኛ',
    ),
    'an': Language(
      'an',
      'አራጎንስ',
    ),
    'ann': Language(
      'ann',
      'ኦቦሎ',
    ),
    'anp': Language(
      'anp',
      'አንጊካ',
    ),
    'ar': Language(
      'ar',
      'ዓረብኛ',
    ),
    'ar-001': Language(
      'ar-001',
      'ዘመናዊ መደበኛ ዓረብኛ',
    ),
    'arc': Language(
      'arc',
      'አራማይክ',
    ),
    'arn': Language(
      'arn',
      'ማፑቼ',
    ),
    'aro': Language(
      'aro',
      'አራኦና',
    ),
    'arp': Language(
      'arp',
      'አራፓሆ',
    ),
    'arq': Language(
      'arq',
      'የአልጄሪያ ዓረብኛ',
    ),
    'ars': Language(
      'ars',
      'ናጅዲ አረብኛ',
    ),
    'arw': Language(
      'arw',
      'አራዋክ',
    ),
    'as': Language(
      'as',
      'አሳሜዛዊ',
    ),
    'asa': Language(
      'asa',
      'አሱ',
    ),
    'ase': Language(
      'ase',
      'የአሜሪካ የምልክት ቋንቋ',
    ),
    'ast': Language(
      'ast',
      'አስቱሪያን',
    ),
    'atj': Language(
      'atj',
      'አቲካምከው',
    ),
    'av': Language(
      'av',
      'አቫሪክ',
    ),
    'awa': Language(
      'awa',
      'አዋድሂ',
    ),
    'ay': Language(
      'ay',
      'አያማርኛ',
    ),
    'az': Language(
      'az',
      'አዘርባጃንኛ',
      short: 'አዜሪ',
    ),
    'ba': Language(
      'ba',
      'ባስኪርኛ',
    ),
    'bal': Language(
      'bal',
      'ባሉቺ',
    ),
    'ban': Language(
      'ban',
      'ባሊኔስ',
    ),
    'bar': Language(
      'bar',
      'ባቫሪያን',
    ),
    'bas': Language(
      'bas',
      'ባሳ',
    ),
    'bax': Language(
      'bax',
      'ባሙን',
    ),
    'bbc': Language(
      'bbc',
      'ባታካ ቶባ',
    ),
    'be': Language(
      'be',
      'ቤላራሻኛ',
    ),
    'bej': Language(
      'bej',
      'ቤጃ',
    ),
    'bem': Language(
      'bem',
      'ቤምባ',
    ),
    'bew': Language(
      'bew',
      'ቤታዊ',
    ),
    'bez': Language(
      'bez',
      'ቤና',
    ),
    'bfd': Language(
      'bfd',
      'ባፉት',
    ),
    'bfq': Language(
      'bfq',
      'ባዳጋ',
    ),
    'bg': Language(
      'bg',
      'ቡልጋሪኛ',
    ),
    'bgc': Language(
      'bgc',
      'ሃርያንቪ',
    ),
    'bgn': Language(
      'bgn',
      'የምዕራብ ባሎቺ',
    ),
    'bho': Language(
      'bho',
      'ቦጁሪ',
    ),
    'bi': Language(
      'bi',
      'ቢስላምኛ',
    ),
    'bik': Language(
      'bik',
      'ቢኮል',
    ),
    'bin': Language(
      'bin',
      'ቢኒ',
    ),
    'bjn': Language(
      'bjn',
      'ባንጃር',
    ),
    'bla': Language(
      'bla',
      'ሲክሲካ',
    ),
    'bm': Language(
      'bm',
      'ባምባርኛ',
    ),
    'bn': Language(
      'bn',
      'ቤንጋሊኛ',
    ),
    'bo': Language(
      'bo',
      'ቲቤታንኛ',
    ),
    'bpy': Language(
      'bpy',
      'ቢሹንፑሪያ',
    ),
    'bqi': Language(
      'bqi',
      'ባክህቲያሪ',
    ),
    'br': Language(
      'br',
      'ብሬቶንኛ',
    ),
    'bra': Language(
      'bra',
      'ብራጅ',
    ),
    'brh': Language(
      'brh',
      'ብራሁዪ',
    ),
    'brx': Language(
      'brx',
      'ቦዶ',
    ),
    'bs': Language(
      'bs',
      'ቦስኒያንኛ',
    ),
    'bss': Language(
      'bss',
      'አኮስ',
    ),
    'bua': Language(
      'bua',
      'ቡሪያት',
    ),
    'bug': Language(
      'bug',
      'ቡጊኔዝ',
    ),
    'bum': Language(
      'bum',
      'ቡሉ',
    ),
    'byn': Language(
      'byn',
      'ብሊን',
    ),
    'ca': Language(
      'ca',
      'ካታላንኛ',
    ),
    'cad': Language(
      'cad',
      'ካዶ',
    ),
    'car': Language(
      'car',
      'ካሪብ',
    ),
    'cay': Language(
      'cay',
      'ካዩጋ',
    ),
    'cch': Language(
      'cch',
      'አትሳም',
    ),
    'ccp': Language(
      'ccp',
      'ቻክማ',
    ),
    'ce': Language(
      'ce',
      'ችችን',
    ),
    'ceb': Language(
      'ceb',
      'ካቡዋኖ',
    ),
    'cgg': Language(
      'cgg',
      'ቺጋኛ',
    ),
    'ch': Language(
      'ch',
      'ቻሞሮ',
    ),
    'chb': Language(
      'chb',
      'ቺብቻ',
    ),
    'chg': Language(
      'chg',
      'ቻጋታይ',
    ),
    'chk': Language(
      'chk',
      'ቹክስ',
    ),
    'chm': Language(
      'chm',
      'ማሪ',
    ),
    'chn': Language(
      'chn',
      'ቺኑክ ጃርጎን',
    ),
    'cho': Language(
      'cho',
      'ቾክታዋ',
    ),
    'chp': Language(
      'chp',
      'ቺፔውያን',
    ),
    'chr': Language(
      'chr',
      'ቼሮኬኛ',
    ),
    'chy': Language(
      'chy',
      'ችዬኔ',
    ),
    'ckb': Language(
      'ckb',
      'የሶራኒ ኩርድኛ',
      variant: 'የሶራኒ ኩርድኛ',
      menu: 'የሶራኒ ኩርድኛ',
    ),
    'clc': Language(
      'clc',
      'ቺልኮቲን',
    ),
    'co': Language(
      'co',
      'ኮርሲካኛ',
    ),
    'cop': Language(
      'cop',
      'ኮፕቲክ',
    ),
    'cps': Language(
      'cps',
      'ካፒዝኖን',
    ),
    'cr': Language(
      'cr',
      'ክሪ',
    ),
    'crg': Language(
      'crg',
      'ሚቺፍ',
    ),
    'crh': Language(
      'crh',
      'ክሪሚያን ተርኪሽ',
    ),
    'crj': Language(
      'crj',
      'ደቡብ ምዕራባዊ ክሪ',
    ),
    'crk': Language(
      'crk',
      'ፕላይንስ ክሪ',
    ),
    'crl': Language(
      'crl',
      'ሰሜን ምስራቃዊ ክሪ',
    ),
    'crm': Language(
      'crm',
      'ሙዝ ክሪ',
    ),
    'crr': Language(
      'crr',
      'ካሮሊና አልጎንክዊያን',
    ),
    'crs': Language(
      'crs',
      'ሰሰላዊ ክሬኦሊ ፈረንሳይኛ',
    ),
    'cs': Language(
      'cs',
      'ቼክኛ',
    ),
    'csw': Language(
      'csw',
      'ስዋምፒ ክሪ',
    ),
    'cu': Language(
      'cu',
      'ቸርች ስላቪክ',
    ),
    'cv': Language(
      'cv',
      'ቹቫሽ',
    ),
    'cy': Language(
      'cy',
      'ወልሽ',
    ),
    'da': Language(
      'da',
      'ዴኒሽ',
    ),
    'dak': Language(
      'dak',
      'ዳኮታ',
    ),
    'dar': Language(
      'dar',
      'ዳርግዋ',
    ),
    'dav': Language(
      'dav',
      'ታይታ',
    ),
    'de': Language(
      'de',
      'ጀርመንኛ',
    ),
    'de-AT': Language(
      'de-AT',
      'የኦስትሪያ ጀርመንኛ',
    ),
    'de-CH': Language(
      'de-CH',
      'የስዊዝ ከፍተኛ ጀርመንኛ',
    ),
    'del': Language(
      'del',
      'ዳላዌር',
    ),
    'dgr': Language(
      'dgr',
      'ዶግሪብ',
    ),
    'din': Language(
      'din',
      'ዲንካ',
    ),
    'dje': Language(
      'dje',
      'ዛርማኛ',
    ),
    'doi': Language(
      'doi',
      'ዶግሪ',
    ),
    'dsb': Language(
      'dsb',
      'የታችኛው ሰርቢያኛ',
    ),
    'dtp': Language(
      'dtp',
      'ሴንተራል ዱሰን',
    ),
    'dua': Language(
      'dua',
      'ዱዋላኛ',
    ),
    'dv': Language(
      'dv',
      'ዲቬሂ',
    ),
    'dyo': Language(
      'dyo',
      'ጆላ-ፎንዪ',
    ),
    'dyu': Language(
      'dyu',
      'ድዩላ',
    ),
    'dz': Language(
      'dz',
      'ድዞንግኻኛ',
    ),
    'dzg': Language(
      'dzg',
      'ዳዛጋ',
    ),
    'ebu': Language(
      'ebu',
      'ኢምቡ',
    ),
    'ee': Language(
      'ee',
      'ኢዊ',
    ),
    'efi': Language(
      'efi',
      'ኤፊክ',
    ),
    'egy': Language(
      'egy',
      'የጥንታዊ ግብጽኛ',
    ),
    'eka': Language(
      'eka',
      'ኤካጁክ',
    ),
    'el': Language(
      'el',
      'ግሪክኛ',
    ),
    'en': Language(
      'en',
      'እንግሊዝኛ',
    ),
    'en-AU': Language(
      'en-AU',
      'የአውስትራሊያ እንግሊዝኛ',
    ),
    'en-CA': Language(
      'en-CA',
      'የካናዳ እንግሊዝኛ',
    ),
    'en-GB': Language(
      'en-GB',
      'የብሪቲሽ እንግሊዝኛ',
      short: 'የዩናይትድ ኪንግደም እንግሊዝኛ',
    ),
    'en-US': Language(
      'en-US',
      'የአሜሪካ እንግሊዝኛ',
      short: 'የዩ ኤስ እንግሊዝኛ',
    ),
    'eo': Language(
      'eo',
      'ኤስፐራንቶ',
    ),
    'es': Language(
      'es',
      'ስፓኒሽ',
    ),
    'es-419': Language(
      'es-419',
      'የላቲን አሜሪካ ስፓኒሽ',
    ),
    'es-ES': Language(
      'es-ES',
      'የአውሮፓ ስፓኒሽ',
    ),
    'es-MX': Language(
      'es-MX',
      'የሜክሲኮ ስፓኒሽ',
    ),
    'esu': Language(
      'esu',
      'ሴንተራል ዩፒክ',
    ),
    'et': Language(
      'et',
      'ኢስቶኒያንኛ',
    ),
    'eu': Language(
      'eu',
      'ባስክኛ',
    ),
    'ewo': Language(
      'ewo',
      'ኤዎንዶ',
    ),
    'fa': Language(
      'fa',
      'ፐርሺያኛ',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ዳሪ',
    ),
    'ff': Language(
      'ff',
      'ፉላ',
    ),
    'fi': Language(
      'fi',
      'ፊኒሽ',
    ),
    'fil': Language(
      'fil',
      'ፊሊፒንኛ',
    ),
    'fj': Language(
      'fj',
      'ፊጂኛ',
    ),
    'fo': Language(
      'fo',
      'ፋሮኛ',
    ),
    'fon': Language(
      'fon',
      'ፎን',
    ),
    'fr': Language(
      'fr',
      'ፈረንሳይኛ',
    ),
    'fr-CA': Language(
      'fr-CA',
      'የካናዳ ፈረንሳይኛ',
    ),
    'fr-CH': Language(
      'fr-CH',
      'የስዊዝ ፈረንሳይኛ',
    ),
    'frc': Language(
      'frc',
      'ካጁን ፍሬንች',
    ),
    'frp': Language(
      'frp',
      'አርፒታን',
    ),
    'frr': Language(
      'frr',
      'ሰሜናዊ ፍሪስያን',
    ),
    'fur': Language(
      'fur',
      'ፍሩሊያን',
    ),
    'fy': Language(
      'fy',
      'ምዕራባዊ ፍሪሲኛ',
    ),
    'ga': Language(
      'ga',
      'አይሪሽ',
    ),
    'gaa': Language(
      'gaa',
      'ጋ',
    ),
    'gag': Language(
      'gag',
      'ጋጉዝኛ',
    ),
    'gan': Language(
      'gan',
      'ጋን ቻይንኛ',
    ),
    'gd': Language(
      'gd',
      'ስኮቲሽ ጋይሊክ',
    ),
    'gez': Language(
      'gez',
      'ግዕዝኛ',
    ),
    'gil': Language(
      'gil',
      'ጅልበርትስ',
    ),
    'gl': Language(
      'gl',
      'ጋሊሽያዊ',
    ),
    'gn': Language(
      'gn',
      'ጓራኒኛ',
    ),
    'gor': Language(
      'gor',
      'ጎሮንታሎ',
    ),
    'grc': Language(
      'grc',
      'የጥንታዊ ግሪክ',
    ),
    'gsw': Language(
      'gsw',
      'ስዊዝ ጀርመንኛ',
    ),
    'gu': Language(
      'gu',
      'ጉጃርቲኛ',
    ),
    'guz': Language(
      'guz',
      'ጉስሊኛ',
    ),
    'gv': Language(
      'gv',
      'ማንክስ',
    ),
    'gwi': Language(
      'gwi',
      'ግዊቺን',
    ),
    'ha': Language(
      'ha',
      'ሃውሳኛ',
    ),
    'hai': Language(
      'hai',
      'ሃይዳ',
    ),
    'hak': Language(
      'hak',
      'ሃካ ቻይንኛ',
    ),
    'haw': Language(
      'haw',
      'ሃዊያኛ',
    ),
    'hax': Language(
      'hax',
      'ደቡባዊ ሃይዳ',
    ),
    'he': Language(
      'he',
      'ዕብራይስጥ',
    ),
    'hi': Language(
      'hi',
      'ሒንዱኛ',
    ),
    'hil': Language(
      'hil',
      'ሂሊጋይኖን',
    ),
    'hmn': Language(
      'hmn',
      'ህሞንግ',
    ),
    'hr': Language(
      'hr',
      'ክሮሽያንኛ',
    ),
    'hsb': Language(
      'hsb',
      'የላይኛው ሶርቢያንኛ',
    ),
    'hsn': Language(
      'hsn',
      'ዢያንግ ቻይንኛ',
    ),
    'ht': Language(
      'ht',
      'ሃይትኛ ክሮሌ',
    ),
    'hu': Language(
      'hu',
      'ሀንጋሪኛ',
    ),
    'hup': Language(
      'hup',
      'ሁፓ',
    ),
    'hur': Language(
      'hur',
      'ሃልኮመልም',
    ),
    'hy': Language(
      'hy',
      'አርመናዊ',
    ),
    'hz': Language(
      'hz',
      'ሄሬሮ',
    ),
    'ia': Language(
      'ia',
      'ኢንቴርሊንጓ',
    ),
    'iba': Language(
      'iba',
      'ኢባን',
    ),
    'ibb': Language(
      'ibb',
      'ኢቢብዮ',
    ),
    'id': Language(
      'id',
      'ኢንዶኔዥያኛ',
    ),
    'ie': Language(
      'ie',
      'እንተርሊንግወ',
    ),
    'ig': Language(
      'ig',
      'ኢግቦኛ',
    ),
    'ii': Language(
      'ii',
      'ሲቹዋን ዪ',
    ),
    'ik': Language(
      'ik',
      'እኑፒያቅኛ',
    ),
    'ikt': Language(
      'ikt',
      'የምዕራባዊ ካናዳ ኢኑክቲቱት',
    ),
    'ilo': Language(
      'ilo',
      'ኢሎኮ',
    ),
    'inh': Language(
      'inh',
      'ኢንጉሽ',
    ),
    'io': Language(
      'io',
      'ኢዶ',
    ),
    'is': Language(
      'is',
      'አይስላንድኛ',
    ),
    'it': Language(
      'it',
      'ጣሊያንኛ',
    ),
    'iu': Language(
      'iu',
      'እኑክቲቱትኛ',
    ),
    'ja': Language(
      'ja',
      'ጃፓንኛ',
    ),
    'jbo': Language(
      'jbo',
      'ሎጅባን',
    ),
    'jgo': Language(
      'jgo',
      'ንጎምባ',
    ),
    'jmc': Language(
      'jmc',
      'ማቻሜኛ',
    ),
    'jv': Language(
      'jv',
      'ጃቫኒዝ',
    ),
    'ka': Language(
      'ka',
      'ጆርጂያዊ',
    ),
    'kab': Language(
      'kab',
      'ካብይል',
    ),
    'kac': Language(
      'kac',
      'ካቺን',
    ),
    'kaj': Language(
      'kaj',
      'ጅጁ',
    ),
    'kam': Language(
      'kam',
      'ካምባ',
    ),
    'kbd': Language(
      'kbd',
      'ካባርዲያን',
    ),
    'kcg': Language(
      'kcg',
      'ታያፕ',
    ),
    'kde': Language(
      'kde',
      'ማኮንዴ',
    ),
    'kea': Language(
      'kea',
      'ካቡቨርዲያኑ',
    ),
    'kfo': Language(
      'kfo',
      'ኮሮ',
    ),
    'kg': Language(
      'kg',
      'ኮንጎኛ',
    ),
    'kgp': Language(
      'kgp',
      'ካይንጋንግ',
    ),
    'kha': Language(
      'kha',
      'ካሲ',
    ),
    'khq': Language(
      'khq',
      'ኮይራ ቺኒ',
    ),
    'ki': Language(
      'ki',
      'ኪኩዩ',
    ),
    'kj': Language(
      'kj',
      'ኩዋንያማ',
    ),
    'kk': Language(
      'kk',
      'ካዛክኛ',
    ),
    'kkj': Language(
      'kkj',
      'ካኮ',
    ),
    'kl': Language(
      'kl',
      'ካላሊሱት',
    ),
    'kln': Language(
      'kln',
      'ካለንጂን',
    ),
    'km': Language(
      'km',
      'ክመር',
    ),
    'kmb': Language(
      'kmb',
      'ኪምቡንዱ',
    ),
    'kn': Language(
      'kn',
      'ካናዳ',
    ),
    'ko': Language(
      'ko',
      'ኮሪያኛ',
    ),
    'koi': Language(
      'koi',
      'ኮሚ ፔርምያክ',
    ),
    'kok': Language(
      'kok',
      'ኮንካኒ',
    ),
    'kpe': Language(
      'kpe',
      'ክፔሌ',
    ),
    'kr': Language(
      'kr',
      'ካኑሪ',
    ),
    'krc': Language(
      'krc',
      'ካራቻይ-ባልካር',
    ),
    'krl': Language(
      'krl',
      'ካረሊያን',
    ),
    'kru': Language(
      'kru',
      'ኩሩክ',
    ),
    'ks': Language(
      'ks',
      'ካሽሚርኛ',
    ),
    'ksb': Language(
      'ksb',
      'ሻምባላ',
    ),
    'ksf': Language(
      'ksf',
      'ባፊያ',
    ),
    'ksh': Language(
      'ksh',
      'ኮሎኝኛ',
    ),
    'ku': Language(
      'ku',
      'ኩርድሽ',
    ),
    'kum': Language(
      'kum',
      'ኩማይክ',
    ),
    'kv': Language(
      'kv',
      'ኮሚ',
    ),
    'kw': Language(
      'kw',
      'ኮርኒሽ',
    ),
    'kwk': Language(
      'kwk',
      'ክዋክዋላ',
    ),
    'ky': Language(
      'ky',
      'ክይርግይዝ',
    ),
    'la': Language(
      'la',
      'ላቲንኛ',
    ),
    'lad': Language(
      'lad',
      'ላዲኖ',
    ),
    'lag': Language(
      'lag',
      'ላንጊ',
    ),
    'lb': Language(
      'lb',
      'ሉክሰምበርግኛ',
    ),
    'lez': Language(
      'lez',
      'ሌዝጊያን',
    ),
    'lg': Language(
      'lg',
      'ጋንዳኛ',
    ),
    'li': Language(
      'li',
      'ሊምቡርጊሽ',
    ),
    'lil': Language(
      'lil',
      'ሊሎኤት',
    ),
    'lkt': Language(
      'lkt',
      'ላኮታ',
    ),
    'ln': Language(
      'ln',
      'ሊንጋላ',
    ),
    'lo': Language(
      'lo',
      'ላኦኛ',
    ),
    'lou': Language(
      'lou',
      'ሉዊዚያና ክሬኦል',
    ),
    'loz': Language(
      'loz',
      'ሎዚ',
    ),
    'lrc': Language(
      'lrc',
      'ሰሜናዊ ሉሪ',
    ),
    'lsm': Language(
      'lsm',
      'ሳሚያ',
    ),
    'lt': Language(
      'lt',
      'ሉቴንያንኛ',
    ),
    'lu': Language(
      'lu',
      'ሉባ-ካታንጋ',
    ),
    'lua': Language(
      'lua',
      'ሉባ-ሉሏ',
    ),
    'lun': Language(
      'lun',
      'ሉንዳ',
    ),
    'luo': Language(
      'luo',
      'ሉኦ',
    ),
    'lus': Language(
      'lus',
      'ሚዞ',
    ),
    'luy': Language(
      'luy',
      'ሉያ',
    ),
    'lv': Language(
      'lv',
      'ላትቪያን',
    ),
    'mad': Language(
      'mad',
      'ማዱረስ',
    ),
    'mag': Language(
      'mag',
      'ማጋሂ',
    ),
    'mai': Language(
      'mai',
      'ማይቲሊ',
    ),
    'mak': Language(
      'mak',
      'ማካሳር',
    ),
    'mas': Language(
      'mas',
      'ማሳይ',
    ),
    'mdf': Language(
      'mdf',
      'ሞክሻ',
    ),
    'men': Language(
      'men',
      'ሜንዴ',
    ),
    'mer': Language(
      'mer',
      'ሜሩ',
    ),
    'mfe': Language(
      'mfe',
      'ሞሪስየን',
    ),
    'mg': Language(
      'mg',
      'ማላጋስይ',
    ),
    'mgh': Language(
      'mgh',
      'ማኩዋ-ሜቶ',
    ),
    'mgo': Language(
      'mgo',
      'ሜታ',
    ),
    'mh': Language(
      'mh',
      'ማርሻሊዝ',
    ),
    'mi': Language(
      'mi',
      'ማኦሪ',
    ),
    'mic': Language(
      'mic',
      'ሚክማው',
    ),
    'min': Language(
      'min',
      'ሚናንግካባኡ',
    ),
    'mk': Language(
      'mk',
      'ሜቄዶንኛ',
    ),
    'ml': Language(
      'ml',
      'ማላያላም',
    ),
    'mn': Language(
      'mn',
      'ሞንጎሊያኛ',
    ),
    'mni': Language(
      'mni',
      'ማኒፑሪ',
    ),
    'moe': Language(
      'moe',
      'ኢኑ-አይመን',
    ),
    'moh': Language(
      'moh',
      'ሞሃውክ',
    ),
    'mos': Language(
      'mos',
      'ሞሲ',
    ),
    'mr': Language(
      'mr',
      'ማራቲ',
    ),
    'ms': Language(
      'ms',
      'ማላይ',
    ),
    'mt': Language(
      'mt',
      'ማልቲስ',
    ),
    'mua': Language(
      'mua',
      'ሙንዳንግ',
    ),
    'mul': Language(
      'mul',
      'ባለብዙ ቋንቋዎች',
    ),
    'mus': Language(
      'mus',
      'ሙስኮኪ',
    ),
    'mwl': Language(
      'mwl',
      'ሚራንዴዝ',
    ),
    'my': Language(
      'my',
      'ቡርማኛ',
    ),
    'myv': Language(
      'myv',
      'ኤርዝያ',
    ),
    'mzn': Language(
      'mzn',
      'ማዛንደራኒ',
    ),
    'na': Language(
      'na',
      'ናኡሩ',
    ),
    'nan': Language(
      'nan',
      'ሚን ኛን ቻይንኛ',
    ),
    'nap': Language(
      'nap',
      'ኒአፖሊታን',
    ),
    'naq': Language(
      'naq',
      'ናማ',
    ),
    'nb': Language(
      'nb',
      'የኖርዌይ ቦክማል',
    ),
    'nd': Language(
      'nd',
      'ሰሜን ንዴብሌ',
    ),
    'nds': Language(
      'nds',
      'የታችኛው ጀርመንኛ',
    ),
    'nds-NL': Language(
      'nds-NL',
      'የታችኛው ሳክሰን',
    ),
    'ne': Language(
      'ne',
      'ኔፓሊኛ',
    ),
    'new': Language(
      'new',
      'ኒዋሪ(ኔፓል)',
    ),
    'ng': Language(
      'ng',
      'ንዶንጋ',
    ),
    'nia': Language(
      'nia',
      'ኒአስ',
    ),
    'niu': Language(
      'niu',
      'ኒዩአንኛ',
    ),
    'njo': Language(
      'njo',
      'ኦ ናጋ',
    ),
    'nl': Language(
      'nl',
      'ደች',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ፍሌሚሽ',
    ),
    'nmg': Language(
      'nmg',
      'ክዋሲዮ',
    ),
    'nn': Language(
      'nn',
      'የኖርዌይ ናይኖርስክ',
    ),
    'nnh': Language(
      'nnh',
      'ኒጊምቡን',
    ),
    'no': Language(
      'no',
      'ኖርዌጂያን',
    ),
    'nog': Language(
      'nog',
      'ኖጋይ',
    ),
    'nqo': Language(
      'nqo',
      'ንኮ',
    ),
    'nr': Language(
      'nr',
      'ደቡብ ንደቤሌ',
    ),
    'nso': Language(
      'nso',
      'ሰሜናዊ ሶቶ',
    ),
    'nus': Language(
      'nus',
      'ኑዌር',
    ),
    'nv': Language(
      'nv',
      'ናቫጆ',
    ),
    'nwc': Language(
      'nwc',
      'ክላሲክ ኔዋሪ',
    ),
    'ny': Language(
      'ny',
      'ንያንጃ',
    ),
    'nyn': Language(
      'nyn',
      'ኒያንኮል',
    ),
    'oc': Language(
      'oc',
      'ኦሲታን',
    ),
    'ojb': Language(
      'ojb',
      'ሰሜን ምዕራባዊ ኦጂብዋ',
    ),
    'ojc': Language(
      'ojc',
      'ማዕከላዊ ኦጂብዋ',
    ),
    'ojs': Language(
      'ojs',
      'ኦጂ-ክሪ',
    ),
    'ojw': Language(
      'ojw',
      'ምዕራባዊ ኦጂቡዋ',
    ),
    'oka': Language(
      'oka',
      'ኦካናጋን',
    ),
    'om': Language(
      'om',
      'ኦሮሚኛ',
    ),
    'or': Language(
      'or',
      'ኦዲያ',
    ),
    'os': Language(
      'os',
      'ኦሴቲክ',
    ),
    'pa': Language(
      'pa',
      'ፑንጃብኛ',
    ),
    'pag': Language(
      'pag',
      'ፓንጋሲናን',
    ),
    'pam': Language(
      'pam',
      'ፓምፓንጋ',
    ),
    'pap': Language(
      'pap',
      'ፓፒያሜንቶ',
    ),
    'pau': Language(
      'pau',
      'ፓሉዋን',
    ),
    'pcm': Language(
      'pcm',
      'የናይጄሪያ ፒጂን',
    ),
    'pis': Language(
      'pis',
      'ፒጂን',
    ),
    'pl': Language(
      'pl',
      'ፖሊሽ',
    ),
    'pqm': Language(
      'pqm',
      'ማሊሴት-ፓሳማኩዎድይ',
    ),
    'prg': Language(
      'prg',
      'ፐሩሳንኛ',
    ),
    'ps': Language(
      'ps',
      'ፓሽቶ',
      variant: 'ፑሽቶ',
    ),
    'pt': Language(
      'pt',
      'ፖርቹጋልኛ',
    ),
    'pt-BR': Language(
      'pt-BR',
      'የብራዚል ፖርቹጋልኛ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'የአውሮፓ ፖርቹጋልኛ',
    ),
    'qu': Language(
      'qu',
      'ኩዌቹዋ',
    ),
    'quc': Language(
      'quc',
      'ኪቼ',
    ),
    'qug': Language(
      'qug',
      'ቺምቦራዞ ሃይላንድ ኩቹዋ',
    ),
    'raj': Language(
      'raj',
      'ራጃስታኒ',
    ),
    'rap': Language(
      'rap',
      'ራፓኑኢ',
    ),
    'rar': Language(
      'rar',
      'ራሮቶንጋን',
    ),
    'rhg': Language(
      'rhg',
      'ሮሂንግያ',
    ),
    'rm': Language(
      'rm',
      'ሮማንሽ',
    ),
    'rn': Language(
      'rn',
      'ሩንዲ',
    ),
    'ro': Language(
      'ro',
      'ሮማኒያኛ',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ሞልዳቪያንኛ',
    ),
    'rof': Language(
      'rof',
      'ሮምቦ',
    ),
    'ru': Language(
      'ru',
      'ራሽያኛ',
    ),
    'rup': Language(
      'rup',
      'አሮማንያን',
    ),
    'rw': Language(
      'rw',
      'ኪንያርዋንዳ',
    ),
    'rwk': Language(
      'rwk',
      'ርዋ',
    ),
    'sa': Language(
      'sa',
      'ሳንስክሪት',
    ),
    'sad': Language(
      'sad',
      'ሳንዳዌ',
    ),
    'sah': Language(
      'sah',
      'ሳክሃ',
    ),
    'saq': Language(
      'saq',
      'ሳምቡሩ',
    ),
    'sat': Language(
      'sat',
      'ሳንታሊ',
    ),
    'sba': Language(
      'sba',
      'ንጋምባይ',
    ),
    'sbp': Language(
      'sbp',
      'ሳንጉ',
    ),
    'sc': Language(
      'sc',
      'ሳርዲንያን',
    ),
    'scn': Language(
      'scn',
      'ሲሲሊያንኛ',
    ),
    'sco': Language(
      'sco',
      'ስኮትስ',
    ),
    'sd': Language(
      'sd',
      'ሲንዲ',
    ),
    'sdh': Language(
      'sdh',
      'ደቡባዊ ኩርዲሽ',
    ),
    'se': Language(
      'se',
      'ሰሜናዊ ሳሚ',
    ),
    'seh': Language(
      'seh',
      'ሴና',
    ),
    'ses': Language(
      'ses',
      'ኮይራቦሮ ሴኒ',
    ),
    'sg': Language(
      'sg',
      'ሳንጎ',
    ),
    'sh': Language(
      'sh',
      'ሰርቦ-ክሮኤሽያኛ',
    ),
    'shi': Language(
      'shi',
      'ታቼልሂት',
    ),
    'shn': Language(
      'shn',
      'ሻን',
    ),
    'shu': Language(
      'shu',
      'ቻዲያን ዓረብኛ',
    ),
    'si': Language(
      'si',
      'ሲንሃላ',
    ),
    'sid': Language(
      'sid',
      'ሲዳምኛ',
    ),
    'sk': Language(
      'sk',
      'ስሎቫክኛ',
    ),
    'sl': Language(
      'sl',
      'ስሎቬንኛ',
    ),
    'slh': Language(
      'slh',
      'ደቡባዊ ሉሹትሲድ',
    ),
    'sm': Language(
      'sm',
      'ሳሞኣን',
    ),
    'sma': Language(
      'sma',
      'ደቡባዊ ሳሚ',
    ),
    'smj': Language(
      'smj',
      'ሉሌ ሳሚ',
    ),
    'smn': Language(
      'smn',
      'ኢናሪ ሳሚ',
    ),
    'sms': Language(
      'sms',
      'ስኮልት ሳሚ',
    ),
    'sn': Language(
      'sn',
      'ሾና',
    ),
    'snk': Language(
      'snk',
      'ሶኒንኬ',
    ),
    'so': Language(
      'so',
      'ሱማልኛ',
    ),
    'sq': Language(
      'sq',
      'አልባንያንኛ',
    ),
    'sr': Language(
      'sr',
      'ሰርብያኛ',
    ),
    'srn': Language(
      'srn',
      'ስራናን ቶንጎ',
    ),
    'ss': Language(
      'ss',
      'ስዋቲ',
    ),
    'ssy': Language(
      'ssy',
      'ሳሆኛ',
    ),
    'st': Language(
      'st',
      'ደቡባዊ ሶቶ',
    ),
    'str': Language(
      'str',
      'ስትሬይትስ ስታሊሽ',
    ),
    'su': Language(
      'su',
      'ሱዳንኛ',
    ),
    'suk': Language(
      'suk',
      'ሱኩማ',
    ),
    'sv': Language(
      'sv',
      'ስዊድንኛ',
    ),
    'sw': Language(
      'sw',
      'ስዋሂሊኛ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ኮንጎ ስዋሂሊ',
    ),
    'swb': Language(
      'swb',
      'ኮሞሪያን',
    ),
    'syc': Language(
      'syc',
      'ክላሲክ ኔይራ',
    ),
    'syr': Language(
      'syr',
      'ሲሪያክ',
    ),
    'ta': Language(
      'ta',
      'ታሚል',
    ),
    'tce': Language(
      'tce',
      'ደቡባዊ ቱትቾን',
    ),
    'te': Language(
      'te',
      'ተሉጉ',
    ),
    'tem': Language(
      'tem',
      'ቲምኔ',
    ),
    'teo': Language(
      'teo',
      'ቴሶ',
    ),
    'tet': Language(
      'tet',
      'ቴተም',
    ),
    'tg': Language(
      'tg',
      'ታጂክ',
    ),
    'tgx': Language(
      'tgx',
      'ታጊሽ',
    ),
    'th': Language(
      'th',
      'ታይ',
    ),
    'tht': Language(
      'tht',
      'ታህልታን',
    ),
    'ti': Language(
      'ti',
      'ትግርኛ',
    ),
    'tig': Language(
      'tig',
      'ትግረ',
    ),
    'tk': Language(
      'tk',
      'ቱርክሜን',
    ),
    'tl': Language(
      'tl',
      'ታጋሎገኛ',
    ),
    'tlh': Language(
      'tlh',
      'ክሊንጎን',
    ),
    'tli': Language(
      'tli',
      'ትሊንጊት',
    ),
    'tn': Language(
      'tn',
      'ጽዋና',
    ),
    'to': Language(
      'to',
      'ቶንጋን',
    ),
    'tok': Language(
      'tok',
      'ቶኪ ፖና',
    ),
    'tpi': Language(
      'tpi',
      'ቶክ ፒሲን',
    ),
    'tr': Language(
      'tr',
      'ቱርክኛ',
    ),
    'trv': Language(
      'trv',
      'ታሮኮ',
    ),
    'ts': Language(
      'ts',
      'ጾንጋ',
    ),
    'tt': Language(
      'tt',
      'ታታር',
    ),
    'ttm': Language(
      'ttm',
      'ሰሜናዊ ቱትቾን',
    ),
    'tum': Language(
      'tum',
      'ቱምቡካ',
    ),
    'tvl': Language(
      'tvl',
      'ቱቫሉ',
    ),
    'tw': Language(
      'tw',
      'ትዊኛ',
    ),
    'twq': Language(
      'twq',
      'ታሳዋክ',
    ),
    'ty': Language(
      'ty',
      'ታሂታንኛ',
    ),
    'tyv': Language(
      'tyv',
      'ቱቪንያንኛ',
    ),
    'tzm': Language(
      'tzm',
      'መካከለኛው አትላስ ታማዚኛ',
    ),
    'udm': Language(
      'udm',
      'ኡድሙርት',
    ),
    'ug': Language(
      'ug',
      'ኡይግሁር',
      variant: 'ኡይገር',
    ),
    'uk': Language(
      'uk',
      'ዩክሬንኛ',
    ),
    'umb': Language(
      'umb',
      'ኡምቡንዱ',
    ),
    'und': Language(
      'und',
      'ያልታወቀ ቋንቋ',
    ),
    'ur': Language(
      'ur',
      'ኡርዱኛ',
    ),
    'uz': Language(
      'uz',
      'ኡዝቤክኛ',
    ),
    'vai': Language(
      'vai',
      'ቫይ',
    ),
    've': Language(
      've',
      'ቬንዳ',
    ),
    'vi': Language(
      'vi',
      'ቪየትናምኛ',
    ),
    'vo': Language(
      'vo',
      'ቮላፑክኛ',
    ),
    'vun': Language(
      'vun',
      'ቩንጆ',
    ),
    'wa': Language(
      'wa',
      'ዋሎን',
    ),
    'wae': Language(
      'wae',
      'ዋልሰር',
    ),
    'wal': Language(
      'wal',
      'ወላይትኛ',
    ),
    'war': Language(
      'war',
      'ዋራይ',
    ),
    'wbp': Language(
      'wbp',
      'ዋርልፒሪ',
    ),
    'wo': Language(
      'wo',
      'ዎሎፍኛ',
    ),
    'wuu': Language(
      'wuu',
      'ዉ ቻይንኛ',
    ),
    'xal': Language(
      'xal',
      'ካልማይክ',
    ),
    'xh': Language(
      'xh',
      'ዞሳኛ',
    ),
    'xog': Language(
      'xog',
      'ሶጋ',
    ),
    'yav': Language(
      'yav',
      'ያንግቤንኛ',
    ),
    'ybb': Language(
      'ybb',
      'የምባ',
    ),
    'yi': Language(
      'yi',
      'ይዲሽኛ',
    ),
    'yo': Language(
      'yo',
      'ዮሩባዊኛ',
    ),
    'yrl': Language(
      'yrl',
      'ንሄንጋቱ',
    ),
    'yue': Language(
      'yue',
      'ካንቶኒዝ',
      menu: 'ቻይና፤ ካንቶንኛ',
    ),
    'za': Language(
      'za',
      'ዡዋንግኛ',
    ),
    'zbl': Language(
      'zbl',
      'ብሊስይምቦልስ',
    ),
    'zgh': Language(
      'zgh',
      'መደበኛ የሞሮኮ ታማዚግት',
    ),
    'zh': Language(
      'zh',
      'ቻይንኛ',
      menu: 'ማንድሪን ቻይንኛ',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ቀለል ያለ ቻይንኛ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ባህላዊ ቻይንኛ',
    ),
    'zu': Language(
      'zu',
      'ዙሉኛ',
    ),
    'zun': Language(
      'zun',
      'ዙኒ',
    ),
    'zxx': Language(
      'zxx',
      'ቋንቋዊ ይዘት የለውም',
    ),
    'zza': Language(
      'zza',
      'ዛዛ',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsAm implements Units {
  UnitsAm._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ደሲ{0}'),
        short: UnitPrefixPattern('ደ{0}'),
        narrow: UnitPrefixPattern('ደ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ሴንቲ{0}'),
        short: UnitPrefixPattern('ሴ{0}'),
        narrow: UnitPrefixPattern('ሴ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ሚሊ{0}'),
        short: UnitPrefixPattern('ሚ{0}'),
        narrow: UnitPrefixPattern('ሚ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ማይክሮ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ናኖ{0}'),
        short: UnitPrefixPattern('ና{0}'),
        narrow: UnitPrefixPattern('ና{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ፒኮ{0}'),
        short: UnitPrefixPattern('ፒ{0}'),
        narrow: UnitPrefixPattern('ፒ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ፌምቶ{0}'),
        short: UnitPrefixPattern('ፌ{0}'),
        narrow: UnitPrefixPattern('ፌ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('አቶ{0}'),
        short: UnitPrefixPattern('አ{0}'),
        narrow: UnitPrefixPattern('አ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ዜብቶ{0}'),
        short: UnitPrefixPattern('ዜ{0}'),
        narrow: UnitPrefixPattern('ዜ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ዮክቶ{0}'),
        short: UnitPrefixPattern('ዮ{0}'),
        narrow: UnitPrefixPattern('ዮ{0}'),
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
        long: UnitPrefixPattern('ዴካ{0}'),
        short: UnitPrefixPattern('ዴ{0}'),
        narrow: UnitPrefixPattern('ዴ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ሄክቶ{0}'),
        short: UnitPrefixPattern('ሄ{0}'),
        narrow: UnitPrefixPattern('ሄ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('ኪሎ{0}'),
        short: UnitPrefixPattern('ኪ{0}'),
        narrow: UnitPrefixPattern('ኪ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ሜጋ{0}'),
        short: UnitPrefixPattern('ሜ{0}'),
        narrow: UnitPrefixPattern('ሜ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ጊጋ{0}'),
        short: UnitPrefixPattern('ጊ{0}'),
        narrow: UnitPrefixPattern('ጊ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ቴራ {0}'),
        short: UnitPrefixPattern('ቴራ {0}'),
        narrow: UnitPrefixPattern('ቴራ {0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ፔታ {0}'),
        short: UnitPrefixPattern('ፔታ {0}'),
        narrow: UnitPrefixPattern('ፔታ {0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ኤክሳ {0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('Z{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('Y{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
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
        long: UnitPrefixPattern('{0} ኪቢ'),
        short: UnitPrefixPattern('{0} ኪቢ'),
        narrow: UnitPrefixPattern('{0} ኪቢ'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('{0} ሜቢ'),
        short: UnitPrefixPattern('{0} ሜቢ'),
        narrow: UnitPrefixPattern('{0} ሜቢ'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('{0} ጊቢ'),
        short: UnitPrefixPattern('{0} ጊቢ'),
        narrow: UnitPrefixPattern('{0} ጊቢ'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('{0} ቴቢ'),
        short: UnitPrefixPattern('{0} ቴቢ'),
        narrow: UnitPrefixPattern('{0} ቴቢ'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('{0} ፔቢ'),
        short: UnitPrefixPattern('{0} ፔቢ'),
        narrow: UnitPrefixPattern('{0} ፔቢ'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('{0} ዜቢ'),
        short: UnitPrefixPattern('{0} ዜቢ'),
        narrow: UnitPrefixPattern('{0} ዜቢ'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} በ{1}'),
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
          'ጂ-ኃይል',
          one: '{0} ጂ-ኃይል',
          other: '{0} ጂ-ኃይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ጂ-ኃይል',
          one: '{0} ጂ',
          other: '{0} ጂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጂ-ኃይል',
          one: '{0} ጂ',
          other: '{0} ጂ',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ/ሰ²',
          one: '{0} ሜ/ሰ²',
          other: '{0} ሜ/ሰ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
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
          'ኡደ',
          one: '{0} ኡደ',
          other: '{0}ኡደ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ራዲ',
          one: '{0}ራዲ',
          other: '{0}ራዲ',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0} ዲግሪ',
          other: '{0} ዲግሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0}°ዲግሪ',
          other: '{0}°ዲግሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ደቂቃ',
          one: '{0} ደቂቃ',
          other: '{0} ደቂቃ',
        ),
        short: UnitCountPattern(
          _locale,
          'ደቂቃ',
          one: '{0} ደቂቃ',
          other: '{0} ደቂቃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ደቂቃ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0} ሰከንድ',
          other: '{0} ሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0} ሰከንድ',
          other: '{0} ሰከንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ኪሎሜትር',
          one: '{0} ካሬ ኪሎሜትር',
          other: '{0} ካሬ ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ኪሎሜትር',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ኪሎሜትር',
          one: '{0} ኪሜ²',
          other: '{0} ኪሜ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክታር',
          one: '{0} ሄክታር',
          other: '{0} ሄክታር',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ሜትር',
          one: '{0} ካሬ ሜትር',
          other: '{0} ካሬ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ሜትር',
          one: '{0} ሜ²',
          other: '{0} ሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ሜትር',
          one: '{0} ሜ²',
          other: '{0} ሜ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ²',
          one: '{0} ሴሜ²',
          other: '{0} ሴሜ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ካሬ ማይል',
          other: '{0} ካሬ ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ካሬ ማይል',
          other: '{0} ካሬ ማይል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ማይል',
          one: '{0} ማይል²',
          other: '{0} ማይል²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ኤክር',
          one: '{0} ኤክር',
          other: '{0} ኤክር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤክር',
          one: '{0} ኤክር',
          other: '{0} ኤክር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤክር',
          one: '{0} ኤክር',
          other: '{0} ኤክር',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
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
          'ካሬ ጫማ',
          one: '{0} ካሬ ጫማ',
          other: '{0} ካሬ ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሬ ጫማ',
          one: '{0} ካሬ ጫማ',
          other: '{0} ካሬ ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሬ ጫማ',
          one: '{0} ጫማ²',
          other: '{0} ጫማ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች²',
          one: '{0} ኢንች²',
          other: '{0} ኢንች²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ጋሻ',
          one: '{0} ጋሻ',
          other: '{0} ጋሻ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጋሻዎች',
          one: '{0} ጋሻ',
          other: '{0} ጋሻ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጋሻዎች',
          one: '{0} ጋሻ',
          other: '{0} ጋሻ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} ካራት',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ግራም በ ዴሲ ሊትር',
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
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
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
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ንጥሎች',
          one: '{0} ንጥል',
          other: '{0} ንጥሎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ንጥል',
          one: '{0} ንጥል',
          other: '{0} ንጥል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ንጥል',
          one: '{0} ንጥል',
          other: '{0} ንጥል',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ፐርሰንት',
          one: '{0} ፐርሰንት',
          other: '{0} ፐርሰንት',
        ),
        short: UnitCountPattern(
          _locale,
          'ፐርሰንት',
          one: '{0} ፐርሰንት',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ፐርሰንት',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'በማይል',
          one: '{0} በማይል',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          'በማይል',
          one: '{0} በማይል',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'በማይል',
          one: '{0} በማይል',
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
          'mol',
          one: '{0} mol',
          other: '{0} mol',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ሊ/ኪሜ',
          one: '{0} ሊ/ኪሜ',
          other: '{0} ሊ/ኪሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊ/ኪሜ',
          one: '{0} ሊ/ኪሜ',
          other: '{0} ሊ/ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊ/ኪሜ',
          one: '{0} ሊ/ኪሜ',
          other: '{0} ሊ/ኪሜ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትሮች በ100 ኪሎሜትሮች',
          one: '{0} ሊትር በ100 ኪሎሜትሮች',
          other: '{0} ሊትሮች በ100 ኪሎሜትሮች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትር በ100 ኪሎሜትሮች',
          one: '{0} ሊ/100ኪሜ',
          other: '{0} ሊ/100ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትር በ100 ኪሎሜትሮች',
          one: '{0}ሊበ100ኪሜ',
          other: '{0}ሊበ100ኪሜ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
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
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ፔታ ባይት',
          one: '{0} ፔታ ባይት',
          other: '{0} ፔታ ባይቶች',
        ),
        short: UnitCountPattern(
          _locale,
          'ፔ ባይት',
          one: '{0} ፔባ',
          other: '{0} ፔባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፔባ',
          one: '{0} ፔባ',
          other: '{0} ፔባ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴራባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴባይት',
          one: '{0} ቴራባይት',
          other: '{0} ቴራባይት',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ቴራባይትስ',
          one: '{0} ቴባ',
          other: '{0} ቴባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ቴባ',
          one: '{0} ቴባ',
          other: '{0} ቴባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቴባ',
          one: '{0} ቴባ',
          other: '{0} ቴባ',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ጊባ',
          one: '{0} ጊባ',
          other: '{0} ጊባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊባ',
          one: '{0} ጊባ',
          other: '{0} ጊባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊባ',
          one: '{0} ጊባ',
          other: '{0} ጊባ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋባይት',
          one: '{0} ጊጋባይት',
          other: '{0} ጊጋባይት',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋባይት',
          one: '{0} ሜጋባይት',
          other: '{0} ሜጋባይት',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜባ',
          one: '{0} ሜባ',
          other: '{0} ሜባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜባ',
          one: '{0} ሜባ',
          other: '{0} ሜባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜባ',
          one: '{0} ሜባ',
          other: '{0} ሜባ',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪባ',
          one: '{0} ኪባ',
          other: '{0} ኪባ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪባ',
          one: '{0} ኪባ',
          other: '{0} ኪባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪባ',
          one: '{0} ኪባ',
          other: '{0} ኪባ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎባይት',
          one: '{0} ኪሎባይት',
          other: '{0} ኪሎባይት',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ባይት',
          one: '{0} ባይት',
          other: '{0} ባይት',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቢት',
          one: '{0} ቢት',
          other: '{0} ቢት',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ምዕተ ዓመት',
          one: '{0} ምዕተ ዓመት',
          other: '{0} ምዕተ ዓመት',
        ),
        short: UnitCountPattern(
          _locale,
          'ምዕተ ዓመት',
          one: '{0} ምዕተ ዓመት',
          other: '{0} ምዕተ ዓመት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ምዕተ ዓመት',
          one: '{0}ም.ዓ',
          other: '{0}ም.ዓ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ዓሠርተ-ዓመት',
          one: '{0} ዓሠርተ-ዓመት',
          other: '{0} ዓሠርተ-ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓሠርተ-ዓመት',
          one: '{0} ዓሠ.ዓ',
          other: '{0} ዓሠ.ዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓሠርተ-ዓመት',
          one: '{0} ዓሠ.ዓ',
          other: '{0} ዓሠ.ዓ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓመታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓመታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዓመታት',
          one: '{0} ዓመት',
          other: '{0} ዓ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሩቦች',
          one: '{0} ሩ',
          other: '{0} ሩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሩብ',
          one: '{0} ሩብ',
          other: '{0} ሩብ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሩብ',
          one: '{0} ሩብ',
          other: '{0} ሩ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ወራት',
          one: '{0} ወር',
          other: '{0} ወራት',
        ),
        short: UnitCountPattern(
          _locale,
          'ወራት',
          one: '{0} ወራት',
          other: '{0} ወራት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ወራት',
          one: '{0} ወር',
          other: '{0} ወር',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ሳምንታት',
          one: '{0} ሳምንት',
          other: '{0} ሳምንታት',
        ),
        short: UnitCountPattern(
          _locale,
          'ሳምንታት',
          one: '{0} ሳምንት',
          other: '{0} ሳምንታት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሳምንታት',
          one: '{0} ሳምንት',
          other: '{0} ሳምንት',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ቀናት',
          one: '{0} ቀናት',
          other: '{0} ቀናት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቀናት',
          one: '{0} ቀናት',
          other: '{0} ቀናት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቀናት',
          one: '{0} ቀ',
          other: '{0} ቀ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ሰዓቶች',
          one: '{0} ሰዓት',
          other: '{0} ሰዓቶች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰዓቶች',
          one: '{0} ሰዓ',
          other: '{0} ሰዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰዓቶች',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ደቂቃዎች',
          one: '{0} ደቂቃ',
          other: '{0} ደቂቃዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ደቂቃዎች',
          one: '{0} ደቂ',
          other: '{0} ደቂቃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ደቂቃዎች',
          one: '{0} ደ',
          other: '{0} ደ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሰከንዶች',
          one: '{0} ሰከንድ',
          other: '{0} ሰከንዶች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሰከንዶች',
          one: '{0} ሰከ',
          other: '{0} ሰከ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሰከንድ',
          one: '{0} ሰ',
          other: '{0} ሰ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሰከንድ',
          one: '{0} ሚሊሰከንድ',
          other: '{0} ሚሊሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሰከንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊሰከንድ',
          one: '{0} ሚሴ',
          other: '{0} ሚሴ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮሰከንድ',
          one: '{0} ማይክሮሰከንድ',
          other: '{0} ማይክሮሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይክሮሰከንድ',
          one: '{0} ማሰ',
          other: '{0} ማሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይክሮሰከንድ',
          one: '{0} ማሰ',
          other: '{0} ማሰ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ናኖሰከንድ',
          one: '{0} ናኖሰከንድ',
          other: '{0} ናኖሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ናኖሰከንድ',
          one: '{0} ናኖሰከንድ',
          other: '{0} ናኖሰከንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናኖሰከንድ',
          one: '{0} ናኖሰከንድ',
          other: '{0} ናኖሰከንድ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
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
          one: '{0} A',
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
          one: '{0} Ω',
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
          one: '{0} Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} V',
          other: '{0} V',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካሎሪ',
          one: '{0} ካሎሪ',
          other: '{0} ካሎሪ',
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
          'joule',
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
          'ኤቮ',
          one: '{0} ኤቮ',
          other: '{0} ኤቮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤቮ',
          one: '{0} ኤቮ',
          other: '{0} ኤቮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤቮ',
          one: '{0} ኤቮ',
          other: '{0} ኤቮ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Btu',
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
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
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
          'ኒ',
          one: '{0} ኒ',
          other: '{0} ኒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒ',
          one: '{0} ኒ',
          other: '{0} ኒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒ',
          one: '{0} ኒ',
          other: '{0} ኒ',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          one: '{0} ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          other: '{0} ኪሎዋት-ሰዓታት በየ 100 ኪሎሜትሮች',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ኪሎዋት-ሰዓት በየ 100 ኪሎሜትሮች',
          other: '{0} kWh/100km',
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
          one: '{0} Hz',
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
          one: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ታይፖግራፊክ em',
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
          'ፒክስል',
          one: '{0} ፒክስል',
          other: '{0} ፒክስል',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒክስል',
          one: '{0} ፒክስል',
          other: '{0} ፒክስል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒክስል',
          one: '{0} ፒክስል',
          other: '{0} ፒክስል',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋ ፒክስል',
          one: '{0} ሜጋ ፒክስል',
          other: '{0} ሜጋ ፒክስል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋ ፒክስል',
          one: '{0} ሜጋ ፒክስል',
          other: '{0} ሜጋ ፒክስል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋ ፒክስል',
          one: '{0} ሜፒ',
          other: '{0} ሜፒ',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒበሴሜ',
          one: '{0} ፒበሴሜ',
          other: '{0} ፒበሴሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒበሴሜ',
          one: '{0} ፒበሴሜ',
          other: '{0} ፒበሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒበሴሜ',
          one: '{0} ፒበሴሜ',
          other: '{0} ፒበሴሜ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒበኢ',
          one: '{0} ፒበኢ',
          other: '{0} ፒበኢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒበኢ',
          one: '{0} ፒበኢ',
          other: '{0} ፒበኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒበኢ',
          one: '{0} ፒበኢ',
          other: '{0} ፒበኢ',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ነበሴሜ',
          one: '{0} ነበሴሜ',
          other: '{0} ነበሴሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነበሴሜ',
          one: '{0} ነበሴሜ',
          other: '{0} ነበሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነበሴሜ',
          one: '{0} ነበሴሜ',
          other: '{0} ነበሴሜ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ነበኢ',
          one: '{0} ነበኢ',
          other: '{0} ነበኢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነበኢ',
          one: '{0} ነበኢ',
          other: '{0} ነበኢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነበኢ',
          one: '{0} ነበኢ',
          other: '{0} ነበኢ',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ነቁጥ',
          one: '{0} ነቁጥ',
          other: '{0} ነቁጥ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነቁጥ',
          one: '{0} ነቁጥ',
          other: '{0} ነቁጥ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነቁጥ',
          one: '{0} ነቁጥ',
          other: '{0} ነቁጥ',
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
          'ኪሎሜትር',
          one: '{0} ኪሎሜትር',
          other: '{0} ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎሜትር',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎሜትር',
          one: '{0} ኪሜ',
          other: '{0} ኪሜ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትር',
          one: '{0} ሜትር',
          other: '{0} ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትር',
          one: '{0} ሜ',
          other: '{0} ሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜትር',
          one: '{0} ሜ',
          other: '{0} ሜ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲ ሜትር',
          one: '{0} ዴሲ ሜትር',
          other: '{0} ዴሲ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ዴሜ',
          one: '{0} ዴሜ',
          other: '{0} ዴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዴሜ',
          one: '{0} ዴሜ',
          other: '{0} ዴሜ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲሜትር',
          one: '{0} ሴንቲሜትር',
          other: '{0} ሴንቲሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴንቲሜትር',
          one: '{0} ሴሜ',
          other: '{0} ሴሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴንቲሜትር',
          one: '{0} ሴሜ',
          other: '{0} ሴሜ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊሜትር',
          one: '{0} ሚሊሜትር',
          other: '{0} ሚሊሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊሜትር',
          one: '{0} ሚሜ',
          other: '{0} ሚሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊሜትር',
          one: '{0} ሚሜ',
          other: '{0} ሚሜ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይክሮ ሜትር',
          one: '{0} ማይክሮ ሜትር',
          other: '{0} ማይክሮ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ማሜ',
          one: '{0} ማሜ',
          other: '{0} ማሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማሜ',
          one: '{0} ማሜ',
          other: '{0} ማሜ',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ናኖ ሜትር',
          one: '{0} ናኖ ሜትር',
          other: '{0} ናኖ ሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ናሜ',
          one: '{0} ናሜ',
          other: '{0} ናሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ናሜ',
          one: '{0} ናሜ',
          other: '{0} ናሜ',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ፒኮሜትር',
          one: '{0} ፒኮሜትር',
          other: '{0} ፒኮሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ፒኮሜትር',
          one: '{0} ፒሜ',
          other: '{0} ፒሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፒኮሜትር',
          one: '{0} ፒሜ',
          other: '{0} ፒሜ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል',
          one: '{0} ማይል',
          other: '{0} ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል',
          one: '{0} ማይል',
          other: '{0} ማይል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይል',
          one: '{0} ማይል',
          other: '{0} ማይል',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ያርድ',
          one: '{0} ያርድ',
          other: '{0} ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ያርድ',
          one: '{0} ያርድ',
          other: '{0} ያርድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ያርድ',
          one: '{0} ያርድ',
          other: '{0} ያርድ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ጫማ',
          one: '{0} ጫማ',
          other: '{0} ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጫማ',
          one: '{0} ጫማ',
          other: '{0} ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ',
          one: '{0} ጫማ',
          other: '{0} ጫማ',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንች',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንች',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች',
          one: '{0} ኢንች',
          other: '{0} ኢንች',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'የብርሃን ዓመት',
          one: '{0} የብርሃን ዓመት',
          other: '{0} የብርሃን ዓመት',
        ),
        short: UnitCountPattern(
          _locale,
          'የብርሃን ዓመት',
          one: '{0} ብዓ',
          other: '{0} ብዓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የብርሃን ዓመት',
          one: '{0} ብዓ',
          other: '{0} ብዓ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
          other: '{0} au',
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
          'ፈሎን',
          one: '{0} ፈሎን',
          other: '{0} ፈሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ፈሎን',
          one: '{0} ፈሎን',
          other: '{0} ፈሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፈሎን',
          one: '{0} ፈሎን',
          other: '{0} ፈሎን',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ተዳክሞዎች',
          one: '{0} ተዳክሞ',
          other: '{0} ተዳክሞዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ተዳክሞዎች',
          one: '{0} ተዳክሞ',
          other: '{0} ተዳክሞ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ተዳክሞዎች',
          one: '{0} ተዳክሞ',
          other: '{0} ተዳክሞ',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይለባህር',
          one: '{0} ማይለባህር',
          other: '{0} ማይለባህር',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ስማይል',
          one: '{0} ስማይል',
          other: '{0} ስማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ስማይል',
          one: '{0} ስማይል',
          other: '{0} ስማይል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ስማይል',
          one: '{0} ስማይል',
          other: '{0} ስማይል',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
        short: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ነጥብ',
          one: '{0} ነጥብ',
          other: '{0} ነጥብ',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ሶላር ራዲ',
          one: '{0} ሶላር ዳዲየስ',
          other: '{0} ሶላር ራዲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሶላር ራዲ',
          one: '{0} ሶላር ዳዲየስ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሶላር ራዲ',
          one: '{0} ሶላር ዳዲየስ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
        short: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካንዴላ',
          one: '{0} ካንዴላ',
          other: '{0} ካንዴላ',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ቱቦ ቀዳዳ',
          one: '{0} ቱቦ ቀዳዳ',
          other: '{0} ቱቦ ቀዳዳ',
        ),
        short: UnitCountPattern(
          _locale,
          'ቱቦ ቀዳዳ',
          one: '{0} ቱቦ ቀዳዳ',
          other: '{0} ቱቦ ቀዳዳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቱቦ ቀዳዳ',
          one: '{0} ቱቦ ቀዳዳ',
          other: '{0} ቱቦ ቀዳዳ',
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
          'ቶ',
          one: '{0} ሜትሪክ ቶን',
          other: '{0} ሜትሪክ ቶኖች',
        ),
        short: UnitCountPattern(
          _locale,
          'ቶ',
          one: '{0} ቶ',
          other: '{0} ቶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቶ',
          one: '{0} ቶ',
          other: '{0} ቶ',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎግራም',
          one: '{0} ኪሎግራም',
          other: '{0} ኪሎግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎግራም',
          one: '{0} ኪግ',
          other: '{0} ኪግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎግራም',
          one: '{0} ኪግ',
          other: '{0} ኪግ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግራም',
          other: '{0} ግራም',
        ),
        short: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግ',
          other: '{0} ግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ግራም',
          one: '{0} ግ',
          other: '{0} ግ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊግራም',
          one: '{0} ሚሊግራም',
          other: '{0} ሚሊግራም',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
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
          one: '{0} μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0} ቶን',
          other: '{0} ቶን',
        ),
        short: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0} ቶን',
          other: '{0} ቶን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቶን',
          one: '{0} ቶን',
          other: '{0} ቶን',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ድንጋይ',
          one: '{0} ድንጋይ',
          other: '{0} ድንጋይ',
        ),
        short: UnitCountPattern(
          _locale,
          'ድንጋይ',
          one: '{0} ድንጋይ',
          other: '{0} ድንጋይ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ድንጋይ',
          one: '{0} ድንጋይ',
          other: '{0} ድንጋይ',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓውንድ',
          one: '{0} ፓውንድ',
          other: '{0} ፓውንድ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'አውንስ',
          one: '{0} አውንስ',
          other: '{0} አውንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'አውንስ',
          one: '{0} አውንስ',
          other: '{0} አውንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አውንስ',
          one: '{0} አውንስ',
          other: '{0} አውንስ',
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
          'ካራቶች',
          one: '{0} ካራት',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} ካራት',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ካራት',
          one: '{0} ካራት',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ዳተንስ',
          one: '{0} ዳተንስ',
          other: '{0} ዳተንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳተንስ',
          one: '{0} ዳተንስ',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳተንስ',
          one: '{0} ዳተንስ',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ኤርዝማስስ',
          one: '{0} ኤርዝማስስ',
          other: '{0} ኤርዝማስስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤርዝማስስ',
          one: '{0} ኤርዝማስስ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤርዝማስስ',
          one: '{0} ኤርዝማስስ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ሶላር ማስስ',
          one: '{0} ሶላር ማስስ',
          other: '{0} ሶላር ማስስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሶላር ማስስ',
          one: '{0} ሶላር ማስስ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሶላር ማስስ',
          one: '{0} ሶላር ማስስ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ጥራ ጥሬ',
          one: '{0} ጥራ ጥሬ',
          other: '{0} ጥራ ጥሬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጥራ ጥሬ',
          one: '{0} ጥራ ጥሬ',
          other: '{0} ጥራ ጥሬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጥራ ጥሬ',
          one: '{0} ጥራ ጥሬ',
          other: '{0} ጥራ ጥሬ',
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
          'ኪሎዋት',
          one: '{0} ኪሎዋት',
          other: '{0} ኪሎዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪዋ',
          other: '{0} ኪዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎዋት',
          one: '{0} ኪዋ',
          other: '{0} ኪዋ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋት',
          other: '{0} ዋት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋ',
          other: '{0} ዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዋት',
          one: '{0} ዋ',
          other: '{0} ዋ',
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
          'የፈረስ ጉልበት',
          one: '{0} የፈረስ ጉልበት',
          other: '{0} የፈረስ ጉልበት',
        ),
        short: UnitCountPattern(
          _locale,
          'የፈረስ ጉልበት',
          one: '{0} የፈጉ',
          other: '{0} የፈጉ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የፈረስ ጉልበት',
          one: '{0} የፈረስ ኃይል',
          other: '{0} የፈረስ ኃይል',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeter of mercury',
          other: '{0} mm Hg',
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
          'psi',
          one: '{0} pound-force per square inch',
          other: '{0} psi',
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
          'ኢንች ሜርኩሪ',
          one: '{0} ኢንች ሜርኩሪ',
          other: '{0} ኢንች ሜርኩሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} ኢሜ',
          other: '{0} ኢንሜር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች ሜርኩሪ',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'አሞሌ',
          one: '{0} አሞሌ',
          other: '{0} አሞሌዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'አሞሌ',
          one: '{0} አሞሌ',
          other: '{0} አሞሌዎች',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አሞሌ',
          one: '{0} አሞሌ',
          other: '{0} አሞሌዎች',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚሊባር',
          other: '{0} ሚሊባር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚባ',
          other: '{0} ሚባ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊባር',
          one: '{0} ሚባ',
          other: '{0} ሚባ',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ከባቢ አየር',
          one: '{0} ከባቢ አየር',
          other: '{0} ከባቢ አየር',
        ),
        short: UnitCountPattern(
          _locale,
          'ከባቢ አየር',
          one: '{0} ከባቢ አየር',
          other: '{0} ከባቢ አየር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ከባቢ አየር',
          one: '{0} ከአ',
          other: '{0} ከአ',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ፓስካል',
          one: '{0} ፓስካል',
          other: '{0} ፓስካል',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ሄክቶፓስካል',
          one: '{0} ሄክቶፓስካል',
          other: '{0} ሄክቶፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄክቶፓስካል',
          one: '{0} ሄክቶፓስካል',
          other: '{0} ሄክቶፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄክቶፓስካል',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪሎፓስካል',
          other: '{0} ኪሎፓስካል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪሎፓስካል',
          other: '{0} ኪሎፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎፓስካል',
          one: '{0} ኪፓ',
          other: '{0} ኪፓ',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካሎች',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜጋፓስካል',
          other: '{0} ሜጋፓስካል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋፓስካል',
          one: '{0} ሜፓ',
          other: '{0} ሜፓ',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎሜትር በሰዓት',
          one: '{0} ኪሎሜትር በሰዓት',
          other: '{0} ኪሎሜትር በሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎሜትር በሰዓት',
          one: '{0} ኪሜ/ሰ',
          other: '{0} ኪሜ/ሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎሜትር በሰዓት',
          one: '{0} ኪሜ/ሰ',
          other: '{0} ኪሜ/ሰ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜትር በሰከንድ',
          one: '{0} ሜትር በሰከንድ',
          other: '{0} ሜትር በሰከንድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜትር በሰከንድ',
          one: '{0} ሜ/ሴ',
          other: '{0} ሜ/ሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜትር በሰከንድ',
          one: '{0} ሜ/ሴ',
          other: '{0} ሜ/ሴ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ማይል በሰዓት',
          one: '{0} ማይል በሰዓት',
          other: '{0} ማይል በሰዓት',
        ),
        short: UnitCountPattern(
          _locale,
          'ማይል በሰዓት',
          one: '{0} ማይል/ሰ',
          other: '{0} ማይል/ሰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማይል በሰዓት',
          one: '{0} ማይል/ሰ',
          other: '{0} ማይል/ሰ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
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
          'ዲግሪ ሴልሺየስ',
          one: '{0} ዲግሪ ሴልሺየስ',
          other: '{0} ዲግሪ ሴልሺየስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ሴልሺየስ',
          one: '{0}°ሴ',
          other: '{0}°ሴ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ሴልሺየስ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ዲግሪ ፋራንሃይት',
          one: '{0} ዲግሪ ፋራንሃይት',
          other: '{0} ዲግሪ ፋራንሃይት',
        ),
        short: UnitCountPattern(
          _locale,
          'ዲግሪ ፋራንሃይት',
          one: '{0}°ፋ',
          other: '{0}°ፋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዲግሪ ፋራንሃይት',
          one: '{0}°ፋ',
          other: '{0}°ፋ',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0} ኬ',
          other: '{0} ኬ',
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
          'ኒ.ሜ',
          one: '{0} ኒ.ሜ',
          other: '{0} ኒ.ሜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኒ.ሜ',
          one: '{0} ኒ.ሜ',
          other: '{0} ኒ.ሜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኒ.ሜ',
          one: '{0} ኒ.ሜ',
          other: '{0} ኒ.ሜ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ኩቢክ ኪሎሜትር',
          one: '{0} ኩቢክ ኪሎሜትር',
          other: '{0} ኩቢክ ኪሎሜትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩቢክ ኪሎሜትር',
          one: '{0} ኪሜ³',
          other: '{0} ኪሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኩቢክ ኪሎሜትር',
          one: '{0} ኪሜ³',
          other: '{0} ኪሜ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0} ሜ³',
          other: '{0} ሜ³',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0} ሜ³',
          other: '{0} ሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜ³',
          one: '{0} ሜ³',
          other: '{0} ሜ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሜ³',
          one: '{0} ሴሜ³',
          other: '{0} ሴሜ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ኩቢክ ማይል',
          one: '{0} ኩቢክ ማይል',
          other: '{0} ኩቢክ ማይል',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩቢክ ማይል',
          one: '{0} ማይል³',
          other: '{0} ማይል³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኩቢክ ማይል',
          one: '{0} ማይል³',
          other: '{0} ማይል³',
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
          'ጫማ³',
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
        ),
        short: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጫማ³',
          one: '{0} ጫማ³',
          other: '{0} ጫማ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
        ),
        short: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኢንች³',
          one: '{0} ኢንች³',
          other: '{0} ኢንች³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
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
          'ሜጋሊትር',
          one: '{0} ሜጋሊትር',
          other: '{0} ሜጋሊትር',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
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
          one: '{0} hL',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሊትር',
          one: '{0} ሊትር',
          other: '{0} ሊትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሊትር',
          one: '{0} ሊ',
          other: '{0} ሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሊትር',
          one: '{0} ሊ',
          other: '{0} ሊ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ዴሲ ሊትር',
          one: '{0} ዴሲ ሊትር',
          other: '{0} ዴሲ ሊትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ዴሊ',
          one: '{0} ዴሊ',
          other: '{0} ዴሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዴሊ',
          one: '{0} ዴሊ',
          other: '{0} ዴሊ',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሴንቲ ሊትር',
          one: '{0} ሴንቲ ሊትር',
          other: '{0} ሴንቲ ሊትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሴሊ',
          one: '{0} ሴሊ',
          other: '{0} ሴሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሴሊ',
          one: '{0} ሴሊ',
          other: '{0} ሴሊ',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ሚሊ ሊትር',
          one: '{0} ሚሊ ሊትር',
          other: '{0} ሚሊ ሊትር',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚሊ ሊትር',
          one: '{0} ሚሊ ሊትር',
          other: '{0} ሚሊ ሊትር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚሊ ሊትር',
          one: '{0} ሚሊ',
          other: '{0} ሚሊ',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
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
          one: '{0} mpt',
          other: '{0} mpt',
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
          'ኤከር ጫማ',
          one: '{0} ኤከር ጫማ',
          other: '{0} ኤከር ጫማ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኤከር ጫማ',
          one: '{0} ኤከር ጫማ',
          other: '{0} ኤከር ጫማ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኤከር ጫማ',
          one: '{0} ኤጫ',
          other: '{0} ኤጫ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳውላ',
          one: '{0} ዳውላ',
          other: '{0} ዳውላ',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
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
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
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
          other: '{0} gal Imp.',
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
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
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
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fluid ኦንስስ',
          one: '{0} Imp. fluid ኦንስስ',
          other: '{0} Imp. fluid ኦንስስ',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ኦንስስ',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ኦንስስ',
          other: '{0} fl oz Imp.',
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
          'በርሜል',
          one: '{0} በርሜል',
          other: '{0} በርሜሎች',
        ),
        short: UnitCountPattern(
          _locale,
          'በርሜል',
          one: '{0} በርሜል',
          other: '{0} በርሜል',
        ),
        narrow: UnitCountPattern(
          _locale,
          'በርሜል',
          one: '{0} በርሜል',
          other: '{0} በርሜል',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'የመምድረ በዳ ማንኪያ',
          one: '{0} የመምድረ በዳ ማንኪያ',
          other: '{0} የመምድረ በዳ ማንኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የመምድረ በዳ ማንኪያ',
          one: '{0} የመምድረ በዳ ማንኪያ',
          other: '{0} የመምድረ በዳ ማንኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የመምድረ በዳ ማንኪያ',
          one: '{0} የመምድረ በዳ ማንኪያ',
          other: '{0} የመምድረ በዳ ማንኪያ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'የምድረ በዳ ማንኪያ',
          one: '{0} የምድረ በዳ ማንኪያ',
          other: '{0} የምድረ በዳ ማንኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የምድረ በዳ ማንኪያ',
          one: '{0} የምድረ በዳ ማንኪያ',
          other: '{0} የምድረ በዳ ማንኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የምድረ በዳ ማንኪያ',
          one: '{0} የምድረ በዳ ማንኪያ',
          other: '{0} የምድረ በዳ ማንኪያ',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጠብታ',
          one: '{0} ጠብታ',
          other: '{0} ጠብታ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'የክብደት መለኪያ',
          one: '{0} የክብደት መለኪያ',
          other: '{0} የክብደት መለኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የክብደት መለኪያ',
          one: '{0} የክብደት መለኪያ',
          other: '{0} የክብደት መለኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የክብደት መለኪያ',
          one: '{0} ክመ',
          other: '{0} ክመ',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ሙጃሌ',
          one: '{0} ሙጃሌ',
          other: '{0} ሙጃሌ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሙጃሌ',
          one: '{0} ሙጃሌ',
          other: '{0} ሙጃሌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሙጃሌ',
          one: '{0} ሙጃሌ',
          other: '{0} ሙጃሌ',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ቁንጥ',
          one: '{0} ቁንጥ',
          other: '{0} ቁንጥ',
        ),
        short: UnitCountPattern(
          _locale,
          'ቁንጥ',
          one: '{0} ቁንጥ',
          other: '{0} ቁንጥ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቁንጥ',
          one: '{0} ቁንጥ',
          other: '{0} ቁንጥ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'የፈሳሽ መለኪያ',
          one: '{0} የፈሳሽ መለኪያ',
          other: '{0} የፈሳሽ መለኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የፈሳሽ መለኪያ',
          one: '{0} የፈሳሽ መለኪያ',
          other: '{0} የፈሳሽ መለኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የፈሳሽ መለኪያ',
          one: '{0} ፈመ',
          other: '{0} ፈመ',
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

class DateFieldsAm implements DateFields {
  DateFieldsAm._();

  @override
  MultiLength get era => MultiLength(
        long: 'ዘመን',
        short: 'ዘመን',
        narrow: 'ዘመን',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ዓመት',
          short: 'ዓመት',
          narrow: 'ዓመት',
        ),
        previous: MultiLength(
          long: 'ያለፈው ዓመት',
          short: 'ያለፈው ዓመት',
          narrow: 'ያለፈው ዓመት',
        ),
        now: MultiLength(
          long: 'በዚህ ዓመት',
          short: 'በዚህ ዓመት',
          narrow: 'በዚህ ዓመት',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ዓመት',
          short: 'የሚቀጥለው ዓመት',
          narrow: 'የሚቀጥለው ዓመት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ዓመት በፊት',
            other: 'ከ{0} ዓመታት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ዓመታት በፊት',
            other: 'ከ{0} ዓመታት በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ዓመታት በፊት',
            other: 'ከ{0} ዓመታት በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ዓመታት ውስጥ',
            other: 'በ{0} ዓመታት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ዓመታት ውስጥ',
            other: 'በ{0} ዓመታት ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ዓመታት ውስጥ',
            other: 'በ{0} ዓመታት ውስጥ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ሩብ',
          short: 'ሩብ',
          narrow: 'ሩብ',
        ),
        previous: MultiLength(
          long: 'የመጨረሻው ሩብ',
          short: 'የመጨረሻው ሩብ',
          narrow: 'የመጨረሻው ሩብ',
        ),
        now: MultiLength(
          long: 'ይህ ሩብ',
          short: 'ይህ ሩብ',
          narrow: 'ይህ ሩብ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሩብ',
          short: 'የሚቀጥለው ሩብ',
          narrow: 'የሚቀጥለው ሩብ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ሩብ በፊት',
            other: '{0} ሩብ በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ሩብ በፊት',
            other: '{0} ሩብ በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ሩብ በፊት',
            other: '{0} ሩብ በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} ሩብ',
            other: '+{0} ሩብ',
          ),
          short: RelativeTime(
            _locale,
            one: '+{0} ሩብ',
            other: '+{0} ሩብ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ሩብ',
            other: '+{0} ሩብ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ወር',
          short: 'ወር',
          narrow: 'ወር',
        ),
        previous: MultiLength(
          long: 'ያለፈው ወር',
          short: 'ያለፈው ወር',
          narrow: 'ያለፈው ወር',
        ),
        now: MultiLength(
          long: 'በዚህ ወር',
          short: 'በዚህ ወር',
          narrow: 'በዚህ ወር',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ወር',
          short: 'የሚቀጥለው ወር',
          narrow: 'የሚቀጥለው ወር',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ወር በፊት',
            other: 'ከ{0} ወራት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ወራት በፊት',
            other: 'ከ{0} ወራት በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ወራት በፊት',
            other: 'ከ{0} ወራት በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ወር ውስጥ',
            other: 'በ{0} ወራት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ወራት ውስጥ',
            other: 'በ{0} ወራት ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ወራት ውስጥ',
            other: 'በ{0} ወራት ውስጥ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ሳምንት',
          short: 'ሳምንት',
          narrow: 'ሳምንት',
        ),
        previous: MultiLength(
          long: 'ያለፈው ሳምንት',
          short: 'ባለፈው ሳምንት',
          narrow: 'ባለፈው ሳምንት',
        ),
        now: MultiLength(
          long: 'በዚህ ሳምንት',
          short: 'በዚህ ሣምንት',
          narrow: 'በዚህ ሣምንት',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሳምንት',
          short: 'የሚቀጥለው ሳምንት',
          narrow: 'የሚቀጥለው ሳምንት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሳምንት በፊት',
            other: 'ከ{0} ሳምንታት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሳምንታት በፊት',
            other: 'ከ{0} ሳምንታት በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሳምንታት በፊት',
            other: 'ከ{0} ሳምንታት በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሳምንት ውስጥ',
            other: 'በ{0} ሳምንታት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሳምንታት ውስጥ',
            other: 'በ{0} ሳምንታት ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሳምንታት ውስጥ',
            other: 'በ{0} ሳምንታት ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'የወሩ ሳምንት',
        short: 'የወሩ ሳምንት',
        narrow: 'የወሩ ሳምንት',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ቀን',
          short: 'ቀን',
          narrow: 'ቀን',
        ),
        previous: MultiLength(
          long: 'ትናንት',
          short: 'ትላንትና',
          narrow: 'ትላንትና',
        ),
        now: MultiLength(
          long: 'ዛሬ',
          short: 'ዛሬ',
          narrow: 'ዛሬ',
        ),
        next: MultiLength(
          long: 'ነገ',
          short: 'ነገ',
          narrow: 'ነገ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ቀን በፊት',
            other: 'ከ{0} ቀናት በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ {0} ቀን በፊት',
            other: 'ከ{0} ቀኖች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ {0} ቀን በፊት',
            other: 'ከ{0} ቀኖች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ቀን ውስጥ',
            other: 'በ{0} ቀናት ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ቀን ውስጥ',
            other: 'በ{0} ቀኖች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ቀን ውስጥ',
            other: 'በ{0} ቀኖች ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'የዓመቱ ቀን',
        short: 'የዓመቱ ቀን',
        narrow: 'የዓመቱ ቀን',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'አዘቦት',
        short: 'አዘቦት',
        narrow: 'አዘቦት',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'የወሩ የሳምንት ቀን',
        short: 'የወሩ የሳምንት ቀን',
        narrow: 'የወሩ የሳምንት ቀን',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው እሑድ',
          short: 'ያለፈው እሑድ',
          narrow: 'ያለፈው እሑድ',
        ),
        now: MultiLength(
          long: 'የአሁኑ እሑድ',
          short: 'የአሁኑ እሑድ',
          narrow: 'የአሁኑ እሑድ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው እሑድ',
          short: 'የሚቀጥለው እሑድ',
          narrow: 'የሚቀጥለው እሑድ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} እሑድ በፊት',
            other: 'ከ{0} እሑዶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} እሑዶች በፊት',
            other: 'ከ{0} እሑዶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} እሑዶች በፊት',
            other: 'ከ{0} እሑዶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} እሑድ ውስጥ',
            other: 'በ{0} እሑዶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} እሑዶች ውስጥ',
            other: 'በ{0} እሑዶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} እሑዶች ውስጥ',
            other: 'በ{0} እሑዶች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ሰኞ',
          short: 'ያለፈው ሰኞ',
          narrow: 'ያለፈው ሰኞ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ሰኞ',
          short: 'የአሁኑ ሰኞ',
          narrow: 'የአሁኑ ሰኞ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሰኞ',
          short: 'የሚቀጥለው ሰኞ',
          narrow: 'የሚቀጥለው ሰኞ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሰኞ በፊት',
            other: 'ከ{0} ሰኞዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሰኞዎች በፊት',
            other: 'ከ{0} ሰኞዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሰኞዎች በፊት',
            other: 'ከ{0} ሰኞዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሰኞ ውስጥ',
            other: 'በ{0} ሰኞዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሰኞዎች ውስጥ',
            other: 'በ{0} ሰኞዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሰኞዎች ውስጥ',
            other: 'በ{0} ሰኞዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ማክሰኞ',
          short: 'ያለፈው ማክሰኞ',
          narrow: 'ያለፈው ማክሰኞ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ማክሰኞ',
          short: 'የአሁኑ ማክሰኞ',
          narrow: 'የአሁኑ ማክሰኞ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ማክሰኞ',
          short: 'የሚቀጥለው ማክሰኞ',
          narrow: 'የሚቀጥለው ማክሰኞ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ማክሰኞ በፊት',
            other: 'ከ{0} ማክሰኞዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ማክሰኞዎች በፊት',
            other: 'ከ{0} ማክሰኞዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ማክሰኞዎች በፊት',
            other: 'ከ{0} ማክሰኞዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ማክሰኞ ውስጥ',
            other: 'በ{0} ማክሰኞዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ማክሰኞዎች ውስጥ',
            other: 'በ{0} ማክሰኞዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ማክሰኞዎች ውስጥ',
            other: 'በ{0} ማክሰኞዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ረቡዕ',
          short: 'ያለፈው ረቡዕ',
          narrow: 'ያለፈው ረቡዕ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ረቡዕ',
          short: 'የአሁኑ ረቡዕ',
          narrow: 'የአሁኑ ረቡዕ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ረቡዕ',
          short: 'የሚቀጥለው ረቡዕ',
          narrow: 'የሚቀጥለው ረቡዕ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ረቡዕ በፊት',
            other: 'ከ{0} ረቡዕዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ረቡዕዎች በፊት',
            other: 'ከ{0} ረቡዕዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ረቡዕዎች በፊት',
            other: 'ከ{0} ረቡዕዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ረቡዕ ውስጥ',
            other: 'በ{0} ረቡዕዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ረቡዕዎች ውስጥ',
            other: 'በ{0} ረቡዕዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ረቡዕዎች ውስጥ',
            other: 'በ{0} ረቡዕዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ሐሙስ',
          short: 'ያለፈው ሐሙስ',
          narrow: 'ያለፈው ሐሙስ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ሐሙስ',
          short: 'የአሁኑ ሐሙስ',
          narrow: 'የአሁኑ ሐሙስ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ሐሙስ',
          short: 'የሚቀጥለው ሐሙስ',
          narrow: 'የሚቀጥለው ሐሙስ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሐሙስ በፊት',
            other: 'ከ{0} ሐሙሶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሐሙሶች በፊት',
            other: 'ከ{0} ሐሙሶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሐሙሶች በፊት',
            other: 'ከ{0} ሐሙሶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሐሙስ ውስጥ',
            other: 'በ{0} ሐሙሶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሐሙሶች ውስጥ',
            other: 'በ{0} ሐሙሶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሐሙሶች ውስጥ',
            other: 'በ{0} ሐሙሶች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ዓርብ',
          short: 'ያለፈው ዓርብ',
          narrow: 'ያለፈው ዓርብ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ዓርብ',
          short: 'የአሁኑ ዓርብ',
          narrow: 'የአሁኑ ዓርብ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ዓርብ',
          short: 'የሚቀጥለው ዓርብ',
          narrow: 'የሚቀጥለው ዓርብ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ዓርብ በፊት',
            other: 'ከ{0} ዓርብዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ዓርብዎች በፊት',
            other: 'ከ{0} ዓርብዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ዓርብዎች በፊት',
            other: 'ከ{0} ዓርብዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ዓርብ ውስጥ',
            other: 'በ{0} ዓርብዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ዓርብዎች ውስጥ',
            other: 'በ{0} ዓርብዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ዓርብዎች ውስጥ',
            other: 'በ{0} ዓርብዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ያለፈው ቅዳሜ',
          short: 'ያለፈው ቅዳሜ',
          narrow: 'ያለፈው ቅዳሜ',
        ),
        now: MultiLength(
          long: 'የአሁኑ ቅዳሜ',
          short: 'የአሁኑ ቅዳሜ',
          narrow: 'የአሁኑ ቅዳሜ',
        ),
        next: MultiLength(
          long: 'የሚቀጥለው ቅዳሜ',
          short: 'የሚቀጥለው ቅዳሜ',
          narrow: 'የሚቀጥለው ቅዳሜ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ቅዳሜ በፊት',
            other: 'ከ{0} ቅዳሜዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ቅዳሜዎች በፊት',
            other: 'ከ{0} ቅዳሜዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ቅዳሜዎች በፊት',
            other: 'ከ{0} ቅዳሜዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ቅዳሜ ውስጥ',
            other: 'በ{0} ቅዳሜዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ቅዳሜዎች ውስጥ',
            other: 'በ{0} ቅዳሜዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ቅዳሜዎች ውስጥ',
            other: 'በ{0} ቅዳሜዎች ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ጥዋት/ከሰዓት',
        short: 'ጥዋት/ከሰዓት',
        narrow: 'ጥዋት/ከሰዓት',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ሰዓት',
          short: 'ሰዓት',
          narrow: 'ሰዓት',
        ),
        now: MultiLength(
          long: 'ይህ ሰዓት',
          short: 'ይህ ሰዓት',
          narrow: 'ይህ ሰዓት',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሰዓት በፊት',
            other: 'ከ{0} ሰዓቶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሰዓት በፊት',
            other: 'ከ{0} ሰዓቶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሰዓት በፊት',
            other: 'ከ{0} ሰዓቶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሰዓት ውስጥ',
            other: 'በ{0} ሰዓቶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሰዓት ውስጥ',
            other: 'በ{0} ሰዓቶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሰዓት ውስጥ',
            other: 'በ{0} ሰዓቶች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ደቂቃ',
          short: 'ደቂቃ',
          narrow: 'ደቂቃ',
        ),
        now: MultiLength(
          long: 'ይህ ደቂቃ',
          short: 'ይህ ደቂቃ',
          narrow: 'ይህ ደቂቃ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ደቂቃ በፊት',
            other: 'ከ{0} ደቂቃዎች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ደቂቃ በፊት',
            other: 'ከ{0} ደቂቃዎች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ደቂቃ በፊት',
            other: 'ከ{0} ደቂቃዎች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ደቂቃ ውስጥ',
            other: 'በ{0} ደቂቃዎች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ደቂቃ ውስጥ',
            other: 'በ{0} ደቂቃዎች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ደቂቃ ውስጥ',
            other: 'በ{0} ደቂቃዎች ውስጥ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ሰከንድ',
          short: 'ሰከንድ',
          narrow: 'ሰከንድ',
        ),
        now: MultiLength(
          long: 'አሁን',
          short: 'አሁን',
          narrow: 'አሁን',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ከ{0} ሰከንድ በፊት',
            other: 'ከ{0} ሰከንዶች በፊት',
          ),
          short: RelativeTime(
            _locale,
            one: 'ከ{0} ሰከንድ በፊት',
            other: 'ከ{0} ሰከንዶች በፊት',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ከ{0} ሰከንድ በፊት',
            other: 'ከ{0} ሰከንዶች በፊት',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'በ{0} ሰከንድ ውስጥ',
            other: 'በ{0} ሰከንዶች ውስጥ',
          ),
          short: RelativeTime(
            _locale,
            one: 'በ{0} ሰከንድ ውስጥ',
            other: 'በ{0} ሰከንዶች ውስጥ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'በ{0} ሰከንድ ውስጥ',
            other: 'በ{0} ሰከንዶች ውስጥ',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'የሰዓት ሰቅ',
        short: 'የሰዓት ሰቅ',
        narrow: 'የሰዓት ሰቅ',
      );
}

class TerritoriesAm implements Territories {
  TerritoriesAm._();

  @override
  Territory get world => Territory(
        '001',
        'ዓለም',
      );

  @override
  Territory get africa => Territory(
        '002',
        'አፍሪካ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ሰሜን አሜሪካ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ደቡብ አሜሪካ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ኦሺንያ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ምስራቃዊ አፍሪካ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'መካከለኛው አሜሪካ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ምስራቅ አፍሪካ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ሰሜናዊ አፍሪካ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'መካከለኛው አፍሪካ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ደቡባዊ አፍሪካ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'አሜሪካ',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ሰሜናዊ አሜሪካ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ካሪቢያን',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ምስራቃዊ እስያ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ደቡባዊ እሲያ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ደቡብ ምስራቅ እሲያ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ደቡባዊ አውሮፓ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'አውስትራሌዥያ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ሜላኔዥያ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'የማይክሮኔዥያን ክልል',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ፖሊኔዥያ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'እሲያ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'መካከለኛው እሲያ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ምዕራባዊ እስያ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'አውሮፓ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ምስራቅ አውሮፓ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ሰሜናዊ አውሮፓ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ምዕራብ አውሮፓ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ከሰሃራ በታች አፍሪካ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ላቲን አሜሪካ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ያልታወቀ ክልል',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'አሴንሽን ደሴት',
    ),
    'AD': Territory(
      'AD',
      'አንዶራ',
    ),
    'AE': Territory(
      'AE',
      'የተባበሩት ዓረብ ኤምሬትስ',
    ),
    'AF': Territory(
      'AF',
      'አፍጋኒስታን',
    ),
    'AG': Territory(
      'AG',
      'አንቲጓ እና ባሩዳ',
    ),
    'AI': Territory(
      'AI',
      'አንጉይላ',
    ),
    'AL': Territory(
      'AL',
      'አልባኒያ',
    ),
    'AM': Territory(
      'AM',
      'አርሜኒያ',
    ),
    'AO': Territory(
      'AO',
      'አንጐላ',
    ),
    'AQ': Territory(
      'AQ',
      'አንታርክቲካ',
    ),
    'AR': Territory(
      'AR',
      'አርጀንቲና',
    ),
    'AS': Territory(
      'AS',
      'የአሜሪካ ሳሞአ',
    ),
    'AT': Territory(
      'AT',
      'ኦስትሪያ',
    ),
    'AU': Territory(
      'AU',
      'አውስትራልያ',
    ),
    'AW': Territory(
      'AW',
      'አሩባ',
    ),
    'AX': Territory(
      'AX',
      'የአላንድ ደሴቶች',
    ),
    'AZ': Territory(
      'AZ',
      'አዘርባጃን',
    ),
    'BA': Territory(
      'BA',
      'ቦስኒያ እና ሄርዞጎቪኒያ',
    ),
    'BB': Territory(
      'BB',
      'ባርቤዶስ',
    ),
    'BD': Territory(
      'BD',
      'ባንግላዲሽ',
    ),
    'BE': Territory(
      'BE',
      'ቤልጄም',
    ),
    'BF': Territory(
      'BF',
      'ቡርኪና ፋሶ',
    ),
    'BG': Territory(
      'BG',
      'ቡልጌሪያ',
    ),
    'BH': Territory(
      'BH',
      'ባህሬን',
    ),
    'BI': Territory(
      'BI',
      'ብሩንዲ',
    ),
    'BJ': Territory(
      'BJ',
      'ቤኒን',
    ),
    'BL': Territory(
      'BL',
      'ቅዱስ በርቴሎሜ',
    ),
    'BM': Territory(
      'BM',
      'ቤርሙዳ',
    ),
    'BN': Territory(
      'BN',
      'ብሩኒ',
    ),
    'BO': Territory(
      'BO',
      'ቦሊቪያ',
    ),
    'BQ': Territory(
      'BQ',
      'የካሪቢያን ኔዘርላንድስ',
    ),
    'BR': Territory(
      'BR',
      'ብራዚል',
    ),
    'BS': Territory(
      'BS',
      'ባሃማስ',
    ),
    'BT': Territory(
      'BT',
      'ቡህታን',
    ),
    'BV': Territory(
      'BV',
      'ቡቬት ደሴት',
    ),
    'BW': Territory(
      'BW',
      'ቦትስዋና',
    ),
    'BY': Territory(
      'BY',
      'ቤላሩስ',
    ),
    'BZ': Territory(
      'BZ',
      'በሊዝ',
    ),
    'CA': Territory(
      'CA',
      'ካናዳ',
    ),
    'CC': Territory(
      'CC',
      'ኮኮስ(ኬሊንግ) ደሴቶች',
    ),
    'CD': Territory(
      'CD',
      'ኮንጎ-ኪንሻሳ',
      variant: 'ኮንጎ (የዲሞክራቲክ ሪፐብሊክ ኮንጎ)',
    ),
    'CF': Territory(
      'CF',
      'ማዕከላዊ አፍሪካ ሪፑብሊክ',
    ),
    'CG': Territory(
      'CG',
      'ኮንጎ ብራዛቪል',
      variant: 'ኮንጎ (ሪፑብሊክ)',
    ),
    'CH': Territory(
      'CH',
      'ስዊዘርላንድ',
    ),
    'CI': Territory(
      'CI',
      'ኮትዲቯር',
      variant: 'አይቮሪኮስት',
    ),
    'CK': Territory(
      'CK',
      'ኩክ ደሴቶች',
    ),
    'CL': Territory(
      'CL',
      'ቺሊ',
    ),
    'CM': Territory(
      'CM',
      'ካሜሩን',
    ),
    'CN': Territory(
      'CN',
      'ቻይና',
    ),
    'CO': Territory(
      'CO',
      'ኮሎምቢያ',
    ),
    'CP': Territory(
      'CP',
      'ክሊፐርቶን ደሴት',
    ),
    'CQ': Territory(
      'CQ',
      'ያልታወቀ ክልል (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ኮስታሪካ',
    ),
    'CU': Territory(
      'CU',
      'ኩባ',
    ),
    'CV': Territory(
      'CV',
      'ኬፕቨርዴ',
    ),
    'CW': Territory(
      'CW',
      'ኩራሳዎ',
    ),
    'CX': Territory(
      'CX',
      'ክሪስማስ ደሴት',
    ),
    'CY': Territory(
      'CY',
      'ሳይፕረስ',
    ),
    'CZ': Territory(
      'CZ',
      'ቼቺያ',
      variant: 'ቼክ ሪፑብሊክ',
    ),
    'DE': Territory(
      'DE',
      'ጀርመን',
    ),
    'DG': Territory(
      'DG',
      'ዲዬጎ ጋርሺያ',
    ),
    'DJ': Territory(
      'DJ',
      'ጂቡቲ',
    ),
    'DK': Territory(
      'DK',
      'ዴንማርክ',
    ),
    'DM': Territory(
      'DM',
      'ዶሚኒካ',
    ),
    'DO': Territory(
      'DO',
      'ዶመኒካን ሪፑብሊክ',
    ),
    'DZ': Territory(
      'DZ',
      'አልጄሪያ',
    ),
    'EA': Territory(
      'EA',
      'ሴኡታና ሜሊላ',
    ),
    'EC': Territory(
      'EC',
      'ኢኳዶር',
    ),
    'EE': Territory(
      'EE',
      'ኤስቶኒያ',
    ),
    'EG': Territory(
      'EG',
      'ግብጽ',
    ),
    'EH': Territory(
      'EH',
      'ምዕራባዊ ሳህራ',
    ),
    'ER': Territory(
      'ER',
      'ኤርትራ',
    ),
    'ES': Territory(
      'ES',
      'ስፔን',
    ),
    'ET': Territory(
      'ET',
      'ኢትዮጵያ',
    ),
    'EU': Territory(
      'EU',
      'የአውሮፓ ህብረት',
    ),
    'EZ': Territory(
      'EZ',
      'የአውሮፓ ዞን',
    ),
    'FI': Territory(
      'FI',
      'ፊንላንድ',
    ),
    'FJ': Territory(
      'FJ',
      'ፊጂ',
    ),
    'FK': Territory(
      'FK',
      'የፎክላንድ ደሴቶች',
      variant: 'ፎክላንድ ደሴቶች (ኢስላስ ማልቪናስ)',
    ),
    'FM': Territory(
      'FM',
      'ሚክሮኔዢያ',
    ),
    'FO': Territory(
      'FO',
      'የፋሮ ደሴቶች',
    ),
    'FR': Territory(
      'FR',
      'ፈረንሳይ',
    ),
    'GA': Territory(
      'GA',
      'ጋቦን',
    ),
    'GB': Territory(
      'GB',
      'ዩናይትድ ኪንግደም',
      short: 'ዩናይትድ ኪንግደም',
    ),
    'GD': Territory(
      'GD',
      'ግሬናዳ',
    ),
    'GE': Territory(
      'GE',
      'ጆርጂያ',
    ),
    'GF': Territory(
      'GF',
      'የፈረንሳይ ጉዊአና',
    ),
    'GG': Territory(
      'GG',
      'ጉርነሲ',
    ),
    'GH': Territory(
      'GH',
      'ጋና',
    ),
    'GI': Territory(
      'GI',
      'ጂብራልተር',
    ),
    'GL': Territory(
      'GL',
      'ግሪንላንድ',
    ),
    'GM': Territory(
      'GM',
      'ጋምቢያ',
    ),
    'GN': Territory(
      'GN',
      'ጊኒ',
    ),
    'GP': Territory(
      'GP',
      'ጉዋደሉፕ',
    ),
    'GQ': Territory(
      'GQ',
      'ኢኳቶሪያል ጊኒ',
    ),
    'GR': Territory(
      'GR',
      'ግሪክ',
    ),
    'GS': Territory(
      'GS',
      'ደቡብ ጆርጂያ እና የደቡብ ሳንድዊች ደሴቶች',
    ),
    'GT': Territory(
      'GT',
      'ጉዋቲማላ',
    ),
    'GU': Territory(
      'GU',
      'ጉዋም',
    ),
    'GW': Territory(
      'GW',
      'ጊኒ-ቢሳው',
    ),
    'GY': Territory(
      'GY',
      'ጉያና',
    ),
    'HK': Territory(
      'HK',
      'ሆንግ ኮንግ ልዩ የአስተዳደር ክልል ቻይና',
      short: 'ሆንግ ኮንግ',
    ),
    'HM': Territory(
      'HM',
      'ኽርድ ደሴቶችና ማክዶናልድ ደሴቶች',
    ),
    'HN': Territory(
      'HN',
      'ሆንዱራስ',
    ),
    'HR': Territory(
      'HR',
      'ክሮኤሽያ',
    ),
    'HT': Territory(
      'HT',
      'ሀይቲ',
    ),
    'HU': Territory(
      'HU',
      'ሀንጋሪ',
    ),
    'IC': Territory(
      'IC',
      'የካናሪ ደሴቶች',
    ),
    'ID': Territory(
      'ID',
      'ኢንዶኔዢያ',
    ),
    'IE': Territory(
      'IE',
      'አየርላንድ',
    ),
    'IL': Territory(
      'IL',
      'እስራኤል',
    ),
    'IM': Territory(
      'IM',
      'አይል ኦፍ ማን',
    ),
    'IN': Territory(
      'IN',
      'ህንድ',
    ),
    'IO': Territory(
      'IO',
      'የብሪታኒያ ህንድ ውቂያኖስ ግዛት',
    ),
    'IQ': Territory(
      'IQ',
      'ኢራቅ',
    ),
    'IR': Territory(
      'IR',
      'ኢራን',
    ),
    'IS': Territory(
      'IS',
      'አይስላንድ',
    ),
    'IT': Territory(
      'IT',
      'ጣሊያን',
    ),
    'JE': Territory(
      'JE',
      'ጀርሲ',
    ),
    'JM': Territory(
      'JM',
      'ጃማይካ',
    ),
    'JO': Territory(
      'JO',
      'ጆርዳን',
    ),
    'JP': Territory(
      'JP',
      'ጃፓን',
    ),
    'KE': Territory(
      'KE',
      'ኬንያ',
    ),
    'KG': Territory(
      'KG',
      'ኪርጊስታን',
    ),
    'KH': Territory(
      'KH',
      'ካምቦዲያ',
    ),
    'KI': Territory(
      'KI',
      'ኪሪባቲ',
    ),
    'KM': Territory(
      'KM',
      'ኮሞሮስ',
    ),
    'KN': Territory(
      'KN',
      'ቅዱስ ኪትስ እና ኔቪስ',
    ),
    'KP': Territory(
      'KP',
      'ሰሜን ኮሪያ',
    ),
    'KR': Territory(
      'KR',
      'ደቡብ ኮሪያ',
    ),
    'KW': Territory(
      'KW',
      'ክዌት',
    ),
    'KY': Territory(
      'KY',
      'ካይማን ደሴቶች',
    ),
    'KZ': Territory(
      'KZ',
      'ካዛኪስታን',
    ),
    'LA': Territory(
      'LA',
      'ላኦስ',
    ),
    'LB': Territory(
      'LB',
      'ሊባኖስ',
    ),
    'LC': Territory(
      'LC',
      'ሴንት ሉቺያ',
    ),
    'LI': Territory(
      'LI',
      'ሊችተንስታይን',
    ),
    'LK': Territory(
      'LK',
      'ሲሪላንካ',
    ),
    'LR': Territory(
      'LR',
      'ላይቤሪያ',
    ),
    'LS': Territory(
      'LS',
      'ሌሶቶ',
    ),
    'LT': Territory(
      'LT',
      'ሊቱዌኒያ',
    ),
    'LU': Territory(
      'LU',
      'ሉክሰምበርግ',
    ),
    'LV': Territory(
      'LV',
      'ላትቪያ',
    ),
    'LY': Territory(
      'LY',
      'ሊቢያ',
    ),
    'MA': Territory(
      'MA',
      'ሞሮኮ',
    ),
    'MC': Territory(
      'MC',
      'ሞናኮ',
    ),
    'MD': Territory(
      'MD',
      'ሞልዶቫ',
    ),
    'ME': Territory(
      'ME',
      'ሞንተኔግሮ',
    ),
    'MF': Territory(
      'MF',
      'ሴንት ማርቲን',
    ),
    'MG': Territory(
      'MG',
      'ማዳጋስካር',
    ),
    'MH': Territory(
      'MH',
      'ማርሻል አይላንድ',
    ),
    'MK': Territory(
      'MK',
      'ሰሜን መቄዶንያ',
    ),
    'ML': Territory(
      'ML',
      'ማሊ',
    ),
    'MM': Territory(
      'MM',
      'ማይናማር(በርማ)',
    ),
    'MN': Territory(
      'MN',
      'ሞንጎሊያ',
    ),
    'MO': Territory(
      'MO',
      'ማካኦ ልዩ የአስተዳደር ክልል ቻይና',
      short: 'ማካኦ',
    ),
    'MP': Territory(
      'MP',
      'የሰሜናዊ ማሪያና ደሴቶች',
    ),
    'MQ': Territory(
      'MQ',
      'ማርቲኒክ',
    ),
    'MR': Territory(
      'MR',
      'ሞሪቴኒያ',
    ),
    'MS': Territory(
      'MS',
      'ሞንትሴራት',
    ),
    'MT': Territory(
      'MT',
      'ማልታ',
    ),
    'MU': Territory(
      'MU',
      'ሞሪሸስ',
    ),
    'MV': Territory(
      'MV',
      'ማልዲቭስ',
    ),
    'MW': Territory(
      'MW',
      'ማላዊ',
    ),
    'MX': Territory(
      'MX',
      'ሜክሲኮ',
    ),
    'MY': Territory(
      'MY',
      'ማሌዢያ',
    ),
    'MZ': Territory(
      'MZ',
      'ሞዛምቢክ',
    ),
    'NA': Territory(
      'NA',
      'ናሚቢያ',
    ),
    'NC': Territory(
      'NC',
      'ኒው ካሌዶኒያ',
    ),
    'NE': Territory(
      'NE',
      'ኒጀር',
    ),
    'NF': Territory(
      'NF',
      'ኖርፎልክ ደሴት',
    ),
    'NG': Territory(
      'NG',
      'ናይጄሪያ',
    ),
    'NI': Territory(
      'NI',
      'ኒካራጓ',
    ),
    'NL': Territory(
      'NL',
      'ኔዘርላንድ',
    ),
    'NO': Territory(
      'NO',
      'ኖርዌይ',
    ),
    'NP': Territory(
      'NP',
      'ኔፓል',
    ),
    'NR': Territory(
      'NR',
      'ናኡሩ',
    ),
    'NU': Territory(
      'NU',
      'ኒኡይ',
    ),
    'NZ': Territory(
      'NZ',
      'ኒው ዚላንድ',
      variant: 'ኒው ዚላንድ',
    ),
    'OM': Territory(
      'OM',
      'ኦማን',
    ),
    'PA': Territory(
      'PA',
      'ፓናማ',
    ),
    'PE': Territory(
      'PE',
      'ፔሩ',
    ),
    'PF': Territory(
      'PF',
      'የፈረንሳይ ፖሊኔዢያ',
    ),
    'PG': Territory(
      'PG',
      'ፓፑዋ ኒው ጊኒ',
    ),
    'PH': Territory(
      'PH',
      'ፊሊፒንስ',
    ),
    'PK': Territory(
      'PK',
      'ፓኪስታን',
    ),
    'PL': Territory(
      'PL',
      'ፖላንድ',
    ),
    'PM': Territory(
      'PM',
      'ቅዱስ ፒዬር እና ሚኩኤሎን',
    ),
    'PN': Territory(
      'PN',
      'ፒትካኢርን ደሴቶች',
    ),
    'PR': Territory(
      'PR',
      'ፖርታ ሪኮ',
    ),
    'PS': Territory(
      'PS',
      'የፍልስጤም ግዛት',
      short: 'ፍልስጥኤም',
    ),
    'PT': Territory(
      'PT',
      'ፖርቱጋል',
    ),
    'PW': Territory(
      'PW',
      'ፓላው',
    ),
    'PY': Territory(
      'PY',
      'ፓራጓይ',
    ),
    'QA': Territory(
      'QA',
      'ኳታር',
    ),
    'QO': Territory(
      'QO',
      'አውትላይንግ ኦሽንያ',
    ),
    'RE': Territory(
      'RE',
      'ሪዩኒየን',
    ),
    'RO': Territory(
      'RO',
      'ሮሜኒያ',
    ),
    'RS': Territory(
      'RS',
      'ሰርብያ',
    ),
    'RU': Territory(
      'RU',
      'ሩስያ',
    ),
    'RW': Territory(
      'RW',
      'ሩዋንዳ',
    ),
    'SA': Territory(
      'SA',
      'ሳውድአረቢያ',
    ),
    'SB': Territory(
      'SB',
      'ሰሎሞን ደሴት',
    ),
    'SC': Territory(
      'SC',
      'ሲሼልስ',
    ),
    'SD': Territory(
      'SD',
      'ሱዳን',
    ),
    'SE': Territory(
      'SE',
      'ስዊድን',
    ),
    'SG': Territory(
      'SG',
      'ሲንጋፖር',
    ),
    'SH': Territory(
      'SH',
      'ሴንት ሄለና',
    ),
    'SI': Territory(
      'SI',
      'ስሎቬኒያ',
    ),
    'SJ': Territory(
      'SJ',
      'ስቫልባርድ እና ጃን ማየን',
    ),
    'SK': Territory(
      'SK',
      'ስሎቫኪያ',
    ),
    'SL': Territory(
      'SL',
      'ሴራሊዮን',
    ),
    'SM': Territory(
      'SM',
      'ሳን ማሪኖ',
    ),
    'SN': Territory(
      'SN',
      'ሴኔጋል',
    ),
    'SO': Territory(
      'SO',
      'ሱማሌ',
    ),
    'SR': Territory(
      'SR',
      'ሱሪናም',
    ),
    'SS': Territory(
      'SS',
      'ደቡብ ሱዳን',
    ),
    'ST': Territory(
      'ST',
      'ሳኦ ቶሜ እና ፕሪንሲፔ',
    ),
    'SV': Territory(
      'SV',
      'ኤል ሳልቫዶር',
    ),
    'SX': Territory(
      'SX',
      'ሲንት ማርተን',
    ),
    'SY': Territory(
      'SY',
      'ሶሪያ',
    ),
    'SZ': Territory(
      'SZ',
      'ሱዋዚላንድ',
      variant: 'ስዋዚላንድ',
    ),
    'TA': Territory(
      'TA',
      'ትሪስታን ዲ ኩንሃ',
    ),
    'TC': Territory(
      'TC',
      'የቱርኮችና የካኢኮስ ደሴቶች',
    ),
    'TD': Territory(
      'TD',
      'ቻድ',
    ),
    'TF': Territory(
      'TF',
      'የፈረንሳይ ደቡባዊ ግዛቶች',
    ),
    'TG': Territory(
      'TG',
      'ቶጐ',
    ),
    'TH': Territory(
      'TH',
      'ታይላንድ',
    ),
    'TJ': Territory(
      'TJ',
      'ታጃኪስታን',
    ),
    'TK': Territory(
      'TK',
      'ቶክላው',
    ),
    'TL': Territory(
      'TL',
      'ቲሞር ሌስቴ',
      variant: 'ምስራቅ ቲሞር',
    ),
    'TM': Territory(
      'TM',
      'ቱርክሜኒስታን',
    ),
    'TN': Territory(
      'TN',
      'ቱኒዚያ',
    ),
    'TO': Territory(
      'TO',
      'ቶንጋ',
    ),
    'TR': Territory(
      'TR',
      'ቱርክ',
      variant: 'ቱርክ',
    ),
    'TT': Territory(
      'TT',
      'ትሪናዳድ እና ቶቤጎ',
    ),
    'TV': Territory(
      'TV',
      'ቱቫሉ',
    ),
    'TW': Territory(
      'TW',
      'ታይዋን',
    ),
    'TZ': Territory(
      'TZ',
      'ታንዛኒያ',
    ),
    'UA': Territory(
      'UA',
      'ዩክሬን',
    ),
    'UG': Territory(
      'UG',
      'ዩጋንዳ',
    ),
    'UM': Territory(
      'UM',
      'የዩ ኤስ ጠረፍ ላይ ያሉ ደሴቶች',
    ),
    'UN': Territory(
      'UN',
      'የተባበሩት መንግስታት',
      short: 'የተመ',
    ),
    'US': Territory(
      'US',
      'ዩናይትድ ስቴትስ',
      short: 'ዩናይትድ ስቴትስ',
    ),
    'UY': Territory(
      'UY',
      'ኡራጓይ',
    ),
    'UZ': Territory(
      'UZ',
      'ኡዝቤኪስታን',
    ),
    'VA': Territory(
      'VA',
      'ቫቲካን ከተማ',
    ),
    'VC': Territory(
      'VC',
      'ቅዱስ ቪንሴንት እና ግሬናዲንስ',
    ),
    'VE': Territory(
      'VE',
      'ቬንዙዌላ',
    ),
    'VG': Territory(
      'VG',
      'የእንግሊዝ ቨርጂን ደሴቶች',
    ),
    'VI': Territory(
      'VI',
      'የአሜሪካ ቨርጂን ደሴቶች',
    ),
    'VN': Territory(
      'VN',
      'ቬትናም',
    ),
    'VU': Territory(
      'VU',
      'ቫኑአቱ',
    ),
    'WF': Territory(
      'WF',
      'ዋሊስ እና ፉቱና ደሴቶች',
    ),
    'WS': Territory(
      'WS',
      'ሳሞአ',
    ),
    'XA': Territory(
      'XA',
      'የሀሰት ትእምርት',
    ),
    'XB': Territory(
      'XB',
      'የሀሰት ባለሁለት አቅጣጫ',
    ),
    'XK': Territory(
      'XK',
      'ኮሶቮ',
    ),
    'YE': Territory(
      'YE',
      'የመን',
    ),
    'YT': Territory(
      'YT',
      'ሜይኦቴ',
    ),
    'ZA': Territory(
      'ZA',
      'ደቡብ አፍሪካ',
    ),
    'ZM': Territory(
      'ZM',
      'ዛምቢያ',
    ),
    'ZW': Territory(
      'ZW',
      'ዚምቧቤ',
    ),
  }, (key) => key.toLowerCase());
}