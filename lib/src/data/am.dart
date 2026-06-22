import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'am';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAm implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAm();

  static final _dateFields = DateFieldsAm._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAm._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAm._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsAm._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsAm._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesAm._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesAm._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsAm._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarAm._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesAm._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 7,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
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
      'አሳሜዝ',
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
      'አስቱሪያንኛ',
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
      'ሃርያንቪኛ',
    ),
    'bgn': Language(
      'bgn',
      'የምዕራብ ባሎቺ',
    ),
    'bho': Language(
      'bho',
      'ቦጅፑሪ',
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
    'blo': Language(
      'blo',
      'አኒኛ',
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
      'ሴብዋኖ',
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
      'ቹቫሽኛ',
    ),
    'cy': Language(
      'cy',
      'ዌልሽ',
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
      'የታችኛው ሶርቢያኛ',
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
      'ፉላኒኛ',
    ),
    'fi': Language(
      'fi',
      'ፊንላንድኛ',
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
      'አየርላንድኛ',
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
      'የስኮትላንድ ጌይሊክ',
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
      'ጋሊሺያንኛ',
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
      'ሕንድኛ',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'ሕንድኛ (ላቲን)',
      variant: 'ሕንድኛ (ላቲን)',
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
      'አርሜንኛ',
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
      'ጃቫኛ',
    ),
    'ka': Language(
      'ka',
      'ጆርጂያንኛ',
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
    'kxv': Language(
      'kxv',
      'ኩቪኛ',
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
    'lij': Language(
      'lij',
      'ሊጓሪያኛ',
    ),
    'lil': Language(
      'lil',
      'ሊሎኤት',
    ),
    'lkt': Language(
      'lkt',
      'ላኮታ',
    ),
    'lmo': Language(
      'lmo',
      'ሎምባርድኛ',
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
      'ሊቱዌንያኛ',
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
      'ላትቪያኛ',
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
      'ማልቲዝኛ',
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
      'ኖርዌይኛ',
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
      'ያኩት',
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
    'szl': Language(
      'szl',
      'ሲሌሲያኛ',
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
    'vec': Language(
      'vec',
      'ቬነቲያንኛ',
    ),
    'vi': Language(
      'vi',
      'ቪየትናምኛ',
    ),
    'vmw': Language(
      'vmw',
      'ማክሁዋኛ',
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
    'xnr': Language(
      'xnr',
      'ካንጋሪ',
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
      menu: 'ካንቶኒዝ ቻይንኛ',
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

class ScriptsAm extends Scripts {
  ScriptsAm._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'አድላም',
    ),
    'Arab': Script(
      'Arab',
      'ዓረብኛ',
      variant: 'ፔርሶ-አረብኛ',
    ),
    'Aran': Script(
      'Aran',
      'ናስታሊክ',
    ),
    'Armn': Script(
      'Armn',
      'አርሜንያዊ',
    ),
    'Beng': Script(
      'Beng',
      'ቤንጋሊ',
    ),
    'Bopo': Script(
      'Bopo',
      'ቦፖሞፎ',
    ),
    'Brai': Script(
      'Brai',
      'ብሬይል',
    ),
    'Buhd': Script(
      'Buhd',
      'ቡሂድ',
    ),
    'Cakm': Script(
      'Cakm',
      'ቻክማ',
    ),
    'Cans': Script(
      'Cans',
      'የተዋሐዱ የካናዳ አቦሪጂኖች ፊደላት',
    ),
    'Cher': Script(
      'Cher',
      'ቼሮኪ',
    ),
    'Copt': Script(
      'Copt',
      'ኮፕቲክ',
    ),
    'Cprt': Script(
      'Cprt',
      'ሲፕሪኦት',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ሲይሪልክ',
    ),
    'Deva': Script(
      'Deva',
      'ደቫንጋሪ',
    ),
    'Dsrt': Script(
      'Dsrt',
      'ዴዘረት',
    ),
    'Ethi': Script(
      'Ethi',
      'ኢትዮፒክ',
    ),
    'Geor': Script(
      'Geor',
      'ጆርጂያኛ',
    ),
    'Goth': Script(
      'Goth',
      'ጐቲክ',
    ),
    'Grek': Script(
      'Grek',
      'ግሪክ',
    ),
    'Gujr': Script(
      'Gujr',
      'ጉጃራቲ',
    ),
    'Guru': Script(
      'Guru',
      'ጉርሙኪ',
    ),
    'Hanb': Script(
      'Hanb',
      'ሃን ከቦፖሞፎ ጋር',
    ),
    'Hang': Script(
      'Hang',
      'ሐንጉል',
    ),
    'Hani': Script(
      'Hani',
      'ሃን',
    ),
    'Hano': Script(
      'Hano',
      'ሀኑኦ',
    ),
    'Hans': Script(
      'Hans',
      'ቀለል ያለ',
      standAlone: 'ቀለል ያለ ሃን',
    ),
    'Hant': Script(
      'Hant',
      'ባህላዊ',
      standAlone: 'ባህላዊ ሃን',
    ),
    'Hebr': Script(
      'Hebr',
      'እብራይስጥ',
    ),
    'Hira': Script(
      'Hira',
      'ሂራጋና',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ጃፓንኛ ፊደላት',
    ),
    'Jamo': Script(
      'Jamo',
      'ጃሞ',
    ),
    'Jpan': Script(
      'Jpan',
      'ጃፓንኛ',
    ),
    'Kana': Script(
      'Kana',
      'ካታካና',
    ),
    'Khmr': Script(
      'Khmr',
      'ክህመር',
    ),
    'Knda': Script(
      'Knda',
      'ካናዳ',
    ),
    'Kore': Script(
      'Kore',
      'ኮሪያኛ',
    ),
    'Laoo': Script(
      'Laoo',
      'ላኦ',
    ),
    'Latn': Script(
      'Latn',
      'ላቲን',
    ),
    'Limb': Script(
      'Limb',
      'ሊምቡ',
    ),
    'Lina': Script(
      'Lina',
      'ሊኒያር ኤ',
    ),
    'Linb': Script(
      'Linb',
      'ሊኒያር ቢ',
    ),
    'Mlym': Script(
      'Mlym',
      'ማላይላም',
    ),
    'Mong': Script(
      'Mong',
      'ሞንጎሊያኛ',
    ),
    'Mtei': Script(
      'Mtei',
      'ሜቴ ማይክ',
    ),
    'Mymr': Script(
      'Mymr',
      'ምያንማር',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ንኮ',
    ),
    'Ogam': Script(
      'Ogam',
      'ኦግሀም',
    ),
    'Olck': Script(
      'Olck',
      'ኦይ ቺኪ',
    ),
    'Orya': Script(
      'Orya',
      'ኦዲያ',
    ),
    'Osma': Script(
      'Osma',
      'ኦስማኒያ',
    ),
    'Rohg': Script(
      'Rohg',
      'ሃኒፊ',
    ),
    'Runr': Script(
      'Runr',
      'ሩኒክ',
    ),
    'Shaw': Script(
      'Shaw',
      'የሻቪያ ፊደል',
    ),
    'Sinh': Script(
      'Sinh',
      'ሲንሃላ',
    ),
    'Sund': Script(
      'Sund',
      'ሱዳንኛ',
    ),
    'Syrc': Script(
      'Syrc',
      'ሲሪያክ',
    ),
    'Tagb': Script(
      'Tagb',
      'ትአግባንዋ',
    ),
    'Tale': Script(
      'Tale',
      'ታኢ ለ',
    ),
    'Talu': Script(
      'Talu',
      'አዲስ ታኢ ሉ',
    ),
    'Taml': Script(
      'Taml',
      'ታሚል',
    ),
    'Telu': Script(
      'Telu',
      'ተሉጉ',
    ),
    'Tfng': Script(
      'Tfng',
      'ቲፊናግህ',
    ),
    'Tglg': Script(
      'Tglg',
      'ታጋሎግ',
    ),
    'Thaa': Script(
      'Thaa',
      'ታና',
    ),
    'Thai': Script(
      'Thai',
      'ታይ',
    ),
    'Tibt': Script(
      'Tibt',
      'ቲቤትኛ',
    ),
    'Ugar': Script(
      'Ugar',
      'ኡጋሪቲክ',
    ),
    'Vaii': Script(
      'Vaii',
      'ቫይ',
    ),
    'Yiii': Script(
      'Yiii',
      'ዪ',
    ),
    'Zinh': Script(
      'Zinh',
      'የተወረሰ',
    ),
    'Zmth': Script(
      'Zmth',
      'የሂሳብ መግለጫ',
    ),
    'Zsye': Script(
      'Zsye',
      'ኢሞጂ',
    ),
    'Zsym': Script(
      'Zsym',
      'ምልክቶች',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ያልተጻፈ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'የጋራ',
    ),
    'Zzzz': Script(
      'Zzzz',
      'ያልታወቀ ፊደል',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsAm extends Variants {
  VariantsAm._();

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
        short: UnitPrefixPattern('ማይክሮ{0}'),
        narrow: UnitPrefixPattern('ማይክሮ{0}'),
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
        long: UnitPrefixPattern('ዜታ {0}'),
        short: UnitPrefixPattern('ዜታ {0}'),
        narrow: UnitPrefixPattern('ዜታ {0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ዮታ {0}'),
        short: UnitPrefixPattern('ዮታ {0}'),
        narrow: UnitPrefixPattern('ዮታ {0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ሮና {0}'),
        short: UnitPrefixPattern('ሮና {0}'),
        narrow: UnitPrefixPattern('ሮና {0}'),
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
        long: UnitPrefixPattern('ዮቢ {0}'),
        short: UnitPrefixPattern('ዮቢ {0}'),
        narrow: UnitPrefixPattern('ዮቢ {0}'),
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
          'ኡደት',
          one: '{0} ኡደት',
          other: '{0} ኡደት',
        ),
        short: UnitCountPattern(
          _locale,
          'ኡደት',
          one: '{0} ኡደት',
          other: '{0} ኡደት',
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
          'ራዲ',
          one: '{0} ራዲ',
          other: '{0} ራዲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ራዲ',
          one: '{0} ራዲ',
          other: '{0} ራዲ',
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
          'ስኴር ያርድ',
          one: '{0} ስኴር ያርድ',
          other: '{0} ስኴር ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ስኴር ያርድ',
          one: '{0} ስኴር ያርድ',
          other: '{0} ስኴር ያርድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ስኴር ያርድ',
          one: '{0} ስኴር ያርድ',
          other: '{0} ስኴር ያርድ',
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
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
        short: UnitCountPattern(
          _locale,
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
        ),
        narrow: UnitCountPattern(
          _locale,
          'አምፒር',
          one: '{0} አምፒር',
          other: '{0} አምፒር',
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
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
        short: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ቮልት',
          one: '{0} ቮልት',
          other: '{0} ቮልት',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎ ካሎሪ',
          one: '{0} ኪሎ ካሎሪ',
          other: '{0} ኪሎ ካሎሪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎ ካሎሪ',
          one: '{0} ኪሎ ካሎሪ',
          other: '{0} ኪሎ ካሎሪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎ ካሎሪ',
          one: '{0} ኪሎ ካሎሪ',
          other: '{0} ኪሎ ካሎሪ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
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
          'ኪጁ',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪጁ',
          one: '{0} ኪጁ',
          other: '{0} ኪጁ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ጁልስ',
          one: '{0} ጁልስ',
          other: '{0} ጁልስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጁልስ',
          one: '{0} ጁልስ',
          other: '{0} ጁልስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጁልስ',
          one: '{0} ጁልስ',
          other: '{0} ጁልስ',
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
          'ጊጋኸርዝ',
          one: '{0} ጊጋኸርዝ',
          other: '{0} ጊጋኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋኸርዝ',
          one: '{0} ጊጋኸርዝ',
          other: '{0} ጊጋኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊጋኸርዝ',
          one: '{0} ጊጋኸርዝ',
          other: '{0} ጊጋኸርዝ',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋኸርዝ',
          one: '{0} ሜጋኸርዝ',
          other: '{0} ሜጋኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋኸርዝ',
          one: '{0} ሜጋኸርዝ',
          other: '{0} ሜጋኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜጋኸርዝ',
          one: '{0} ሜጋኸርዝ',
          other: '{0} ሜጋኸርዝ',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ኪሎኸርዝ',
          one: '{0} ኪሎኸርዝ',
          other: '{0} ኪሎኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪሎኸርዝ',
          one: '{0} ኪሎኸርዝ',
          other: '{0} ኪሎኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪሎኸርዝ',
          one: '{0} ኪሎኸርዝ',
          other: '{0} ኪሎኸርዝ',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ኸርዝ',
          one: '{0} ኸርዝ',
          other: '{0} ኸርዝ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኸርዝ',
          one: '{0} ኸርዝ',
          other: '{0} ኸርዝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኸርዝ',
          one: '{0} ኸርዝ',
          other: '{0} ኸርዝ',
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
          'ሚግ',
          one: '{0} ሚግ',
          other: '{0} ሚግ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚግ',
          one: '{0} ሚግ',
          other: '{0} ሚግ',
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
          'ማግ',
          one: '{0} ማግ',
          other: '{0} ማግ',
        ),
        short: UnitCountPattern(
          _locale,
          'ማግ',
          one: '{0} ማግ',
          other: '{0} ማግ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ማግ',
          one: '{0} ማግ',
          other: '{0} ማግ',
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
          'ዳልተንስ',
          one: '{0} ዳልተንስ',
          other: '{0} ዳልተንስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ዳልተንስ',
          one: '{0} ዳልተንስ',
          other: '{0} ዳልተንስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ዳልተንስ',
          one: '{0} ዳልተንስ',
          other: '{0} ዳልተንስ',
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
          'ጊጋ ዋት',
          one: '{0} ጊዋ',
          other: '{0} ጊዋ',
        ),
        short: UnitCountPattern(
          _locale,
          'ጊጋ ዋት',
          one: '{0} ጊዋ',
          other: '{0} ጊዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጊዋ',
          one: '{0} ጊዋ',
          other: '{0} ጊዋ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ሜጋ ዋት',
          one: '{0} ሜዋ',
          other: '{0} ሜዋ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜዋ',
          one: '{0} ሜዋ',
          other: '{0} ሜዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሜዋ',
          one: '{0} ሜዋ',
          other: '{0} ሜዋ',
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
          'ሚሊ ዋት',
          one: '{0} ሚዋ',
          other: '{0} ሚዋ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሚዋ',
          one: '{0} ሚዋ',
          other: '{0} ሚዋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሚዋ',
          one: '{0} ሚዋ',
          other: '{0} ሚዋ',
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
          'ኬ',
          one: '{0} ኬ',
          other: '{0} ኬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኬ',
          one: '{0} ኬ',
          other: '{0} ኬ',
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
          'ኪዩቢክ ያርድ',
          one: '{0} ኪዩቢክ ያርድ',
          other: '{0} ኪዩቢክ ያርድ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኪዩቢክ ያርድ',
          one: '{0} ኪዩቢክ ያርድ',
          other: '{0} ኪዩቢክ ያርድ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኪዩቢክ ያርድ',
          one: '{0} ኪዩቢክ ያርድ',
          other: '{0} ኪዩቢክ ያርድ',
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
          'ሜጋሊትር',
          one: '{0} ሜሊ',
          other: '{0} ሜሊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሜጋሊትር',
          one: '{0} ሜሊ',
          other: '{0} ሜሊ',
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
          'ሄክቶሊትር',
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
        ),
        short: UnitCountPattern(
          _locale,
          'ሄሊ',
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ሄሊ',
          one: '{0} ሄሊ',
          other: '{0} ሄሊ',
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
          'ጋሎን',
          one: '{0}/ጋሎን',
          other: '{0}/ጋሎን',
        ),
        short: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0}/ጋሎን',
          other: '{0} ጋሎን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ጋሎን',
          one: '{0} ጋሎን',
          other: '{0} ጋሎን',
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
          'ኳርትስ',
          one: '{0} ኳርትስ',
          other: '{0} ኳርትስ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኳርትስ',
          one: '{0} ኳርትስ',
          other: '{0} ኳርትስ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ኳርትስ',
          one: '{0} ኳርትስ',
          other: '{0} ኳርትስ',
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
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
        ),
        short: UnitCountPattern(
          _locale,
          'ኩባያ',
          one: '{0} ኩባያ',
          other: '{0} ኩባያ',
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
          'የሻይ ማንኪያ',
          one: '{0} የሻይ ማንኪያ',
          other: '{0} የሻይ ማንኪያ',
        ),
        short: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያ',
          one: '{0} የሻይ ማንኪያ',
          other: '{0} የሻይ ማንኪያ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያ',
          one: '{0} የሻይ ማንኪያ',
          other: '{0} የሻይ ማንኪያ',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያዎች',
          one: '{0} የሻይ ማንኪያዎች',
          other: '{0} የሻይ ማንኪያዎች',
        ),
        short: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያዎች',
          one: '{0} የሻይ ማንኪያዎች',
          other: '{0} የሻይ ማንኪያዎች',
        ),
        narrow: UnitCountPattern(
          _locale,
          'የሻይ ማንኪያዎች',
          one: '{0} የሻይ ማንኪያዎች',
          other: '{0} የሻይ ማንኪያዎች',
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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
        short: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ብርሃን',
          one: '{0} ብርሃን',
          other: '{0} ብርሃን',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} part per billion',
          other: '{0} ppb',
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
          'ለሊት',
          one: '{0}/ለሊት',
          other: '{0}/ለሊት',
        ),
        short: UnitCountPattern(
          _locale,
          'ለሊቶች',
          one: '{0} ለሊት',
          other: '{0} ለሊት',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ለሊቶች',
          one: '{0} ለሊት',
          other: '{0} ለሊት',
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
        'ኦሺያንያ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ምዕራባዊ አፍሪካ',
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
        'ደቡባዊ እስያ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ደቡብ ምስራቅ እስያ',
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
        'እስያ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'መካከለኛው እስያ',
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
      'አንቲጓ እና ባርቡዳ',
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
      'ቡልጋሪያ',
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
      'ሴንት ባርቴሌሚ',
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
      'ዲዬጎ ጋርሲያ',
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
      'የዩሮ ዞን',
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
      'ማይክሮኔዢያ',
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
      short: 'ዩኬ',
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
      'ኽርድ ኣና ማክዶናልድ ደሴቶች',
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
      'ጀርዚ',
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
      'ኩዌት',
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
      'ማርሻል ደሴቶች',
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
      'ኒዌ',
    ),
    'NZ': Territory(
      'NZ',
      'ኒው ዚላንድ',
      variant: 'አዎቴአሮአ ኒው ዚላንድ',
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
      'ሴንት ፒዬር እና ሚኩኤሎን',
    ),
    'PN': Territory(
      'PN',
      'ፒትካኢርን ደሴቶች',
    ),
    'PR': Territory(
      'PR',
      'ፑዌርቶ ሪኮ',
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
      'የኦሺያንያ ዳርቻ',
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
      'ሰለሞን ደሴቶች',
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
      'ሶማሊያ',
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
      'ኤስዋቲኒ',
      variant: 'ስዋዚላንድ',
    ),
    'TA': Territory(
      'TA',
      'ትሪስታን ዳ ኩንሃ',
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
      'ሴንት ቪንሴንት እና ግሬናዲንስ',
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

class TimeZonesAm extends TimeZones {
  TimeZonesAm._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HHmm;-HHmm',
            gmtFormat: 'ጂ ኤም ቲ{0}',
            gmtZeroFormat: 'ጂ ኤም ቲ',
            regionFormat: '{0} ሰዓት',
            regionFormatDaylight: '{0} የቀን ብርሃን ሰዓት',
            regionFormatStandard: '{0} መደበኛ ሰዓት',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'አዳክ',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'አንኮራጅ',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'አንጉይላ',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'አንቲጓ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'አራጉየና',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ሪዮ ጋሌጎስ',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'ሳን ጁአን',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'ኡሹአኢ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ላ ሪኦጃ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'ሳን ሊውስ',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'ሳልታ',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ቱኩማን',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'አሩባ',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'አሱንሲዮን',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'ባሂአ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ባሂያ ባንደራስ',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ባርቤዶስ',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'ቤለም',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'ቤሊዝ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ብላንክ- ሳብሎን',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'ቦአ ቪስታ',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'ቦጎታ',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ቦይዝ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ቦነስ አይረስ',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'ካምብሪጅ ቤይ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'ካምፖ ግራንዴ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'ካንኩን',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'ካራካስ',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'ካታማርካ',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'ካይንኤ',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'ካይማን',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ቺካጎ',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ቺሁዋውአ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'ሳዮዳድ ሁዋሬዝ',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'አቲኮካን',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'ኮርዶባ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'ኮስታሪካ',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'ክረስተን',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'ኩየአባ',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'ኩራሳዎ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ዳንማርክሻቭን',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ዳውሰን',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ዳውሰን ክሬክ',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ዴንቨር',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ዲትሮይት',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ዶሜኒካ',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ኤድመንተን',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ኢሩኔፕ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ኤልሳልቫዶር',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ፎርት ኔልሰን',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ፎርታሌዛ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ግሌስ ቤይ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'ጋድታብ',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'ጉዝ ቤይ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ግራንድ ተርክ',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ግሬናዳ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ጕዳሉፕ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ጓቲማላ',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ጉያኩይል',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'ጉያና',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ሃሊፋክስ',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ሃቫና',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ኸርሞዚሎ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ቪንቼንስ, ኢንዲያና',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'ፒተርስበርግ, ኢንዲያና',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ቴል ከተማ, ኢንዲያና',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'ኖክስ, ኢንዲያና',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ዊናማክ, ኢንዲያና',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'ማሬንጎ, ኢንዲያና',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ቪቫይ, ኢንዲያና',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ኢንዲያናፖሊስ',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ኢኑቪክ',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ኢኳሊውት',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ጃማይካ',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ጁጁይ',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ጁኒዩ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'ሞንቲሴሎ, ኪንታኪ',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'ክራለንዲይክ',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ላ ፓዝ',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ሊማ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ሎስ አንጀለስ',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ሊውስቪል',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'የታችኛው ልዑል ሩብ',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ሜሲኦ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ማናጉአ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'ማናኡስ',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ማርጎት',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'ማርቲኒክ',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ማታሞሮስ',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'ማዛትላን',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'ሜንዶዛ',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'ሜኖሚኒ',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'ሜሪዳ',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'መትላካትላ',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'ሜክሲኮ ከተማ',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'ሚኮውሎን',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'ሞንክቶን',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'ሞንተርሬይ',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'ሞንቴቪድዮ',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'ሞንትሴራት',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ናሳው',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ኒውዮርክ',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'ኖሜ',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'ኖሮኛ',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ቤኡላህ, ሰሜን ዳኮታ',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'አዲስ ሳሌም, ሰሜን ዳኮታ',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'መካከለኛ, ሰሜን ዳኮታ',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ኦዪናጋ',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'ፓናማ',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'ፓራማሪቦ',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ፊኒክስ',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'ፖርት ኦ ፕሪንስ',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'የእስፔን ወደብ',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'ፔትሮ ቬልሆ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'ፖርቶሪኮ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'ፑንታ አሬናስ',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ራንኪን ኢንሌት',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ረሲፍ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ረጂና',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ሪዞሊዩት',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ሪዮ ብራንኮ',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'ሳንታሬም',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'ሳንቲያጎ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'ሳንቶ ዶሚንጎ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ሳኦ ፖሎ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ስኮርስባይሰንድ',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'ሲትካ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'ቅድስት ቤርተሎሜ',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'ቅዱስ ዮሐንስ',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'ቅዱስ ኪትስ',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'ቅድስት ሉሲያ',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'ቅዱስ ቶማስ',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'ቅዱስ ቪንሰንት',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'የሐዋላ ገንዘብ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ቴጉሲጋልፓ',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'ቱሌ',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'ቲጁአና',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ቶሮንቶ',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ቶርቶላ',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ቫንኮቨር',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'ኋይትሆርስ',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ዊኒፔግ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ያኩታት',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'አዞረስ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'ቤርሙዳ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'ካናሪ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'ኬፕ ቬርደ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ፋሮእ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'ማዴራ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ሬይክጃቪክ',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'ደቡብ ጆርጂያ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'ቅድስት ሄለና',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'ስታንሌይ',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'አምስተርዳም',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'አንዶራ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'አስትራክሃን',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'አቴንስ',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'ቤልግሬድ',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'በርሊን',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ብራቲስላቫ',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ብራሰልስ',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'ቡካሬስት',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'ቡዳፔስት',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'ቡሲንገን',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'ቺስናኡ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'ኮፐንሃገን',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'የአይሪሽ መደበኛ ሰዓት አቆጣጠር',
      ),
      exemplarCity: 'ደብሊን',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'ጂብራልታር',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ጉርነሲ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ሄልሲንኪ',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'አይስል ኦፍ ማን',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'ኢስታንቡል',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ጀርሲ',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'ካሊኒንግራድ',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'ኪየቭ',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'ኪሮቭ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'ሊዝበን',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ልጁብልጃና',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'የብሪትሽ የበጋ ሰዓት አቆጣጠር',
      ),
      exemplarCity: 'ለንደን',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'ሉክሰምበርግ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'ማድሪድ',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'ማልታ',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ሜሪሃምን',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'ሚንስክ',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'ሞናኮ',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'ሞስኮ',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ኦስሎ',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'ፓሪስ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'ፖድጎሪካ',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'ፕራግ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ሪጋ',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'ሮም',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'ሳማራ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'ሳን ማሪኖ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'ሳሪየቮ',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ሳራቶቭ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'ሲምፈሮፖል',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'ስኮፕየ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'ሶፊያ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ስቶክሆልም',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ታሊን',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ቴራን',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'ኡልያኖቭስክ',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ቫዱዝ',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ቫቲካን',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ቪየና',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ቪሊነስ',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ቮልጎራድ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ዋርሶው',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'ዛግሬብ',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'ዙሪክ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'አቢጃን',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'አክራ',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'አዲስ አበባ',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'አልጀርስ',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'አስመራ',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'ባማኮ',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'ባንጉኢ',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'ባንጁል',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'ቢሳኦ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ብላንታየር',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ብራዛቪል',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'ቡጁምብራ',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'ካይሮ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'ካዛብላንካ',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'ሲኡታ',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'ኮናክሬ',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ዳካር',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'ዳሬ ሰላም',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ጅቡቲ',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ዱአላ',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'ኤል አዩአን',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ፍሪታውን',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'ጋቦሮን',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ሃራሬ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ጆሃንስበርግ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ጁባ',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'ካምፓላ',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'ካርቱም',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'ኪጋሊ',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'ኪንሻሳ',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'ሌጎስ',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ሊበርቪል',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'ሎሜ',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'ሉአንዳ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'ሉቡምባሺ',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'ሉሳካ',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'ማላቡ',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'ማፑቱ',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'ማሴሩ',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'ምባባኔ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'ሞቃዲሹ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'ሞንሮቪያ',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'ናይሮቢ',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ንጃሜና',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'ኒያሜይ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'ኑአክቾት',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ኡጋዱጉ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'ፖርቶ - ኖቮ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ሳኦ ቶሜ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ትሪፖሊ',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'ቱኒዝ',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ዊንድሆክ',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ኤደን',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'አልማትይ',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'አማን',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'አናድይር',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'አኩታኡ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'አኩቶቤ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'አሽጋባት',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'አትይራኡ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'ባግዳድ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'ባህሬን',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'ባኩ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'ባንኮክ',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'ባርናኡል',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'ቤሩት',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'ቢሽኬክ',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ብሩናይ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'ኮልካታ',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'ቺታ',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'ኮሎምቦ',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'ደማስቆ',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ዳካ',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ዲሊ',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'ዱባይ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'ደሻንቤ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ፋማጉስታ',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'ጋዛ',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ኬብሮን',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ሆንግ ኮንግ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ሆቭድ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ኢርኩትስክ',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ጃካርታ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ጃያፑራ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'እየሩሳሌም',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'ካቡል',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'ካምቻትካ',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'ካራቺ',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'ካትማንዱ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'ካንዲጋ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'ክራስኖያርስክ',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'ኩዋላ ላምፑር',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'ኩቺንግ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'ኩዌት',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'ማካኡ',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'ማጋዳን',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'ማካሳር',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'ማኒላ',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'ሙስካት',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'ኒኮሲአ',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'ኖቮኩትዝኔክ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'ኖቮሲቢሪስክ',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ኦምስክ',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ኦራል',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'ፍኖም ፔንህ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'ፖንቲአናክ',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'ፕዮንግያንግ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'ኳታር',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'ኮስታናይ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'ኩይዚሎርዳ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'ያንጎን',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ሪያድ',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ሆ ቺ ሚንህ ከተማ',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'ሳክሃሊን',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'ሳማርካንድ',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'ሴኦል',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ሻንጋይ',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'ሲንጋፖር',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'ስሬድኔስኮልምስክ',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'ታይፓይ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ታሽኬንት',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'ትብሊሲ',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'ቴህራን',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'ቲምፉ',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ቶኪዮ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ቶምስክ',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'ኡላአንባአታር',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ኡሩምኪ',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'ኡስት-ኔራ',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'ቬንቲአን',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ቭላዲቮስቶክ',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'ያኩትስክ',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'የካተሪንበርግ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'ይሬቫን',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'አንታናናሪቮ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'ቻጎስ',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'ገና',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'ኮኮስ',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'ኮሞሮ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'ኬርጉለን',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ማሄ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'ማልዲቨ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'ሞሪሽየስ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'ማዮቴ',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ሬዩኒየን',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'አዴሌእድ',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ብሪስቤን',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ብሮክን ሂል',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ዳርዊን',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ኡክላ',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ሆባርት',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ሊንድማን',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'ሎርድ ሆዊ',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'ሜልቦርን',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'ፐርዝ',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'ሲድኒ',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'አፒአ',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ኦክላንድ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'ቦጌይንቪል',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'ቻታም',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ፋሲካ',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ኢፋቴ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'ኢንደርበሪ',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ፋካኦፎ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ፊጂ',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ፈናፉቲ',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'ጋላፓጎስ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'ጋምቢየር',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ጉዋዳልካናል',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'ጉአም',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ሆኖሉሉ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'ካንቶን',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'ኪሪቲማቲ',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'ኮስሬ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'ክዋጃሊን',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'ማጁሩ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'ማርክዌሳስ',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'ሚድወይ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ናውሩ',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'ኒዌ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'ኖርፎልክ',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'ናኦሚአ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'ፓጎ ፓጎ',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'ፓላው',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'ፒትከይርን',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'ፖህንፔ',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'ፖርት ሞሬስባይ',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'ራሮቶንጋ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'ሴይፓን',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ታሂቲ',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'ታራዋ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ቶንጋታፑ',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ቹክ',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ዋኬ',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ዋሊስ',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'ሎንግይርባየን',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'ካዚይ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ዳቪስ',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ደሞንት ዲኡርቪል',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'ማከሪ',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ናውሰን',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'ማክመርዶ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'ፓልመር',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'ሮቴራ',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'ስዮዋ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ትሮል',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ቭስቶክ',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'የተቀነባበረ ሁለገብ ሰዓት',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'ያልታወቀ ከተማ',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'የአፍጋኒስታን ሰዓት',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'የመካከለኛው አፍሪካ ሰዓት',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'የምስራቅ አፍሪካ ሰዓት',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'የደቡብ አፍሪካ መደበኛ ሰዓት',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'የምዕራብ አፍሪካ ሰዓት',
        standard: 'የምዕራብ አፍሪካ መደበኛ ሰዓት',
        daylight: 'የምዕራብ አፍሪካ ክረምት ሰዓት',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'የአላስካ ሰዓት አቆጣጠር',
        standard: 'የአላስካ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የአላስካ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'የአማዞን ሰዓት አቆጣጠር',
        standard: 'የአማዞን መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የአማዞን የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'የሰሜን አሜሪካ የመካከለኛ ሰዓት አቆጣጠር',
        standard: 'የሰሜን አሜሪካ የመካከለኛ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የመካከለኛ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ምስራቃዊ ሰዓት አቆጣጠር',
        standard: 'ምስራቃዊ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'ምስራቃዊ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'የተራራ የሰዓት አቆጣጠር',
        standard: 'የተራራ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የተራራ የቀንሰዓት አቆጣጠር',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'የፓስፊክ ሰዓት አቆጣጠር',
        standard: 'የፓስፊክ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የፓስፊክ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'የአናድይር ሰዓት አቆጣጠር',
        standard: 'የአናዲይር ሰዓት አቆጣጠር',
        daylight: 'የአናድይር የበጋ የሰዓት አቆጣጠር',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'የአፒያ ሰዓት',
        standard: 'የአፒያ መደበኛ ሰዓት',
        daylight: 'የአፒያ የቀን ጊዜ ሰዓት',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'የዓረቢያ ሰዓት',
        standard: 'የዓረቢያ መደበኛ ሰዓት',
        daylight: 'የዓረቢያ የቀን ብርሃን ሰዓት',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'የአርጀንቲና የሰዓት አቆጣጠር',
        standard: 'የአርጀንቲና መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የአርጀንቲና የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'የአርጀንቲና ምስራቃዊ ሰዓት አቆጣጠር',
        standard: 'የምዕራባዊ አርጀንቲና መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የምዕራባዊ አርጀንቲና የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'የአርመኒያ ሰዓት',
        standard: 'የአርመኒያ መደበኛ ሰዓት',
        daylight: 'የአርመኒያ ክረምት ሰዓት',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'የአትላንቲክ የሰዓት አቆጣጠር',
        standard: 'የአትላንቲክ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የአትላንቲክ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'የመካከለኛው አውስትራሊያ ሰዓት አቆጣጠር',
        standard: 'የአውስትራሊያ መካከለኛ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የአውስትራሊያ መካከለኛ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'የአውስትራሊያ መካከለኛ ምስራቃዊ ሰዓት አቆጣጠር',
        standard: 'የአውስትራሊያ መካከለኛ ምስራቃዊ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የአውስትራሊያ መካከለኛው ምስራቅ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'የምዕራባዊ አውስትራሊያ የሰዓት አቆጣጠር',
        standard: 'የአውስትራሊያ ምዕራባዊ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የአውስትራሊያ ምዕራባዊ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'የምስራቃዊ አውስትራሊያ ሰዓት አቆጣጠር',
        standard: 'የአውስትራሊያ ምስራቃዊ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የአውስትራሊያ ምስራቃዊ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'የአዘርባጃን ሰዓት',
        standard: 'የአዘርባጃን መደበኛ ሰዓት',
        daylight: 'የአዘርባጃን ክረምት ሰዓት',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'የአዞረስ ሰዓት',
        standard: 'የአዞረስ መደበኛ ሰዓት',
        daylight: 'የአዞረስ ክረምት ሰዓት',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'የባንግላዴሽ ሰዓት',
        standard: 'የባንግላዴሽ መደበኛ ሰዓት',
        daylight: 'የባንግላዴሽ ክረምት ሰዓት',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'የቡታን ሰዓት',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'የቦሊቪያ ሰዓት',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'የብራዚላዊ ሰዓት አቆጣጠር',
        standard: 'የብራሲሊያ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የብራዚላ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'የብሩኔይ ዳሩሳላም ሰዓት',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'የኬፕ ቨርዴ ሰዓት',
        standard: 'የኬፕ ቨርዴ መደበኛ ሰዓት',
        daylight: 'የኬፕ ቨርዴ ክረምት ሰዓት',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'የቻሞሮ መደበኛ ሰዓት',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'የቻታም ሰዓት',
        standard: 'የቻታም መደበኛ ሰዓት',
        daylight: 'የቻታም የቀን ብርሃን ሰዓት',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'የቺሊ ሰዓት',
        standard: 'የቺሊ መደበኛ ሰዓት',
        daylight: 'የቺሊ ክረምት ሰዓት',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'የቻይና ሰዓት',
        standard: 'የቻይና መደበኛ ሰዓት',
        daylight: 'የቻይና የቀን ብርሃን ሰዓት',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'የገና ደሴት ሰዓት',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'የኮኮስ ደሴቶች ሰዓት',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'የኮሎምቢያ ሰዓት',
        standard: 'የኮሎምቢያ መደበኛ ሰዓት',
        daylight: 'የኮሎምቢያ ክረምት ሰዓት',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'የኩክ ደሴቶች ሰዓት',
        standard: 'የኩክ ደሴቶች መደበኛ ሰዓት',
        daylight: 'የኩክ ደሴቶች ግማሽ ክረምት ሰዓት',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ኩባ ሰዓት',
        standard: 'የኩባ መደበኛ ሰዓት',
        daylight: 'የኩባ የቀን ብርሃን ሰዓት',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'የዴቪስ ሰዓት',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'የዱሞንት-ዱርቪል ሰዓት',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'የምስራቅ ቲሞር ሰዓት',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'የኢስተር ደሴት ሰዓት',
        standard: 'የኢስተር ደሴት መደበኛ ሰዓት',
        daylight: 'የኢስተር ደሴት ክረምት ሰዓት',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'የኢኳዶር ሰዓት',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'የመካከለኛው አውሮፓ ሰዓት',
        standard: 'የመካከለኛው አውሮፓ መደበኛ ሰዓት',
        daylight: 'የመካከለኛው አውሮፓ ክረምት ሰዓት',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'የምስራቃዊ አውሮፓ ሰዓት',
        standard: 'የምስራቃዊ አውሮፓ መደበኛ ሰዓት',
        daylight: 'የምስራቃዊ አውሮፓ ክረምት ሰዓት',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'የሩቅ ምስራቅ የአውሮፓ ሰዓት',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'የምዕራባዊ አውሮፓ ሰዓት',
        standard: 'የምዕራባዊ አውሮፓ መደበኛ ሰዓት',
        daylight: 'የምዕራባዊ አውሮፓ ክረምት ሰዓት',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'የፋልክላንድ ደሴቶች ሰዓት',
        standard: 'የፋልክላንድ ደሴቶች መደበኛ ሰዓት',
        daylight: 'የፋልክላንድ ደሴቶች ክረምት ሰዓት',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'የፊጂ ሰዓት',
        standard: 'የፊጂ መደበኛ ሰዓት',
        daylight: 'የፊጂ ክረምት ሰዓት',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'የፈረንሳይ ጉያና ሰዓት',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'የፈረንሳይ ደቡባዊ እና አንታርክቲክ ሰዓት',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'የጋላፓጎስ ሰዓት',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'የጋምቢየር ሰዓት',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'የጂዮርጂያ ሰዓት',
        standard: 'የጂዮርጂያ መደበኛ ሰዓት',
        daylight: 'የጂዮርጂያ ክረምት ሰዓት',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'የጂልበርት ደሴቶች ሰዓት',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ግሪንዊች ማዕከላዊ ሰዓት',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'የምስራቅ ግሪንላንድ ሰዓት',
        standard: 'የምስራቅ ግሪንላንድ መደበኛ ሰዓት',
        daylight: 'የምስራቅ ግሪንላንድ ክረምት ሰዓት',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'የምዕራብ ግሪንላንድ ሰዓት',
        standard: 'የምዕራብ ግሪንላንድ መደበኛ ሰዓት',
        daylight: 'የምዕራብ ግሪንላንድ ክረምት ሰዓት',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'የባህረሰላጤ መደበኛ ሰዓት',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'የጉያና ሰዓት',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'የሃዋይ አሌኡት ሰዓት አቆጣጠር',
        standard: 'የሃዋይ አሌኡት መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የሃዋይ አሌኡት የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'የሆንግ ኮንግ ሰዓት',
        standard: 'የሆንግ ኮንግ መደበኛ ሰዓት',
        daylight: 'የሆንግ ኮንግ ክረምት ሰዓት',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'የሆቭድ ሰዓት አቆጣጠር',
        standard: 'የሆቭድ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የሆቭድ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'የህንድ መደበኛ ሰዓት',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'የህንድ ውቅያኖስ ሰዓት',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'የኢንዶቻይና ሰዓት',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'የመካከለኛው ኢንዶኔዢያ ሰዓት',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'የምስራቃዊ ኢንዶኔዢያ ሰዓት',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'የምዕራባዊ ኢንዶኔዢያ ሰዓት',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'የኢራን ሰዓት',
        standard: 'የኢራን መደበኛ ሰዓት',
        daylight: 'የኢራን የቀን ብርሃን ሰዓት',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'የኢርኩትስክ ሰዓት አቆጣጠር',
        standard: 'የኢርኩትስክ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'ኢርኩትስክ የበጋ የሰዓት አቆጣጠር',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'የእስራኤል ሰዓት',
        standard: 'የእስራኤል መደበኛ ሰዓት',
        daylight: 'የእስራኤል የቀን ብርሃን ሰዓት',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'የጃፓን ሰዓት',
        standard: 'የጃፓን መደበኛ ሰዓት',
        daylight: 'የጃፓን የቀን ብርሃን ሰዓት',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'የካምቻትካ ሰዓት አቆጣጠር',
        standard: 'የፔትሮፓቭሎስኪ - ካምቻትስኪ ሰዓት አቆጣጠር',
        daylight: 'የፔትሮፓቭሎስኪ - ካምቻትስኪ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'ካዛኪስታን ሰዓት',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'የምስራቅ ካዛኪስታን ሰዓት',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'የምዕራብ ካዛኪስታን ሰዓት',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'የኮሪያ ሰዓት',
        standard: 'የኮሪያ መደበኛ ሰዓት',
        daylight: 'የኮሪያ የቀን ብርሃን ሰዓት',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'የኮስራኤ ሰዓት',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'የክራስኖያርስክ ሰዓት አቆጣጠር',
        standard: 'የክራስኖይአርስክ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የክራስኖያርስክ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'የኪርጊስታን ሰዓት',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'የላይን ደሴቶች ሰዓት',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'የሎርድ ሆዌ የሰዓት አቆጣጠር',
        standard: 'የሎርድ ሆዌ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የሎርድ ሆዌ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'የማጋዳን የሰዓት አቆጣጠር',
        standard: 'የማጋዳን መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የማጋዳን በጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'የማሌይዢያ ሰዓት',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'የማልዲቭስ ሰዓት',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'የማርኴሳስ ሰዓት',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'የማርሻል ደሴቶች ሰዓት',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'የማውሪሺየስ ሰዓት',
        standard: 'የማውሪሺየስ መደበኛ ሰዓት',
        daylight: 'የማውሪሺየስ ክረምት ሰዓት',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'የማውሰን ሰዓት',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'የሜክሲኮ ፓሲፊክ ሰዓት አቆጣጠር',
        standard: 'የሜክሲኮ ፓሲፊክ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የሜክሲኮ ፓሲፊክ የቀን ሰዓት አቆጣጠር',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'የኡላን ባቶር ጊዜ',
        standard: 'የኡላን ባቶር መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የኡላን ባቶር የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'የሞስኮ ሰዓት አቆጣጠር',
        standard: 'የሞስኮ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የሞስኮ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'የሚያንማር ሰዓት',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'የናውሩ ሰዓት',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'የኔፓል ሰዓት',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'የኒው ካሌዶኒያ ሰዓት',
        standard: 'የኒው ካሌዶኒያ መደበኛ ሰዓት',
        daylight: 'የኒው ካሌዶኒያ ክረምት ሰዓት',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'የኒው ዚላንድ ሰዓት',
        standard: 'የኒው ዚላንድ መደበኛ ሰዓት',
        daylight: 'የኒው ዚላንድ የቀን ብርሃን ሰዓት',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'የኒውፋውንድላንድ የሰዓት አቆጣጠር',
        standard: 'የኒውፋውንድላንድ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የኒውፋውንድላንድ የቀን የሰዓት አቆጣጠር',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'የኒዩዌ ሰዓት',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'የኖርፎልክ ደሴቶች ሰዓት',
        standard: 'የኖርፎልክ ደሴቶች መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የኖርፎልክ ደሴቶች የቀን የሰዓት አቆጣጠር',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'የኖሮንሃ ሰዓት አቆጣጠር',
        standard: 'የፈርናንዶ ዲ ኖሮንቻ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የፈርናንዶ ዲ ኖሮንሃ የበጋ የሰዓት አቆጣጠር',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'የኖቮሲብሪስክ የሰዓት አቆጣጠር',
        standard: 'የኖቮሲቢርስክ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የኖቮሲብሪስክ የበጋ ሰአት አቆጣጠር',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'የኦምስክ የሰዓት አቆጣጠር',
        standard: 'የኦምስክ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የኦምስክ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'የፓኪስታን ሰዓት',
        standard: 'የፓኪስታን መደበኛ ሰዓት',
        daylight: 'የፓኪስታን ክረምት ሰዓት',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'የፓላው ሰዓት',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'የፓፗ ኒው ጊኒ ሰዓት',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'የፓራጓይ ሰዓት',
        standard: 'የፓራጓይ መደበኛ ሰዓት',
        daylight: 'የፓራጓይ ክረምት ሰዓት',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'የፔሩ ሰዓት',
        standard: 'የፔሩ መደበኛ ሰዓት',
        daylight: 'የፔሩ ክረምት ሰዓት',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'የፊሊፒን ሰዓት',
        standard: 'የፊሊፒን መደበኛ ሰዓት',
        daylight: 'የፊሊፒን ክረምት ሰዓት',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'የፊኒክስ ደሴቶች ሰዓት',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ቅዱስ የፒዬር እና ሚኴሎን ሰዓት',
        standard: 'ቅዱስ የፒዬር እና ሚኴሎን መደበኛ ሰዓት',
        daylight: 'ቅዱስ የፒዬር እና ሚኴሎን የቀን ብርሃን ሰዓት',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'የፒትካይርን ሰዓት',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'የፖናፔ ሰዓት',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'የፕዮንግያንግ ሰዓት',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'የሬዩኒየን ሰዓት',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'የሮቴራ ሰዓት',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'የሳክሃሊን ሰዓት አቆጣጠር',
        standard: 'የሳክሃሊን መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የሳክሃሊን የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'የሳማራ ሰዓት አቆጣጠር',
        standard: 'የሳማራ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የሳማራ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'የሳሞዋ ሰዓት',
        standard: 'የሳሞዋ መደበኛ ሰዓት',
        daylight: 'የሳሞዋ የበጋ ሰዓት',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'የሴሸልስ ሰዓት',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'የሲንጋፒር መደበኛ ሰዓት',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'የሰለሞን ደሴቶች ሰዓት',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'የደቡብ ጂዮርጂያ ሰዓት',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'የሱሪናም ሰዓት',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'የሲዮዋ ሰዓት',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'የታሂቲ ሰዓት',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'የታይፔይ ሰዓት',
        standard: 'የታይፔይ መደበኛ ሰዓት',
        daylight: 'የታይፔይ የቀን ብርሃን ሰዓት',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'የታጂኪስታን ሰዓት',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'የቶኬላው ሰዓት',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'የቶንጋ ሰዓት',
        standard: 'የቶንጋ መደበኛ ሰዓት',
        daylight: 'የቶንጋ ክረምት ሰዓት',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'የቹክ ሰዓት',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'የቱርክመኒስታን ሰዓት',
        standard: 'የቱርክመኒስታን መደበኛ ሰዓት',
        daylight: 'የቱርክመኒስታን ክረምት ሰዓት',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'የቱቫሉ ሰዓት',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'የኡራጓይ ሰዓት',
        standard: 'የኡራጓይ መደበኛ ሰዓት',
        daylight: 'የኡራጓይ ክረምት ሰዓት',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'የኡዝቤኪስታን ሰዓት',
        standard: 'የኡዝቤኪስታን መደበኛ ሰዓት',
        daylight: 'የኡዝቤኪስታን ክረምት ሰዓት',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'የቫኗቱ ሰዓት',
        standard: 'የቫኗቱ መደበኛ ሰዓት',
        daylight: 'የቫኗቱ ክረምት ሰዓት',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'የቬኔዝዌላ ሰዓት',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'የቭላዲቮስቶክ የሰዓት አቆጣጠር',
        standard: 'የቪላዲቮስቶክ መደበኛ የሰዓት አቆጣጠር',
        daylight: 'የቭላዲቮስቶክ የበጋ የሰዓት አቆጣጠር',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'የቮልጎራድ የሰዓት አቆጣጠር',
        standard: 'የቮልጎራድ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የቫልጎራድ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'የቮስቶክ ሰዓት',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'የዌክ ደሴት ሰዓት',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'የዋሊስ እና ፉቱና ሰዓት',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ያኩትስክ የሰዓት አቆጣጠር',
        standard: 'ያኩትስክ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የያኩትስክ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'የየካተሪንበርግ ሰዓት አቆጣጠር',
        standard: 'የየካተሪንበርግ መደበኛ ሰዓት አቆጣጠር',
        daylight: 'የየካተሪንበርግ የበጋ ሰዓት አቆጣጠር',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'የዩኮን ጊዜ',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsAm extends ListPatterns {
  ListPatternsAm._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} እና {1}',
        two: '{0} እና {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} እና {1}',
        two: '{0} እና {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} እና {1}',
        two: '{0} እና {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} ወይም {1}',
        two: '{0} ወይም {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} ወይም {1}',
        two: '{0} ወይም {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} ወይም {1}',
        two: '{0} ወይም {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} እና {1}',
        two: '{0} እና {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} እና {1}',
        two: '{0} እና {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0}፣ {1}',
        middle: '{0}፣ {1}',
        end: '{0} እና {1}',
        two: '{0} እና {1}',
      );
}

class CalendarAm extends Calendar {
  CalendarAm._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'ጃንዋሪ',
          february: 'ፌብሩዋሪ',
          march: 'ማርች',
          april: 'ኤፕሪል',
          may: 'ሜይ',
          june: 'ጁን',
          july: 'ጁላይ',
          august: 'ኦገስት',
          september: 'ሴፕቴምበር',
          october: 'ኦክቶበር',
          november: 'ኖቬምበር',
          december: 'ዲሴምበር',
        ),
        abbreviated: MonthNames(
          january: 'ጃን',
          february: 'ፌብ',
          march: 'ማርች',
          april: 'ኤፕሪ',
          may: 'ሜይ',
          june: 'ጁን',
          july: 'ጁላይ',
          august: 'ኦገስ',
          september: 'ሴፕቴ',
          october: 'ኦክቶ',
          november: 'ኖቬም',
          december: 'ዲሴም',
        ),
        narrow: MonthNames(
          january: 'ጃ',
          february: 'ፌ',
          march: 'ማ',
          april: 'ኤ',
          may: 'ሜ',
          june: 'ጁ',
          july: 'ጁ',
          august: 'ኦ',
          september: 'ሴ',
          october: 'ኦ',
          november: 'ኖ',
          december: 'ዲ',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'ጃንዋሪ',
          february: 'ፌብሩዋሪ',
          march: 'ማርች',
          april: 'ኤፕሪል',
          may: 'ሜይ',
          june: 'ጁን',
          july: 'ጁላይ',
          august: 'ኦገስት',
          september: 'ሴፕቴምበር',
          october: 'ኦክቶበር',
          november: 'ኖቬምበር',
          december: 'ዲሴምበር',
        ),
        abbreviated: MonthNames(
          january: 'ጃን',
          february: 'ፌብ',
          march: 'ማርች',
          april: 'ኤፕሪ',
          may: 'ሜይ',
          june: 'ጁን',
          july: 'ጁላይ',
          august: 'ኦገስ',
          september: 'ሴፕቴ',
          october: 'ኦክቶ',
          november: 'ኖቬም',
          december: 'ዲሴም',
        ),
        narrow: MonthNames(
          january: 'ጃ',
          february: 'ፌ',
          march: 'ማ',
          april: 'ኤ',
          may: 'ሜ',
          june: 'ጁ',
          july: 'ጁ',
          august: 'ኦ',
          september: 'ሴ',
          october: 'ኦ',
          november: 'ኖ',
          december: 'ዲ',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ሰኞ',
          tuesday: 'ማክሰኞ',
          wednesday: 'ረቡዕ',
          thursday: 'ሐሙስ',
          friday: 'ዓርብ',
          saturday: 'ቅዳሜ',
          sunday: 'እሑድ',
        ),
        abbreviated: WeekdayNames(
          monday: 'ሰኞ',
          tuesday: 'ማክሰ',
          wednesday: 'ረቡዕ',
          thursday: 'ሐሙስ',
          friday: 'ዓርብ',
          saturday: 'ቅዳሜ',
          sunday: 'እሑድ',
        ),
        short: WeekdayNames(
          monday: 'ሰ',
          tuesday: 'ማ',
          wednesday: 'ረ',
          thursday: 'ሐ',
          friday: 'ዓ',
          saturday: 'ቅ',
          sunday: 'እ',
        ),
        narrow: WeekdayNames(
          monday: 'ሰ',
          tuesday: 'ማ',
          wednesday: 'ረ',
          thursday: 'ሐ',
          friday: 'ዓ',
          saturday: 'ቅ',
          sunday: 'እ',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ሰኞ',
          tuesday: 'ማክሰኞ',
          wednesday: 'ረቡዕ',
          thursday: 'ሐሙስ',
          friday: 'ዓርብ',
          saturday: 'ቅዳሜ',
          sunday: 'እሑድ',
        ),
        abbreviated: WeekdayNames(
          monday: 'ሰኞ',
          tuesday: 'ማክሰ',
          wednesday: 'ረቡዕ',
          thursday: 'ሐሙስ',
          friday: 'ዓርብ',
          saturday: 'ቅዳሜ',
          sunday: 'እሑድ',
        ),
        short: WeekdayNames(
          monday: 'ሰ',
          tuesday: 'ማ',
          wednesday: 'ረ',
          thursday: 'ሐ',
          friday: 'ዓ',
          saturday: 'ቅ',
          sunday: 'እ',
        ),
        narrow: WeekdayNames(
          monday: 'ሰ',
          tuesday: 'ማ',
          wednesday: 'ረ',
          thursday: 'ሐ',
          friday: 'ዓ',
          saturday: 'ቅ',
          sunday: 'እ',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1ኛው ሩብ',
          q2: '2ኛው ሩብ',
          q3: '3ኛው ሩብ',
          q4: '4ኛው ሩብ',
        ),
        abbreviated: QuarterNames(
          q1: 'ሩብ1',
          q2: 'ሩብ2',
          q3: 'ሩብ3',
          q4: 'ሩብ4',
        ),
        narrow: QuarterNames(
          q1: '1',
          q2: '2',
          q3: '3',
          q4: '4',
        ),
      );

  @override
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: '1ኛው ሩብ',
          q2: '2ኛው ሩብ',
          q3: '3ኛው ሩብ',
          q4: '4ኛው ሩብ',
        ),
        abbreviated: QuarterNames(
          q1: 'ሩብ1',
          q2: 'ሩብ2',
          q3: 'ሩብ3',
          q4: 'ሩብ4',
        ),
        narrow: QuarterNames(
          q1: '1',
          q2: '2',
          q3: '3',
          q4: '4',
        ),
      );

  @override
  DayPeriods get dayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'ጥዋት',
          pm: 'ከሰዓት',
          midnight: 'እኩለ ሌሊት',
          noon: 'ቀትር',
          morning: 'ጥዋት',
          afternoon: 'ከሰዓት',
          evening: 'በምሽት',
          night: 'በሌሊት',
        ),
        abbreviated: DayPeriodNames(
          am: 'ጥዋት',
          pm: 'ከሰዓት',
          midnight: 'እኩለ ሌሊት',
          noon: 'ቀትር',
          morning: 'ጥዋት',
          afternoon: 'ከሰዓት',
          evening: 'በምሽት',
          night: 'በሌሊት',
        ),
        narrow: DayPeriodNames(
          am: 'ጠ',
          pm: 'ከ',
          midnight: 'እኩለ ሌሊት',
          noon: 'ቀ',
          morning: 'ጥዋት',
          afternoon: 'ከሰዓት',
          evening: 'በምሽት',
          night: 'በሌሊት',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'ጥዋት',
          pm: 'ከሰዓት',
          midnight: 'እኩለ ሌሊት',
          noon: 'ቀትር',
          morning: 'ጥዋት',
          afternoon: 'ከሰዓት',
          evening: 'ምሽት',
          night: 'ሌሊት',
        ),
        abbreviated: DayPeriodNames(
          am: 'ጥዋት',
          pm: 'ከሰዓት',
          midnight: 'እኩለ ሌሊት',
          noon: 'ቀትር',
          morning: 'ጥዋት',
          afternoon: 'ከሰዓት',
          evening: 'ምሽት',
          night: 'ሌሊት',
        ),
        narrow: DayPeriodNames(
          am: 'ጠ',
          pm: 'ከ',
          midnight: 'እኩለ ሌሊት',
          noon: 'ቀትር',
          morning: 'ጥዋት',
          afternoon: 'ከሰዓት',
          evening: 'ማታ',
          night: 'ሌሊት',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'ዓመተ ዓለም',
          ad: 'ዓመተ ምሕረት',
        ),
        abbreviated: EraNames(
          bc: 'ዓ/ዓ',
          ad: 'ዓ/ም',
        ),
        narrow: EraNames(
          bc: 'ዓ/ዓ',
          ad: 'ዓ/ም',
        ),
      );
}

class CurrenciesAm extends Currencies {
  CurrenciesAm._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Andorran Peseta',
        one: 'Andorran peseta',
        other: 'Andorran pesetas',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'የተባበሩት የአረብ ኤምሬትስ ድርሀም',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Afghan Afghani (1927–2002)',
        one: 'Afghan afghani (1927–2002)',
        other: 'Afghan afghanis (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'የአፍጋን አፍጋኒ',
        narrowSymbol: '؋',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'Albanian Lek (1946–1965)',
        one: 'Albanian lek (1946–1965)',
        other: 'Albanian lekë (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'የአልባንያ ሌክ',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'የአርመን ድራም',
        narrowSymbol: '֏',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'ኔዘርላንድስ አንቲሊአን ጊልደር',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'የአንጎላ ኩዋንዛ',
        narrowSymbol: 'Kz',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'Angolan Kwanza (1977–1991)',
        one: 'Angolan kwanza (1977–1991)',
        other: 'Angolan kwanzas (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Angolan New Kwanza (1990–2000)',
        one: 'Angolan new kwanza (1990–2000)',
        other: 'Angolan new kwanzas (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Angolan Readjusted Kwanza (1995–1999)',
        one: 'Angolan readjusted kwanza (1995–1999)',
        other: 'Angolan readjusted kwanzas (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Argentine Austral',
        one: 'Argentine austral',
        other: 'Argentine australs',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'Argentine Peso Ley (1970–1983)',
        one: 'Argentine peso ley (1970–1983)',
        other: 'Argentine pesos ley (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'Argentine Peso (1881–1970)',
        one: 'Argentine peso (1881–1970)',
        other: 'Argentine pesos (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'Argentine Peso (1983–1985)',
        one: 'Argentine peso (1983–1985)',
        other: 'Argentine pesos (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'የአርጀንቲና ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Austrian Schilling',
        one: 'Austrian schilling',
        other: 'Austrian schillings',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'የአውስትራሊያ ዶላር',
        symbol: r'AU$',
        narrowSymbol: r'$',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'አሩባን ፍሎሪን',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Azerbaijani Manat (1993–2006)',
        one: 'Azerbaijani manat (1993–2006)',
        other: 'Azerbaijani manats (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'የአዛርባጃን ማናት',
        narrowSymbol: '₼',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Bosnia-Herzegovina Dinar (1992–1994)',
        one: 'Bosnia-Herzegovina dinar (1992–1994)',
        other: 'Bosnia-Herzegovina dinars (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'የቦስኒያ ሄርዞጎቪና የሚመነዘር ማርክ',
        narrowSymbol: 'KM',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'Bosnia-Herzegovina New Dinar (1994–1997)',
        one: 'Bosnia-Herzegovina new dinar (1994–1997)',
        other: 'Bosnia-Herzegovina new dinars (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'የባርቤዶስ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'የባንግላዲሽ ታካ',
        narrowSymbol: '৳',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'Belgian Franc (convertible)',
        one: 'Belgian franc (convertible)',
        other: 'Belgian francs (convertible)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Belgian Franc',
        one: 'Belgian franc',
        other: 'Belgian francs',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Belgian Franc (financial)',
        one: 'Belgian franc (financial)',
        other: 'Belgian francs (financial)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Bulgarian Hard Lev',
        one: 'Bulgarian hard lev',
        other: 'Bulgarian hard leva',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Bulgarian Socialist Lev',
        one: 'Bulgarian socialist lev',
        other: 'Bulgarian socialist leva',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'የቡልጋሪያ ሌቭ',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Bulgarian Lev (1879–1952)',
        one: 'Bulgarian lev (1879–1952)',
        other: 'Bulgarian leva (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'የባኽሬን ዲናር',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'የብሩንዲ ፍራንክ',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'የቤርሙዳ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'የብሩኔ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'የቦሊቪያ ቦሊቪያኖ',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'Bolivian Boliviano (1863–1963)',
        one: 'Bolivian boliviano (1863–1963)',
        other: 'Bolivian bolivianos (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Bolivian Peso',
        one: 'Bolivian peso',
        other: 'Bolivian pesos',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Bolivian Mvdol',
        one: 'Bolivian mvdol',
        other: 'Bolivian mvdols',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Brazilian New Cruzeiro (1967–1986)',
        one: 'Brazilian new cruzeiro (1967–1986)',
        other: 'Brazilian new cruzeiros (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Brazilian Cruzado (1986–1989)',
        one: 'Brazilian cruzado (1986–1989)',
        other: 'Brazilian cruzados (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Brazilian Cruzeiro (1990–1993)',
        one: 'Brazilian cruzeiro (1990–1993)',
        other: 'Brazilian cruzeiros (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'የብራዚል ሪል',
        symbol: r'R$',
        narrowSymbol: r'R$',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Brazilian New Cruzado (1989–1990)',
        one: 'Brazilian new cruzado (1989–1990)',
        other: 'Brazilian new cruzados (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Brazilian Cruzeiro (1993–1994)',
        one: 'Brazilian cruzeiro (1993–1994)',
        other: 'Brazilian cruzeiros (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'Brazilian Cruzeiro (1942–1967)',
        one: 'Brazilian cruzeiro (1942–1967)',
        other: 'Brazilian cruzeiros (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'የባሃማስ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'ብሁታኒዝ ንጉልትረም',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'Burmese Kyat',
        one: 'Burmese kyat',
        other: 'Burmese kyats',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'የቦትስዋና ፑላ',
        narrowSymbol: 'P',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'Belarusian Ruble (1994–1999)',
        one: 'Belarusian ruble (1994–1999)',
        other: 'Belarusian rubles (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'የቤላሩስያ ሩብል',
        narrowSymbol: 'р.',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'የቤላሩስያ ሩብል (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'የቤሊዝ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'የካናዳ ዶላር',
        symbol: r'CA$',
        narrowSymbol: r'$',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'የኮንጐ ፍራንክ ኮንጐሌዝ',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'WIR Euro',
        one: 'WIR euro',
        other: 'WIR euros',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'የስዊስ ፍራንክ',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'WIR Franc',
        one: 'WIR franc',
        other: 'WIR francs',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'Chilean Escudo',
        one: 'Chilean escudo',
        other: 'Chilean escudos',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Chilean Unit of Account (UF)',
        one: 'Chilean unit of account (UF)',
        other: 'Chilean units of account (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'የቺሊ ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'የቻይና ዩዋን (የውጭ ምንዛሪ)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Chinese People’s Bank Dollar',
        one: 'Chinese People’s Bank dollar',
        other: 'Chinese People’s Bank dollars',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'የቻይና የን',
        symbol: 'CN¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'የኮሎምቢያ ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Colombian Real Value Unit',
        one: 'Colombian real value unit',
        other: 'Colombian real value units',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'የኮስታሪካ ኮሎን',
        narrowSymbol: '₡',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'Serbian Dinar (2002–2006)',
        one: 'Serbian dinar (2002–2006)',
        other: 'Serbian dinars (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Czechoslovak Hard Koruna',
        one: 'Czechoslovak hard koruna',
        other: 'Czechoslovak hard korunas',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'የኩባ የሚመነዘር ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'የኩባ ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'የኬፕ ቫርዲ ኤስኩዶ',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'Cypriot Pound',
        one: 'Cypriot pound',
        other: 'Cypriot pounds',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'ቼክ ሪፐብሊክ ኮሩና',
        narrowSymbol: 'Kč',
        one: 'ቼክ ሪፐብሊክ ኮሩና',
        other: 'ቼክ ሪፐብሊክ ኮሮና',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'East German Mark',
        one: 'East German mark',
        other: 'East German marks',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'German Mark',
        one: 'German mark',
        other: 'German marks',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'የጅቡቲ ፍራንክ',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'የዴንማርክ ክሮን',
        narrowSymbol: 'kr',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'የዶሚኒክ ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'የአልጄሪያ ዲናር',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'Ecuadorian Sucre',
        one: 'Ecuadorian sucre',
        other: 'Ecuadorian sucres',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Ecuadorian Unit of Constant Value',
        one: 'Ecuadorian unit of constant value',
        other: 'Ecuadorian units of constant value',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Estonian Kroon',
        one: 'Estonian kroon',
        other: 'Estonian kroons',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'የግብጽ ፓውንድ',
        narrowSymbol: 'E£',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'የኤርትራ ናቅፋ',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'Spanish Peseta (A account)',
        one: 'Spanish peseta (A account)',
        other: 'Spanish pesetas (A account)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Spanish Peseta (convertible account)',
        one: 'Spanish peseta (convertible account)',
        other: 'Spanish pesetas (convertible account)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'ESP',
        narrowSymbol: '₧',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'የኢትዮጵያ ብር',
        symbol: 'ብር',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'ዩሮ',
        symbol: '€',
        narrowSymbol: '€',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Finnish Markka',
        one: 'Finnish markka',
        other: 'Finnish markkas',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'የፊጂ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'የፎክላንድ ደሴቶች ፓውንድ',
        narrowSymbol: '£',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'French Franc',
        one: 'French franc',
        other: 'French francs',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'የእንግሊዝ ፓውንድ ስተርሊንግ',
        symbol: '£',
        narrowSymbol: '£',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Georgian Kupon Larit',
        one: 'Georgian kupon larit',
        other: 'Georgian kupon larits',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'የጆርጅያ ላሪ',
        narrowSymbol: '₾',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'የጋና ሴዲ',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'የጋና ሲዲ',
        narrowSymbol: 'GH₵',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'ጂብራልተር ፓውንድ',
        narrowSymbol: '£',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'የጋምቢያ ዳላሲ',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'የጊኒ ፍራንክ',
        narrowSymbol: 'FG',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Guinean Syli',
        one: 'Guinean syli',
        other: 'Guinean sylis',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Equatorial Guinean Ekwele',
        one: 'Equatorial Guinean ekwele',
        other: 'Equatorial Guinean ekwele',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Greek Drachma',
        one: 'Greek drachma',
        other: 'Greek drachmas',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'ጓቲማላን ኩቲዛል',
        narrowSymbol: 'Q',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Portuguese Guinea Escudo',
        one: 'Portuguese Guinea escudo',
        other: 'Portuguese Guinea escudos',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Guinea-Bissau Peso',
        one: 'Guinea-Bissau peso',
        other: 'Guinea-Bissau pesos',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'የጉየና ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'የሆንግኮንግ ዶላር',
        symbol: r'HK$',
        narrowSymbol: r'$',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'የሃንዱራ ሌምፓአይራ',
        narrowSymbol: 'L',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'Croatian Dinar',
        one: 'Croatian dinar',
        other: 'Croatian dinars',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'የክሮሽያ ኩና',
        narrowSymbol: 'kn',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'የሃያቲ ጓርዴ',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'የሃንጋሪያን ፎሪንት',
        narrowSymbol: 'Ft',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'የኢንዶኔዥያ ሩፒሃ',
        narrowSymbol: 'Rp',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Irish Pound',
        one: 'Irish pound',
        other: 'Irish pounds',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Israeli Pound',
        one: 'Israeli pound',
        other: 'Israeli pounds',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Israeli Shekel (1980–1985)',
        one: 'Israeli shekel (1980–1985)',
        other: 'Israeli shekels (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'የእስራኤል አዲስ ሽቅል',
        symbol: '₪',
        narrowSymbol: '₪',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'የሕንድ ሩፒ',
        symbol: '₹',
        narrowSymbol: '₹',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'የኢራቅ ዲናር',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'የኢራን ሪአል',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'Icelandic Króna (1918–1981)',
        one: 'Icelandic króna (1918–1981)',
        other: 'Icelandic krónur (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'የአይስላንድ ክሮና',
        narrowSymbol: 'kr',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'Italian Lira',
        one: 'Italian lira',
        other: 'Italian liras',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'የጃማይካ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'የጆርዳን ዲናር',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'የጃፓን የን',
        symbol: 'JP¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'የኬኒያ ሺሊንግ',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'የኪርጊስታን ሶም',
        narrowSymbol: '⃀',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'የካምቦዲያ ሬል',
        narrowSymbol: '៛',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'የኮሞሮ ፍራንክ',
        narrowSymbol: 'CF',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'የሰሜን ኮሪያ ዎን',
        narrowSymbol: '₩',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'South Korean Hwan (1953–1962)',
        one: 'South Korean hwan (1953–1962)',
        other: 'South Korean hwan (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'South Korean Won (1945–1953)',
        one: 'South Korean won (1945–1953)',
        other: 'South Korean won (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'የደቡብ ኮሪያ ዎን',
        symbol: '₩',
        narrowSymbol: '₩',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'የኩዌት ዲናር',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'የካይማን ደሴቶች ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'የካዛኪስታን ተንጌ',
        narrowSymbol: '₸',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'የላኦቲ ኪፕ',
        narrowSymbol: '₭',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'የሊባኖስ ፓውንድ',
        narrowSymbol: 'L£',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'የሲሪላንካ ሩፒ',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'የላይቤሪያ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'የሌሶቶ ሎቲ',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'ሊቱዌንያን ሊታስ',
        narrowSymbol: 'Lt',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Lithuanian Talonas',
        one: 'Lithuanian talonas',
        other: 'Lithuanian talonases',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luxembourgian Convertible Franc',
        one: 'Luxembourgian convertible franc',
        other: 'Luxembourgian convertible francs',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luxembourgian Franc',
        one: 'Luxembourgian franc',
        other: 'Luxembourgian francs',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luxembourg Financial Franc',
        one: 'Luxembourg financial franc',
        other: 'Luxembourg financial francs',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'የላቲቫ ላትስ',
        narrowSymbol: 'Ls',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Latvian Ruble',
        one: 'Latvian ruble',
        other: 'Latvian rubles',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'የሊቢያ ዲናር',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'የሞሮኮ ዲርሀም',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'Moroccan Franc',
        one: 'Moroccan franc',
        other: 'Moroccan francs',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Monegasque Franc',
        one: 'Monegasque franc',
        other: 'Monegasque francs',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'Moldovan Cupon',
        one: 'Moldovan cupon',
        other: 'Moldovan cupon',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'ሞልዶቫን ሊኡ',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'የማደጋስካር ማላጋስይ አሪያርይ',
        narrowSymbol: 'Ar',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'Malagasy Franc',
        one: 'Malagasy franc',
        other: 'Malagasy francs',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'የሜቆድንያ ዲናር',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'Macedonian Denar (1992–1993)',
        one: 'Macedonian denar (1992–1993)',
        other: 'Macedonian denari (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Malian Franc',
        one: 'Malian franc',
        other: 'Malian francs',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'የማያናማር ክያት',
        narrowSymbol: 'K',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'የሞንጎሊያን ቱግሪክ',
        narrowSymbol: '₮',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'የማካኔዝ ፓታካ',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'የሞሪቴኒያ ኦውጉያ (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'የሞሪቴኒያ ኦውጉያ',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Maltese Lira',
        one: 'Maltese lira',
        other: 'Maltese lira',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Maltese Pound',
        one: 'Maltese pound',
        other: 'Maltese pounds',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'የሞሪሸስ ሩፒ',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'Maldivian Rupee (1947–1981)',
        one: 'Maldivian rupee (1947–1981)',
        other: 'Maldivian rupees (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'የማልዲቫ ሩፊያ',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'የማላዊ ኩዋቻ',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'የሜክሲኮ ፔሶ',
        symbol: r'MX$',
        narrowSymbol: r'$',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Mexican Silver Peso (1861–1992)',
        one: 'Mexican silver peso (1861–1992)',
        other: 'Mexican silver pesos (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Mexican Investment Unit',
        one: 'Mexican investment unit',
        other: 'Mexican investment units',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'የማሌዥያ ሪንጊት',
        narrowSymbol: 'RM',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'Mozambican Escudo',
        one: 'Mozambican escudo',
        other: 'Mozambican escudos',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Mozambican Metical (1980–2006)',
        one: 'Mozambican metical (1980–2006)',
        other: 'Mozambican meticals (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'የሞዛምቢክ ሜቲካል',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'የናሚቢያ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'የናይጄሪያ ናይራ',
        narrowSymbol: '₦',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'Nicaraguan Córdoba (1988–1991)',
        one: 'Nicaraguan córdoba (1988–1991)',
        other: 'Nicaraguan córdobas (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'የኒካራጓ ኮርዶባ',
        narrowSymbol: r'C$',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Dutch Guilder',
        one: 'Dutch guilder',
        other: 'Dutch guilders',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'የኖርዌይ ክሮን',
        narrowSymbol: 'kr',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'የኔፓል ሩፒ',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'የኒውዚላንድ ዶላር',
        symbol: r'NZ$',
        narrowSymbol: r'$',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'የኦማን ሪአል',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'ፓናማኒአን ባልቦአ',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'Peruvian Inti',
        one: 'Peruvian inti',
        other: 'Peruvian intis',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'የፔሩቪያ ሶል',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'Peruvian Sol (1863–1965)',
        one: 'Peruvian sol (1863–1965)',
        other: 'Peruvian soles (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'የፓፕዋ ኒው ጊኒ ኪና',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'የፊሊፒንስ ፔሶ',
        symbol: 'PHP',
        narrowSymbol: '₱',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'የፓኪስታን ሩፒ',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'የፖላንድ ዝሎቲ',
        narrowSymbol: 'zł',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Polish Zloty (1950–1995)',
        one: 'Polish zloty (PLZ)',
        other: 'Polish zlotys (PLZ)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Portuguese Escudo',
        one: 'Portuguese escudo',
        other: 'Portuguese escudos',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'የፓራጓይ ጉአራኒ',
        narrowSymbol: '₲',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'የኳታር ሪአል',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Rhodesian Dollar',
        one: 'Rhodesian dollar',
        other: 'Rhodesian dollars',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Romanian Leu (1952–2006)',
        one: 'Romanian leu (1952–2006)',
        other: 'Romanian Lei (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'የሮማኒያ ለው',
        narrowSymbol: 'lei',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'የሰርቢያ ዲናር',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'የሩስያ ሩብል',
        narrowSymbol: '₽',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Russian Ruble (1991–1998)',
        one: 'Russian ruble (1991–1998)',
        other: 'Russian rubles (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'የሩዋንዳ ፍራንክ',
        narrowSymbol: 'RF',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'የሳውዲ ሪያል',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'የሰለሞን ደሴቶች ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'የሲሼል ሩፒ',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'Sudanese Dinar (1992–2007)',
        one: 'Sudanese dinar (1992–2007)',
        other: 'Sudanese dinars (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'የሱዳን ፓውንድ',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'የሱዳን ፓውንድ (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'የስዊድን ክሮና',
        narrowSymbol: 'kr',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'የሲንጋፖር ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'የሴይንት ሔሌና ፓውንድ',
        narrowSymbol: '£',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenian Tolar',
        one: 'Slovenian tolar',
        other: 'Slovenian tolars',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovak Koruna',
        one: 'Slovak koruna',
        other: 'Slovak korunas',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'የሴራሊዎን ሊዎን',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'የሴራሊዎን ሊዎን (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'የሶማሌ ሺሊንግ',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'የሰርናሜዝ ዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'Surinamese Guilder',
        one: 'Surinamese guilder',
        other: 'Surinamese guilders',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'የደቡብ ሱዳን ፓውንድ',
        narrowSymbol: '£',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'የሳኦ ቶሜ እና ፕሪንሲፔ ዶብራ (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'የሳኦ ቶሜ እና ፕሪንሲፔ ዶብራ',
        narrowSymbol: 'Db',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Soviet Rouble',
        one: 'Soviet rouble',
        other: 'Soviet roubles',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'Salvadoran Colón',
        one: 'Salvadoran colón',
        other: 'Salvadoran colones',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'የሲሪያ ፓውንድ',
        narrowSymbol: '£',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'የስዋዚላንድ ሊላንገኒ',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'የታይላንድ ባህት',
        symbol: '฿',
        narrowSymbol: '฿',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Tajikistani Ruble',
        one: 'Tajikistani ruble',
        other: 'Tajikistani rubles',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'የታጂክስታን ሶሞኒ',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Turkmenistani Manat (1993–2009)',
        one: 'Turkmenistani manat (1993–2009)',
        other: 'Turkmenistani manat (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'ቱርክሜኒስታኒ ማናት',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'የቱኒዚያ ዲናር',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'ቶንጋን ፓ’አንጋ',
        narrowSymbol: r'T$',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Timorese Escudo',
        one: 'Timorese escudo',
        other: 'Timorese escudos',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Turkish Lira (1922–2005)',
        one: 'Turkish lira (1922–2005)',
        other: 'Turkish Lira (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'የቱርክ ሊራ',
        narrowSymbol: '₺',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'የትሪንዳድ እና ቶቤጎዶላር',
        narrowSymbol: r'$',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'የአዲሷ ታይዋን ዶላር',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'የታንዛኒያ ሺሊንግ',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'የዩክሬን ሀሪይቭኒአ',
        narrowSymbol: '₴',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Ukrainian Karbovanets',
        one: 'Ukrainian karbovanets',
        other: 'Ukrainian karbovantsiv',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Ugandan Shilling (1966–1987)',
        one: 'Ugandan shilling (1966–1987)',
        other: 'Ugandan shillings (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'የዩጋንዳ ሺሊንግ',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'የአሜሪካን ዶላር',
        symbol: r'US$',
        narrowSymbol: r'$',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'US Dollar (Next day)',
        one: 'US dollar (next day)',
        other: 'US dollars (next day)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'US Dollar (Same day)',
        one: 'US dollar (same day)',
        other: 'US dollars (same day)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Uruguayan Peso (Indexed Units)',
        one: 'Uruguayan peso (indexed units)',
        other: 'Uruguayan pesos (indexed units)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Uruguayan Peso (1975–1993)',
        one: 'Uruguayan peso (1975–1993)',
        other: 'Uruguayan pesos (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'የኡራጓይ ፔሶ',
        narrowSymbol: r'$',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'Uruguayan Nominal Wage Index Unit',
        one: 'Uruguayan nominal wage index unit',
        other: 'Uruguayan nominal wage index units',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'የኡዝፔኪስታን ሶም',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelan Bolívar (1871–2008)',
        one: 'Venezuelan bolívar (1871–2008)',
        other: 'Venezuelan bolívars (1871–2008)',
      );

  @override
  Currency get ved => Currency(
        _locale,
        'VED',
        'Bolívar Soberano',
        one: 'Bolívar Soberano',
        other: 'Bolívar Soberanos',
      );

  @override
  Currency get vef => Currency(
        _locale,
        'VEF',
        'የቬንዝዌላ ቦሊቫር (2008–2018)',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'የቬንዝዌላ-ቦሊቫር',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'የቭየትናም ዶንግ',
        symbol: '₫',
        narrowSymbol: '₫',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'Vietnamese Dong (1978–1985)',
        one: 'Vietnamese dong (1978–1985)',
        other: 'Vietnamese dong (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'የቫንዋንቱ ቫቱ',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'ሳሞአን ታላ',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'የመካከለኛው አፍሪካ ሴፋ ፍራንክ',
        symbol: 'FCFA',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'Silver',
        one: 'troy ounce of silver',
        other: 'troy ounces of silver',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'Gold',
        one: 'troy ounce of gold',
        other: 'troy ounces of gold',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'European Composite Unit',
        one: 'European composite unit',
        other: 'European composite units',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'European Monetary Unit',
        one: 'European monetary unit',
        other: 'European monetary units',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'European Unit of Account (XBC)',
        one: 'European unit of account (XBC)',
        other: 'European units of account (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'European Unit of Account (XBD)',
        one: 'European unit of account (XBD)',
        other: 'European units of account (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'የምዕራብ ካሪብያን ዶላር',
        symbol: r'EC$',
        narrowSymbol: r'$',
      );

  @override
  Currency get xcg => Currency(
        _locale,
        'XCG',
        'XCG',
        symbol: 'Cg.',
      );

  @override
  Currency get xdr => Currency(
        _locale,
        'XDR',
        'Special Drawing Rights',
        one: 'special drawing rights',
        other: 'special drawing rights',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'European Currency Unit',
        one: 'European currency unit',
        other: 'European currency units',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'French Gold Franc',
        one: 'French gold franc',
        other: 'French gold francs',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'French UIC-Franc',
        one: 'French UIC-franc',
        other: 'French UIC-francs',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'የምዕራብ አፍሪካ ሴፋ ፍራንክ',
        symbol: 'F CFA',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'Palladium',
        one: 'troy ounce of palladium',
        other: 'troy ounces of palladium',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'ሲ ኤፍ ፒ ፍራንክ',
        symbol: 'CFPF',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'Platinum',
        one: 'troy ounce of platinum',
        other: 'troy ounces of platinum',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET Funds',
        one: 'RINET Funds unit',
        other: 'RINET Funds units',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'Sucre',
        one: 'Sucre',
        other: 'Sucres',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'Testing Currency Code',
        one: 'Testing Currency unit',
        other: 'Testing Currency units',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'ADB Unit of Account',
        one: 'ADB unit of account',
        other: 'ADB units of account',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'ያልታወቀ ገንዘብ',
        symbol: '¤',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Yemeni Dinar',
        one: 'Yemeni dinar',
        other: 'Yemeni dinars',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'የየመን ሪአል',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'Yugoslavian Hard Dinar (1966–1990)',
        one: 'Yugoslavian hard dinar (1966–1990)',
        other: 'Yugoslavian hard dinars (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Yugoslavian New Dinar (1994–2002)',
        one: 'Yugoslavian new dinar (1994–2002)',
        other: 'Yugoslavian new dinars (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Yugoslavian Convertible Dinar (1990–1992)',
        one: 'Yugoslavian convertible dinar (1990–1992)',
        other: 'Yugoslavian convertible dinars (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'Yugoslavian Reformed Dinar (1992–1993)',
        one: 'Yugoslavian reformed dinar (1992–1993)',
        other: 'Yugoslavian reformed dinars (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'South African Rand (financial)',
        one: 'South African rand (financial)',
        other: 'South African rands (financial)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'የደቡብ አፍሪካ ራንድ',
        narrowSymbol: 'R',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'የዛምቢያ ክዋቻ (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'የዛምቢያ ክዋቻ',
        narrowSymbol: 'ZK',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'Zairean New Zaire (1993–1998)',
        one: 'Zairean new zaire (1993–1998)',
        other: 'Zairean new zaires (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zairean Zaire (1971–1993)',
        one: 'Zairean zaire (1971–1993)',
        other: 'Zairean zaires (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'የዚምቧቡዌ ዶላር',
      );

  @override
  Currency get zwg => Currency(
        _locale,
        'ZWG',
        'Zimbabwean Gold',
        one: 'Zimbabwean gold',
        other: 'Zimbabwean gold',
      );

  @override
  Currency get zwl => Currency(
        _locale,
        'ZWL',
        'Zimbabwean Dollar (2009–2024)',
        one: 'Zimbabwean dollar (2009–2024)',
        other: 'Zimbabwean dollars (2009–2024)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Zimbabwean Dollar (2008)',
        one: 'Zimbabwean dollar (2008)',
        other: 'Zimbabwean dollars (2008)',
      );

  @override
  late final Map<String, Currency> byCode =
      CanonicalizedMap<String, String, Currency>.from({
    'ADP': adp,
    'AED': aed,
    'AFA': afa,
    'AFN': afn,
    'ALK': alk,
    'ALL': all,
    'AMD': amd,
    'ANG': ang,
    'AOA': aoa,
    'AOK': aok,
    'AON': aon,
    'AOR': aor,
    'ARA': ara,
    'ARL': arl,
    'ARM': arm,
    'ARP': arp,
    'ARS': ars,
    'ATS': ats,
    'AUD': aud,
    'AWG': awg,
    'AZM': azm,
    'AZN': azn,
    'BAD': bad,
    'BAM': bam,
    'BAN': ban,
    'BBD': bbd,
    'BDT': bdt,
    'BEC': bec,
    'BEF': bef,
    'BEL': bel,
    'BGL': bgl,
    'BGM': bgm,
    'BGN': bgn,
    'BGO': bgo,
    'BHD': bhd,
    'BIF': bif,
    'BMD': bmd,
    'BND': bnd,
    'BOB': bob,
    'BOL': bol,
    'BOP': bop,
    'BOV': bov,
    'BRB': brb,
    'BRC': brc,
    'BRE': bre,
    'BRL': brl,
    'BRN': brn,
    'BRR': brr,
    'BRZ': brz,
    'BSD': bsd,
    'BTN': btn,
    'BUK': buk,
    'BWP': bwp,
    'BYB': byb,
    'BYN': byn,
    'BYR': byr,
    'BZD': bzd,
    'CAD': cad,
    'CDF': cdf,
    'CHE': che,
    'CHF': chf,
    'CHW': chw,
    'CLE': cle,
    'CLF': clf,
    'CLP': clp,
    'CNH': cnh,
    'CNX': cnx,
    'CNY': cny,
    'COP': cop,
    'COU': cou,
    'CRC': crc,
    'CSD': csd,
    'CSK': csk,
    'CUC': cuc,
    'CUP': cup,
    'CVE': cve,
    'CYP': cyp,
    'CZK': czk,
    'DDM': ddm,
    'DEM': dem,
    'DJF': djf,
    'DKK': dkk,
    'DOP': dop,
    'DZD': dzd,
    'ECS': ecs,
    'ECV': ecv,
    'EEK': eek,
    'EGP': egp,
    'ERN': ern,
    'ESA': esa,
    'ESB': esb,
    'ESP': esp,
    'ETB': etb,
    'EUR': eur,
    'FIM': fim,
    'FJD': fjd,
    'FKP': fkp,
    'FRF': frf,
    'GBP': gbp,
    'GEK': gek,
    'GEL': gel,
    'GHC': ghc,
    'GHS': ghs,
    'GIP': gip,
    'GMD': gmd,
    'GNF': gnf,
    'GNS': gns,
    'GQE': gqe,
    'GRD': grd,
    'GTQ': gtq,
    'GWE': gwe,
    'GWP': gwp,
    'GYD': gyd,
    'HKD': hkd,
    'HNL': hnl,
    'HRD': hrd,
    'HRK': hrk,
    'HTG': htg,
    'HUF': huf,
    'IDR': idr,
    'IEP': iep,
    'ILP': ilp,
    'ILR': ilr,
    'ILS': ils,
    'INR': inr,
    'IQD': iqd,
    'IRR': irr,
    'ISJ': isj,
    'ISK': isk,
    'ITL': itl,
    'JMD': jmd,
    'JOD': jod,
    'JPY': jpy,
    'KES': kes,
    'KGS': kgs,
    'KHR': khr,
    'KMF': kmf,
    'KPW': kpw,
    'KRH': krh,
    'KRO': kro,
    'KRW': krw,
    'KWD': kwd,
    'KYD': kyd,
    'KZT': kzt,
    'LAK': lak,
    'LBP': lbp,
    'LKR': lkr,
    'LRD': lrd,
    'LSL': lsl,
    'LTL': ltl,
    'LTT': ltt,
    'LUC': luc,
    'LUF': luf,
    'LUL': lul,
    'LVL': lvl,
    'LVR': lvr,
    'LYD': lyd,
    'MAD': mad,
    'MAF': maf,
    'MCF': mcf,
    'MDC': mdc,
    'MDL': mdl,
    'MGA': mga,
    'MGF': mgf,
    'MKD': mkd,
    'MKN': mkn,
    'MLF': mlf,
    'MMK': mmk,
    'MNT': mnt,
    'MOP': mop,
    'MRO': mro,
    'MRU': mru,
    'MTL': mtl,
    'MTP': mtp,
    'MUR': mur,
    'MVP': mvp,
    'MVR': mvr,
    'MWK': mwk,
    'MXN': mxn,
    'MXP': mxp,
    'MXV': mxv,
    'MYR': myr,
    'MZE': mze,
    'MZM': mzm,
    'MZN': mzn,
    'NAD': nad,
    'NGN': ngn,
    'NIC': nic,
    'NIO': nio,
    'NLG': nlg,
    'NOK': nok,
    'NPR': npr,
    'NZD': nzd,
    'OMR': omr,
    'PAB': pab,
    'PEI': pei,
    'PEN': pen,
    'PES': pes,
    'PGK': pgk,
    'PHP': php,
    'PKR': pkr,
    'PLN': pln,
    'PLZ': plz,
    'PTE': pte,
    'PYG': pyg,
    'QAR': qar,
    'RHD': rhd,
    'ROL': rol,
    'RON': ron,
    'RSD': rsd,
    'RUB': rub,
    'RUR': rur,
    'RWF': rwf,
    'SAR': sar,
    'SBD': sbd,
    'SCR': scr,
    'SDD': sdd,
    'SDG': sdg,
    'SDP': sdp,
    'SEK': sek,
    'SGD': sgd,
    'SHP': shp,
    'SIT': sit,
    'SKK': skk,
    'SLE': sle,
    'SLL': sll,
    'SOS': sos,
    'SRD': srd,
    'SRG': srg,
    'SSP': ssp,
    'STD': std,
    'STN': stn,
    'SUR': sur,
    'SVC': svc,
    'SYP': syp,
    'SZL': szl,
    'THB': thb,
    'TJR': tjr,
    'TJS': tjs,
    'TMM': tmm,
    'TMT': tmt,
    'TND': tnd,
    'TOP': top,
    'TPE': tpe,
    'TRL': trl,
    'TRY': try$,
    'TTD': ttd,
    'TWD': twd,
    'TZS': tzs,
    'UAH': uah,
    'UAK': uak,
    'UGS': ugs,
    'UGX': ugx,
    'USD': usd,
    'USN': usn,
    'USS': uss,
    'UYI': uyi,
    'UYP': uyp,
    'UYU': uyu,
    'UYW': uyw,
    'UZS': uzs,
    'VEB': veb,
    'VED': ved,
    'VEF': vef,
    'VES': ves,
    'VND': vnd,
    'VNN': vnn,
    'VUV': vuv,
    'WST': wst,
    'XAF': xaf,
    'XAG': xag,
    'XAU': xau,
    'XBA': xba,
    'XBB': xbb,
    'XBC': xbc,
    'XBD': xbd,
    'XCD': xcd,
    'XCG': xcg,
    'XDR': xdr,
    'XEU': xeu,
    'XFO': xfo,
    'XFU': xfu,
    'XOF': xof,
    'XPD': xpd,
    'XPF': xpf,
    'XPT': xpt,
    'XRE': xre,
    'XSU': xsu,
    'XTS': xts,
    'XUA': xua,
    'XXX': xxx,
    'YDD': ydd,
    'YER': yer,
    'YUD': yud,
    'YUM': yum,
    'YUN': yun,
    'YUR': yur,
    'ZAL': zal,
    'ZAR': zar,
    'ZMK': zmk,
    'ZMW': zmw,
    'ZRN': zrn,
    'ZRZ': zrz,
    'ZWD': zwd,
    'ZWG': zwg,
    'ZWL': zwl,
    'ZWR': zwr,
  }, (key) => key.toLowerCase());
}
