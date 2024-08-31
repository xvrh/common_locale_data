import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'he';

/// Translations of [CommonLocaleData]
class CommonLocaleDataHe implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHe();

  static final _dateFields = DateFieldsHe._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHe._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHe._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsHe._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsHe._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHe._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesHe._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesHe extends Languages {
  LanguagesHe._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'אפארית',
    ),
    'ab': Language(
      'ab',
      'אבחזית',
    ),
    'ace': Language(
      'ace',
      'אכינזית',
    ),
    'ach': Language(
      'ach',
      'אקצ׳ולי',
    ),
    'ada': Language(
      'ada',
      'אדנמה',
    ),
    'ady': Language(
      'ady',
      'אדיגית',
    ),
    'ae': Language(
      'ae',
      'אבסטן',
    ),
    'af': Language(
      'af',
      'אפריקאנס',
    ),
    'afh': Language(
      'afh',
      'אפריהילי',
    ),
    'agq': Language(
      'agq',
      'אע׳ם',
    ),
    'ain': Language(
      'ain',
      'אינו',
    ),
    'ak': Language(
      'ak',
      'אקאן',
    ),
    'akk': Language(
      'akk',
      'אכדית',
    ),
    'ale': Language(
      'ale',
      'אלאוט',
    ),
    'alt': Language(
      'alt',
      'אלטאי דרומית',
    ),
    'am': Language(
      'am',
      'אמהרית',
    ),
    'an': Language(
      'an',
      'אראגונית',
    ),
    'ang': Language(
      'ang',
      'אנגלית עתיקה',
    ),
    'ann': Language(
      'ann',
      'אובולו',
    ),
    'anp': Language(
      'anp',
      'אנג׳יקה',
    ),
    'ar': Language(
      'ar',
      'ערבית',
    ),
    'ar-001': Language(
      'ar-001',
      'ערבית ספרותית',
    ),
    'arc': Language(
      'arc',
      'ארמית',
    ),
    'arn': Language(
      'arn',
      'אראוקנית',
    ),
    'arp': Language(
      'arp',
      'אראפהו',
    ),
    'ars': Language(
      'ars',
      'ערבית - נג׳ד',
    ),
    'arw': Language(
      'arw',
      'ארוואק',
    ),
    'as': Language(
      'as',
      'אסאמית',
    ),
    'asa': Language(
      'asa',
      'אסו',
    ),
    'ast': Language(
      'ast',
      'אסטורית',
    ),
    'atj': Language(
      'atj',
      'אטיקמק',
    ),
    'av': Language(
      'av',
      'אווארית',
    ),
    'awa': Language(
      'awa',
      'אוואדית',
    ),
    'ay': Language(
      'ay',
      'איימארית',
    ),
    'az': Language(
      'az',
      'אזרית',
      short: 'אזרית',
    ),
    'ba': Language(
      'ba',
      'בשקירית',
    ),
    'bal': Language(
      'bal',
      'באלוצ׳י',
    ),
    'ban': Language(
      'ban',
      'באלינזית',
    ),
    'bar': Language(
      'bar',
      'בווארית',
    ),
    'bas': Language(
      'bas',
      'בסאא',
    ),
    'bax': Language(
      'bax',
      'במום',
    ),
    'bbj': Language(
      'bbj',
      'גומאלה',
    ),
    'be': Language(
      'be',
      'בלארוסית',
    ),
    'bej': Language(
      'bej',
      'בז׳ה',
    ),
    'bem': Language(
      'bem',
      'במבה',
    ),
    'bez': Language(
      'bez',
      'בנה',
    ),
    'bfd': Language(
      'bfd',
      'באפוט',
    ),
    'bg': Language(
      'bg',
      'בולגרית',
    ),
    'bgc': Language(
      'bgc',
      'הריאנבי',
    ),
    'bgn': Language(
      'bgn',
      'באלוצ׳י מערבית',
    ),
    'bho': Language(
      'bho',
      'בוג׳פורי',
    ),
    'bi': Language(
      'bi',
      'ביסלמה',
    ),
    'bik': Language(
      'bik',
      'ביקול',
    ),
    'bin': Language(
      'bin',
      'ביני',
    ),
    'bkm': Language(
      'bkm',
      'קום',
    ),
    'bla': Language(
      'bla',
      'סיקסיקה',
    ),
    'bm': Language(
      'bm',
      'במבארה',
    ),
    'bn': Language(
      'bn',
      'בנגלית',
    ),
    'bo': Language(
      'bo',
      'טיבטית',
    ),
    'br': Language(
      'br',
      'ברטונית',
    ),
    'bra': Language(
      'bra',
      'בראג׳',
    ),
    'brx': Language(
      'brx',
      'בודו',
    ),
    'bs': Language(
      'bs',
      'בוסנית',
    ),
    'bss': Language(
      'bss',
      'אקוסה',
    ),
    'bua': Language(
      'bua',
      'בוריאט',
    ),
    'bug': Language(
      'bug',
      'בוגינזית',
    ),
    'bum': Language(
      'bum',
      'בולו',
    ),
    'byn': Language(
      'byn',
      'בלין',
    ),
    'byv': Language(
      'byv',
      'מדומבה',
    ),
    'ca': Language(
      'ca',
      'קטלאנית',
    ),
    'cad': Language(
      'cad',
      'קאדו',
    ),
    'car': Language(
      'car',
      'קאריב',
    ),
    'cay': Language(
      'cay',
      'קאיוגה',
    ),
    'cch': Language(
      'cch',
      'אטסם',
    ),
    'ccp': Language(
      'ccp',
      'צ׳אקמה',
    ),
    'ce': Language(
      'ce',
      'צ׳צ׳נית',
    ),
    'ceb': Language(
      'ceb',
      'סבואנו',
    ),
    'cgg': Language(
      'cgg',
      'צ׳יגה',
    ),
    'ch': Language(
      'ch',
      'צ׳מורו',
    ),
    'chb': Language(
      'chb',
      'צ׳יבצ׳ה',
    ),
    'chg': Language(
      'chg',
      'צ׳אגאטאי',
    ),
    'chk': Language(
      'chk',
      'צ׳וקסה',
    ),
    'chm': Language(
      'chm',
      'מארי',
    ),
    'chn': Language(
      'chn',
      'ניב צ׳ינוק',
    ),
    'cho': Language(
      'cho',
      'צ׳וקטאו',
    ),
    'chp': Language(
      'chp',
      'צ׳יפוויאן',
    ),
    'chr': Language(
      'chr',
      'צ׳רוקי',
    ),
    'chy': Language(
      'chy',
      'שאיין',
    ),
    'ckb': Language(
      'ckb',
      'כורדית סוראנית',
      variant: 'כורדית סוראנית',
      menu: 'כורדית סוראנית',
    ),
    'clc': Language(
      'clc',
      'צ׳ילקוטין',
    ),
    'co': Language(
      'co',
      'קורסיקנית',
    ),
    'cop': Language(
      'cop',
      'קופטית',
    ),
    'cr': Language(
      'cr',
      'קרי',
    ),
    'crg': Language(
      'crg',
      'מצ׳יף',
    ),
    'crh': Language(
      'crh',
      'טטרית של קרים',
    ),
    'crj': Language(
      'crj',
      'קרי דרום מזרחי',
    ),
    'crk': Language(
      'crk',
      'קרי מישורים',
    ),
    'crl': Language(
      'crl',
      'קרי צפון מזרחי',
    ),
    'crm': Language(
      'crm',
      'מוס קרי',
    ),
    'crr': Language(
      'crr',
      'אלגונקוויאן בקרוליינה',
    ),
    'crs': Language(
      'crs',
      'קריאולית (סיישל)',
    ),
    'cs': Language(
      'cs',
      'צ׳כית',
    ),
    'csb': Language(
      'csb',
      'קשובית',
    ),
    'csw': Language(
      'csw',
      'קרי של אזור הביצות',
    ),
    'cu': Language(
      'cu',
      'סלאבית כנסייתית עתיקה',
    ),
    'cv': Language(
      'cv',
      'צ׳ובאש',
    ),
    'cy': Language(
      'cy',
      'וולשית',
    ),
    'da': Language(
      'da',
      'דנית',
    ),
    'dak': Language(
      'dak',
      'דקוטה',
    ),
    'dar': Language(
      'dar',
      'דרגווה',
    ),
    'dav': Language(
      'dav',
      'טאיטה',
    ),
    'de': Language(
      'de',
      'גרמנית',
    ),
    'de-CH': Language(
      'de-CH',
      'גרמנית (שוויץ)',
    ),
    'del': Language(
      'del',
      'דלאוור',
    ),
    'den': Language(
      'den',
      'סלאבית',
    ),
    'dgr': Language(
      'dgr',
      'דוגריב',
    ),
    'din': Language(
      'din',
      'דינקה',
    ),
    'dje': Language(
      'dje',
      'זארמה',
    ),
    'doi': Language(
      'doi',
      'דוגרי',
    ),
    'dsb': Language(
      'dsb',
      'סורבית תחתית',
    ),
    'dua': Language(
      'dua',
      'דואלה',
    ),
    'dum': Language(
      'dum',
      'הולנדית תיכונה',
    ),
    'dv': Language(
      'dv',
      'דיבהי',
    ),
    'dyo': Language(
      'dyo',
      'ג׳ולה פונית',
    ),
    'dyu': Language(
      'dyu',
      'דיולה',
    ),
    'dz': Language(
      'dz',
      'דזונקה',
    ),
    'dzg': Language(
      'dzg',
      'דזאנגה',
    ),
    'ebu': Language(
      'ebu',
      'אמבו',
    ),
    'ee': Language(
      'ee',
      'אווה',
    ),
    'efi': Language(
      'efi',
      'אפיק',
    ),
    'egy': Language(
      'egy',
      'מצרית עתיקה',
    ),
    'eka': Language(
      'eka',
      'אקיוק',
    ),
    'el': Language(
      'el',
      'יוונית',
    ),
    'elx': Language(
      'elx',
      'עילמית',
    ),
    'en': Language(
      'en',
      'אנגלית',
    ),
    'enm': Language(
      'enm',
      'אנגלית תיכונה',
    ),
    'eo': Language(
      'eo',
      'אספרנטו',
    ),
    'es': Language(
      'es',
      'ספרדית',
    ),
    'et': Language(
      'et',
      'אסטונית',
    ),
    'eu': Language(
      'eu',
      'בסקית',
    ),
    'ewo': Language(
      'ewo',
      'אוונדו',
    ),
    'fa': Language(
      'fa',
      'פרסית',
    ),
    'fa-AF': Language(
      'fa-AF',
      'דארי',
    ),
    'fan': Language(
      'fan',
      'פנג',
    ),
    'fat': Language(
      'fat',
      'פאנטי',
    ),
    'ff': Language(
      'ff',
      'פולה',
    ),
    'fi': Language(
      'fi',
      'פינית',
    ),
    'fil': Language(
      'fil',
      'פיליפינית',
    ),
    'fj': Language(
      'fj',
      'פיג׳ית',
    ),
    'fo': Language(
      'fo',
      'פארואזית',
    ),
    'fon': Language(
      'fon',
      'פון',
    ),
    'fr': Language(
      'fr',
      'צרפתית',
    ),
    'fr-CH': Language(
      'fr-CH',
      'צרפתית (שוויץ)',
    ),
    'frc': Language(
      'frc',
      'צרפתית קייג׳ונית',
    ),
    'frm': Language(
      'frm',
      'צרפתית תיכונה',
    ),
    'fro': Language(
      'fro',
      'צרפתית עתיקה',
    ),
    'frr': Language(
      'frr',
      'פריזית צפונית',
    ),
    'frs': Language(
      'frs',
      'פריזית מזרחית',
    ),
    'fur': Language(
      'fur',
      'פריולית',
    ),
    'fy': Language(
      'fy',
      'פריזית מערבית',
    ),
    'ga': Language(
      'ga',
      'אירית',
    ),
    'gaa': Language(
      'gaa',
      'גא',
    ),
    'gag': Language(
      'gag',
      'גגאוזית',
    ),
    'gan': Language(
      'gan',
      'סינית גאן',
    ),
    'gay': Language(
      'gay',
      'גאיו',
    ),
    'gba': Language(
      'gba',
      'גבאיה',
    ),
    'gd': Language(
      'gd',
      'גאלית סקוטית',
    ),
    'gez': Language(
      'gez',
      'געז',
    ),
    'gil': Language(
      'gil',
      'קיריבטית',
    ),
    'gl': Language(
      'gl',
      'גליציאנית',
    ),
    'gmh': Language(
      'gmh',
      'גרמנית בינונית-גבוהה',
    ),
    'gn': Language(
      'gn',
      'גוארני',
    ),
    'goh': Language(
      'goh',
      'גרמנית עתיקה גבוהה',
    ),
    'gon': Language(
      'gon',
      'גונדי',
    ),
    'gor': Language(
      'gor',
      'גורונטאלו',
    ),
    'got': Language(
      'got',
      'גותית',
    ),
    'grb': Language(
      'grb',
      'גרבו',
    ),
    'grc': Language(
      'grc',
      'יוונית עתיקה',
    ),
    'gsw': Language(
      'gsw',
      'גרמנית שוויצרית',
    ),
    'gu': Language(
      'gu',
      'גוג׳ארטי',
    ),
    'guz': Language(
      'guz',
      'גוסי',
    ),
    'gv': Language(
      'gv',
      'מאנית',
    ),
    'gwi': Language(
      'gwi',
      'גוויצ׳ן',
    ),
    'ha': Language(
      'ha',
      'האוסה',
    ),
    'hai': Language(
      'hai',
      'האידה',
    ),
    'hak': Language(
      'hak',
      'סינית האקה',
    ),
    'haw': Language(
      'haw',
      'הוואית',
    ),
    'hax': Language(
      'hax',
      'האידה דרומית',
    ),
    'he': Language(
      'he',
      'עברית',
    ),
    'hi': Language(
      'hi',
      'הינדי',
    ),
    'hil': Language(
      'hil',
      'היליגאינון',
    ),
    'hit': Language(
      'hit',
      'חתית',
    ),
    'hmn': Language(
      'hmn',
      'המונג',
    ),
    'ho': Language(
      'ho',
      'הירי מוטו',
    ),
    'hr': Language(
      'hr',
      'קרואטית',
    ),
    'hsb': Language(
      'hsb',
      'סורבית עילית',
    ),
    'hsn': Language(
      'hsn',
      'סינית שיאנג',
    ),
    'ht': Language(
      'ht',
      'קריאולית (האיטי)',
    ),
    'hu': Language(
      'hu',
      'הונגרית',
    ),
    'hup': Language(
      'hup',
      'הופה',
    ),
    'hur': Language(
      'hur',
      'הלקומלם',
    ),
    'hy': Language(
      'hy',
      'ארמנית',
    ),
    'hz': Language(
      'hz',
      'הררו',
    ),
    'ia': Language(
      'ia',
      '‏אינטרלינגואה',
    ),
    'iba': Language(
      'iba',
      'איבאן',
    ),
    'ibb': Language(
      'ibb',
      'איביביו',
    ),
    'id': Language(
      'id',
      'אינדונזית',
    ),
    'ie': Language(
      'ie',
      'אינטרלינגה',
    ),
    'ig': Language(
      'ig',
      'איגבו',
    ),
    'ii': Language(
      'ii',
      'סצ׳ואן יי',
    ),
    'ik': Language(
      'ik',
      'אינופיאק',
    ),
    'ikt': Language(
      'ikt',
      'אינוקטיטוט במערב קנדה',
    ),
    'ilo': Language(
      'ilo',
      'אילוקו',
    ),
    'inh': Language(
      'inh',
      'אינגושית',
    ),
    'io': Language(
      'io',
      'אידו',
    ),
    'is': Language(
      'is',
      'איסלנדית',
    ),
    'it': Language(
      'it',
      'איטלקית',
    ),
    'iu': Language(
      'iu',
      'אינוקטיטוט',
    ),
    'ja': Language(
      'ja',
      'יפנית',
    ),
    'jbo': Language(
      'jbo',
      'לוז׳באן',
    ),
    'jgo': Language(
      'jgo',
      'נגומבה',
    ),
    'jmc': Language(
      'jmc',
      'מאקאמה',
    ),
    'jpr': Language(
      'jpr',
      'פרסית יהודית',
    ),
    'jrb': Language(
      'jrb',
      'ערבית יהודית',
    ),
    'jv': Language(
      'jv',
      'יאוואית',
    ),
    'ka': Language(
      'ka',
      'גאורגית',
    ),
    'kaa': Language(
      'kaa',
      'קארא-קלפאק',
    ),
    'kab': Language(
      'kab',
      'קבילה',
    ),
    'kac': Language(
      'kac',
      'קצ׳ין',
    ),
    'kaj': Language(
      'kaj',
      'ג׳ו',
    ),
    'kam': Language(
      'kam',
      'קמבה',
    ),
    'kaw': Language(
      'kaw',
      'קאווי',
    ),
    'kbd': Language(
      'kbd',
      'קברדית',
    ),
    'kbl': Language(
      'kbl',
      'קנמבו',
    ),
    'kcg': Language(
      'kcg',
      'טיאפ',
    ),
    'kde': Language(
      'kde',
      'מקונדה',
    ),
    'kea': Language(
      'kea',
      'קאבוורדיאנו',
    ),
    'kfo': Language(
      'kfo',
      'קורו',
    ),
    'kg': Language(
      'kg',
      'קונגו',
    ),
    'kgp': Language(
      'kgp',
      'קיינגאנג',
    ),
    'kha': Language(
      'kha',
      'קהאסי',
    ),
    'kho': Language(
      'kho',
      'קוטאנזית',
    ),
    'khq': Language(
      'khq',
      'קוירה צ׳יני',
    ),
    'ki': Language(
      'ki',
      'קיקויו',
    ),
    'kj': Language(
      'kj',
      'קואניאמה',
    ),
    'kk': Language(
      'kk',
      'קזחית',
    ),
    'kkj': Language(
      'kkj',
      'קאקו',
    ),
    'kl': Language(
      'kl',
      'גרינלנדית',
    ),
    'kln': Language(
      'kln',
      'קלנג׳ין',
    ),
    'km': Language(
      'km',
      'חמרית',
    ),
    'kmb': Language(
      'kmb',
      'קימבונדו',
    ),
    'kn': Language(
      'kn',
      'קנאדה',
    ),
    'ko': Language(
      'ko',
      'קוריאנית',
    ),
    'koi': Language(
      'koi',
      'קומי-פרמיאקית',
    ),
    'kok': Language(
      'kok',
      'קונקאני',
    ),
    'kos': Language(
      'kos',
      'קוסראיאן',
    ),
    'kpe': Language(
      'kpe',
      'קפלה',
    ),
    'kr': Language(
      'kr',
      'קאנורי',
    ),
    'krc': Language(
      'krc',
      'קראצ׳י-בלקר',
    ),
    'krl': Language(
      'krl',
      'קארלית',
    ),
    'kru': Language(
      'kru',
      'קורוק',
    ),
    'ks': Language(
      'ks',
      'קשמירית',
    ),
    'ksb': Language(
      'ksb',
      'שמבאלה',
    ),
    'ksf': Language(
      'ksf',
      'באפיה',
    ),
    'ksh': Language(
      'ksh',
      'קולוניאן',
    ),
    'ku': Language(
      'ku',
      'כורדית',
    ),
    'kum': Language(
      'kum',
      'קומיקית',
    ),
    'kut': Language(
      'kut',
      'קוטנאי',
    ),
    'kv': Language(
      'kv',
      'קומי',
    ),
    'kw': Language(
      'kw',
      'קורנית',
    ),
    'kwk': Language(
      'kwk',
      'קוואקוואלה',
    ),
    'ky': Language(
      'ky',
      'קירגיזית',
    ),
    'la': Language(
      'la',
      'לטינית',
    ),
    'lad': Language(
      'lad',
      'לדינו',
    ),
    'lag': Language(
      'lag',
      'לאנגי',
    ),
    'lah': Language(
      'lah',
      'לנדה',
    ),
    'lam': Language(
      'lam',
      'למבה',
    ),
    'lb': Language(
      'lb',
      'לוקסמבורגית',
    ),
    'lez': Language(
      'lez',
      'לזגית',
    ),
    'lg': Language(
      'lg',
      'גאנדה',
    ),
    'li': Language(
      'li',
      'לימבורגית',
    ),
    'lij': Language(
      'lij',
      'ליגורית',
    ),
    'lil': Language(
      'lil',
      'לילואט',
    ),
    'lkt': Language(
      'lkt',
      'לקוטה',
    ),
    'ln': Language(
      'ln',
      'לינגלה',
    ),
    'lo': Language(
      'lo',
      'לאו',
    ),
    'lol': Language(
      'lol',
      'מונגו',
    ),
    'lou': Language(
      'lou',
      'קריאולית לואיזיאנית',
    ),
    'loz': Language(
      'loz',
      'לוזית',
    ),
    'lrc': Language(
      'lrc',
      'לורית צפונית',
    ),
    'lsm': Language(
      'lsm',
      'סמיה',
    ),
    'lt': Language(
      'lt',
      'ליטאית',
    ),
    'lu': Language(
      'lu',
      'לובה-קטנגה',
    ),
    'lua': Language(
      'lua',
      'לובה-לולואה',
    ),
    'lui': Language(
      'lui',
      'לויסנו',
    ),
    'lun': Language(
      'lun',
      'לונדה',
    ),
    'luo': Language(
      'luo',
      'לואו',
    ),
    'lus': Language(
      'lus',
      'מיזו',
    ),
    'luy': Language(
      'luy',
      'לויה',
    ),
    'lv': Language(
      'lv',
      'לטבית',
    ),
    'mad': Language(
      'mad',
      'מדורזית',
    ),
    'maf': Language(
      'maf',
      'מאפאה',
    ),
    'mag': Language(
      'mag',
      'מאגאהית',
    ),
    'mai': Language(
      'mai',
      'מאיטילית',
    ),
    'mak': Language(
      'mak',
      'מקסאר',
    ),
    'man': Language(
      'man',
      'מנדינגו',
    ),
    'mas': Language(
      'mas',
      'מסאית',
    ),
    'mde': Language(
      'mde',
      'מאבא',
    ),
    'mdf': Language(
      'mdf',
      'מוקשה',
    ),
    'mdr': Language(
      'mdr',
      'מנדאר',
    ),
    'men': Language(
      'men',
      'מנדה',
    ),
    'mer': Language(
      'mer',
      'מרו',
    ),
    'mfe': Language(
      'mfe',
      'קריאולית מאוריציאנית',
    ),
    'mg': Language(
      'mg',
      'מלגשית',
    ),
    'mga': Language(
      'mga',
      'אירית תיכונה',
    ),
    'mgh': Language(
      'mgh',
      'מאקוואה מטו',
    ),
    'mgo': Language(
      'mgo',
      'מטא',
    ),
    'mh': Language(
      'mh',
      'מרשלית',
    ),
    'mi': Language(
      'mi',
      'מאורית',
    ),
    'mic': Language(
      'mic',
      'מיקמק',
    ),
    'min': Language(
      'min',
      'מיננגקבאו',
    ),
    'mk': Language(
      'mk',
      'מקדונית',
    ),
    'ml': Language(
      'ml',
      'מליאלאם',
    ),
    'mn': Language(
      'mn',
      'מונגולית',
    ),
    'mnc': Language(
      'mnc',
      'מנצ׳ו',
    ),
    'mni': Language(
      'mni',
      'מניפורית',
    ),
    'moe': Language(
      'moe',
      'אינו-אמון',
    ),
    'moh': Language(
      'moh',
      'מוהוק',
    ),
    'mos': Language(
      'mos',
      'מוסי',
    ),
    'mr': Language(
      'mr',
      'מראטהית',
    ),
    'ms': Language(
      'ms',
      'מלאית',
    ),
    'mt': Language(
      'mt',
      'מלטית',
    ),
    'mua': Language(
      'mua',
      'מונדאנג',
    ),
    'mul': Language(
      'mul',
      'מספר שפות',
    ),
    'mus': Language(
      'mus',
      'קריק',
    ),
    'mwl': Language(
      'mwl',
      'מירנדזית',
    ),
    'mwr': Language(
      'mwr',
      'מרווארי',
    ),
    'my': Language(
      'my',
      'בורמזית',
    ),
    'mye': Language(
      'mye',
      'מאיין',
    ),
    'myv': Language(
      'myv',
      'ארזיה',
    ),
    'mzn': Language(
      'mzn',
      'מאזאנדראני',
    ),
    'na': Language(
      'na',
      'נאורית',
    ),
    'nan': Language(
      'nan',
      'סינית מין נאן',
    ),
    'nap': Language(
      'nap',
      'נפוליטנית',
    ),
    'naq': Language(
      'naq',
      'נאמה',
    ),
    'nb': Language(
      'nb',
      'נורווגית ספרותית',
    ),
    'nd': Language(
      'nd',
      'נדבלה צפונית',
    ),
    'nds': Language(
      'nds',
      'גרמנית תחתית',
    ),
    'nds-NL': Language(
      'nds-NL',
      'סקסונית תחתית',
    ),
    'ne': Language(
      'ne',
      'נפאלית',
    ),
    'new': Language(
      'new',
      'נווארי',
    ),
    'ng': Language(
      'ng',
      'נדונגה',
    ),
    'nia': Language(
      'nia',
      'ניאס',
    ),
    'niu': Language(
      'niu',
      'ניואן',
    ),
    'nl': Language(
      'nl',
      'הולנדית',
    ),
    'nl-BE': Language(
      'nl-BE',
      'הולנדית (פלמית)',
    ),
    'nmg': Language(
      'nmg',
      'קוואסיו',
    ),
    'nn': Language(
      'nn',
      'נורווגית חדשה',
    ),
    'nnh': Language(
      'nnh',
      'נגיאמבון',
    ),
    'no': Language(
      'no',
      'נורווגית',
    ),
    'nog': Language(
      'nog',
      'נוגאי',
    ),
    'non': Language(
      'non',
      '‏נורדית עתיקה',
    ),
    'nqo': Language(
      'nqo',
      'נ׳קו',
    ),
    'nr': Language(
      'nr',
      'נדבלה דרומית',
    ),
    'nso': Language(
      'nso',
      'סותו צפונית',
    ),
    'nus': Language(
      'nus',
      'נואר',
    ),
    'nv': Language(
      'nv',
      'נאוואחו',
    ),
    'nwc': Language(
      'nwc',
      'נווארית קלאסית',
    ),
    'ny': Language(
      'ny',
      'ניאנג׳ה',
    ),
    'nym': Language(
      'nym',
      'ניאמווזי',
    ),
    'nyn': Language(
      'nyn',
      'ניאנקולה',
    ),
    'nyo': Language(
      'nyo',
      'ניורו',
    ),
    'nzi': Language(
      'nzi',
      'נזימה',
    ),
    'oc': Language(
      'oc',
      'אוקסיטנית',
    ),
    'oj': Language(
      'oj',
      'אוג׳יבווה',
    ),
    'ojb': Language(
      'ojb',
      'אוג׳יבווה צפון מערבית',
    ),
    'ojc': Language(
      'ojc',
      'אוג׳יבווה (מרכז)',
    ),
    'ojs': Language(
      'ojs',
      'אוג׳י-קרי',
    ),
    'ojw': Language(
      'ojw',
      'אוביג׳ווה מערבית',
    ),
    'oka': Language(
      'oka',
      'אוקאנגן',
    ),
    'om': Language(
      'om',
      'אורומו',
    ),
    'or': Language(
      'or',
      'אורייה',
    ),
    'os': Language(
      'os',
      'אוסטית',
    ),
    'osa': Language(
      'osa',
      'אוסג׳',
    ),
    'ota': Language(
      'ota',
      'טורקית עות׳מנית',
    ),
    'pa': Language(
      'pa',
      'פנג׳אבי',
    ),
    'pag': Language(
      'pag',
      'פנגסינאן',
    ),
    'pal': Language(
      'pal',
      'פלאבי',
    ),
    'pam': Language(
      'pam',
      'פמפאניה',
    ),
    'pap': Language(
      'pap',
      'פפיאמנטו',
    ),
    'pau': Language(
      'pau',
      'פלוואן',
    ),
    'pcm': Language(
      'pcm',
      'פידגין ניגרי',
    ),
    'peo': Language(
      'peo',
      'פרסית עתיקה',
    ),
    'phn': Language(
      'phn',
      'פיניקית',
    ),
    'pi': Language(
      'pi',
      'פאלי',
    ),
    'pis': Language(
      'pis',
      'פייג׳ין',
    ),
    'pl': Language(
      'pl',
      'פולנית',
    ),
    'pon': Language(
      'pon',
      'פונפיאן',
    ),
    'pqm': Language(
      'pqm',
      'מליסיט-פאסמקוודי',
    ),
    'prg': Language(
      'prg',
      'פרוסית',
    ),
    'pro': Language(
      'pro',
      'פרובנסאל עתיקה',
    ),
    'ps': Language(
      'ps',
      'פאשטו',
      variant: 'פושטו',
    ),
    'pt': Language(
      'pt',
      'פורטוגזית',
    ),
    'qu': Language(
      'qu',
      'קצ׳ואה',
    ),
    'quc': Language(
      'quc',
      'קיצ׳ה',
    ),
    'raj': Language(
      'raj',
      'ראג׳סטאני',
    ),
    'rap': Language(
      'rap',
      'רפאנוי',
    ),
    'rar': Language(
      'rar',
      'ררוטונגאן',
    ),
    'rhg': Language(
      'rhg',
      'רוהינגיה',
    ),
    'rm': Language(
      'rm',
      'רומאנש',
    ),
    'rn': Language(
      'rn',
      'קירונדי',
    ),
    'ro': Language(
      'ro',
      'רומנית',
    ),
    'ro-MD': Language(
      'ro-MD',
      'מולדבית',
    ),
    'rof': Language(
      'rof',
      'רומבו',
    ),
    'rom': Language(
      'rom',
      'רומאני',
    ),
    'ru': Language(
      'ru',
      'רוסית',
    ),
    'rup': Language(
      'rup',
      'ארומנית',
    ),
    'rw': Language(
      'rw',
      'קנירואנדית',
    ),
    'rwk': Language(
      'rwk',
      'ראווה',
    ),
    'sa': Language(
      'sa',
      'סנסקריט',
    ),
    'sad': Language(
      'sad',
      'סנדאווה',
    ),
    'sah': Language(
      'sah',
      'סאחה',
    ),
    'sam': Language(
      'sam',
      'ארמית שומרונית',
    ),
    'saq': Language(
      'saq',
      'סמבורו',
    ),
    'sas': Language(
      'sas',
      'סאסק',
    ),
    'sat': Language(
      'sat',
      'סאנטאלי',
    ),
    'sba': Language(
      'sba',
      'נגמבאי',
    ),
    'sbp': Language(
      'sbp',
      'סאנגו',
    ),
    'sc': Language(
      'sc',
      'סרדינית',
    ),
    'scn': Language(
      'scn',
      'סיציליאנית',
    ),
    'sco': Language(
      'sco',
      'סקוטית',
    ),
    'sd': Language(
      'sd',
      'סינדהית',
    ),
    'sdh': Language(
      'sdh',
      'כורדית דרומית',
    ),
    'se': Language(
      'se',
      'סמי צפונית',
    ),
    'see': Language(
      'see',
      'סנקה',
    ),
    'seh': Language(
      'seh',
      'סנה',
    ),
    'sel': Language(
      'sel',
      'סלקופ',
    ),
    'ses': Language(
      'ses',
      'קויראבורו סני',
    ),
    'sg': Language(
      'sg',
      'סנגו',
    ),
    'sga': Language(
      'sga',
      'אירית עתיקה',
    ),
    'sh': Language(
      'sh',
      'סרבו-קרואטית',
    ),
    'shi': Language(
      'shi',
      'שילה',
    ),
    'shn': Language(
      'shn',
      'שאן',
    ),
    'shu': Language(
      'shu',
      'ערבית צ׳אדית',
    ),
    'si': Language(
      'si',
      'סינהלה',
    ),
    'sid': Language(
      'sid',
      'סידאמו',
    ),
    'sk': Language(
      'sk',
      'סלובקית',
    ),
    'sl': Language(
      'sl',
      'סלובנית',
    ),
    'slh': Language(
      'slh',
      'לשוטסיד',
    ),
    'sm': Language(
      'sm',
      'סמואית',
    ),
    'sma': Language(
      'sma',
      'סאמי דרומית',
    ),
    'smj': Language(
      'smj',
      'לולה סאמי',
    ),
    'smn': Language(
      'smn',
      'אינארי סאמי',
    ),
    'sms': Language(
      'sms',
      'סקולט סאמי',
    ),
    'sn': Language(
      'sn',
      'שונה',
    ),
    'snk': Language(
      'snk',
      'סונינקה',
    ),
    'so': Language(
      'so',
      'סומלית',
    ),
    'sog': Language(
      'sog',
      'סוגדיאן',
    ),
    'sq': Language(
      'sq',
      'אלבנית',
    ),
    'sr': Language(
      'sr',
      'סרבית',
    ),
    'srn': Language(
      'srn',
      'סרנאן טונגו',
    ),
    'srr': Language(
      'srr',
      'סרר',
    ),
    'ss': Language(
      'ss',
      'סאווזי',
    ),
    'ssy': Language(
      'ssy',
      'סאהו',
    ),
    'st': Language(
      'st',
      'סותו דרומית',
    ),
    'str': Language(
      'str',
      'סאליש מיצרי חואן דה פוקה',
    ),
    'su': Language(
      'su',
      'סונדנזית',
    ),
    'suk': Language(
      'suk',
      'סוקומה',
    ),
    'sus': Language(
      'sus',
      'סוסו',
    ),
    'sux': Language(
      'sux',
      'שומרית',
    ),
    'sv': Language(
      'sv',
      'שוודית',
    ),
    'sw': Language(
      'sw',
      'סווהילי',
    ),
    'sw-CD': Language(
      'sw-CD',
      'סווהילי קונגו',
    ),
    'swb': Language(
      'swb',
      'קומורית',
    ),
    'syc': Language(
      'syc',
      'סירית קלאסית',
    ),
    'syr': Language(
      'syr',
      'סורית',
    ),
    'ta': Language(
      'ta',
      'טמילית',
    ),
    'tce': Language(
      'tce',
      'טצ׳ון דרומית',
    ),
    'te': Language(
      'te',
      'טלוגו',
    ),
    'tem': Language(
      'tem',
      'טימנה',
    ),
    'teo': Language(
      'teo',
      'טסו',
    ),
    'ter': Language(
      'ter',
      'טרנו',
    ),
    'tet': Language(
      'tet',
      'טטום',
    ),
    'tg': Language(
      'tg',
      'טג׳יקית',
    ),
    'tgx': Language(
      'tgx',
      'טגישית',
    ),
    'th': Language(
      'th',
      'תאית',
    ),
    'tht': Language(
      'tht',
      'טלתנית',
    ),
    'ti': Language(
      'ti',
      'תיגרינית',
    ),
    'tig': Language(
      'tig',
      'טיגרית',
    ),
    'tiv': Language(
      'tiv',
      'טיב',
    ),
    'tk': Language(
      'tk',
      'טורקמנית',
    ),
    'tkl': Language(
      'tkl',
      'טוקלאו',
    ),
    'tl': Language(
      'tl',
      'טאגאלוג',
    ),
    'tlh': Language(
      'tlh',
      'קלינגונית',
    ),
    'tli': Language(
      'tli',
      'טלינגיט',
    ),
    'tmh': Language(
      'tmh',
      'טמאשק',
    ),
    'tn': Language(
      'tn',
      'סוואנה',
    ),
    'to': Language(
      'to',
      'טונגאית',
    ),
    'tog': Language(
      'tog',
      'ניאסה טונגה',
    ),
    'tok': Language(
      'tok',
      'טוקי פונה',
    ),
    'tpi': Language(
      'tpi',
      'טוק פיסין',
    ),
    'tr': Language(
      'tr',
      'טורקית',
    ),
    'trv': Language(
      'trv',
      'טרוקו',
    ),
    'ts': Language(
      'ts',
      'טסונגה',
    ),
    'tsi': Language(
      'tsi',
      'טסימשיאן',
    ),
    'tt': Language(
      'tt',
      'טטרית',
    ),
    'ttm': Language(
      'ttm',
      'טצ׳ון צפונית',
    ),
    'tum': Language(
      'tum',
      'טומבוקה',
    ),
    'tvl': Language(
      'tvl',
      'טובאלו',
    ),
    'tw': Language(
      'tw',
      'טווי',
    ),
    'twq': Language(
      'twq',
      'טסוואק',
    ),
    'ty': Language(
      'ty',
      'טהיטית',
    ),
    'tyv': Language(
      'tyv',
      'טובינית',
    ),
    'tzm': Language(
      'tzm',
      'תמאזיגת של מרכז מרוקו',
    ),
    'udm': Language(
      'udm',
      'אודמורט',
    ),
    'ug': Language(
      'ug',
      'אויגורית',
    ),
    'uga': Language(
      'uga',
      'אוגריתית',
    ),
    'uk': Language(
      'uk',
      'אוקראינית',
    ),
    'umb': Language(
      'umb',
      'אומבונדו',
    ),
    'und': Language(
      'und',
      'שפה לא ידועה',
    ),
    'ur': Language(
      'ur',
      'אורדו',
    ),
    'uz': Language(
      'uz',
      'אוזבקית',
    ),
    'vai': Language(
      'vai',
      'וואי',
    ),
    've': Language(
      've',
      'וונדה',
    ),
    'vi': Language(
      'vi',
      'וייטנאמית',
    ),
    'vo': Language(
      'vo',
      '‏וולאפיק',
    ),
    'vot': Language(
      'vot',
      'ווטיק',
    ),
    'vun': Language(
      'vun',
      'וונג׳ו',
    ),
    'wa': Language(
      'wa',
      'ולונית',
    ),
    'wae': Language(
      'wae',
      'וואלסר',
    ),
    'wal': Language(
      'wal',
      'ווליאטה',
    ),
    'war': Language(
      'war',
      'ווראי',
    ),
    'was': Language(
      'was',
      'וואשו',
    ),
    'wbp': Language(
      'wbp',
      'וורלפירי',
    ),
    'wo': Language(
      'wo',
      'וולוף',
    ),
    'wuu': Language(
      'wuu',
      'סינית וו',
    ),
    'xal': Language(
      'xal',
      'קלמיקית',
    ),
    'xh': Language(
      'xh',
      'קוסה',
    ),
    'xog': Language(
      'xog',
      'סוגה',
    ),
    'yao': Language(
      'yao',
      'יאו',
    ),
    'yap': Language(
      'yap',
      'יאפזית',
    ),
    'yav': Language(
      'yav',
      'יאנגבן',
    ),
    'ybb': Language(
      'ybb',
      'ימבה',
    ),
    'yi': Language(
      'yi',
      'יידיש',
    ),
    'yo': Language(
      'yo',
      'יורובה',
    ),
    'yrl': Language(
      'yrl',
      'נינגטו',
    ),
    'yue': Language(
      'yue',
      'קנטונזית',
      menu: 'סינית, קנטונזית',
    ),
    'za': Language(
      'za',
      'זואנג',
    ),
    'zap': Language(
      'zap',
      'זאפוטק',
    ),
    'zbl': Language(
      'zbl',
      'בליסימבולס',
    ),
    'zen': Language(
      'zen',
      'זנאגה',
    ),
    'zgh': Language(
      'zgh',
      'תמזיע׳ת מרוקאית תקנית',
    ),
    'zh': Language(
      'zh',
      'סינית',
      menu: 'סינית, מנדרינית',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'סינית פשוטה',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'סינית מסורתית',
    ),
    'zu': Language(
      'zu',
      'זולו',
    ),
    'zun': Language(
      'zun',
      'זוני',
    ),
    'zxx': Language(
      'zxx',
      'ללא תוכן לשוני',
    ),
    'zza': Language(
      'zza',
      'זאזא',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsHe extends Scripts {
  ScriptsHe._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'אדלם',
    ),
    'Aghb': Script(
      'Aghb',
      'אלבני קווקזי',
    ),
    'Ahom': Script(
      'Ahom',
      'אהום',
    ),
    'Arab': Script(
      'Arab',
      'ערבי',
      variant: 'ערבי-פרסי',
    ),
    'Aran': Script(
      'Aran',
      'נסתעליק',
    ),
    'Armi': Script(
      'Armi',
      'ארמית רשמית',
    ),
    'Armn': Script(
      'Armn',
      'ארמני',
    ),
    'Avst': Script(
      'Avst',
      'אווסטן',
    ),
    'Bali': Script(
      'Bali',
      'באלינזי',
    ),
    'Bamu': Script(
      'Bamu',
      'במום',
    ),
    'Bass': Script(
      'Bass',
      'באסה ואה',
    ),
    'Batk': Script(
      'Batk',
      'בטק',
    ),
    'Beng': Script(
      'Beng',
      'בנגלי',
    ),
    'Bhks': Script(
      'Bhks',
      'בהיקסוקי',
    ),
    'Bopo': Script(
      'Bopo',
      'בופומופו',
    ),
    'Brah': Script(
      'Brah',
      'ברהמי',
    ),
    'Brai': Script(
      'Brai',
      'ברייל',
    ),
    'Bugi': Script(
      'Bugi',
      'בוגינזי',
    ),
    'Buhd': Script(
      'Buhd',
      'בוהיד',
    ),
    'Cakm': Script(
      'Cakm',
      'צ׳אקמה',
    ),
    'Cans': Script(
      'Cans',
      'כתב הברתי קנדי ילידי מאוחד',
    ),
    'Cari': Script(
      'Cari',
      'קריאן',
    ),
    'Cham': Script(
      'Cham',
      'צ׳אם',
    ),
    'Cher': Script(
      'Cher',
      'צ׳רוקי',
    ),
    'Chrs': Script(
      'Chrs',
      'כורזמיאן',
    ),
    'Copt': Script(
      'Copt',
      'קופטי',
    ),
    'Cpmn': Script(
      'Cpmn',
      'ציפרו-מינואן',
    ),
    'Cprt': Script(
      'Cprt',
      'קפריסאי',
    ),
    'Cyrl': Script(
      'Cyrl',
      'קירילי',
    ),
    'Cyrs': Script(
      'Cyrs',
      'קירילי סלאבוני כנסייתי עתיק',
    ),
    'Deva': Script(
      'Deva',
      'דוואנגרי',
    ),
    'Diak': Script(
      'Diak',
      'אותיות אי',
    ),
    'Dogr': Script(
      'Dogr',
      'דוגרה',
    ),
    'Dsrt': Script(
      'Dsrt',
      'דסרט',
    ),
    'Dupl': Script(
      'Dupl',
      'קיצור של דובילרן',
    ),
    'Egyp': Script(
      'Egyp',
      'כתב חרטומים',
    ),
    'Elba': Script(
      'Elba',
      'אלבסאן',
    ),
    'Elym': Script(
      'Elym',
      'אלימי',
    ),
    'Ethi': Script(
      'Ethi',
      'אתיופי',
    ),
    'Geor': Script(
      'Geor',
      'גאורגי',
    ),
    'Glag': Script(
      'Glag',
      'גלגוליטי',
    ),
    'Gong': Script(
      'Gong',
      'ג’ונג’לה מבולבל',
    ),
    'Gonm': Script(
      'Gonm',
      'מסארם גונדי',
    ),
    'Goth': Script(
      'Goth',
      'גותי',
    ),
    'Gran': Script(
      'Gran',
      'גרנתה',
    ),
    'Grek': Script(
      'Grek',
      'יווני',
    ),
    'Gujr': Script(
      'Gujr',
      'גוג׳רטי',
    ),
    'Guru': Script(
      'Guru',
      'גורמוקי',
    ),
    'Hanb': Script(
      'Hanb',
      'האן עם בופומופו',
    ),
    'Hang': Script(
      'Hang',
      'האנגול',
    ),
    'Hani': Script(
      'Hani',
      'האן',
    ),
    'Hano': Script(
      'Hano',
      'האנונו',
    ),
    'Hans': Script(
      'Hans',
      'פשוט',
      standAlone: 'האן פשוט',
    ),
    'Hant': Script(
      'Hant',
      'מסורתי',
      standAlone: 'האן מסורתי',
    ),
    'Hatr': Script(
      'Hatr',
      'חטרן',
    ),
    'Hebr': Script(
      'Hebr',
      'עברי',
    ),
    'Hira': Script(
      'Hira',
      'הירגאנה',
    ),
    'Hluw': Script(
      'Hluw',
      'הירוגליפים האנטוליים',
    ),
    'Hmng': Script(
      'Hmng',
      'פאהח המונג',
    ),
    'Hmnp': Script(
      'Hmnp',
      'ניאקנג פואצ׳ה המונג',
    ),
    'Hrkt': Script(
      'Hrkt',
      'הברתי יפני',
    ),
    'Hung': Script(
      'Hung',
      'הונגרי עתיק',
    ),
    'Inds': Script(
      'Inds',
      'אינדוס',
    ),
    'Ital': Script(
      'Ital',
      'איטלקי עתיק',
    ),
    'Jamo': Script(
      'Jamo',
      'ג׳אמו',
    ),
    'Java': Script(
      'Java',
      'ג׳אוונזי',
    ),
    'Jpan': Script(
      'Jpan',
      'יפני',
    ),
    'Kali': Script(
      'Kali',
      'קאי לי',
    ),
    'Kana': Script(
      'Kana',
      'קטקאנה',
    ),
    'Khar': Script(
      'Khar',
      'חרושתי',
    ),
    'Khmr': Script(
      'Khmr',
      'חמרי',
    ),
    'Khoj': Script(
      'Khoj',
      'חוג׳קי',
    ),
    'Kits': Script(
      'Kits',
      'כתב קטן של חיטן',
    ),
    'Knda': Script(
      'Knda',
      'קאנאדה',
    ),
    'Kore': Script(
      'Kore',
      'קוריאני',
    ),
    'Kthi': Script(
      'Kthi',
      'קאיתי',
    ),
    'Lana': Script(
      'Lana',
      'לאנה',
    ),
    'Laoo': Script(
      'Laoo',
      'לאי',
    ),
    'Latg': Script(
      'Latg',
      'לטיני גאלי',
    ),
    'Latn': Script(
      'Latn',
      'לטיני',
    ),
    'Lepc': Script(
      'Lepc',
      'לפחה',
    ),
    'Limb': Script(
      'Limb',
      'לימבו',
    ),
    'Lina': Script(
      'Lina',
      'ליניארי א',
    ),
    'Linb': Script(
      'Linb',
      'ליניארי ב',
    ),
    'Lisu': Script(
      'Lisu',
      'פרייזר',
    ),
    'Lyci': Script(
      'Lyci',
      'ליקי',
    ),
    'Lydi': Script(
      'Lydi',
      'לידי',
    ),
    'Mahj': Script(
      'Mahj',
      'מהג׳אני',
    ),
    'Maka': Script(
      'Maka',
      'מקאסאר',
    ),
    'Mand': Script(
      'Mand',
      'מנדאית',
    ),
    'Mani': Script(
      'Mani',
      'מניצ׳י',
    ),
    'Marc': Script(
      'Marc',
      'מרצ׳ן',
    ),
    'Maya': Script(
      'Maya',
      'מאיה',
    ),
    'Medf': Script(
      'Medf',
      'מדפיידרין',
    ),
    'Mend': Script(
      'Mend',
      'מנדה',
    ),
    'Merc': Script(
      'Merc',
      'קורסית מרואיטית',
    ),
    'Mero': Script(
      'Mero',
      'מרואיטית',
    ),
    'Mlym': Script(
      'Mlym',
      'מליאלאם',
    ),
    'Modi': Script(
      'Modi',
      'מודי',
    ),
    'Mong': Script(
      'Mong',
      'מונגולי',
    ),
    'Mroo': Script(
      'Mroo',
      'מרו',
    ),
    'Mtei': Script(
      'Mtei',
      'מאיטי מאייק',
    ),
    'Mult': Script(
      'Mult',
      'מולטיני',
    ),
    'Mymr': Script(
      'Mymr',
      'מיאנמר',
    ),
    'Nand': Script(
      'Nand',
      'ננדינאגרי',
    ),
    'Narb': Script(
      'Narb',
      'ערב צפון עתיק',
    ),
    'Nbat': Script(
      'Nbat',
      'נבטי',
    ),
    'Newa': Script(
      'Newa',
      'נווארית',
    ),
    'Nkoo': Script(
      'Nkoo',
      'נ׳קו',
    ),
    'Nshu': Script(
      'Nshu',
      'נושו',
    ),
    'Ogam': Script(
      'Ogam',
      'אוהם',
    ),
    'Olck': Script(
      'Olck',
      'אול צ׳יקי',
    ),
    'Orkh': Script(
      'Orkh',
      'אורחון',
    ),
    'Orya': Script(
      'Orya',
      'אודייה',
    ),
    'Osge': Script(
      'Osge',
      'אוסייג׳',
    ),
    'Osma': Script(
      'Osma',
      'אוסמניה',
    ),
    'Ougr': Script(
      'Ougr',
      'אוגורית ישנה',
    ),
    'Palm': Script(
      'Palm',
      'פלמירן',
    ),
    'Pauc': Script(
      'Pauc',
      'פאו צ׳ין האו',
    ),
    'Perm': Script(
      'Perm',
      'פרמית ישנה',
    ),
    'Phag': Script(
      'Phag',
      'פאגס',
    ),
    'Phli': Script(
      'Phli',
      'פהלווי כתובתי',
    ),
    'Phlp': Script(
      'Phlp',
      'מזמור פהלווי',
    ),
    'Phnx': Script(
      'Phnx',
      'פיניקי',
    ),
    'Plrd': Script(
      'Plrd',
      'פולארד פונטי',
    ),
    'Prti': Script(
      'Prti',
      'פרטית כתובה',
    ),
    'Qaag': Script(
      'Qaag',
      'זאוגיי',
    ),
    'Rjng': Script(
      'Rjng',
      'רג׳אנג',
    ),
    'Rohg': Script(
      'Rohg',
      'חניפי',
    ),
    'Runr': Script(
      'Runr',
      'רוני',
    ),
    'Samr': Script(
      'Samr',
      'שומרונית',
    ),
    'Sarb': Script(
      'Sarb',
      'דרום ערבית',
    ),
    'Saur': Script(
      'Saur',
      'סאוראשטרה',
    ),
    'Sgnw': Script(
      'Sgnw',
      'חתימה',
    ),
    'Shaw': Script(
      'Shaw',
      'שבית',
    ),
    'Shrd': Script(
      'Shrd',
      'שרדה',
    ),
    'Sidd': Script(
      'Sidd',
      'סידהם',
    ),
    'Sind': Script(
      'Sind',
      'חודוואדי',
    ),
    'Sinh': Script(
      'Sinh',
      'סינהלה',
    ),
    'Sogd': Script(
      'Sogd',
      'סוגדית',
    ),
    'Sogo': Script(
      'Sogo',
      'סוגדית עתיקה',
    ),
    'Sora': Script(
      'Sora',
      'סורה סומפנג',
    ),
    'Soyo': Script(
      'Soyo',
      'סויומבו',
    ),
    'Sund': Script(
      'Sund',
      'סונדאני',
    ),
    'Sylo': Script(
      'Sylo',
      'סילוטי נגרי',
    ),
    'Syrc': Script(
      'Syrc',
      'סורי',
    ),
    'Syrj': Script(
      'Syrj',
      'סורי מערבי',
    ),
    'Syrn': Script(
      'Syrn',
      'סורי מזרחי',
    ),
    'Tagb': Script(
      'Tagb',
      'טגבנווה',
    ),
    'Takr': Script(
      'Takr',
      'טאקרי',
    ),
    'Tale': Script(
      'Tale',
      'טאי לה',
    ),
    'Talu': Script(
      'Talu',
      'טאי ליו חדש',
    ),
    'Taml': Script(
      'Taml',
      'טמיל',
    ),
    'Tang': Script(
      'Tang',
      'טאנגוט',
    ),
    'Tavt': Script(
      'Tavt',
      'טאי וייט',
    ),
    'Telu': Script(
      'Telu',
      'טלוגו',
    ),
    'Tfng': Script(
      'Tfng',
      'טיפינה',
    ),
    'Tglg': Script(
      'Tglg',
      'טגלוג',
    ),
    'Thaa': Script(
      'Thaa',
      'תאנה',
    ),
    'Thai': Script(
      'Thai',
      'תאי',
    ),
    'Tibt': Script(
      'Tibt',
      'טיבטי',
    ),
    'Tirh': Script(
      'Tirh',
      'תרותא',
    ),
    'Tnsa': Script(
      'Tnsa',
      'טנגסה',
    ),
    'Toto': Script(
      'Toto',
      'טוטו',
    ),
    'Ugar': Script(
      'Ugar',
      'אוגריתי',
    ),
    'Vaii': Script(
      'Vaii',
      'ואי',
    ),
    'Vith': Script(
      'Vith',
      'ויטוקוקי',
    ),
    'Wara': Script(
      'Wara',
      'ווראנג סיטי',
    ),
    'Wcho': Script(
      'Wcho',
      'וונצ׳ו',
    ),
    'Xpeo': Script(
      'Xpeo',
      'פרסי עתיק',
    ),
    'Xsux': Script(
      'Xsux',
      'כתב היתדות השומרי-אכדי',
    ),
    'Yezi': Script(
      'Yezi',
      'יעזי',
    ),
    'Yiii': Script(
      'Yiii',
      'יי',
    ),
    'Zanb': Script(
      'Zanb',
      'כיכר זנבזר',
    ),
    'Zinh': Script(
      'Zinh',
      'מורש',
    ),
    'Zmth': Script(
      'Zmth',
      'סימון מתמטי',
    ),
    'Zsye': Script(
      'Zsye',
      'אמוג׳י',
    ),
    'Zsym': Script(
      'Zsym',
      'סמלים',
    ),
    'Zxxx': Script(
      'Zxxx',
      'לא כתוב',
    ),
    'Zyyy': Script(
      'Zyyy',
      'רגיל',
    ),
    'Zzzz': Script(
      'Zzzz',
      'כתב שאינו ידוע',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsHe extends Variants {
  VariantsHe._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'כתיב גרמני מסורתי',
    ),
    '1994': Variant(
      '1994',
      'כתיב רזיאני סטנדרטי',
    ),
    '1996': Variant(
      '1996',
      'כתיב גרמני משנת 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'צרפתית אמצעית מאוחרת עד 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'צרפתית מודרנית קדומה',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'אקדמי',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'ניסוח אורטוגרפי משנת 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC הרומניזציה, מהדורת 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'ניב אלוקו',
    ),
    'AO1990': Variant(
      'AO1990',
      'הסכם אורטוגרפי בשפה הפורטוגזית משנת 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'מזרח ארמנית',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'מערב ארמנית',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'אלפבית לטיני טורקי מאוחד',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'ניב בלנקה של אניי',
    ),
    'BARLA': Variant(
      'BARLA',
      'קבוצת ניב ברלבנטו של קבוברדיאנו',
    ),
    'BISKE': Variant(
      'BISKE',
      'ניב סן ג׳ורג׳יו / בילה',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'אלפבית בוהוריץ׳',
    ),
    'BOONT': Variant(
      'BOONT',
      'פונטי',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'הסכם אורטוגרפי בשפה הפורטוגזית משנת 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'דז׳נקו',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'סרבית עם הגייה של האקיבי',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'אנגלית מודרנית מוקדמת',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'אלפבית פונטי בינלאומי',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'אלפבית פונטי אוראלי',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'הרמוניזציה של הפבורן',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'סרבית עם הגייה של איג׳קביאן',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'כתיב משותף',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'כתיב סטנדרטי',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'ניב ליפובז של רזיאן',
    ),
    'METELKO': Variant(
      'METELKO',
      'אלפבית מטלקו',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'מונוטונית',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'ניב נידוקה',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'ניב נטיסון',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'ניב גניבה/נג׳יבה',
    ),
    'NULIK': Variant(
      'NULIK',
      'וולפוק מודרני',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'ניב אוסאקו/אוסוג׳אן',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'איות מילון אנגלית של אוקספורד',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'ניב פמקה',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'פיניין, שיטת כתב סיני בתעתיק לטיני',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'פוליטונית',
    ),
    'POSIX': Variant(
      'POSIX',
      'מחשב',
    ),
    'REVISED': Variant(
      'REVISED',
      'כתיב מתוקן',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'וולפוק קלאסי',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'רזיאן',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'סהו',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'אנגלית סקוטית סטנדרטית',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'סקוס',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'ניב סטולביצה/סולביקה',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'קבוצת ניב סוטוונטו של קבוברדיאנו',
    ),
    'TARASK': Variant(
      'TARASK',
      'כתיב טרסקייביקה',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'כתיב מאוחד',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'כתיב מתוקן מאוחד',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'אלפבית פונטי יוניפון',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'ולנסיה',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'ווייד-גיילס, שיטה לתעתוק סינית לאותיות לטיניות',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsHe implements Units {
  UnitsHe._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('דצי{0}'),
        short: UnitPrefixPattern('דצי{0}'),
        narrow: UnitPrefixPattern('דצי{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('סנטי{0}'),
        short: UnitPrefixPattern('סנטי{0}'),
        narrow: UnitPrefixPattern('סנטי{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('מילי{0}'),
        short: UnitPrefixPattern('מילי{0}'),
        narrow: UnitPrefixPattern('מילי{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('מיקרו{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ננו{0}'),
        short: UnitPrefixPattern('ננו{0}'),
        narrow: UnitPrefixPattern('ננו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('פיקו{0}'),
        short: UnitPrefixPattern('פיקו{0}'),
        narrow: UnitPrefixPattern('פיקו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('פמטו{0}'),
        short: UnitPrefixPattern('פמטו{0}'),
        narrow: UnitPrefixPattern('פמטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('אטו{0}'),
        short: UnitPrefixPattern('אטו{0}'),
        narrow: UnitPrefixPattern('אטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('זפטו{0}'),
        short: UnitPrefixPattern('זפטו{0}'),
        narrow: UnitPrefixPattern('זפטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('יוקטו{0}'),
        short: UnitPrefixPattern('יוקטו{0}'),
        narrow: UnitPrefixPattern('יוקטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('רונטו{0}'),
        short: UnitPrefixPattern('רונטו{0}'),
        narrow: UnitPrefixPattern('רונטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('קווקטו{0}'),
        short: UnitPrefixPattern('קווקטו{0}'),
        narrow: UnitPrefixPattern('קווקטו{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('דקא{0}'),
        short: UnitPrefixPattern('דקא{0}'),
        narrow: UnitPrefixPattern('דקא{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('הקטו{0}'),
        short: UnitPrefixPattern('הקטו{0}'),
        narrow: UnitPrefixPattern('הקטו{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('קילו{0}'),
        short: UnitPrefixPattern('קילו{0}'),
        narrow: UnitPrefixPattern('קילו{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('מגה{0}'),
        short: UnitPrefixPattern('מגה{0}'),
        narrow: UnitPrefixPattern('מגה{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('גיגה{0}'),
        short: UnitPrefixPattern('גיגה{0}'),
        narrow: UnitPrefixPattern('גיגה{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('טרה{0}'),
        short: UnitPrefixPattern('טרה{0}'),
        narrow: UnitPrefixPattern('טרה{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('פטא{0}'),
        short: UnitPrefixPattern('פטא{0}'),
        narrow: UnitPrefixPattern('פטא{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('אקסה{0}'),
        short: UnitPrefixPattern('אקס{0}'),
        narrow: UnitPrefixPattern('אקס{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('זטא{0}'),
        short: UnitPrefixPattern('זטא{0}'),
        narrow: UnitPrefixPattern('זטא{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('יוטא{0}'),
        short: UnitPrefixPattern('יוטא{0}'),
        narrow: UnitPrefixPattern('יוטא{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('רונא{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('רונא{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('קווטא{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('קווטא{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('קיבי{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('מבי{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ג׳יבי{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('טבי{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('פבי{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('אקסבי{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('זבי{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('יובא{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} ל{1}'),
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
          'כוח ג׳י',
          one: 'כוח ג׳י אחד',
          two: 'שני כוחות ג׳י',
          many: '{0} כוחות ג׳י',
          other: '{0} כוחות ג׳י',
        ),
        short: UnitCountPattern(
          _locale,
          'כוח ג׳י',
          one: 'כוח ג׳י אחד',
          two: 'שני כוחות ג׳י',
          many: '{0} כוחות ג׳י',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כוח ג׳י',
          one: 'כוח ג׳י אחד',
          two: 'שני כוחות ג׳י',
          many: '{0} כוחות ג׳י',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'מטר לשנייה בריבוע',
          one: '{0} מטר לשנייה בריבוע',
          two: '{0} מטר לשנייה בריבוע',
          many: '{0} מטר לשנייה בריבוע',
          other: '{0} מטר לשנייה בריבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} מטר לשנייה בריבוע',
          two: '{0} מטר לשנייה בריבוע',
          many: '{0} מטר לשנייה בריבוע',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} מטר לשנייה בריבוע',
          two: '{0} מטר לשנייה בריבוע',
          many: '{0} מטר לשנייה בריבוע',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'סיבוב',
          one: 'סיבוב {0}',
          two: '{0} סיבובים',
          many: '{0} סיבובים',
          other: '{0} סיבובים',
        ),
        short: UnitCountPattern(
          _locale,
          'ס׳',
          one: '{0} ס׳',
          two: '{0} ס׳',
          many: '{0} סיבובים',
          other: '{0} ס׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ס׳',
          one: '{0} ס׳',
          two: '{0} ס׳',
          many: '{0} סיבובים',
          other: '{0} ס׳',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'רדיאנים',
          one: 'רדיאן אחד',
          two: 'שני רדיאנים',
          many: '{0} רדיאנים',
          other: '{0} רדיאנים',
        ),
        short: UnitCountPattern(
          _locale,
          'רדיאנים',
          one: '{0} π',
          two: '{0} π',
          many: '{0} רדיאנים',
          other: '{0} π',
        ),
        narrow: UnitCountPattern(
          _locale,
          'רדיאנים',
          one: '{0} π',
          two: '{0} π',
          many: '{0} רדיאנים',
          other: '{0} π',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'מעלות',
          one: 'מעלה אחת',
          two: 'שתי מעלות',
          many: '{0} מעלות',
          other: '{0} מעלות',
        ),
        short: UnitCountPattern(
          _locale,
          'מעלות',
          one: 'מעלה אחת',
          two: 'שתי מעלות',
          many: '{0} מעלות',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מעלות',
          one: 'מעלה אחת',
          two: 'שתי מעלות',
          many: '{0} מעלות',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'דקות קשת',
          one: 'דקת קשת {0}',
          two: '{0} דקות קשת',
          many: '{0} דקות קשת',
          other: '{0} דקות קשת',
        ),
        short: UnitCountPattern(
          _locale,
          'דק׳ קשת',
          one: 'ד׳ קשת {0}',
          two: '{0} דק׳ קשת',
          many: '{0} דקות קשת',
          other: '{0} דק׳ קשת',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דק׳ קשת',
          one: 'דקה {0}',
          two: '{0} דקות',
          many: '{0} דקות',
          other: '{0} דקות',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'שניות קשת',
          one: 'שניית קשת {0}',
          two: '{0} שניות קשת',
          many: '{0} שניות קשת',
          other: '{0} שניות קשת',
        ),
        short: UnitCountPattern(
          _locale,
          'שנ׳ קשת',
          one: 'שנ׳ קשת {0}',
          two: '{0} שנ׳ קשת',
          many: '{0} שניות קשת',
          other: '{0} שנ׳ קשת',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שנ׳ קשת',
          one: 'שנ׳ {0}',
          two: '{0} שנ׳',
          many: '{0} שנ׳',
          other: '{0} שנ׳',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטר רבוע',
          one: 'קילומטר רבוע {0}',
          two: '{0} קילומטר רבוע',
          many: '{0} קילומטר רבוע',
          other: '{0} קילומטר רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'קמ״ר',
          one: '{0} קמ״ר',
          two: '{0} קמ״ר',
          many: '{0} קילומטר רבוע',
          other: '{0} קמ״ר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קמ״ר',
          one: 'קמ״ר {0}',
          two: '{0} קמ״ר',
          many: '{0} קילומטר רבוע',
          other: '{0} קמ״ר',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'הקטאר',
          one: 'הקטאר {0}',
          two: '{0} הקטאר',
          many: '{0} הקטאר',
          other: '{0} הקטאר',
        ),
        short: UnitCountPattern(
          _locale,
          'הקטאר',
          one: '‎{0} ha',
          two: '‎{0} ha',
          many: '{0} הקטאר',
          other: '‎{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'הקטאר',
          one: 'הקטאר {0}',
          two: '{0} הקטאר',
          many: '{0} הקטאר',
          other: '{0} הקטאר',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'מטר רבוע',
          one: 'מטר רבוע {0}',
          two: '{0} מטר רבוע',
          many: '{0} מטר רבוע',
          other: '{0} מטר רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״ר',
          one: 'מ״ר {0}',
          two: '{0} מ״ר',
          many: '{0} מטר רבוע',
          other: '{0} מ״ר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ר',
          one: 'מ״ר {0}',
          two: '{0} מ״ר',
          many: '{0} מטר רבוע',
          other: '{0} מ״ר',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'סנטימטר רבוע',
          one: 'סנטימטר רבוע {0}',
          two: '{0} סנטימטר רבוע',
          many: '{0} סנטימטר רבוע',
          other: '{0} סנטימטר רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'סמ״ר',
          one: '{0} סמ״ר',
          two: '{0} סמ״ר',
          many: '{0} סנטימטר רבוע',
          other: '{0} סמ״ר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'סמ״ר',
          one: '{0} סמ״ר',
          two: '{0} סמ״ר',
          many: '{0} סנטימטר רבוע',
          other: '{0} סמ״ר',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל רבוע',
          one: 'מייל רבוע {0}',
          two: '{0} מייל רבוע',
          many: '{0} מייל רבוע',
          other: '{0} מייל רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'מייל רבוע',
          one: '‎{0} sq mi',
          two: '‎{0} sq mi',
          many: '{0} מייל רבוע',
          other: '‎{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מייל רבוע',
          one: 'מייל רבוע {0}',
          two: '{0} מייל רבוע',
          many: '{0} מייל רבוע',
          other: '{0} מייל רבוע',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'אקר',
          one: 'אקר {0}',
          two: '{0} אקר',
          many: '{0} אקר',
          other: '{0} אקר',
        ),
        short: UnitCountPattern(
          _locale,
          'אקר',
          one: '‎{0} ac',
          two: '{0} ac',
          many: '{0} אקר',
          other: '‎{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'אקר',
          one: 'אקר {0}',
          two: '{0} אקר',
          many: '{0} אקר',
          other: '{0} אקר',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'יארד רבוע',
          one: 'יארד רבוע {0}',
          two: '{0} יארד רבוע',
          many: '{0} יארד רבוע',
          other: '{0} יארד רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '‎{0} yd²',
          two: '‎{0} yd²',
          many: '{0} יארד רבוע',
          other: '‎{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yards²',
          one: '‎{0} yd²',
          two: '‎{0} yd²',
          many: '{0} יארד רבוע',
          other: '‎{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'רגל רבועה',
          one: 'רגל רבועה {0}',
          two: '{0} רגל רבועה',
          many: '{0} רגל רבועה',
          other: '{0} רגל רבועה',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '‎{0} sq ft',
          two: '‎{0} sq ft',
          many: '{0} רגל רבועה',
          other: '‎{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: 'רגל רבועה {0}',
          two: '{0} רגל רבועה',
          many: '{0} רגל רבועה',
          other: '{0} רגל רבועה',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳ רבוע',
          one: 'אינץ׳ רבוע {0}',
          two: '{0} אינץ׳ רבוע',
          many: '{0} אינץ׳ רבוע',
          other: '{0} אינץ׳ רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '‎{0} in²',
          two: '‎{0} in²',
          many: '{0} אינץ׳ רבוע',
          other: '‎{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '‎{0} in²',
          two: '‎{0} in²',
          many: '{0} אינץ׳ רבוע',
          other: '‎{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'דונם',
          one: '{0} דונם',
          two: '{0} דונם',
          other: '{0} דונם',
        ),
        short: UnitCountPattern(
          _locale,
          'דונם',
          one: '{0} דונם',
          two: '{0} דונם',
          other: '{0} דונם',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דונם',
          one: '{0} דונם',
          two: '{0} דונם',
          other: '{0} דונם',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'קראט',
          one: 'קראט אחד',
          two: '{0} קראט',
          many: '{0} קראט',
          other: '{0} קראט',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: 'קראט אחד',
          two: '{0} קראט',
          many: '{0} קראט',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: 'קראט אחד',
          two: '{0} קראט',
          many: '{0} קראט',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליגרם/דציליטר',
          one: '{0} מיליגרם/דציליטר',
          two: '{0} מיליגרם/דציליטר',
          many: '{0} מיליגרם/דציליטר',
          other: '{0} מיליגרם/דציליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} מיליגרם/דציליטר',
          two: '{0} מיליגרם/דציליטר',
          many: '{0} מיליגרם/דציליטר',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} מיליגרם/דציליטר',
          two: '{0} מיליגרם/דציליטר',
          many: '{0} מיליגרם/דציליטר',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'מילימול/ליטר',
          one: '{0} מילימול/ליטר',
          two: '{0} מילימול/ליטר',
          many: '{0} מילימול/ליטר',
          other: '{0} מילימול/ליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} מילימול/ליטר',
          two: '{0} מילימול/ליטר',
          many: '{0} מילימול/ליטר',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} מילימול/ליטר',
          two: '{0} מילימול/ליטר',
          many: '{0} מילימול/ליטר',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'פריטים',
          one: 'פריט {0}',
          two: '{0} פריטים',
          other: '{0} פריטים',
        ),
        short: UnitCountPattern(
          _locale,
          'פריט',
          one: 'פריט {0}',
          two: '{0} פריטים',
          other: '{0} פריטים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'פריט',
          one: 'פריט {0}',
          two: "{0} פר'",
          many: "{0} פר'",
          other: "{0} פר'",
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'חלקים למיליון',
          one: '{0} חלקים למיליון',
          two: '{0} חלקים למיליון',
          many: '{0} חלקים למיליון',
          other: '{0} חלקים למיליון',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} חלקים למיליון',
          two: '{0} חלקים למיליון',
          many: '{0} חלקים למיליון',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} חלקים למיליון',
          two: '{0} חלקים למיליון',
          many: '{0} חלקים למיליון',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'אחוז',
          one: '{0} אחוז',
          two: '{0} אחוז',
          many: '{0} אחוז',
          other: '{0} אחוז',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} אחוז',
          two: '{0} אחוז',
          many: '{0} אחוז',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} אחוז',
          two: '{0} אחוז',
          many: '{0} אחוז',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'פרומיל',
          one: '{0} פרומיל',
          two: '{0} פרומיל',
          many: '{0} פרומיל',
          other: '{0} פרומיל',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} פרומיל',
          two: '{0} פרומיל',
          many: '{0} פרומיל',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} פרומיל',
          two: '{0} פרומיל',
          many: '{0} פרומיל',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'רבבית',
          one: 'רבבית {0}',
          two: '{0} רבביות',
          many: '{0} רבביות',
          other: '{0} רבביות',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: 'רבבית {0}',
          two: '{0} רבביות',
          many: '{0} רבביות',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: 'רבבית {0}',
          two: '{0} רבביות',
          many: '{0} רבביות',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'מול',
          one: '{0} מול',
          two: '{0} מול',
          many: '{0} מול',
          other: '{0} מול',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} מול',
          two: '{0} מול',
          many: '{0} מול',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} מול',
          two: '{0} מול',
          many: '{0} מול',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ליטרים/קילומטר',
          one: '{0} ליטר/קילומטר',
          two: '{0} ליטרים/קילומטר',
          many: '{0} ליטרים/קילומטר',
          other: '{0} ליטרים/קילומטר',
        ),
        short: UnitCountPattern(
          _locale,
          'ליטרים/ק״מ',
          one: '{0} ל׳/ק״מ',
          two: '{0} ל׳/ק״מ',
          many: '{0} ליטרים/קילומטר',
          other: '{0} ל׳/ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ליטרים/ק״מ',
          one: '{0} ל׳/ק״מ',
          two: '{0} ל׳/ק״מ',
          many: '{0} ליטרים/קילומטר',
          other: '{0} ל׳/ק״מ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ליטר/100 ק״מ',
          one: 'ליטר/100 ק״מ',
          two: '{0} ליטר/100 ק״מ',
          many: '{0} ליטר/100 ק״מ',
          other: '{0} ליטר/100 ק״מ',
        ),
        short: UnitCountPattern(
          _locale,
          'ל׳/100 ק״מ',
          one: 'ל׳ {0}/100 ק״מ',
          two: '{0} ל׳/100 ק״מ',
          many: '{0} ליטר/100 ק״מ',
          other: '{0} ל׳/100 ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ל׳/100ק״מ',
          one: '{0}ל׳/100ק״מ',
          two: '{0}ל׳/100ק״מ',
          many: '{0}ל׳/100ק״מ',
          other: '{0}ל׳/100ק״מ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל/גלון',
          one: '{0} מייל/גלון',
          two: '{0} מייל/גלון',
          many: '{0} מייל/גלון',
          other: '{0} מייל/גלון',
        ),
        short: UnitCountPattern(
          _locale,
          'מייל/גלון',
          one: '{0} mpg',
          two: '{0} mpg',
          many: '{0} מייל/גלון',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מייל/גלון',
          one: '{0} mpg',
          two: '{0} mpg',
          many: '{0} מייל/גלון',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל/גלון אימפריאלי',
          one: '{0} מייל/גלון אימפריאלי',
          two: '{0} מייל/גלון אימפריאלי',
          many: '{0} מייל/גלון אימפריאלי',
          other: '{0} מייל/גלון אימפריאלי',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} מייל/גלון אימפריאלי',
          two: '{0} מייל/גלון אימפריאלי',
          many: '{0} מייל/גלון אימפריאלי',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} מייל/גלון אימפריאלי',
          two: '{0} מייל/גלון אימפריאלי',
          many: '{0} מייל/גלון אימפריאלי',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'פטה-בייט',
          one: '{0} פטה-בייט',
          two: '{0} פטה-בייט',
          many: '{0} פטה-בייט',
          other: '{0} פטה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} פטה-בייט',
          two: '{0} פטה-בייט',
          many: '{0} פטה-בייט',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} פטה-בייט',
          two: '{0} פטה-בייט',
          many: '{0} פטה-בייט',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'טרה-בייט',
          one: 'טרה-בייט {0}',
          two: 'טרה-בייט {0}',
          many: 'טרה-בייט {0}',
          other: 'טרה-בייט {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: 'טרה-בייט {0}',
          two: 'טרה-בייט {0}',
          many: 'טרה-בייט {0}',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: 'טרה-בייט {0}',
          two: 'טרה-בייט {0}',
          many: 'טרה-בייט {0}',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'טרה-ביט',
          one: '{0} טרה-ביט',
          two: '{0} טרה-ביט',
          many: '{0} טרה-ביט',
          other: '{0} טרה-ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} טרה-ביט',
          two: '{0} טרה-ביט',
          many: '{0} טרה-ביט',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} טרה-ביט',
          two: '{0} טרה-ביט',
          many: '{0} טרה-ביט',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה-בייט',
          one: '{0} ג׳יגה-בייט',
          two: '{0} ג׳יגה-בייט',
          many: '{0} ג׳יגה-בייט',
          other: '{0} ג׳יגה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ג׳יגה-בייט',
          two: '{0} ג׳יגה-בייט',
          many: '{0} ג׳יגה-בייט',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ג״ב',
          one: '{0} ג״ב',
          two: '{0} ג״ב',
          many: '{0} ג״ב',
          other: '{0} ג״ב',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה-ביט',
          one: "{0} ג'יגה-ביט",
          two: "{0} ג'יגה-ביט",
          many: "{0} ג'יגה-ביט",
          other: "{0} ג'יגה-ביט",
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: "{0} ג'יגה-ביט",
          two: "{0} ג'יגה-ביט",
          many: "{0} ג'יגה-ביט",
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: "{0} ג'יגה-ביט",
          two: "{0} ג'יגה-ביט",
          many: "{0} ג'יגה-ביט",
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-בייט',
          one: 'מגה-בייט',
          two: '{0} מגה-בייט',
          many: '{0} מגה-בייט',
          other: '{0} מגה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: 'מגה-בייט',
          two: '{0} מגה-בייט',
          many: '{0} מגה-בייט',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} מ״ב',
          two: '{0} מ״ב',
          many: '{0} מ״ב',
          other: '{0} מ״ב',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-ביט',
          one: '{0} מגה-ביט',
          two: '{0} מגה-ביט',
          many: '{0} מגה-ביט',
          other: '{0} מגה-ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} מגה-ביט',
          two: '{0} מגה-ביט',
          many: '{0} מגה-ביט',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} מגה-ביט',
          two: '{0} מגה-ביט',
          many: '{0} מגה-ביט',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'קילו-בייט',
          one: '{0} קילו-בייט',
          two: '{0} קילו-בייט',
          many: '{0} קילו-בייט',
          other: '{0} קילו-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} קילו-בייט',
          two: '{0} קילו-בייט',
          many: '{0} קילו-בייט',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ק״ב',
          one: 'ק״ב {0}',
          two: '{0} ק״ב',
          many: '{0} ק״ב',
          other: '{0} ק״ב',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'קילוביט',
          one: '{0} קילוביט',
          two: '{0} קילוביט',
          many: '{0} קילוביט',
          other: '{0} קילוביט',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} קילוביט',
          two: '{0} קילוביט',
          many: '{0} קילוביט',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} קילוביט',
          two: '{0} קילוביט',
          many: '{0} קילוביט',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'בייט',
          one: '{0} בייט',
          two: '{0} בייט',
          other: '{0} בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'בייט',
          one: '{0} בייט',
          two: '{0} בייט',
          other: '{0} בייט',
        ),
        narrow: UnitCountPattern(
          _locale,
          'בייט',
          one: '{0} בייט',
          two: '{0} בייט',
          other: '{0} בייט',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ביט',
          one: '{0} ביט',
          two: '{0} ביט',
          other: '{0} ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'ביט',
          one: '{0} ביט',
          two: '{0} ביט',
          other: '{0} ביט',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ביט',
          one: '{0} ביט',
          two: '{0} ביט',
          other: '{0} ביט',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'מאות',
          one: 'מאה {0}',
          two: '{0} מאות',
          other: '{0} מאות',
        ),
        short: UnitCountPattern(
          _locale,
          'מאות',
          one: 'מאה {0}',
          two: '{0} מאות',
          other: '{0} מאות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מאות',
          one: 'מאה {0}',
          two: '{0} מאות',
          other: '{0} מאות',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'עשורים',
          one: 'עשור {0}',
          two: '{0} עשורים',
          other: '{0} עשורים',
        ),
        short: UnitCountPattern(
          _locale,
          'עשור',
          one: 'עשור {0}',
          two: '{0} עשורים',
          other: '{0} עשורים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'עשור',
          one: 'עשור {0}',
          two: '{0} עשורים',
          other: '{0} עשורים',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'שנים',
          one: 'שנה',
          two: 'שנתיים',
          other: '{0} שנים',
        ),
        short: UnitCountPattern(
          _locale,
          'שנים',
          one: 'שנה {0}',
          two: '{0} שנים',
          other: '{0} שנים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ש׳',
          one: 'ש′ {0}',
          two: '{0} ש′',
          many: '{0} ש′',
          other: '{0} ש′',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'רבעונים',
          one: '{0} רבעון',
          two: '{0} רבעונים',
          many: '{0} רבעונים',
          other: '{0} רבעונים',
        ),
        short: UnitCountPattern(
          _locale,
          'רבעונים',
          one: '{0} רבעון',
          two: '{0} רבעונים',
          many: '{0} רבעונים',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'רבעונים',
          one: '{0} רבעון',
          two: '{0} רבעונים',
          many: '{0} רבעונים',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'חודשים',
          one: 'חודש',
          two: 'חודשיים',
          many: '{0} חודשים',
          other: '{0} חודשים',
        ),
        short: UnitCountPattern(
          _locale,
          'חודשים',
          one: 'חודש',
          two: 'חודשיים',
          many: '{0} חודשים',
          other: '{0} ח׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ח׳',
          one: 'ח׳ {0}',
          two: '{0} ח׳',
          many: '{0} חודשים',
          other: '{0} ח׳',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'שבועות',
          one: 'שבוע',
          two: 'שבועיים',
          other: '{0} שבועות',
        ),
        short: UnitCountPattern(
          _locale,
          'שבועות',
          one: 'שבוע {0}',
          two: 'שבועיים',
          other: '{0} שבועות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שבוע',
          one: 'ש′ {0}',
          two: '{0} ש′',
          many: '{0} ש′',
          other: '{0} ש′',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ימים',
          one: 'יום {0}',
          two: 'יומיים',
          many: '{0} יום',
          other: '{0} ימים',
        ),
        short: UnitCountPattern(
          _locale,
          'ימים',
          one: 'יום',
          two: 'יומיים',
          many: '{0} יום',
          other: '{0} ימ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'יום',
          one: 'י׳',
          two: '{0} י׳',
          many: '{0} י׳',
          other: '{0} י׳',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'שעות',
          one: 'שעה',
          two: 'שעתיים',
          many: '{0} שעות',
          other: '{0} שעות',
        ),
        short: UnitCountPattern(
          _locale,
          'שע׳',
          one: 'שעה',
          two: 'שעתיים',
          many: '{0} שעות',
          other: '{0} שע׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שע׳',
          one: 'שעה {0}',
          two: '{0} שע׳',
          many: '{0} שעות',
          other: '{0} שע׳',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'דקות',
          one: 'דקה',
          two: 'שתי דקות',
          many: '{0} דקות',
          other: '{0} דקות',
        ),
        short: UnitCountPattern(
          _locale,
          'דק׳',
          one: 'דקה',
          two: 'שתי דק׳',
          many: '{0} דקות',
          other: '{0} דק׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דק׳',
          one: 'דקה',
          two: 'שתי דק׳',
          many: '{0} דקות',
          other: '{0} דק׳',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'שניות',
          one: 'שניה',
          two: 'שתי שניות',
          many: '‏{0} שניות',
          other: '{0} שניות',
        ),
        short: UnitCountPattern(
          _locale,
          'שנ׳',
          one: 'שנ׳',
          two: 'שתי שנ׳',
          many: '‏{0} שניות',
          other: '{0} שנ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שנ׳',
          one: 'שניה',
          two: 'שתי שנ׳',
          many: '‏{0} שניות',
          other: '{0} שנ׳',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'אלפיות השניה',
          one: 'אלפית שנייה {0}',
          two: '{0} אלפיות שנייה',
          many: '{0} אלפיות שנייה',
          other: '{0} אלפיות שנייה',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: 'אלפית שנייה {0}',
          two: '{0} אלפיות שנייה',
          many: '{0} אלפיות שנייה',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: 'אלפית שנייה {0}',
          two: '{0} אלפיות שנייה',
          many: '{0} אלפיות שנייה',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליוניות שנייה',
          one: '{0} מיליונית שנייה',
          two: '{0} מיליוניות שנייה',
          many: '{0} מיליוניות שנייה',
          other: '{0} מיליוניות שנייה',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} מיליונית שנייה',
          two: '{0} מיליוניות שנייה',
          many: '{0} מיליוניות שנייה',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} מיליונית שנייה',
          two: '{0} מיליוניות שנייה',
          many: '{0} מיליוניות שנייה',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ננו שניות',
          one: '{0} ננו שנייה',
          two: '{0} ננו שניות',
          many: '{0} ננו שניות',
          other: '{0} ננו שניות',
        ),
        short: UnitCountPattern(
          _locale,
          'ננו שניות',
          one: '{0} ננו שנייה',
          two: '{0} ננו שניות',
          many: '{0} ננו שניות',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ננו שניות',
          one: '{0} ננו שנייה',
          two: '{0} ננו שניות',
          many: '{0} ננו שניות',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'אמפר',
          one: 'אמפר {0}',
          two: '{0} אמפר',
          many: '{0} אמפר',
          other: '{0} אמפר',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: 'אמפר {0}',
          two: '{0} אמפר',
          many: '{0} אמפר',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amps',
          one: 'אמפר {0}',
          two: '{0} אמפר',
          many: '{0} אמפר',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליאמפר',
          one: 'מיליאמפר {0}',
          two: '{0} מיליאמפר',
          many: '{0} מיליאמפר',
          other: '{0} מיליאמפר',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: 'מיליאמפר {0}',
          two: '{0} מיליאמפר',
          many: '{0} מיליאמפר',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: 'מיליאמפר {0}',
          two: '{0} מיליאמפר',
          many: '{0} מיליאמפר',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          two: '{0} ohms',
          many: '{0} ohms',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          two: '{0} ohms',
          many: '{0} ohms',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          two: '{0} ohms',
          many: '{0} ohms',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'וולט',
          one: 'וולט {0}',
          two: '{0} וולט',
          many: '{0} וולט',
          other: '{0} וולט',
        ),
        short: UnitCountPattern(
          _locale,
          'וולט',
          one: 'וולט {0}',
          two: '{0} וולט',
          many: '{0} וולט',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'וולט',
          one: 'וולט {0}',
          two: '{0} וולט',
          many: '{0} וולט',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'קילו קלוריות',
          one: 'קילו קלוריה {0}',
          two: '{0} קילו קלוריות',
          many: '{0} קילו קלוריות',
          other: '{0} קילו קלוריות',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: 'קילו קלוריה {0}',
          two: '{0} קילו קלוריות',
          many: '{0} קילו קלוריות',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: 'קילו קלוריה {0}',
          two: '{0} קילו קלוריות',
          many: '{0} קילו קלוריות',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'קלוריות',
          one: 'קלוריה {0}',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} קלוריות',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: 'קלוריה {0}',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: 'קלוריה {0}',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'קלוריות',
          one: 'קלוריה אחת',
          two: 'שתי קלוריות',
          many: '{0} קלוריות',
          other: '{0} קלוריות',
        ),
        short: UnitCountPattern(
          _locale,
          'קלו׳',
          one: 'קלו׳ אחת',
          two: 'שתי קלו׳',
          many: '{0} קלו׳',
          other: '{0} קלו׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קל׳',
          one: '{0} קלו׳',
          two: '{0} קלו׳',
          many: '{0} קלו׳',
          other: '{0} קלו׳',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'קילו ג׳אול',
          one: 'קילו ג׳אול {0}',
          two: '{0} קילו ג׳אול',
          many: '{0} קילו ג׳אול',
          other: '{0} קילו ג׳אול',
        ),
        short: UnitCountPattern(
          _locale,
          'קילו ג׳אול',
          one: 'קילו ג׳אול {0}',
          two: '{0} קילו ג׳אול',
          many: '{0} קילו ג׳אול',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קילו ג׳אול',
          one: 'קילו ג׳אול {0}',
          two: '{0} קילו ג׳אול',
          many: '{0} קילו ג׳אול',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳אול',
          one: '{0} ג׳אול',
          two: '{0} ג׳אול',
          many: '{0} ג׳אול',
          other: '{0} ג׳אול',
        ),
        short: UnitCountPattern(
          _locale,
          'ג׳אול',
          one: '{0} ג׳אול',
          two: '{0} ג׳אול',
          many: '{0} ג׳אול',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ג׳אול',
          one: '{0} ג׳אול',
          two: '{0} ג׳אול',
          many: '{0} ג׳אול',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'קילוואט־שעה',
          one: 'קילוואט־שעה {0}',
          two: '{0} קילוואט-שעה',
          many: '{0} קילוואט-שעה',
          other: '{0} קילוואט-שעה',
        ),
        short: UnitCountPattern(
          _locale,
          'קוט״ש',
          one: '{0} קוט״ש',
          two: '{0} קוט״ש',
          many: '{0} קילוואט-שעה',
          other: '{0} קוט״ש',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קוט״ש',
          one: '{0} קוט״ש',
          two: '{0} קוט״ש',
          many: '{0} קילוואט-שעה',
          other: '{0} קוט״ש',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'אלקטרון וולט',
          one: '{0} אלקטרון וולט',
          two: '{0} אלקטרון וולט',
          many: '{0} אלקטרון וולט',
          other: '{0} אלקטרון וולט',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} אלקטרון וולט',
          two: '{0} אלקטרון וולט',
          many: '{0} אלקטרון וולט',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} אלקטרון וולט',
          two: '{0} אלקטרון וולט',
          many: '{0} אלקטרון וולט',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'יחידות תרמיות בריטיות',
          one: '{0} יחידה תרמית בריטית',
          two: '{0} יחידות תרמיות בריטיות',
          many: '{0} יחידות תרמיות בריטיות',
          other: '{0} יחידות תרמיות בריטיות',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} יחידה תרמית בריטית',
          two: '{0} יחידות תרמיות בריטיות',
          many: '{0} יחידות תרמיות בריטיות',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} יחידה תרמית בריטית',
          two: '{0} יחידות תרמיות בריטיות',
          many: '{0} יחידות תרמיות בריטיות',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'יחידה תרמית בארה״ב',
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
          'ליברת-כוח',
          one: '{0} ליברת-כוח',
          two: '{0} ליברות-כוח',
          many: '{0} ליברות-כוח',
          other: '{0} ליברות-כוח',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} ליברת-כוח',
          two: '{0} ליברות-כוח',
          many: '{0} ליברות-כוח',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} ליברת-כוח',
          two: '{0} ליברות-כוח',
          many: '{0} ליברות-כוח',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ניוטון',
          one: '{0} ניוטון',
          two: '{0} ניוטון',
          many: '{0} ניוטון',
          other: '{0} ניוטון',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} ניוטון',
          two: '{0} ניוטון',
          many: '{0} ניוטון',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} ניוטון',
          two: '{0} ניוטון',
          many: '{0} ניוטון',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'קילוואט/שעה ל-100 קילומטר',
          one: '{0} קילוואט/שעה ל-100 קילומטר',
          two: '{0} קילוואט/שעה ל-100 קילומטר',
          many: '{0} קילוואט/שעה ל-100 קילומטר',
          other: '{0} קילוואט/שעה ל-100 קילומטר',
        ),
        short: UnitCountPattern(
          _locale,
          'קוט״ש/100 ק״מ',
          one: '{0} קוט"ש/100 ק"מ',
          two: '{0} קוט"ש/100 ק"מ',
          many: '{0} קילוואט/שעה ל-100 קילומטר',
          other: '{0} קוט"ש/100 ק"מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          two: '{0} קוט"ש/100 ק"מ',
          many: '{0} kWh/100km',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה-הרץ',
          one: 'ג׳יגה-הרץ {0}',
          two: '{0} ג׳יגה-הרץ',
          many: '{0} ג׳יגה-הרץ',
          other: '{0} ג׳יגה-הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: 'ג׳יגה-הרץ {0}',
          two: '{0} ג׳יגה-הרץ',
          many: '{0} ג׳יגה-הרץ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: 'ג׳יגה-הרץ {0}',
          two: '{0} ג׳יגה-הרץ',
          many: '{0} ג׳יגה-הרץ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-הרץ',
          one: 'מגה-הרץ {0}',
          two: '{0} מגה-הרץ',
          many: '{0} מגה-הרץ',
          other: '{0} מגה-הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: 'מגה-הרץ {0}',
          two: '{0} מגה-הרץ',
          many: '{0} מגה-הרץ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: 'מגה-הרץ {0}',
          two: '{0} מגה-הרץ',
          many: '{0} מגה-הרץ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'קילו-הרץ',
          one: 'קילו-הרץ {0}',
          two: '{0} קילו-הרץ',
          many: '{0} קילו-הרץ',
          other: '{0} קילו-הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: 'קילו-הרץ {0}',
          two: '{0} קילו-הרץ',
          many: '{0} קילו-הרץ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: 'קילו-הרץ {0}',
          two: '{0} קילו-הרץ',
          many: '{0} קילו-הרץ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'הרץ',
          one: 'הרץ {0}',
          two: '{0} הרץ',
          many: '{0} הרץ',
          other: '{0} הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: 'הרץ {0}',
          two: '{0} הרץ',
          many: '{0} הרץ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: 'הרץ {0}',
          two: '{0} הרץ',
          many: '{0} הרץ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'קו מפריד מסוג em',
          one: '‎{0} em ‎',
          two: '‎{0} em ‎',
          other: '‎{0} ems ‎',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '‎{0} em ‎',
          two: '‎{0} em ‎',
          other: '‎{0} em ‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '‎{0} em ‎',
          two: '‎{0} em ‎',
          other: '‎{0} em ‎',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'פיקסלים',
          one: '‎{0} px ‎',
          two: '‎{0} px ‎',
          other: '‎{0} px ‎',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '‎{0} px ‎',
          two: '‎{0} px ‎',
          other: '‎{0} px ‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '‎{0} px ‎',
          two: '‎{0} px ‎',
          other: '‎{0} px ‎',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-פיקסל',
          one: '‎{0} MP ‎',
          two: '‎{0} MP ‎',
          other: '‎{0} MP ‎',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '‎{0} MP ‎',
          two: '‎{0} MP ‎',
          other: '‎{0} MP ‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '‎{0} MP ‎',
          two: '‎{0} MP ‎',
          other: '‎{0} MP ‎',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'פיקסלים לסנטימטר',
          one: '‎{0} ppcm‎',
          two: '‎{0} ppcm‎',
          other: '‎{0} ppcm‎',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '‎{0} ppcm‎',
          two: '‎{0} ppcm‎',
          other: '‎{0} ppcm‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '‎{0} ppcm‎',
          two: '‎{0} ppcm‎',
          other: '‎{0} ppcm‎',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'פיקסלים לאינץ׳',
          one: "{0} פיקסל לאינץ'",
          two: '‎{0} ppi‎',
          other: "{0} פיקסלים לאינץ'",
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '‎{0} ppi‎',
          two: '‎{0} ppi‎',
          other: '‎{0} ppi‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '‎{0} ppi‎',
          two: '‎{0} ppi‎',
          other: '‎{0} ppi‎',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות לסנטימטר',
          one: 'נקודה {0} לסנטימטר',
          two: '‎{0} נקודות לסנטימטר',
          many: '‎{0} נקודות לסנטימטר',
          other: '{0} נקודות לסנטימטר',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודות לסנטימטר',
          one: 'נקודה {0} לסנטימטר',
          two: '‎{0} נקודות לסנטימטר',
          many: '‎{0} נקודות לסנטימטר',
          other: '{0} נקודות לסנטימטר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'נקודות לסנטימטר',
          one: '‎{0} ppcm‎',
          two: '‎{0} ppcm‎',
          many: '‎{0} נקודות לסנטימטר',
          other: '‎{0} נק׳ ס״מ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות לאינץ׳',
          one: 'נקודות לאינץ׳',
          two: '{0} ppi',
          many: '{0} ppi',
          other: '‎{0} dpi‎',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודות לאינץ׳',
          one: '{0} dpi',
          two: '‎{0} ppi‎',
          many: '{0} ppi',
          other: '‎{0} dpi‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'נקודות לאינץ׳',
          one: '{0} dpi',
          two: '{0} ppi',
          many: '{0} ppi',
          other: '‎{0} dpi‎',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות קטנות',
          one: '{0} נקודה',
          two: '‎{0} px ‎',
          other: '‎{0} px ‎',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודה קטנה',
          one: '{0} נקודה',
          two: '‎{0} px ‎',
          other: '‎{0} px ‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'נקודה',
          one: '{0} נקודה',
          two: '‎{0} px ‎',
          other: '‎{0} px ‎',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'רדיוס כדור-הארץ',
          one: 'רדיוס כדור-הארץ',
          two: '{0} רדיוס כדור-הארץ',
          many: '{0} רדיוס כדור-הארץ',
          other: '{0} רדיוס כדור-הארץ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'רדיוס כדור-הארץ',
          two: '{0} רדיוס כדור-הארץ',
          many: '{0} רדיוס כדור-הארץ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'רדיוס כדור-הארץ',
          two: '{0} רדיוס כדור-הארץ',
          many: '{0} רדיוס כדור-הארץ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטרים',
          one: 'קילומטר {0}',
          two: '{0} קילומטרים',
          many: '{0} קילומטרים',
          other: '{0} קילומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'ק״מ',
          one: '{0} ק״מ',
          two: '{0} ק״מ',
          many: '{0} קילומטרים',
          other: '{0} ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ק״מ',
          one: '{0} ק״מ',
          two: '{0} ק״מ',
          many: '{0} קילומטרים',
          other: '{0} ק״מ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'מטרים',
          one: 'מטר {0}',
          two: '{0} מטרים',
          many: '{0} מטרים',
          other: '{0} מטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'מטרים',
          one: '{0} מ׳',
          two: '{0} מ׳',
          many: '{0} מטרים',
          other: '{0} מ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מטר',
          one: '{0} מ׳',
          two: '{0} מ′',
          many: '{0} מטרים',
          other: '{0} מ׳',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'דצימטר',
          one: 'דצימטר אחד',
          two: '{0} דצימטרים',
          many: '{0} דצימטרים',
          other: '{0} דצימטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'ד״מ',
          one: '{0} ד״מ',
          two: '{0} ד״מ',
          many: '{0} דצימטרים',
          other: '{0} ד״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ד״מ',
          one: '{0} ד״מ',
          two: '{0} ד״מ',
          many: '{0} דצימטרים',
          other: '{0} ד״מ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'סנטימטרים',
          one: 'סנטימטר {0}',
          two: '{0} סנטימטרים',
          many: '{0} סנטימטרים',
          other: '{0} סנטימטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'ס״מ',
          one: '{0} ס״מ',
          two: '{0} ס״מ',
          many: '{0} סנטימטרים',
          other: '{0} ס״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ס״מ',
          one: 'ס"מ {0}',
          two: '{0} ס״מ',
          many: '{0} סנטימטרים',
          other: '{0} ס״מ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'מילימטרים',
          one: 'מילימטר {0}',
          two: '{0} מילימטרים',
          many: '{0} מילימטרים',
          other: '{0} מילימטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״מ',
          one: 'מ″מ {0}',
          two: '{0} מ״מ',
          many: '{0} מילימטרים',
          other: '{0} מ״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״מ',
          one: 'מ״מ {0}',
          two: '{0} מ״מ',
          many: '{0} מילימטרים',
          other: '{0} מ״מ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'מיקרומטרים',
          one: 'מיקרומטר {0}',
          two: '{0} מיקרומטרים',
          many: '{0} מיקרומטרים',
          other: '{0} מיקרומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '‎{0} μm‎',
          two: '‎{0} μm‎',
          many: '{0} מיקרומטרים',
          other: '‎{0} μm‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          two: '{0} μm',
          many: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ננומטרים',
          one: 'ננומטר {0}',
          two: '{0} ננומטרים',
          many: '{0} ננומטרים',
          other: '{0} ננומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '‎{0} nm',
          two: '‎{0} nm',
          many: '{0} ננומטרים',
          other: '‎{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          two: '{0} nm',
          many: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'פיקומטרים',
          one: 'פיקומטר {0}',
          two: '{0} פיקומטרים',
          many: '{0} פיקומטרים',
          other: '{0} פיקומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'פ״מ',
          one: 'פ“מ {0}',
          two: '{0} פ"מ',
          many: '{0} פיקומטרים',
          other: '{0} פ"מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'פ״מ',
          one: 'פיקומטר {0}',
          two: '{0} פיקומטר',
          many: '{0} פיקומטר',
          other: '{0} פיקומטר',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל',
          one: 'מייל {0}',
          two: '{0} מייל',
          other: '{0} מייל',
        ),
        short: UnitCountPattern(
          _locale,
          'מייל',
          one: '{0} מייל',
          two: '{0} מייל',
          other: '{0} מייל',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מייל',
          one: 'מייל {0}',
          two: '{0} מייל',
          other: '{0} מייל',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'יארד',
          one: 'יארד {0}',
          two: '{0} יארד',
          other: '{0} יארד',
        ),
        short: UnitCountPattern(
          _locale,
          'יארד',
          one: 'יארד {0}',
          two: '{0} יארד',
          other: '{0} יארד',
        ),
        narrow: UnitCountPattern(
          _locale,
          'יארד',
          one: 'יארד {0}',
          two: '{0} יארד',
          other: '{0} יארד',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'רגל',
          one: 'רגל {0}',
          two: '{0} רגל',
          many: '{0} רגל',
          other: '{0} רגל',
        ),
        short: UnitCountPattern(
          _locale,
          'רגל',
          one: '‎{0} ft',
          two: '‎{0} ft',
          many: '{0} רגל',
          other: '‎{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'רגל',
          one: 'רגל {0}',
          two: '{0} רגל',
          many: '{0} רגל',
          other: '{0} רגל',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳',
          one: 'אינץ׳ {0}',
          two: '{0} אינץ׳',
          many: '{0} אינץ׳',
          other: '{0} אינץ׳',
        ),
        short: UnitCountPattern(
          _locale,
          'אינץ׳',
          one: '‎{0} in',
          two: '‎{0} in',
          many: '{0} אינץ׳',
          other: '‎{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'אינץ׳',
          one: 'אינץ׳ {0}',
          two: '{0} אינץ׳',
          many: '{0} אינץ׳',
          other: '{0} אינץ׳',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'פארסק',
          one: '{0} פארסק',
          two: '{0} פארסק',
          many: '{0} פארסק',
          other: '{0} פארסק',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '‎{0} pc',
          two: '‎{0} pc',
          many: '{0} פארסק',
          other: '‎{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          two: '{0} pc',
          many: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'שנות אור',
          one: 'שנת אור {0}',
          two: '{0} שנות אור',
          other: '{0} שנות אור',
        ),
        short: UnitCountPattern(
          _locale,
          'שנות אור',
          one: 'שנת אור {0}',
          two: '{0} שנות אור',
          other: '{0} שנות אור',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שנות אור',
          one: 'שנת אור {0}',
          two: '{0} שנות אור',
          other: '{0} שנות אור',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'יחידות אסטרונומיות',
          one: 'יחידה אסטרונומית {0}',
          two: '{0} יחידות אסטרונומיות',
          many: '{0} יחידות אסטרונומיות',
          other: '{0} יחידות אסטרונומיות',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '‎{0} au',
          two: '‎{0} au',
          many: '{0} יחידות אסטרונומיות',
          other: '‎{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          two: '{0} au',
          many: '{0} au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'פורלונג',
          one: '{0} פורלונג',
          two: '{0} פורלונג',
          many: '{0} פורלונג',
          other: '{0} פורלונג',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} פורלונג',
          two: '{0} פורלונג',
          many: '{0} פורלונג',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} פורלונג',
          two: '{0} פורלונג',
          many: '{0} פורלונג',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'פתום',
          one: '{0} פתום',
          two: '{0} פתום',
          many: '{0} פתום',
          other: '{0} פתום',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} פתום',
          two: '{0} פתום',
          many: '{0} פתום',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} פתום',
          two: '{0} פתום',
          many: '{0} פתום',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל ימי',
          one: 'מייל ימי {0}',
          two: '{0} מייל ימי',
          many: '{0} מייל ימי',
          other: '{0} מייל ימי',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״י',
          one: 'מ״י אחד',
          two: 'שני מ״י',
          many: '{0} מייל ימי',
          other: '{0} מ״י',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״י',
          one: 'מ״י אחד',
          two: 'שני מ״י',
          many: '{0} מייל ימי',
          other: '{0} מ״י',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל-סקנדינביה',
          one: 'מייל-סקנדינביה {0}',
          two: '{0} מייל-סקנדינביה',
          many: '{0} מייל-סקנדינביה',
          other: '{0} מייל-סקנדינביה',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: 'מייל-סקנדינביה {0}',
          two: '{0} מייל-סקנדינביה',
          many: '{0} מייל-סקנדינביה',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: 'מייל-סקנדינביה {0}',
          two: '{0} מייל-סקנדינביה',
          many: '{0} מייל-סקנדינביה',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות',
          one: 'נקודה',
          two: "{0} נק'",
          other: '{0} נקודות',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודות',
          one: "{0} נק'",
          two: "{0} נק'",
          other: "{0} נק'",
        ),
        narrow: UnitCountPattern(
          _locale,
          'נק׳',
          one: 'נק׳ {0}',
          two: '{0} נק׳',
          many: '{0} נק׳',
          other: "{0} נק'",
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'רדיוס סולרי',
          one: '{0} רדיוס סולרי',
          two: '{0} רדיוס סולרי',
          many: '{0} רדיוס סולרי',
          other: '{0} רדיוס סולרי',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '‎{0} R☉‎',
          two: '‎{0} R☉‎',
          many: '{0} רדיוס סולרי',
          other: '‎{0} R☉‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '‎{0} R☉‎',
          two: '‎{0} R☉‎',
          many: '{0} רדיוס סולרי',
          other: '‎{0} R☉‎',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'לוקס',
          one: 'לוקס אחד',
          two: '{0} לוקס',
          many: '{0} לוקס',
          other: '{0} לוקס',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: 'לוקס אחד',
          two: '{0} לוקס',
          many: '{0} לוקס',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: 'לוקס אחד',
          two: '{0} לוקס',
          many: '{0} לוקס',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'קנדלה',
          one: 'קנדלה',
          two: '{0} קנדלה',
          many: '{0} קנדלה',
          other: '{0} קנדלה',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: 'קנדלה',
          two: '{0} קנדלה',
          many: '{0} קנדלה',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: 'קנדלה',
          two: '{0} קנדלה',
          many: '{0} קנדלה',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'לומן',
          one: 'לומן {0}',
          two: '{0} לומן',
          many: '{0} לומן',
          other: '{0} לומן',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: 'לומן {0}',
          two: '{0} לומן',
          many: '{0} לומן',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: 'לומן {0}',
          two: '{0} לומן',
          many: '{0} לומן',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'אנרגיה סולארית ביחידת זמן',
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
          'טון מטרי',
          one: 'טון מטרי אחד',
          two: 'שני טון מטרי',
          many: '{0} טון מטרי',
          other: '{0} טון מטרי',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} טון מ׳',
          two: '{0} טון מ׳',
          many: '{0} טון מטרי',
          other: '{0} טון מ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          two: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'קילוגרם',
          one: 'קילוגרם {0}',
          two: '{0} קילוגרם',
          many: '{0} קילוגרם',
          other: '{0} קילוגרם',
        ),
        short: UnitCountPattern(
          _locale,
          'ק״ג',
          one: 'ק״ג {0}',
          two: '{0} ק״ג',
          many: '{0} קילוגרם',
          other: '{0} ק״ג',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ק״ג',
          one: '{0}kg',
          two: '{0}kg',
          many: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'גרם',
          one: 'גרם {0}',
          two: '{0} גרם',
          many: '{0} גרם',
          other: '{0} גרם',
        ),
        short: UnitCountPattern(
          _locale,
          'גרם',
          one: 'גר׳ {0}',
          two: '{0} גר׳',
          many: '{0} גרם',
          other: '{0} גר׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גרם',
          one: '{0}g',
          two: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליגרם',
          one: 'מיליגרם אחד',
          two: 'שני מיליגרם',
          many: '{0} מיליגרם',
          other: '{0} מיליגרם',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״ג',
          one: '{0} מ״ג',
          two: '{0} מ״ג',
          many: '{0} מיליגרם',
          other: '{0} מ״ג',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ג',
          one: '{0} מ״ג',
          two: '{0} מ״ג',
          many: '{0} מיליגרם',
          other: '{0} מ״ג',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'מיקרוגרם',
          one: 'מיקרוגרם אחד',
          two: 'שני מיקרוגרם',
          many: '{0} מיקרוגרם',
          other: '{0} מיקרוגרם',
        ),
        short: UnitCountPattern(
          _locale,
          'מק״ג',
          one: '{0} מק״ג',
          two: '{0} מק״ג',
          many: '{0} מיקרוגרם',
          other: '{0} מק״ג',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מק״ג',
          one: 'מק״ג {0}',
          two: '{0} מק״ג',
          many: '{0} מיקרוגרם',
          other: '{0} מק״ג',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'טונות',
          one: 'טונה אחת',
          two: 'שתי טונות',
          many: '{0} טונות',
          other: '{0} טונות',
        ),
        short: UnitCountPattern(
          _locale,
          'טונה',
          one: 'ט׳ {0}',
          two: '{0} ט׳',
          many: '{0} טונות',
          other: '{0} ט׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'טונה',
          one: 'ט׳ {0}',
          two: '{0} ט׳',
          many: '{0} טונות',
          other: '{0} ט׳',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'סטון',
          one: 'סטון {0}',
          two: '{0} סטון',
          other: '{0} סטון',
        ),
        short: UnitCountPattern(
          _locale,
          'סטון',
          one: 'סטון {0}',
          two: '{0} סטון',
          other: '{0} סטון',
        ),
        narrow: UnitCountPattern(
          _locale,
          'סטון',
          one: 'סטון {0}',
          two: '{0} סטון',
          other: '{0} סטון',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'פאונד',
          one: 'פאונד אחד',
          two: 'שני פאונד',
          many: '{0} פאונד',
          other: '{0} פאונד',
        ),
        short: UnitCountPattern(
          _locale,
          'פאונד',
          one: '{0} lb',
          two: '{0} lbs',
          many: '{0} פאונד',
          other: '{0} lbs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          two: '{0} lbs',
          many: '{0} פאונד',
          other: '{0} lbs',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיות',
          one: 'אונקיה {0}',
          two: '{0} אונקיות',
          many: '{0} אונקיות',
          other: '{0} אונקיות',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: 'אונקיה {0}',
          two: '{0} אונקיות',
          many: '{0} אונקיות',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: 'אונקיה {0}',
          two: '{0} אונקיות',
          many: '{0} אונקיות',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיות טרוי',
          one: 'אונקיית טרוי אחת',
          two: 'שתי אונקיות טרוי',
          many: '{0} אונקיות טרוי',
          other: '{0} אונקיות טרוי',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: 'אונקיית טרוי אחת',
          two: 'שתי אונקיות טרוי',
          many: '{0} אונקיות טרוי',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: 'אונקיית טרוי אחת',
          two: 'שתי אונקיות טרוי',
          many: '{0} אונקיות טרוי',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'קרט',
          one: 'קרט אחד',
          two: 'שני קרט',
          many: '{0} קרט',
          other: '{0} קרט',
        ),
        short: UnitCountPattern(
          _locale,
          'קרט',
          one: 'קרט אחד',
          two: 'שני קרט',
          many: '{0} קרט',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קרט',
          one: 'קרט אחד',
          two: 'שני קרט',
          many: '{0} קרט',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'דלטון',
          one: '{0} דלטון',
          two: '{0} דלטון',
          many: '{0} דלטון',
          other: '{0} דלטון',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} דלטון',
          two: '{0} דלטון',
          many: '{0} דלטון',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} דלטון',
          two: '{0} דלטון',
          many: '{0} דלטון',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'מסת כדור הארץ',
          one: '{0} מסת כדור הארץ',
          two: '{0} מסות כדור הארץ',
          many: '{0} מסות כדור הארץ',
          other: '{0} M⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} מסת כדור הארץ',
          two: '{0} מסות כדור הארץ',
          many: '{0} מסות כדור הארץ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} מסת כדור הארץ',
          two: '{0} מסות כדור הארץ',
          many: '{0} מסות כדור הארץ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'מסת השמש',
          one: '{0} מסת השמש',
          two: '{0} מסות שמש',
          many: '{0} מסות שמש',
          other: '{0} מסות שמש',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} מסת השמש',
          two: '{0} מסות שמש',
          many: '{0} מסות שמש',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} מסת השמש',
          two: '{0} מסות שמש',
          many: '{0} מסות שמש',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'גרעין',
          one: 'גרעין {0}',
          two: '{0} גרעינים',
          other: '{0} גרעינים',
        ),
        short: UnitCountPattern(
          _locale,
          'גרעין',
          one: 'גרעין {0}',
          two: '{0} גרעינים',
          other: '{0} גרעינים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גרעין',
          one: 'גרעין {0}',
          two: '{0} גרעינים',
          other: '{0} גרעינים',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה ואט',
          one: 'ג׳יגה ואט {0}',
          two: '{0} ג׳יגה ואט',
          many: '{0} ג׳יגה ואט',
          other: '{0} ג׳יגה ואט',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: 'ג׳יגה ואט {0}',
          two: '{0} ג׳יגה ואט',
          many: '{0} ג׳יגה ואט',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: 'ג׳יגה ואט {0}',
          two: '{0} ג׳יגה ואט',
          many: '{0} ג׳יגה ואט',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה ואט',
          one: 'מגה ואט {0}',
          two: '{0} מגה ואט',
          many: '{0} מגה ואט',
          other: '{0} מגה ואט',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: 'מגה ואט {0}',
          two: '{0} מגה ואט',
          many: '{0} מגה ואט',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: 'מגה ואט {0}',
          two: '{0} מגה ואט',
          many: '{0} מגה ואט',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'קילוואט',
          one: 'קילוואט {0}',
          two: '{0} קילוואט',
          many: '{0} קילוואט',
          other: '{0} קילוואט',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: 'קילוואט {0}',
          two: '{0} קילוואט',
          many: '{0} קילוואט',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: 'קילוואט {0}',
          two: '{0} קילוואט',
          many: '{0} קילוואט',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ואט',
          one: 'ואט {0}',
          two: '{0} ואט',
          many: '{0} ואט',
          other: '{0} ואט',
        ),
        short: UnitCountPattern(
          _locale,
          'ואט',
          one: 'ואט {0}',
          two: '{0} ואט',
          many: '{0} ואט',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ואט',
          one: 'ואט {0}',
          two: '{0} ואט',
          many: '{0} ואט',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליוואט',
          one: 'מיליוואט {0}',
          two: '{0} מיליוואט',
          many: '{0} מיליוואט',
          other: '{0} מיליוואט',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: 'מיליוואט {0}',
          two: '{0} מיליוואט',
          many: '{0} מיליוואט',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: 'מיליוואט {0}',
          two: '{0} מיליוואט',
          many: '{0} מיליוואט',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'כוח סוס',
          one: 'כוח סוס {0}',
          two: '{0} כוח סוס',
          many: '{0} כוח סוס',
          other: '{0} כוח סוס',
        ),
        short: UnitCountPattern(
          _locale,
          'כ״ס',
          one: 'כ״ס {0}',
          two: '{0} כ״ס',
          many: '{0} כוח סוס',
          other: '{0} כ״ס',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כ״ס',
          one: 'כ״ס {0}',
          two: '{0} כ״ס',
          many: '{0} כוח סוס',
          other: '{0} כ״ס',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'מילימטר כספית',
          one: 'מילימטר כספית אחד',
          two: 'שני מילימטר כספית',
          many: '{0} מילימטר כספית',
          other: '{0} מילימטר כספית',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: 'מילימטר כספית אחד',
          two: 'שני מילימטר כספית',
          many: '{0} מילימטר כספית',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: 'מילימטר כספית אחד',
          two: 'שני מילימטר כספית',
          many: '{0} מילימטר כספית',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'פאונד לאינץ׳ רבוע',
          one: 'פאונד אחד לאינץ׳ רבוע',
          two: 'שני פאונד לאינץ׳ רבוע',
          many: '{0} פאונד לאינץ׳ רבוע',
          other: '{0} פאונד לאינץ׳ רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: 'פאונד אחד לאינץ׳ רבוע',
          two: 'שני פאונד לאינץ׳ רבוע',
          many: '{0} פאונד לאינץ׳ רבוע',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: 'פאונד אחד לאינץ׳ רבוע',
          two: 'שני פאונד לאינץ׳ רבוע',
          many: '{0} פאונד לאינץ׳ רבוע',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳ כספית',
          one: 'אינץ׳ כספית {0}',
          two: '{0} אינץ׳ כספית',
          many: '{0} אינץ׳ כספית',
          other: '{0} אינץ׳ כספית',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: 'אינץ׳ כספית {0}',
          two: '{0} אינץ׳ כספית',
          many: '{0} אינץ׳ כספית',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in Hg',
          one: 'אינץ׳ כספית {0}',
          two: '{0} אינץ׳ כספית',
          many: '{0} אינץ׳ כספית',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'בר',
          one: '{0} בר',
          two: '{0} בר',
          other: '{0} בר',
        ),
        short: UnitCountPattern(
          _locale,
          'בר',
          one: '{0} בר',
          two: '{0} בר',
          other: '{0} בר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'בר',
          one: '{0} בר',
          two: '{0} בר',
          other: '{0} בר',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליבר',
          one: '{0} מיליבר',
          two: '{0} מיליבר',
          many: '{0} מיליבר',
          other: '{0} מיליבר',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} מיליבר',
          two: '{0} מיליבר',
          many: '{0} מיליבר',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ב',
          one: 'מיליבר {0}',
          two: '{0} מיליבר',
          many: '{0} מיליבר',
          other: '{0} מיליבר',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'אטמוספרות',
          one: '{0} אטמוספרה',
          two: '{0} אטמוספרה',
          many: '{0} אטמוספרה',
          other: '{0} אטמוספרות',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} אטמוספרה',
          two: '{0} אטמוספרה',
          many: '{0} אטמוספרה',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} אטמוספרה',
          two: '{0} אטמוספרה',
          many: '{0} אטמוספרה',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'פסקל',
          one: '{0} פסקל',
          two: '{0} פסקל',
          many: '{0} פסקל',
          other: '{0} פסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} פסקל',
          two: '{0} פסקל',
          many: '{0} פסקל',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} פסקל',
          two: '{0} פסקל',
          many: '{0} פסקל',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'הקטופסקל',
          one: 'הקטופסקל {0}',
          two: '{0} הקטופסקל',
          many: '{0} הקטופסקל',
          other: '{0} הקטופסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: 'הקטופסקל {0}',
          two: '{0} הקטופסקל',
          many: '{0} הקטופסקל',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: 'הקטופסקל {0}',
          two: '{0} הקטופסקל',
          many: '{0} הקטופסקל',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'קילו-פסקל',
          one: '{0} קילו-פסקל',
          two: '{0} קילו-פסקל',
          many: '{0} קילו-פסקל',
          other: '{0} קילו-פסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} קילו-פסקל',
          two: '{0} קילו-פסקל',
          many: '{0} קילו-פסקל',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} קילו-פסקל',
          two: '{0} קילו-פסקל',
          many: '{0} קילו-פסקל',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-פסקל',
          one: '{0} מגה-פסקל',
          two: '{0} מגה-פסקל',
          many: '{0} מגה-פסקל',
          other: '{0} מגה-פסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} מגה-פסקל',
          two: '{0} מגה-פסקל',
          many: '{0} מגה-פסקל',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} מגה-פסקל',
          two: '{0} מגה-פסקל',
          many: '{0} מגה-פסקל',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטר לשעה',
          one: '{0} קילומטר לשעה',
          two: '{0} קילומטר לשעה',
          many: '{0} קילומטר לשעה',
          other: '{0} קילומטר לשעה',
        ),
        short: UnitCountPattern(
          _locale,
          'קמ״ש',
          one: '{0} קמ״ש',
          two: '{0} קמ״ש',
          many: '{0} קילומטר לשעה',
          other: '{0} קמ״ש',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קמ״ש',
          one: '{0} קמ״ש',
          two: '{0} קמ״ש',
          many: '{0} קילומטר לשעה',
          other: '{0} קמ״ש',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'מטר לשנייה',
          one: '{0} מטר לשנייה',
          two: '{0} מטר לשנייה',
          many: '{0} מטר לשנייה',
          other: '{0} מטר לשנייה',
        ),
        short: UnitCountPattern(
          _locale,
          'מ׳/שנ׳',
          one: '{0} מ׳/שנ׳',
          two: '{0} מ׳/שנ׳',
          many: '{0} מטר לשנייה',
          other: '{0} מ׳/שנ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ׳/שנ׳',
          one: '{0} מ/ש',
          two: '{0} מ/ש',
          many: '{0} מ/ש',
          other: '{0} מ/ש',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל לשעה',
          one: '{0} מייל לשעה',
          two: '{0} מייל לשעה',
          many: '{0} מייל לשעה',
          other: '{0} מייל לשעה',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          many: '{0} מייל לשעה',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          many: '{0} מייל לשעה',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'קשר',
          one: 'קשר אחד',
          two: 'שני קשר',
          many: '{0} קשר',
          other: '{0} קשר',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: 'קשר אחד',
          two: 'שני קשר',
          many: '{0} קשר',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: 'קשר אחד',
          two: 'שני קשר',
          many: '{0} קשר',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'בופורט',
          one: 'בופורט {0}',
          two: 'B {0}',
          other: 'בופורט {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'בופורט {0}',
          two: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          two: 'B {0}',
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
          'מעלות צלזיוס',
          one: 'מעלת צלזיוס {0}',
          two: '{0} מעלות צלזיוס',
          many: '{0} מעלות צלזיוס',
          other: '{0} מעלות צלזיוס',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: 'מעלת צלזיוס {0}',
          two: '{0} מעלות צלזיוס',
          many: '{0} מעלות צלזיוס',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: 'מעלת צלזיוס {0}',
          two: '{0} מעלות צלזיוס',
          many: '{0} מעלות צלזיוס',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'מעלות פרנהייט',
          one: 'מעלת פרנהייט {0}',
          two: '{0} מעלות פרנהייט',
          many: '{0} מעלות פרנהייט',
          other: '{0} מעלות פרנהייט',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: 'מעלת פרנהייט {0}',
          two: '{0} מעלות פרנהייט',
          many: '{0} מעלות פרנהייט',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: 'מעלת פרנהייט {0}',
          two: '{0} מעלות פרנהייט',
          many: '{0} מעלות פרנהייט',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'מעלות קלווין',
          one: 'קלווין {0}',
          two: '{0} קלווין',
          many: '{0} קלווין',
          other: '{0} קלווין',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: 'קלווין {0}',
          two: '{0} קלווין',
          many: '{0} קלווין',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: 'קלווין {0}',
          two: '{0} קלווין',
          many: '{0} קלווין',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'רגל-פאונד',
          one: '{0} רגל-פאונד',
          two: '{0} רגל-פאונד',
          many: '{0} רגל-פאונד',
          other: '{0} רגל-פאונד',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} רגל-פאונד',
          two: '{0} רגל-פאונד',
          many: '{0} רגל-פאונד',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} רגל-פאונד',
          two: '{0} רגל-פאונד',
          many: '{0} רגל-פאונד',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ניוטון-מטר',
          one: '{0} ניוטון-מטר',
          two: '{0} ניוטון-מטר',
          many: '{0} ניוטון-מטר',
          other: '{0} ניוטון-מטר',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ניוטון-מטר',
          two: '{0} ניוטון-מטר',
          many: '{0} ניוטון-מטר',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ניוטון-מטר',
          two: '{0} ניוטון-מטר',
          many: '{0} ניוטון-מטר',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטר מעוקב',
          one: 'קילומטר מעוקב {0}',
          two: '{0} קילומטר מעוקב',
          many: '{0} קילומטר מעוקב',
          other: '{0} קילומטר מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'קמ״ק',
          one: 'קמ״ק {0}',
          two: '{0} קמ״ק',
          many: '{0} קילומטר מעוקב',
          other: '{0} קמ״ק',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קמ״ק',
          one: '{0} קמ״ק',
          two: '{0} קמ״ק',
          many: '{0} קילומטר מעוקב',
          other: '{0} קמ״ק',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'מטר מעוקב',
          one: 'מטר מעוקב {0}',
          two: '{0} מטר מעוקב',
          many: '{0} מטר מעוקב',
          other: '{0} מטר מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '‎{0} m³',
          two: '‎{0} m³',
          many: '{0} מטר מעוקב',
          other: '‎{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '‎{0} m³',
          two: '‎{0} m³',
          many: '{0} מטר מעוקב',
          other: '‎{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'סנטימטר מעוקב',
          one: 'סנטימטר מעוקב {0}',
          two: '{0} סנטימטר מעוקב',
          many: '{0} סנטימטר מעוקב',
          other: '{0} סנטימטר מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'סמ״ק',
          one: '{0} סמ״ק',
          two: '{0} סמ״ק',
          many: '{0} סנטימטר מעוקב',
          other: '{0} סמ״ק',
        ),
        narrow: UnitCountPattern(
          _locale,
          'סמ״ק',
          one: '{0} סמ״ק',
          two: '{0} סמ״ק',
          many: '{0} סנטימטר מעוקב',
          other: '{0} סמ״ק',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'מייל מעוקב',
          one: 'מייל מעוקב {0}',
          two: '{0} מייל מעוקב',
          many: '{0} מייל מעוקב',
          other: '{0} מייל מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '‎{0} mi³',
          two: '‎{0} mi³',
          many: '{0} מייל מעוקב',
          other: '‎{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          two: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'יארד מעוקב',
          one: '{0} יארד מעוקב',
          two: '{0} יארד מעוקב',
          many: '{0} יארד מעוקב',
          other: '{0} יארד מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '‎{0} yd³',
          two: '‎{0} yd³',
          many: '{0} יארד מעוקב',
          other: '‎{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '‎{0} yd³',
          two: '‎{0} yd³',
          many: '{0} יארד מעוקב',
          other: '‎{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'רגל מעוקב',
          one: 'רגל מעוקב {0}',
          two: '{0} רגל מעוקב',
          many: '{0} רגל מעוקב',
          other: '{0} רגל מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'feet³',
          one: '‎{0} ft³',
          two: '‎{0} ft³',
          many: '{0} רגל מעוקב',
          other: '‎{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'feet³',
          one: '‎{0} ft³',
          two: '‎{0} ft³',
          many: '{0} רגל מעוקב',
          other: '‎{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳ מעוקב',
          one: 'אינץ׳ מעוקב {0}',
          two: '{0} אינץ׳ מעוקב',
          many: '{0} אינץ׳ מעוקב',
          other: '{0} אינץ׳ מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '‎{0} in³',
          two: '‎{0} in³',
          many: '{0} אינץ׳ מעוקב',
          other: '‎{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '‎{0} in³',
          two: '‎{0} in³',
          many: '{0} אינץ׳ מעוקב',
          other: '‎{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'מגה ליטר',
          one: 'מגה ליטר {0}',
          two: '{0} מגה ליטר',
          many: '{0} מגה ליטר',
          other: '{0} מגה ליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '‎{0} ML',
          two: '‎{0} ML',
          many: '{0} מגה ליטר',
          other: '‎{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '‎{0} ML',
          two: '‎{0} ML',
          many: '{0} מגה ליטר',
          other: '‎{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'הקטוליטר',
          one: 'הקטוליטר {0}',
          two: '{0} הקטוליטר',
          many: '{0} הקטוליטר',
          other: '{0} הקטוליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '‎{0} hL',
          two: '‎{0} hL',
          many: '{0} הקטוליטר',
          other: '‎{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '‎{0} hL',
          two: '‎{0} hL',
          many: '{0} הקטוליטר',
          other: '‎{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ליטר',
          one: 'ליטר {0}',
          two: '{0} ליטר',
          many: '{0} ליטר',
          other: '{0} ליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'ליטר',
          one: 'ל׳ {0}',
          two: '{0} ל׳',
          many: '{0} ליטר',
          other: '{0} ל׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ליטר',
          one: '{0} ל׳',
          two: '{0} ל׳',
          many: '{0} ליטר',
          other: '{0} ל׳',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'דציליטר',
          one: 'דציליטר {0}',
          two: '{0} דציליטר',
          many: '{0} דציליטר',
          other: '{0} דציליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'דצ״ל',
          one: '{0} דצ״ל',
          two: '{0} דצ״ל',
          many: '{0} דציליטר',
          other: '{0} דצ״ל',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דצ״ל',
          one: '{0} דצ״ל',
          two: '{0} דצ״ל',
          many: '{0} דציליטר',
          other: '{0} דצ״ל',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'סנטיליטר',
          one: 'סנטיליטר {0}',
          two: '{0} סנטיליטר',
          many: '{0} סנטיליטר',
          other: '{0} סנטיליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '‎{0} cL',
          two: '‎{0} cL',
          many: '{0} סנטיליטר',
          other: '‎{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '‎{0} cL',
          two: '‎{0} cL',
          many: '{0} סנטיליטר',
          other: '‎{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'מיליליטר',
          one: 'מיליליטר {0}',
          two: '{0} מיליליטר',
          many: '{0} מיליליטר',
          other: '{0} מיליליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״ל',
          one: 'מ״ל {0}',
          two: '{0} מ״ל',
          many: '{0} מיליליטר',
          other: '{0} מ״ל',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ל',
          one: 'מ״ל {0}',
          two: '{0} מ״ל',
          many: '{0} מיליליטר',
          other: '{0} מ״ל',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'פינט מטרי',
          one: 'פינט מטרי {0}',
          two: '{0} פינט מטרי',
          many: '{0} פינט מטרי',
          other: '{0} פינט מטרי',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '‎{0} mpt',
          two: '‎{0} mpt',
          many: '{0} פינט מטרי',
          other: '‎{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '‎{0} mpt',
          two: '‎{0} mpt',
          many: '{0} פינט מטרי',
          other: '‎{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'כוס מידה מטרית',
          one: 'כוס מידה מטרית {0}',
          two: '{0} כ׳ מידה מטרית',
          many: '{0} כ׳ מידה מטרית',
          other: '{0} כ׳ מידה מטרית',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '‎{0} mc',
          two: '‎{0} mc',
          many: '{0} כ׳ מידה מטרית',
          other: '‎{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '‎{0} mc',
          two: '‎{0} mc',
          many: '{0} כ׳ מידה מטרית',
          other: '‎{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'אקר-רגל',
          one: 'אקר-רגל {0}',
          two: '{0} אקר-רגל',
          many: '{0} אקר-רגל',
          other: '{0} אקר-רגל',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '‎{0} ac ft',
          two: '‎{0} ac ft',
          many: '{0} אקר-רגל',
          other: '‎{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '‎{0} ac ft',
          two: '‎{0} ac ft',
          many: '{0} אקר-רגל',
          other: '‎{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'בושל',
          one: '{0} בושל',
          two: '{0} בושל',
          many: '{0} בושל',
          other: '{0} בושל',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} בושל',
          two: '{0} בושל',
          many: '{0} בושל',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} בושל',
          two: '{0} בושל',
          many: '{0} בושל',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'גלון',
          one: 'גלון {0}',
          two: '{0} גלונים',
          many: '{0} גלונים',
          other: '{0} גלונים',
        ),
        short: UnitCountPattern(
          _locale,
          'גלון',
          one: '{0} גל׳',
          two: '{0} גל׳',
          many: '{0} גלונים',
          other: '{0} גל׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גלון',
          one: '{0} גל׳',
          two: '{0} גל׳',
          many: '{0} גלונים',
          other: '{0} גל׳',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'גלון אימפריאלי',
          one: 'גלון אימפריאלי {0}',
          two: '{0} גלון אימפריאלי',
          many: '{0} גלון אימפריאלי',
          other: '{0} גלון אימפריאלי',
        ),
        short: UnitCountPattern(
          _locale,
          'גלון בריטי',
          one: '{0} גלון בריטי',
          two: '{0} גלון בריטי',
          many: '{0} גלון אימפריאלי',
          other: '{0} גלון בריטי',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גלון בריטי',
          one: '{0}/galIm',
          two: '{0}/galIm',
          many: '{0}/galIm',
          other: '{0}/galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'קווארטות',
          one: 'קווארטה {0}',
          two: '{0} קווארטות',
          many: '{0} קווארטות',
          other: '{0} קווארטות',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '‎{0} qt',
          two: '‎{0} qt',
          many: '{0} קווארטות',
          other: '‎{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '‎{0} qt',
          two: '‎{0} qt',
          many: '{0} קווארטות',
          other: '‎{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'פינט',
          one: 'פינט {0}',
          two: '{0} פינט',
          many: '{0} פינט',
          other: '{0} פינט',
        ),
        short: UnitCountPattern(
          _locale,
          'פינט',
          one: '‎{0} pt',
          two: '‎{0} pt',
          many: '{0} פינט',
          other: '‎{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'פינט',
          one: '‎{0} pt',
          two: '‎{0} pt',
          many: '{0} פינט',
          other: '‎{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'כוסות',
          one: 'כוס {0}',
          two: '{0} כוסות',
          many: '{0} כוסות',
          other: '{0} כוסות',
        ),
        short: UnitCountPattern(
          _locale,
          'כוסות',
          one: 'כ׳ {0}',
          two: '{0} כ׳',
          many: '{0} כוסות',
          other: '{0} כ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כוסות',
          one: 'כ׳ {0}',
          two: '{0} כ׳',
          many: '{0} כוסות',
          other: '{0} כ׳',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיות נוזלים',
          one: 'אונקיית נוזלים {0}',
          two: '{0} אונקיות נוזלים',
          many: '{0} אונקיות נוזלים',
          other: '{0} אונקיות נוזלים',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '‎{0} fl oz',
          two: '‎{0} fl oz',
          many: '{0} אונקיות נוזלים',
          other: '‎{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '‎{0} fl oz',
          two: '‎{0} fl oz',
          many: '{0} אונקיות נוזלים',
          other: '‎{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיית נוזלים אימפריאלית',
          one: '{0} אונקיית נוזלים אימפריאלית',
          two: '{0} אונקיית נוזלים אימפריאלית',
          many: '{0} אונקיית נוזלים אימפריאלית',
          other: '{0} אונקיית נוזלים אימפריאלית',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '‎{0} fl oz Imp.‎',
          two: '‎{0} fl oz Imp.‎',
          many: '{0} אונקיית נוזלים אימפריאלית',
          other: '‎{0} fl oz Imp.‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '‎{0} fl oz Imp.‎',
          two: '‎{0} fl oz Imp.‎',
          many: '{0} אונקיית נוזלים אימפריאלית',
          other: '‎{0} fl oz Imp.‎',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'כפות',
          one: 'כף אחת',
          two: 'שתי כפות',
          many: '{0} כפות',
          other: '{0} כפות',
        ),
        short: UnitCountPattern(
          _locale,
          'כפות',
          one: '{0} כפ׳',
          two: '{0} כפ׳',
          many: '{0} כפות',
          other: '{0} כפ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כפות',
          one: '{0} כפ׳',
          two: '{0} כפ׳',
          many: '{0} כפות',
          other: '{0} כפ׳',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'כפיות',
          one: 'כפית {0}',
          two: '{0} כפיות',
          many: '{0} כפיות',
          other: '{0} כפיות',
        ),
        short: UnitCountPattern(
          _locale,
          'כפית',
          one: '{0} כפי׳',
          two: '{0} כפי׳',
          many: '{0} כפיות',
          other: '{0} כפי׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כפית',
          one: '{0} כפי׳',
          two: '{0} כפי׳',
          many: '{0} כפיות',
          other: '{0} כפי׳',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'חביות',
          one: '{0} חבית',
          two: '{0} חביות',
          many: '{0} חביות',
          other: '{0} חביות',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '‎{0} bbl',
          two: '‎{0} bbl',
          many: '{0} חביות',
          other: '‎{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '‎{0} bbl',
          two: '‎{0} bbl',
          many: '{0} חביות',
          other: '‎{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'כפית קינוחים',
          one: 'כפית קינוחים',
          two: '{0} כפיות קינוחים',
          many: '{0} כפיות קינוחים',
          other: '{0} כפיות קינוחים',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'כפית קינוחים',
          two: '{0} כפיות קינוחים',
          many: '{0} כפיות קינוחים',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'כפית קינוחים',
          two: '{0} כפיות קינוחים',
          many: '{0} כפיות קינוחים',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'כפית קינוחים בארה״ב',
          one: 'כפית קינוחים בארה״ב',
          two: '{0} כפיות קינוחים בארה"ב',
          many: '{0} כפיות קינוחים בארה"ב',
          other: '{0} כפיות קינוחים בארה"ב',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'כפית קינוחים בארה״ב',
          two: '{0} כפיות קינוחים בארה"ב',
          many: '{0} כפיות קינוחים בארה"ב',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          two: '{0}dsp-Imp',
          many: '{0} dstspn',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'טיפה',
          one: 'טיפה',
          two: '{0} טיפות',
          other: '{0} טיפות',
        ),
        short: UnitCountPattern(
          _locale,
          'טיפה',
          one: 'טיפה',
          two: '{0} טיפות',
          other: '{0} טיפות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'טיפה',
          one: 'טיפה',
          two: '{0} טיפות',
          other: '{0} טיפות',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'דראם אלכוהול',
          one: 'דראם אלכוהול {0}',
          two: '{0} דראם אלכוהול',
          many: '{0} דראם אלכוהול',
          other: '{0} דראם אלכוהול',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: 'דראם אלכוהול {0}',
          two: '{0} דראם אלכוהול',
          many: '{0} דראם אלכוהול',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: 'דראם אלכוהול {0}',
          two: '{0} דראם אלכוהול',
          many: '{0} דראם אלכוהול',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגר',
          one: "ג'יגר {0}",
          two: "{0} ג'יגר",
          many: "{0} ג'יגר",
          other: "{0} ג'יגר",
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: "ג'יגר {0}",
          two: "{0} ג'יגר",
          many: "{0} ג'יגר",
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: "ג'יגר {0}",
          two: "{0} ג'יגר",
          many: "{0} ג'יגר",
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'פינץ׳',
          one: "פינץ' {0}",
          two: "{0} פינץ'",
          other: "{0} פינץ'",
        ),
        short: UnitCountPattern(
          _locale,
          'פינץ׳',
          one: "{0} פינץ'",
          two: "{0} פינץ'",
          other: "{0} פינץ'",
        ),
        narrow: UnitCountPattern(
          _locale,
          'פינץ׳',
          one: "{0} פינץ'",
          two: "{0} פינץ'",
          other: "{0} פינץ'",
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'קווארט אימפריאלי',
          one: 'קווארט אימפריאלי {0}',
          two: '{0} קווארטות אימפריאליות',
          many: '{0} קווארטות אימפריאליות',
          other: '{0} קווארטות אימפריאליות',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'קווארט אימפריאלי {0}',
          two: '{0} קווארטות אימפריאליות',
          many: '{0} קווארטות אימפריאליות',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'קווארט אימפריאלי {0}',
          two: '{0} קווארטות אימפריאליות',
          many: '{0} קווארטות אימפריאליות',
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

class DateFieldsHe implements DateFields {
  DateFieldsHe._();

  @override
  MultiLength get era => MultiLength(
        long: 'תקופה',
        short: 'תקופה',
        narrow: 'תקופה',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'שנה',
          short: 'שנ׳',
          narrow: 'שנ׳',
        ),
        previous: MultiLength(
          long: 'השנה שעברה',
          short: 'השנה שעברה',
          narrow: 'השנה שעברה',
        ),
        now: MultiLength(
          long: 'השנה',
          short: 'השנה',
          narrow: 'השנה',
        ),
        next: MultiLength(
          long: 'השנה הבאה',
          short: 'השנה הבאה',
          narrow: 'השנה הבאה',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שנה',
            two: 'לפני שנתיים',
            many: 'לפני {0} שנה',
            other: 'לפני {0} שנים',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שנה',
            two: 'לפני שנתיים',
            many: 'לפני {0} שנה',
            other: 'לפני {0} שנים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שנה',
            two: 'לפני שנתיים',
            many: 'לפני {0} שנה',
            other: 'לפני {0} שנים',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שנה',
            two: 'בעוד שנתיים',
            many: 'בעוד {0} שנה',
            other: 'בעוד {0} שנים',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שנה',
            two: 'בעוד שנתיים',
            many: 'בעוד {0} שנה',
            other: 'בעוד {0} שנים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שנה',
            two: 'בעוד שנתיים',
            many: 'בעוד {0} שנה',
            other: 'בעוד {0} שנים',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'רבעון',
          short: 'רבע׳',
          narrow: 'רבע׳',
        ),
        previous: MultiLength(
          long: 'הרבעון הקודם',
          short: 'הרבעון הקודם',
          narrow: 'הרבעון הקודם',
        ),
        now: MultiLength(
          long: 'רבעון זה',
          short: 'רבעון זה',
          narrow: 'רבעון זה',
        ),
        next: MultiLength(
          long: 'הרבעון הבא',
          short: 'הרבעון הבא',
          narrow: 'הרבעון הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ברבעון הקודם',
            two: 'לפני שני רבעונים',
            other: 'לפני {0} רבעונים',
          ),
          short: RelativeTime(
            _locale,
            one: 'ברבע׳ הקודם',
            two: 'לפני שני רבע׳',
            many: 'לפני {0} רבע׳',
            other: 'לפני {0} רבע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ברבע׳ הקודם',
            two: 'לפני שני רבע׳',
            many: 'לפני {0} רבע׳',
            other: 'לפני {0} רבע׳',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ברבעון הבא',
            two: 'בעוד שני רבעונים',
            other: 'בעוד {0} רבעונים',
          ),
          short: RelativeTime(
            _locale,
            one: 'ברבע׳ הבא',
            two: 'בעוד שני רבע׳',
            many: 'בעוד {0} רבע׳',
            other: 'בעוד {0} רבע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ברבע׳ הבא',
            two: 'בעוד שני רבע׳',
            many: 'בעוד {0} רבע׳',
            other: 'בעוד {0} רבע׳',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'חודש',
          short: 'חו׳',
          narrow: 'חו׳',
        ),
        previous: MultiLength(
          long: 'החודש שעבר',
          short: 'החודש שעבר',
          narrow: 'החודש שעבר',
        ),
        now: MultiLength(
          long: 'החודש',
          short: 'החודש',
          narrow: 'החודש',
        ),
        next: MultiLength(
          long: 'החודש הבא',
          short: 'החודש הבא',
          narrow: 'החודש הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני חודש',
            two: 'לפני חודשיים',
            other: 'לפני {0} חודשים',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני חודש',
            two: 'לפני חודשיים',
            other: 'לפני {0} חודשים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני חו׳',
            two: 'לפני חודשיים',
            many: 'לפני {0} חו׳',
            other: 'לפני {0} חו׳',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד חודש',
            two: 'בעוד חודשיים',
            other: 'בעוד {0} חודשים',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד חודש',
            two: 'בעוד חודשיים',
            other: 'בעוד {0} חודשים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד חו׳',
            two: 'בעוד חודשיים',
            many: 'בעוד {0} חו׳',
            other: 'בעוד {0} חו׳',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'שבוע',
          short: 'שב׳',
          narrow: 'שב׳',
        ),
        previous: MultiLength(
          long: 'השבוע שעבר',
          short: 'השבוע שעבר',
          narrow: 'השבוע שעבר',
        ),
        now: MultiLength(
          long: 'השבוע',
          short: 'השבוע',
          narrow: 'השבוע',
        ),
        next: MultiLength(
          long: 'השבוע הבא',
          short: 'השבוע הבא',
          narrow: 'השבוע הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שבוע',
            two: 'לפני שבועיים',
            other: 'לפני {0} שבועות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שב׳',
            two: 'לפני שבועיים',
            many: 'לפני {0} שב׳',
            other: 'לפני {0} שב׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שבוע',
            two: 'לפני שבועיים',
            many: 'לפני {0} שב׳',
            other: 'לפני {0} שב׳',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שבוע',
            two: 'בעוד שבועיים',
            other: 'בעוד {0} שבועות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שב׳',
            two: 'בעוד שבועיים',
            many: 'בעוד {0} שב׳',
            other: 'בעוד {0} שב׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שב׳',
            two: 'בעוד שבועיים',
            many: 'בעוד {0} שב׳',
            other: 'בעוד {0} שב׳',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'השבוע בחודש',
        short: 'השבוע בחודש',
        narrow: 'השבוע בחודש',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'יום',
          short: 'יום',
          narrow: 'יום',
        ),
        previous: MultiLength(
          long: 'אתמול',
          short: 'אתמול',
          narrow: 'אתמול',
        ),
        now: MultiLength(
          long: 'היום',
          short: 'היום',
          narrow: 'היום',
        ),
        next: MultiLength(
          long: 'מחר',
          short: 'מחר',
          narrow: 'מחר',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום {0}',
            two: 'לפני יומיים',
            other: 'לפני {0} ימים',
          ),
          short: RelativeTime(
            _locale,
            one: 'אתמול',
            two: 'לפני יומיים',
            other: 'לפני {0} ימים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'אתמול',
            two: 'לפני יומיים',
            other: 'לפני {0} ימים',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום {0}',
            two: 'בעוד יומיים',
            other: 'בעוד {0} ימים',
          ),
          short: RelativeTime(
            _locale,
            one: 'מחר',
            two: 'בעוד יומיים',
            other: 'בעוד {0} ימים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'מחר',
            two: 'בעוד יומיים',
            other: 'בעוד {0} ימים',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'יום בשנה',
        short: 'יום בשנה',
        narrow: 'יום בשנה',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'יום בשבוע',
        short: 'יום בשבוע',
        narrow: 'יום בשבוע',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'יום חול בחודש',
        short: 'יום בחודש',
        narrow: 'יום בחודש',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ביום ראשון שעבר',
          short: 'יום א׳ שעבר',
          narrow: 'יום א׳ שעבר',
        ),
        now: MultiLength(
          long: 'ביום ראשון הזה',
          short: 'יום א׳',
          narrow: 'יום א׳',
        ),
        next: MultiLength(
          long: 'ביום ראשון הבא',
          short: 'יום א׳ הבא',
          narrow: 'יום א׳ הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום ראשון {0}',
            two: 'לפני {0} ימי ראשון',
            other: 'לפני {0} ימי ראשון',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום ראשון {0}',
            two: 'לפני {0} ימי ראשון',
            other: 'לפני {0} ימי ראשון',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום ראשון {0}',
            two: 'לפני {0} ימי ראשון',
            other: 'לפני {0} ימי ראשון',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום ראשון {0}',
            two: 'בעוד {0} ימי ראשון',
            other: 'בעוד {0} ימי ראשון',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום ראשון {0}',
            two: 'בעוד {0} ימי ראשון',
            other: 'בעוד {0} ימי ראשון',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום ראשון {0}',
            two: 'בעוד {0} ימי ראשון',
            other: 'בעוד {0} ימי ראשון',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'יום שני שעבר',
          short: 'יום ב׳ שעבר',
          narrow: 'יום ב׳ שעבר',
        ),
        now: MultiLength(
          long: 'יום שני',
          short: 'יום ב׳',
          narrow: 'יום ב׳',
        ),
        next: MultiLength(
          long: 'יום שני הבא',
          short: 'יום ב׳ הבא',
          narrow: 'יום ב׳ הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום שני {0}',
            two: 'לפני {0} ימי שני',
            other: 'לפני {0} ימי שני',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום שני {0}',
            two: 'לפני {0} ימי שני',
            other: 'לפני {0} ימי שני',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום שני {0}',
            two: 'לפני {0} ימי שני',
            other: 'לפני {0} ימי שני',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום שני {0}',
            two: 'בעוד {0} ימי שני',
            other: 'בעוד {0} ימי שני',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום שני {0}',
            two: 'בעוד {0} ימי שני',
            other: 'בעוד {0} ימי שני',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום שני {0}',
            two: 'בעוד {0} ימי שני',
            other: 'בעוד {0} ימי שני',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'יום שלישי שעבר',
          short: 'יום ג׳ שעבר',
          narrow: 'יום ג׳ שעבר',
        ),
        now: MultiLength(
          long: 'יום שלישי',
          short: 'יום ג׳',
          narrow: 'יום ג׳',
        ),
        next: MultiLength(
          long: 'יום שלישי הבא',
          short: 'יום ג׳ הבא',
          narrow: 'יום ג׳ הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום שלישי {0}',
            two: 'לפני {0} ימי שלישי',
            other: 'לפני {0} ימי שלישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום שלישי {0}',
            two: 'לפני {0} ימי שלישי',
            other: 'לפני {0} ימי שלישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום שלישי {0}',
            two: 'לפני {0} ימי שלישי',
            other: 'לפני {0} ימי שלישי',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום שלישי {0}',
            two: 'בעוד {0} ימי שלישי',
            other: 'בעוד {0} ימי שלישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום שלישי {0}',
            two: 'בעוד {0} ימי שלישי',
            other: 'בעוד {0} ימי שלישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום שלישי {0}',
            two: 'בעוד {0} ימי שלישי',
            other: 'בעוד {0} ימי שלישי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'יום רביעי שעבר',
          short: 'יום ד׳ שעבר',
          narrow: 'יום ד׳ שעבר',
        ),
        now: MultiLength(
          long: 'יום רביעי',
          short: 'יום ד׳',
          narrow: 'יום ד׳',
        ),
        next: MultiLength(
          long: 'יום רביעי הבא',
          short: 'יום ד׳ הבא',
          narrow: 'יום ד׳ הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום רביעי {0}',
            two: 'לפני {0} ימי רביעי',
            other: 'לפני {0} ימי רביעי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום רביעי {0}',
            two: 'לפני {0} ימי רביעי',
            other: 'לפני {0} ימי רביעי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום רביעי {0}',
            two: 'לפני {0} ימי רביעי',
            other: 'לפני {0} ימי רביעי',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום רביעי {0}',
            two: 'בעוד {0} ימי רביעי',
            other: 'בעוד {0} ימי רביעי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום רביעי {0}',
            two: 'בעוד {0} ימי רביעי',
            other: 'בעוד {0} ימי רביעי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום רביעי {0}',
            two: 'בעוד {0} ימי רביעי',
            other: 'בעוד {0} ימי רביעי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'יום חמישי שעבר',
          short: 'יום ה׳ שעבר',
          narrow: 'יום ה׳ שעבר',
        ),
        now: MultiLength(
          long: 'יום חמישי',
          short: 'יום ה׳',
          narrow: 'יום ה׳',
        ),
        next: MultiLength(
          long: 'יום חמישי הבא',
          short: 'יום ה׳ הבא',
          narrow: 'יום ה׳ הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום חמישי {0}',
            two: 'לפני {0} ימי חמישי',
            other: 'לפני {0} ימי חמישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום חמישי {0}',
            two: 'לפני {0} ימי חמישי',
            other: 'לפני {0} ימי חמישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום חמישי {0}',
            two: 'לפני {0} ימי חמישי',
            other: 'לפני {0} ימי חמישי',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום חמישי {0}',
            two: 'בעוד {0} ימי חמישי',
            other: 'בעוד {0} ימי חמישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום חמישי {0}',
            two: 'בעוד {0} ימי חמישי',
            other: 'בעוד {0} ימי חמישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום חמישי {0}',
            two: 'בעוד {0} ימי חמישי',
            other: 'בעוד {0} ימי חמישי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'יום שישי שעבר',
          short: 'יום ו׳ שעבר',
          narrow: 'יום ו׳ שעבר',
        ),
        now: MultiLength(
          long: 'יום שישי',
          short: 'יום ו׳',
          narrow: 'יום ו׳',
        ),
        next: MultiLength(
          long: 'יום שישי הבא',
          short: 'יום ו׳ הבא',
          narrow: 'יום ו׳ הבא',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום שישי {0}',
            two: 'לפני {0} ימי שישי',
            other: 'לפני {0} ימי שישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום שישי {0}',
            two: 'לפני {0} ימי שישי',
            other: 'לפני {0} ימי שישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום שישי {0}',
            two: 'לפני {0} ימי שישי',
            other: 'לפני {0} ימי שישי',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום שישי {0}',
            two: 'בעוד {0} ימי שישי',
            other: 'בעוד {0} ימי שישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום שישי {0}',
            two: 'בעוד {0} ימי שישי',
            other: 'בעוד {0} ימי שישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום שישי {0}',
            two: 'בעוד {0} ימי שישי',
            other: 'בעוד {0} ימי שישי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'יום שבת שעבר',
          short: 'שבת שעברה',
          narrow: 'שבת שעברה',
        ),
        now: MultiLength(
          long: 'יום שבת',
          short: 'שבת',
          narrow: 'שבת',
        ),
        next: MultiLength(
          long: 'יום שבת הבא',
          short: 'שבת הבאה',
          narrow: 'שבת הבאה',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שבת {0}',
            two: 'לפני {0} שבתות',
            other: 'לפני {0} שבתות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שבת {0}',
            two: 'לפני {0} שבתות',
            other: 'לפני {0} שבתות',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שבת {0}',
            two: 'לפני {0} שבתות',
            other: 'לפני {0} שבתות',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שבת {0}',
            two: 'בעוד {0} שבתות',
            other: 'בעוד {0} שבתות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שבת {0}',
            two: 'בעוד {0} שבתות',
            other: 'בעוד {0} שבתות',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שבת {0}',
            two: 'בעוד {0} שבתות',
            other: 'בעוד {0} שבתות',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'לפנה״צ/אחה״צ',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'שעה',
          short: 'שעה',
          narrow: 'שע׳',
        ),
        now: MultiLength(
          long: 'בשעה זו',
          short: 'בשעה זו',
          narrow: 'בשעה זו',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שעה',
            two: 'לפני שעתיים',
            other: 'לפני {0} שעות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שעה',
            two: 'לפני שעתיים',
            many: 'לפני {0} שע׳',
            other: 'לפני {0} שע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שעה',
            two: 'לפני שעתיים',
            many: 'לפני {0} שע׳',
            other: 'לפני {0} שע׳',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שעה',
            two: 'בעוד שעתיים',
            other: 'בעוד {0} שעות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שעה',
            two: 'בעוד שעתיים',
            many: 'בעוד {0} שע׳',
            other: 'בעוד {0} שע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שעה',
            two: 'בעוד שעתיים',
            many: 'בעוד {0} שע׳',
            other: 'בעוד {0} שע׳',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'דקה',
          short: 'דק׳',
          narrow: 'דק׳',
        ),
        now: MultiLength(
          long: 'בדקה זו',
          short: 'דקה זו',
          narrow: 'דקה זו',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני דקה',
            two: 'לפני שתי דקות',
            other: 'לפני {0} דקות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני דקה',
            two: 'לפני {0} דק׳',
            many: 'לפני {0} דק׳',
            other: 'לפני {0} דק׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני דקה',
            two: 'לפני שתי דק׳',
            many: 'לפני {0} דק׳',
            other: 'לפני {0} דק׳',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד דקה',
            two: 'בעוד שתי דקות',
            other: 'בעוד {0} דקות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד דקה',
            two: 'בעוד שתי דק׳',
            many: 'בעוד {0} דק׳',
            other: 'בעוד {0} דק׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד דקה',
            two: 'בעוד שתי דק׳',
            many: 'בעוד {0} דק׳',
            other: 'בעוד {0} דק׳',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'שנייה',
          short: 'שנ׳',
          narrow: 'שנ׳',
        ),
        now: MultiLength(
          long: 'עכשיו',
          short: 'עכשיו',
          narrow: 'עכשיו',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שנייה',
            two: 'לפני שתי שניות',
            other: 'לפני {0} שניות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שנ׳',
            two: 'לפני שתי שנ׳',
            many: 'לפני {0} שנ׳',
            other: 'לפני {0} שנ׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שנ׳',
            two: 'לפני שתי שנ׳',
            many: 'לפני {0} שנ׳',
            other: 'לפני {0} שנ׳',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שנייה',
            two: 'בעוד שתי שניות',
            other: 'בעוד {0} שניות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שנ׳',
            two: 'בעוד שתי שנ׳',
            many: 'בעוד {0} שנ׳',
            other: 'בעוד {0} שנ׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שנ׳',
            two: 'בעוד שתי שנ׳',
            many: 'בעוד {0} שנ׳',
            other: 'בעוד {0} שנ׳',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'אזור זמן',
        short: 'אזור',
        narrow: 'אזור',
      );
}

class TerritoriesHe implements Territories {
  TerritoriesHe._();

  @override
  Territory get world => Territory(
        '001',
        'העולם',
      );

  @override
  Territory get africa => Territory(
        '002',
        'אפריקה',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'צפון אמריקה',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'דרום אמריקה',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'אוקיאניה',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'מערב אפריקה',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'מרכז אמריקה',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'מזרח אפריקה',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'צפון אפריקה',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'מרכז אפריקה',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'דרום יבשת אפריקה',
      );

  @override
  Territory get americas => Territory(
        '019',
        'אמריקה',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'אמריקה הצפונית',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'האיים הקריביים',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'מזרח אסיה',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'דרום אסיה',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'דרום־מזרח אסיה',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'דרום אירופה',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'אוסטרלאסיה',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'מלנזיה',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'אזור מיקרונזיה',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'פולינזיה',
      );

  @override
  Territory get asia => Territory(
        '142',
        'אסיה',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'מרכז אסיה',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'מערב אסיה',
      );

  @override
  Territory get europe => Territory(
        '150',
        'אירופה',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'מזרח אירופה',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'צפון אירופה',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'מערב אירופה',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'אפריקה שמדרום לסהרה',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'אמריקה הלטינית',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'אזור לא ידוע',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'האי אסנשן',
    ),
    'AD': Territory(
      'AD',
      'אנדורה',
    ),
    'AE': Territory(
      'AE',
      'איחוד האמירויות הערביות',
    ),
    'AF': Territory(
      'AF',
      'אפגניסטן',
    ),
    'AG': Territory(
      'AG',
      'אנטיגואה וברבודה',
    ),
    'AI': Territory(
      'AI',
      'אנגווילה',
    ),
    'AL': Territory(
      'AL',
      'אלבניה',
    ),
    'AM': Territory(
      'AM',
      'ארמניה',
    ),
    'AO': Territory(
      'AO',
      'אנגולה',
    ),
    'AQ': Territory(
      'AQ',
      'אנטארקטיקה',
    ),
    'AR': Territory(
      'AR',
      'ארגנטינה',
    ),
    'AS': Territory(
      'AS',
      'סמואה האמריקנית',
    ),
    'AT': Territory(
      'AT',
      'אוסטריה',
    ),
    'AU': Territory(
      'AU',
      'אוסטרליה',
    ),
    'AW': Territory(
      'AW',
      'ארובה',
    ),
    'AX': Territory(
      'AX',
      'איי אולנד',
    ),
    'AZ': Territory(
      'AZ',
      'אזרבייג׳ן',
    ),
    'BA': Territory(
      'BA',
      'בוסניה והרצגובינה',
    ),
    'BB': Territory(
      'BB',
      'ברבדוס',
    ),
    'BD': Territory(
      'BD',
      'בנגלדש',
    ),
    'BE': Territory(
      'BE',
      'בלגיה',
    ),
    'BF': Territory(
      'BF',
      'בורקינה פאסו',
    ),
    'BG': Territory(
      'BG',
      'בולגריה',
    ),
    'BH': Territory(
      'BH',
      'בחריין',
    ),
    'BI': Territory(
      'BI',
      'בורונדי',
    ),
    'BJ': Territory(
      'BJ',
      'בנין',
    ),
    'BL': Territory(
      'BL',
      'סנט ברתולומיאו',
    ),
    'BM': Territory(
      'BM',
      'ברמודה',
    ),
    'BN': Territory(
      'BN',
      'ברוניי',
    ),
    'BO': Territory(
      'BO',
      'בוליביה',
    ),
    'BQ': Territory(
      'BQ',
      'האיים הקריביים ההולנדיים',
    ),
    'BR': Territory(
      'BR',
      'ברזיל',
    ),
    'BS': Territory(
      'BS',
      'איי בהאמה',
    ),
    'BT': Territory(
      'BT',
      'בהוטן',
    ),
    'BV': Territory(
      'BV',
      'האי בובה',
    ),
    'BW': Territory(
      'BW',
      'בוטסואנה',
    ),
    'BY': Territory(
      'BY',
      'בלארוס',
    ),
    'BZ': Territory(
      'BZ',
      'בליז',
    ),
    'CA': Territory(
      'CA',
      'קנדה',
    ),
    'CC': Territory(
      'CC',
      'איי קוקוס (קילינג)',
    ),
    'CD': Territory(
      'CD',
      'קונגו - קינשאסה',
      variant: 'קונגו (הרפובליקה הדמוקרטית של קונגו)',
    ),
    'CF': Territory(
      'CF',
      'הרפובליקה המרכז-אפריקאית',
    ),
    'CG': Territory(
      'CG',
      'קונגו - ברזאויל',
      variant: 'קונגו (רפובליקה)',
    ),
    'CH': Territory(
      'CH',
      'שווייץ',
    ),
    'CI': Territory(
      'CI',
      'חוף השנהב',
      variant: 'קוט דיוואר',
    ),
    'CK': Territory(
      'CK',
      'איי קוק',
    ),
    'CL': Territory(
      'CL',
      'צ׳ילה',
    ),
    'CM': Territory(
      'CM',
      'קמרון',
    ),
    'CN': Territory(
      'CN',
      'סין',
    ),
    'CO': Territory(
      'CO',
      'קולומביה',
    ),
    'CP': Territory(
      'CP',
      'האי קליפרטון',
    ),
    'CQ': Territory(
      'CQ',
      'אזור לא ידוע (CQ)',
    ),
    'CR': Territory(
      'CR',
      'קוסטה ריקה',
    ),
    'CU': Territory(
      'CU',
      'קובה',
    ),
    'CV': Territory(
      'CV',
      'כף ורדה',
    ),
    'CW': Territory(
      'CW',
      'קוראסאו',
    ),
    'CX': Territory(
      'CX',
      'אי חג המולד',
    ),
    'CY': Territory(
      'CY',
      'קפריסין',
    ),
    'CZ': Territory(
      'CZ',
      'צ׳כיה',
      variant: 'הרפובליקה הצ׳כית',
    ),
    'DE': Territory(
      'DE',
      'גרמניה',
    ),
    'DG': Territory(
      'DG',
      'דייגו גרסיה',
    ),
    'DJ': Territory(
      'DJ',
      'ג׳יבוטי',
    ),
    'DK': Territory(
      'DK',
      'דנמרק',
    ),
    'DM': Territory(
      'DM',
      'דומיניקה',
    ),
    'DO': Territory(
      'DO',
      'הרפובליקה הדומיניקנית',
    ),
    'DZ': Territory(
      'DZ',
      'אלג׳יריה',
    ),
    'EA': Territory(
      'EA',
      'סאוטה ומלייה',
    ),
    'EC': Territory(
      'EC',
      'אקוודור',
    ),
    'EE': Territory(
      'EE',
      'אסטוניה',
    ),
    'EG': Territory(
      'EG',
      'מצרים',
    ),
    'EH': Territory(
      'EH',
      'סהרה המערבית',
    ),
    'ER': Territory(
      'ER',
      'אריתריאה',
    ),
    'ES': Territory(
      'ES',
      'ספרד',
    ),
    'ET': Territory(
      'ET',
      'אתיופיה',
    ),
    'EU': Territory(
      'EU',
      'האיחוד האירופי',
    ),
    'EZ': Territory(
      'EZ',
      'גוש האירו',
    ),
    'FI': Territory(
      'FI',
      'פינלנד',
    ),
    'FJ': Territory(
      'FJ',
      'פיג׳י',
    ),
    'FK': Territory(
      'FK',
      'איי פוקלנד',
      variant: 'איי פוקלנד (איי מלווינס)',
    ),
    'FM': Territory(
      'FM',
      'מיקרונזיה',
    ),
    'FO': Territory(
      'FO',
      'איי פארו',
    ),
    'FR': Territory(
      'FR',
      'צרפת',
    ),
    'GA': Territory(
      'GA',
      'גבון',
    ),
    'GB': Territory(
      'GB',
      'בריטניה',
      short: 'בריטניה',
    ),
    'GD': Territory(
      'GD',
      'גרנדה',
    ),
    'GE': Territory(
      'GE',
      'גאורגיה',
    ),
    'GF': Territory(
      'GF',
      'גיאנה הצרפתית',
    ),
    'GG': Territory(
      'GG',
      'גרנזי',
    ),
    'GH': Territory(
      'GH',
      'גאנה',
    ),
    'GI': Territory(
      'GI',
      'גיברלטר',
    ),
    'GL': Territory(
      'GL',
      'גרינלנד',
    ),
    'GM': Territory(
      'GM',
      'גמביה',
    ),
    'GN': Territory(
      'GN',
      'גינאה',
    ),
    'GP': Territory(
      'GP',
      'גוואדלופ',
    ),
    'GQ': Territory(
      'GQ',
      'גינאה המשוונית',
    ),
    'GR': Territory(
      'GR',
      'יוון',
    ),
    'GS': Territory(
      'GS',
      'ג׳ורג׳יה הדרומית ואיי סנדוויץ׳ הדרומיים',
    ),
    'GT': Territory(
      'GT',
      'גואטמלה',
    ),
    'GU': Territory(
      'GU',
      'גואם',
    ),
    'GW': Territory(
      'GW',
      'גינאה-ביסאו',
    ),
    'GY': Territory(
      'GY',
      'גיאנה',
    ),
    'HK': Territory(
      'HK',
      'הונג קונג (אזור מנהלי מיוחד של סין)',
      short: 'הונג קונג',
    ),
    'HM': Territory(
      'HM',
      'איי הרד ומקדונלד',
    ),
    'HN': Territory(
      'HN',
      'הונדורס',
    ),
    'HR': Territory(
      'HR',
      'קרואטיה',
    ),
    'HT': Territory(
      'HT',
      'האיטי',
    ),
    'HU': Territory(
      'HU',
      'הונגריה',
    ),
    'IC': Territory(
      'IC',
      'האיים הקנריים',
    ),
    'ID': Territory(
      'ID',
      'אינדונזיה',
    ),
    'IE': Territory(
      'IE',
      'אירלנד',
    ),
    'IL': Territory(
      'IL',
      'ישראל',
    ),
    'IM': Territory(
      'IM',
      'האי מאן',
    ),
    'IN': Territory(
      'IN',
      'הודו',
    ),
    'IO': Territory(
      'IO',
      'הטריטוריה הבריטית באוקיינוס ההודי',
    ),
    'IQ': Territory(
      'IQ',
      'עיראק',
    ),
    'IR': Territory(
      'IR',
      'איראן',
    ),
    'IS': Territory(
      'IS',
      'איסלנד',
    ),
    'IT': Territory(
      'IT',
      'איטליה',
    ),
    'JE': Territory(
      'JE',
      'ג׳רזי',
    ),
    'JM': Territory(
      'JM',
      'ג׳מייקה',
    ),
    'JO': Territory(
      'JO',
      'ירדן',
    ),
    'JP': Territory(
      'JP',
      'יפן',
    ),
    'KE': Territory(
      'KE',
      'קניה',
    ),
    'KG': Territory(
      'KG',
      'קירגיזסטן',
    ),
    'KH': Territory(
      'KH',
      'קמבודיה',
    ),
    'KI': Territory(
      'KI',
      'קיריבאטי',
    ),
    'KM': Territory(
      'KM',
      'קומורו',
    ),
    'KN': Territory(
      'KN',
      'סנט קיטס ונוויס',
    ),
    'KP': Territory(
      'KP',
      'קוריאה הצפונית',
    ),
    'KR': Territory(
      'KR',
      'קוריאה הדרומית',
    ),
    'KW': Territory(
      'KW',
      'כווית',
    ),
    'KY': Territory(
      'KY',
      'איי קיימן',
    ),
    'KZ': Territory(
      'KZ',
      'קזחסטן',
    ),
    'LA': Territory(
      'LA',
      'לאוס',
    ),
    'LB': Territory(
      'LB',
      'לבנון',
    ),
    'LC': Territory(
      'LC',
      'סנט לוסיה',
    ),
    'LI': Territory(
      'LI',
      'ליכטנשטיין',
    ),
    'LK': Territory(
      'LK',
      'סרי לנקה',
    ),
    'LR': Territory(
      'LR',
      'ליבריה',
    ),
    'LS': Territory(
      'LS',
      'לסוטו',
    ),
    'LT': Territory(
      'LT',
      'ליטא',
    ),
    'LU': Territory(
      'LU',
      'לוקסמבורג',
    ),
    'LV': Territory(
      'LV',
      'לטביה',
    ),
    'LY': Territory(
      'LY',
      'לוב',
    ),
    'MA': Territory(
      'MA',
      'מרוקו',
    ),
    'MC': Territory(
      'MC',
      'מונקו',
    ),
    'MD': Territory(
      'MD',
      'מולדובה',
    ),
    'ME': Territory(
      'ME',
      'מונטנגרו',
    ),
    'MF': Territory(
      'MF',
      'סן מרטן',
    ),
    'MG': Territory(
      'MG',
      'מדגסקר',
    ),
    'MH': Territory(
      'MH',
      'איי מרשל',
    ),
    'MK': Territory(
      'MK',
      'מקדוניה הצפונית',
    ),
    'ML': Territory(
      'ML',
      'מאלי',
    ),
    'MM': Territory(
      'MM',
      'מיאנמר (בורמה)',
    ),
    'MN': Territory(
      'MN',
      'מונגוליה',
    ),
    'MO': Territory(
      'MO',
      'מקאו (אזור מנהלי מיוחד של סין)',
      short: 'מקאו',
    ),
    'MP': Territory(
      'MP',
      'איי מריאנה הצפוניים',
    ),
    'MQ': Territory(
      'MQ',
      'מרטיניק',
    ),
    'MR': Territory(
      'MR',
      'מאוריטניה',
    ),
    'MS': Territory(
      'MS',
      'מונסראט',
    ),
    'MT': Territory(
      'MT',
      'מלטה',
    ),
    'MU': Territory(
      'MU',
      'מאוריציוס',
    ),
    'MV': Territory(
      'MV',
      'האיים המלדיביים',
    ),
    'MW': Territory(
      'MW',
      'מלאווי',
    ),
    'MX': Territory(
      'MX',
      'מקסיקו',
    ),
    'MY': Territory(
      'MY',
      'מלזיה',
    ),
    'MZ': Territory(
      'MZ',
      'מוזמביק',
    ),
    'NA': Territory(
      'NA',
      'נמיביה',
    ),
    'NC': Territory(
      'NC',
      'קלדוניה החדשה',
    ),
    'NE': Territory(
      'NE',
      'ניז׳ר',
    ),
    'NF': Territory(
      'NF',
      'האי נורפוק',
    ),
    'NG': Territory(
      'NG',
      'ניגריה',
    ),
    'NI': Territory(
      'NI',
      'ניקרגואה',
    ),
    'NL': Territory(
      'NL',
      'הולנד',
    ),
    'NO': Territory(
      'NO',
      'נורווגיה',
    ),
    'NP': Territory(
      'NP',
      'נפאל',
    ),
    'NR': Territory(
      'NR',
      'נאורו',
    ),
    'NU': Territory(
      'NU',
      'ניווה',
    ),
    'NZ': Territory(
      'NZ',
      'ניו זילנד',
      variant: 'אאוטארואה',
    ),
    'OM': Territory(
      'OM',
      'עומאן',
    ),
    'PA': Territory(
      'PA',
      'פנמה',
    ),
    'PE': Territory(
      'PE',
      'פרו',
    ),
    'PF': Territory(
      'PF',
      'פולינזיה הצרפתית',
    ),
    'PG': Territory(
      'PG',
      'פפואה גינאה החדשה',
    ),
    'PH': Territory(
      'PH',
      'הפיליפינים',
    ),
    'PK': Territory(
      'PK',
      'פקיסטן',
    ),
    'PL': Territory(
      'PL',
      'פולין',
    ),
    'PM': Territory(
      'PM',
      'סנט פייר ומיקלון',
    ),
    'PN': Territory(
      'PN',
      'איי פיטקרן',
    ),
    'PR': Territory(
      'PR',
      'פוארטו ריקו',
    ),
    'PS': Territory(
      'PS',
      'השטחים הפלסטיניים',
      short: 'פלסטין',
    ),
    'PT': Territory(
      'PT',
      'פורטוגל',
    ),
    'PW': Territory(
      'PW',
      'פלאו',
    ),
    'PY': Territory(
      'PY',
      'פרגוואי',
    ),
    'QA': Territory(
      'QA',
      'קטאר',
    ),
    'QO': Territory(
      'QO',
      'טריטוריות באוקיאניה',
    ),
    'RE': Territory(
      'RE',
      'ראוניון',
    ),
    'RO': Territory(
      'RO',
      'רומניה',
    ),
    'RS': Territory(
      'RS',
      'סרביה',
    ),
    'RU': Territory(
      'RU',
      'רוסיה',
    ),
    'RW': Territory(
      'RW',
      'רואנדה',
    ),
    'SA': Territory(
      'SA',
      'ערב הסעודית',
    ),
    'SB': Territory(
      'SB',
      'איי שלמה',
    ),
    'SC': Territory(
      'SC',
      'איי סיישל',
    ),
    'SD': Territory(
      'SD',
      'סודן',
    ),
    'SE': Territory(
      'SE',
      'שוודיה',
    ),
    'SG': Territory(
      'SG',
      'סינגפור',
    ),
    'SH': Territory(
      'SH',
      'סנט הלנה',
    ),
    'SI': Territory(
      'SI',
      'סלובניה',
    ),
    'SJ': Territory(
      'SJ',
      'סבאלברד ויאן מאיין',
    ),
    'SK': Territory(
      'SK',
      'סלובקיה',
    ),
    'SL': Territory(
      'SL',
      'סיירה לאון',
    ),
    'SM': Territory(
      'SM',
      'סן מרינו',
    ),
    'SN': Territory(
      'SN',
      'סנגל',
    ),
    'SO': Territory(
      'SO',
      'סומליה',
    ),
    'SR': Territory(
      'SR',
      'סורינאם',
    ),
    'SS': Territory(
      'SS',
      'דרום סודן',
    ),
    'ST': Territory(
      'ST',
      'סאו טומה ופרינסיפה',
    ),
    'SV': Territory(
      'SV',
      'אל סלבדור',
    ),
    'SX': Territory(
      'SX',
      'סנט מארטן',
    ),
    'SY': Territory(
      'SY',
      'סוריה',
    ),
    'SZ': Territory(
      'SZ',
      'אסוואטיני',
      variant: 'סווזילנד',
    ),
    'TA': Territory(
      'TA',
      'טריסטן דה קונה',
    ),
    'TC': Territory(
      'TC',
      'איי טרקס וקייקוס',
    ),
    'TD': Territory(
      'TD',
      'צ׳אד',
    ),
    'TF': Territory(
      'TF',
      'הטריטוריות הדרומיות של צרפת',
    ),
    'TG': Territory(
      'TG',
      'טוגו',
    ),
    'TH': Territory(
      'TH',
      'תאילנד',
    ),
    'TJ': Territory(
      'TJ',
      'טג׳יקיסטן',
    ),
    'TK': Territory(
      'TK',
      'טוקלאו',
    ),
    'TL': Territory(
      'TL',
      'טימור-לסטה',
      variant: 'מזרח טימור',
    ),
    'TM': Territory(
      'TM',
      'טורקמניסטן',
    ),
    'TN': Territory(
      'TN',
      'תוניסיה',
    ),
    'TO': Territory(
      'TO',
      'טונגה',
    ),
    'TR': Territory(
      'TR',
      'טורקיה',
      variant: 'טורקיה',
    ),
    'TT': Territory(
      'TT',
      'טרינידד וטובגו',
    ),
    'TV': Territory(
      'TV',
      'טובאלו',
    ),
    'TW': Territory(
      'TW',
      'טייוואן',
    ),
    'TZ': Territory(
      'TZ',
      'טנזניה',
    ),
    'UA': Territory(
      'UA',
      'אוקראינה',
    ),
    'UG': Territory(
      'UG',
      'אוגנדה',
    ),
    'UM': Territory(
      'UM',
      'האיים המרוחקים הקטנים של ארה״ב',
    ),
    'UN': Territory(
      'UN',
      'האומות המאוחדות',
    ),
    'US': Territory(
      'US',
      'ארצות הברית',
      short: 'ארה״ב',
    ),
    'UY': Territory(
      'UY',
      'אורוגוואי',
    ),
    'UZ': Territory(
      'UZ',
      'אוזבקיסטן',
    ),
    'VA': Territory(
      'VA',
      'הוותיקן',
    ),
    'VC': Territory(
      'VC',
      'סנט וינסנט והגרנדינים',
    ),
    'VE': Territory(
      'VE',
      'ונצואלה',
    ),
    'VG': Territory(
      'VG',
      'איי הבתולה הבריטיים',
    ),
    'VI': Territory(
      'VI',
      'איי הבתולה של ארצות הברית',
    ),
    'VN': Territory(
      'VN',
      'וייטנאם',
    ),
    'VU': Territory(
      'VU',
      'ונואטו',
    ),
    'WF': Territory(
      'WF',
      'איי ווליס ופוטונה',
    ),
    'WS': Territory(
      'WS',
      'סמואה',
    ),
    'XA': Territory(
      'XA',
      'מבטאים חלקיים',
    ),
    'XB': Territory(
      'XB',
      'דו-כיווני חלקי',
    ),
    'XK': Territory(
      'XK',
      'קוסובו',
    ),
    'YE': Territory(
      'YE',
      'תימן',
    ),
    'YT': Territory(
      'YT',
      'מאיוט',
    ),
    'ZA': Territory(
      'ZA',
      'דרום אפריקה',
    ),
    'ZM': Territory(
      'ZM',
      'זמביה',
    ),
    'ZW': Territory(
      'ZW',
      'זימבבואה',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesHe extends TimeZones {
  TimeZonesHe._(Territories territories)
      : super(_locale, territories,
            hourFormat: '‎+HH:mm;-HH:mm‎',
            gmtFormat: 'GMT{0}‎',
            gmtZeroFormat: 'GMT',
            regionFormat: 'שעון {0}',
            regionFormatDaylight: 'שעון {0} (קיץ)',
            regionFormatStandard: 'שעון {0} (חורף)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'אדאק',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'אנקורג׳',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'אנגווילה',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'אנטיגואה',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'אראגואינה',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'ריו גאייגוס',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'סן חואן',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'אושוואיה',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'לה ריוחה',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'סן לואיס',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'סלטה',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'טוקומן',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'ארובה',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'אסונסיון',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'באהיה',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'באהיה בנדרס',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'ברבדוס',
    ),
    'America/Belem': TimeZoneNames(
      city: 'בלם',
    ),
    'America/Belize': TimeZoneNames(
      city: 'בליז',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'בלאן-סבלון',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'בואה ויסטה',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'בוגוטה',
    ),
    'America/Boise': TimeZoneNames(
      city: 'בויסי',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'בואנוס איירס',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'קיימברידג׳ ביי',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'קמפו גרנדה',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'קנקון',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'קראקס',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'קטמרקה',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'קאיין',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'קיימן',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'שיקגו',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'צ׳יוואווה',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'סיודד חוארס',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'אטיקוקן',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'קורדובה',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'קוסטה ריקה',
    ),
    'America/Creston': TimeZoneNames(
      city: 'קרסטון',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'קויאבה',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'קוראסאו',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'דנמרקסהוון',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'דוסון',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'דוסון קריק',
    ),
    'America/Denver': TimeZoneNames(
      city: 'דנוור',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'דטרויט',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'דומיניקה',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'אדמונטון',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'אירונפי',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'אל סלבדור',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'פורט נלסון',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'פורטאלזה',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'גלייס ביי',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'נואוק',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'גוס ביי',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'גרנד טורק',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'גרנדה',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'גואדלופ',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'גואטמלה',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'גואיאקיל',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'גיאנה',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'הליפקס',
    ),
    'America/Havana': TimeZoneNames(
      city: 'הוואנה',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'הרמוסיו',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'וינסנס, אינדיאנה',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'פיטרסבורג, אינדיאנה',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'טל סיטי, אינדיאנה',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'נוקס, אינדיאנה',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'וינמאק, אינדיאנה',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'מרנגו, אינדיאנה',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'ויוואיי, אינדיאנה',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'אינדיאנפוליס',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'אינוויק',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'איקלואיט',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'ג׳מייקה',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'חוחוי',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'ג׳ונו',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'מונטיצ׳לו, קנטאקי',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'קרלנדייק',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'לה פאס',
    ),
    'America/Lima': TimeZoneNames(
      city: 'לימה',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'לוס אנג׳לס',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'לואיוויל',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'לואוור פרינסס קוורטר',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'מסייאו',
    ),
    'America/Managua': TimeZoneNames(
      city: 'מנגואה',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'מנאוס',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'מריגו',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'מרטיניק',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'מטמורוס',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'מזטלן',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'מנדוזה',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'מנומיני',
    ),
    'America/Merida': TimeZoneNames(
      city: 'מרידה',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'מטלקטלה',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'מקסיקו סיטי',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'מיקלון',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'מונקטון',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'מונטריי',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'מונטווידאו',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'מונסראט',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'נסאו',
    ),
    'America/New_York': TimeZoneNames(
      city: 'ניו יורק',
    ),
    'America/Nome': TimeZoneNames(
      city: 'נום',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'נורוניה',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'ביולה, דקוטה הצפונית',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'ניו סיילם, דקוטה הצפונית',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'סנטר, דקוטה הצפונית',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'אוג׳ינאגה',
    ),
    'America/Panama': TimeZoneNames(
      city: 'פנמה',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'פרמריבו',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'פיניקס',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'פורט או פראנס',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'פורט אוף ספיין',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'פורטו וליו',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'פוארטו ריקו',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'פונטה ארנס',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'רנקין אינלט',
    ),
    'America/Recife': TimeZoneNames(
      city: 'רסיפה',
    ),
    'America/Regina': TimeZoneNames(
      city: 'רג׳ינה',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'רזולוט',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'ריו ברנקו',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'סנטרם',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'סנטיאגו',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'סנטו דומינגו',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'סאו פאולו',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'סקורסביסונד',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'סיטקה',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'סנט ברתלמי',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'סנט ג׳ונס',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'סנט קיטס',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'סנט לוסיה',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'סנט תומאס',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'סנט וינסנט',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'סוויפט קרנט',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'טגוסיגלפה',
    ),
    'America/Thule': TimeZoneNames(
      city: 'תולה',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'טיחואנה',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'טורונטו',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'טורטולה',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'ונקובר',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'ווייטהורס',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'וויניפג',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'יקוטאט',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'האיים האזוריים',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'ברמודה',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'האיים הקנריים',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'כף ורדה',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'פארו',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'מדיירה',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'רייקיאוויק',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'דרום ג׳ורג׳יה',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'סנט הלנה',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'סטנלי',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'אמסטרדם',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'אנדורה',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'אסטרחן',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'אתונה',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'בלגרד',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'ברלין',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ברטיסלבה',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'בריסל',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'בוקרשט',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'בודפשט',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'ביזינגן',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'קישינב',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'קופנהגן',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'שעון קיץ אירלנד',
      ),
      city: 'דבלין',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'גיברלטר',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'גרנזי',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'הלסינקי',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'האי מאן',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'איסטנבול',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'ג׳רזי',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'קלינינגרד',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'קייב',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'קירוב',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'ליסבון',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'לובליאנה',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'שעון קיץ בריטניה',
      ),
      city: 'לונדון',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'לוקסמבורג',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'מדריד',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'מלטה',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'מרייהאמן',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'מינסק',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'מונקו',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'מוסקבה',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'אוסלו',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'פריז',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'פודגוריצה',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'פראג',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'ריגה',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'רומא',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'סמרה',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'סן מרינו',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'סרייבו',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'סראטוב',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'סימפרופול',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'סקופיה',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'סופיה',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'שטוקהולם',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'טאלין',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'טירנה',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'אוליאנובסק',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'ואדוץ',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'הוותיקן',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'וינה',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'וילנה',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'וולגוגרד',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'ורשה',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'זאגרב',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'ציריך',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'אביג׳אן',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'אקרה',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'אדיס אבבה',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'אלג׳יר',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'אסמרה',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'במאקו',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'בנגואי',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'בנג׳ול',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'ביסאו',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'בלנטיר',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ברזוויל',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'בוג׳ומבורה',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'קהיר',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'קזבלנקה',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'סאוטה',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'קונאקרי',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'דקאר',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'דאר א-סלאם',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'ג׳יבוטי',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'דואלה',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'אל עיון',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'פריטאון',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'גבורונה',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'הרארה',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'יוהנסבורג',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'ג׳ובה',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'קמפאלה',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'חרטום',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'קיגלי',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'קינשסה',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'לאגוס',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'ליברוויל',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'לומה',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'לואנדה',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'לובומבאשי',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'לוסקה',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'מלבו',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'מאפוטו',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'מסרו',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'מבבנה',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'מוגדישו',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'מונרוביה',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'ניירובי',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'נג׳מנה',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'ניאמיי',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'נואקצ׳וט',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'וואגאדוגו',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'פורטו נובו',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'סאו טומה',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'טריפולי',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'תוניס',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'וינדהוק',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'עדן',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'אלמאטי',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'עמאן',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'אנדיר',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'אקטאו',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'אקטובה',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'אשגבט',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'אטיראו',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'בגדד',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'בחריין',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'באקו',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'בנגקוק',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'ברנאול',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'ביירות',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'בישקק',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ברוניי',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'קולקטה',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'צ׳יטה',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'צ׳ויבלסן',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'קולומבו',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'דמשק',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'דאקה',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'דילי',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'דובאי',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'דושנבה',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'פמגוסטה',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'עזה',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'חברון',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'הונג קונג',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'חובד',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'אירקוטסק',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'ג׳קרטה',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'ג׳איאפורה',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'ירושלים',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'קאבול',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'קמצ׳טקה',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'קראצ׳י',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'קטמנדו',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'חנדיגה',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'קרסנויארסק',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'קואלה לומפור',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'קוצ׳ינג',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'כווית',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'מקאו',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'מגדן',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'מאקאסאר',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'מנילה',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'מוסקט',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'ניקוסיה',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'נובוקוזנטסק',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'נובוסיבירסק',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'אומסק',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'אורל',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'פנום פן',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'פונטיאנק',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'פיונגיאנג',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'קטאר',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'קוסטנאי',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'קיזילורדה',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'רנגון',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'ריאד',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'הו צ׳י מין סיטי',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'סחלין',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'סמרקנד',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'סיאול',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'שנחאי',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'סינגפור',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'סרדנייקולימסק',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'טאיפיי',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'טשקנט',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'טביליסי',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'טהרן',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'טהימפהו',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'טוקיו',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'טומסק',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'אולאן באטור',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'אורומקי',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'אוסט-נרה',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'ויינטיאן',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'ולדיווסטוק',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'יקוטסק',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'יקטרינבורג',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'ירוואן',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'אנטננריבו',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'צ׳אגוס',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'האי כריסטמס',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'קוקוס',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'קומורו',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'קרגוולן',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'מהא',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'האיים המלדיביים',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'מאוריציוס',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'מאיוט',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'ראוניון',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'אדלייד',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'בריסביין',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ברוקן היל',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'דרווין',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'יוקלה',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'הוברט',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'לינדמן',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'אי הלורד האו',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'מלבורן',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'פרת׳',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'סידני',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'אפיה',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'אוקלנד',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'בוגנוויל',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'צ׳אטהאם',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'אי הפסחא',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'אפטה',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'אנדרבורי',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'פקאופו',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'פיג׳י',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'פונפוטי',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'גלפאגוס',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'איי גמבייה',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'גוודלקנאל',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'גואם',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'הונולולו',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'קנטון',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'קיריטימאטי',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'קוסרה',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'קוואג׳ליין',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'מאג׳ורו',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'איי מרקיז',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'מידוויי',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'נאורו',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'ניואה',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'נורפוק',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'נומאה',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'פאגו פאגו',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'פלאו',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'פיטקרן',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'פונפיי',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'פורט מורסבי',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'רארוטונגה',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'סאיפאן',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'טהיטי',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'טאראווה',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'טונגטאפו',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'צ׳וק',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'וייק',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'ווליס',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'לונגיירבין',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'קייסי',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'דיוויס',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'דומון ד׳אורוויל',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'מקווארי',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'מוסון',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'מק-מרדו',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'פאלמר',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'רות׳רה',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'סייווה',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'טרול',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'ווסטוק',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'זמן אוניברסלי מתואם',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'עיר לא ידועה',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'שעון אפגניסטן',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'שעון מרכז אפריקה',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'שעון מזרח אפריקה',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'שעון דרום אפריקה',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'שעון מערב אפריקה',
        standard: 'שעון מערב אפריקה (חורף)',
        daylight: 'שעון מערב אפריקה (קיץ)',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'שעון אלסקה',
        standard: 'שעון אלסקה (חורף)',
        daylight: 'שעון אלסקה (קיץ)',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'שעון אלמטי',
        standard: 'שעון אלמטי (חורף)',
        daylight: 'שעון אלמטי (קיץ)',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'שעון אמזונס',
        standard: 'שעון אמזונס (חורף)',
        daylight: 'שעון אמזונס (קיץ)',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'שעון מרכז ארה״ב',
        standard: 'שעון מרכז ארה״ב (חורף)',
        daylight: 'שעון מרכז ארה״ב (קיץ)',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'שעון החוף המזרחי',
        standard: 'שעון החוף המזרחי (חורף)',
        daylight: 'שעון החוף המזרחי (קיץ)',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'שעון אזור ההרים בארה״ב',
        standard: 'שעון אזור ההרים בארה״ב (חורף)',
        daylight: 'שעון אזור ההרים בארה״ב (קיץ)',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'שעון מערב ארה״ב',
        standard: 'שעון מערב ארה״ב (חורף)',
        daylight: 'שעון מערב ארה״ב (קיץ)',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'שעון אנדיר',
        standard: 'שעון רגיל אנדיר',
        daylight: 'שעון קיץ אנדיר',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'שעון אפיה',
        standard: 'שעון אפיה (חורף)',
        daylight: 'שעון אפיה (קיץ)',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'שעון אקטאו',
        standard: 'שעון אקטאו (חורף)',
        daylight: 'שעון אקטאו (קיץ)',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'שעון אקטובה',
        standard: 'שעון אוקטובה (חורף)',
        daylight: 'שעון אוקטובה (קיץ)',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'שעון חצי האי ערב',
        standard: 'שעון חצי האי ערב (חורף)',
        daylight: 'שעון חצי האי ערב (קיץ)',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'שעון ארגנטינה',
        standard: 'שעון ארגנטינה (חורף)',
        daylight: 'שעון ארגנטינה (קיץ)',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'שעון מערב ארגנטינה',
        standard: 'שעון מערב ארגנטינה (חורף)',
        daylight: 'שעון מערב ארגנטינה (קיץ)',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'שעון ארמניה',
        standard: 'שעון ארמניה (חורף)',
        daylight: 'שעון ארמניה (קיץ)',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'שעון האוקיינוס האטלנטי',
        standard: 'שעון האוקיינוס האטלנטי (חורף)',
        daylight: 'שעון האוקיינוס האטלנטי (קיץ)',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'שעון מרכז אוסטרליה',
        standard: 'שעון מרכז אוסטרליה (חורף)',
        daylight: 'שעון מרכז אוסטרליה (קיץ)',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'שעון מרכז-מערב אוסטרליה',
        standard: 'שעון מרכז-מערב אוסטרליה (חורף)',
        daylight: 'שעון מרכז-מערב אוסטרליה (קיץ)',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'שעון מזרח אוסטרליה',
        standard: 'שעון מזרח אוסטרליה (חורף)',
        daylight: 'שעון מזרח אוסטרליה (קיץ)',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'שעון מערב אוסטרליה',
        standard: 'שעון מערב אוסטרליה (חורף)',
        daylight: 'שעון מערב אוסטרליה (קיץ)',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'שעון אזרבייג׳ן',
        standard: 'שעון אזרבייג׳ן (חורף)',
        daylight: 'שעון אזרבייג׳ן (קיץ)',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'שעון האיים האזוריים',
        standard: 'שעון האיים האזוריים (חורף)',
        daylight: 'שעון האיים האזוריים (קיץ)',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'שעון בנגלדש',
        standard: 'שעון בנגלדש (חורף)',
        daylight: 'שעון בנגלדש (קיץ)',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'שעון בהוטן',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'שעון בוליביה',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'שעון ברזיליה',
        standard: 'שעון ברזיליה (חורף)',
        daylight: 'שעון ברזיליה (קיץ)',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'שעון ברוניי דארוסלאם',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'שעון כף ורדה',
        standard: 'שעון כף ורדה (חורף)',
        daylight: 'שעון כף ורדה (קיץ)',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'שעון צ׳אמורו',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'שעון צ׳טהאם',
        standard: 'שעון צ׳טהאם (חורף)',
        daylight: 'שעון צ׳טהאם (קיץ)',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'שעון צ׳ילה',
        standard: 'שעון צ׳ילה (חורף)',
        daylight: 'שעון צ׳ילה (קיץ)',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'שעון סין',
        standard: 'שעון סין (חורף)',
        daylight: 'שעון סין (קיץ)',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'שעון צ׳ויבלסן',
        standard: 'שעון צ׳ויבלסן (חורף)',
        daylight: 'שעון צ׳ויבלסן (קיץ)',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'שעון האי כריסטמס',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'שעון איי קוקוס',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'שעון קולומביה',
        standard: 'שעון קולומביה (חורף)',
        daylight: 'שעון קולומביה (קיץ)',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'שעון איי קוק',
        standard: 'שעון איי קוק (חורף)',
        daylight: 'שעון איי קוק (מחצית הקיץ)',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'שעון קובה',
        standard: 'שעון קובה (חורף)',
        daylight: 'שעון קובה (קיץ)',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'שעון דיוויס',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'שעון דומון ד׳אורוויל',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'שעון מזרח טימור',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'שעון אי הפסחא',
        standard: 'שעון אי הפסחא (חורף)',
        daylight: 'שעון אי הפסחא (קיץ)',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'שעון אקוודור',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'שעון מרכז אירופה',
        standard: 'שעון מרכז אירופה (חורף)',
        daylight: 'שעון מרכז אירופה (קיץ)',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'שעון מזרח אירופה',
        standard: 'שעון מזרח אירופה (חורף)',
        daylight: 'שעון מזרח אירופה (קיץ)',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'שעון מינסק',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'שעון מערב אירופה',
        standard: 'שעון מערב אירופה (חורף)',
        daylight: 'שעון מערב אירופה (קיץ)',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'שעון איי פוקלנד',
        standard: 'שעון איי פוקלנד (חורף)',
        daylight: 'שעון איי פוקלנד (קיץ)',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'שעון פיג׳י',
        standard: 'שעון פיג׳י (חורף)',
        daylight: 'שעון פיג׳י (קיץ)',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'שעון גיאנה הצרפתית',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'שעון הארצות הדרומיות והאנטארקטיות של צרפת',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'שעון איי גלאפגוס',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'שעון איי גמבייה',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'שעון גאורגיה',
        standard: 'שעון גאורגיה (חורף)',
        daylight: 'שעון גאורגיה (קיץ)',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'שעון איי גילברט',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'שעון גריניץ׳‏',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'שעון מזרח גרינלנד',
        standard: 'שעון מזרח גרינלנד (חורף)',
        daylight: 'שעון מזרח גרינלנד (קיץ)',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'שעון מערב גרינלנד',
        standard: 'שעון מערב גרינלנד (חורף)',
        daylight: 'שעון מערב גרינלנד (קיץ)',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'שעון גואם',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'שעון מדינות המפרץ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'שעון גיאנה',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'שעון האיים האלאוטיים הוואי',
        standard: 'שעון האיים האלאוטיים הוואי (חורף)',
        daylight: 'שעון האיים האלאוטיים הוואי (קיץ)',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'שעון הונג קונג',
        standard: 'שעון הונג קונג (חורף)',
        daylight: 'שעון הונג קונג (קיץ)',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'שעון חובד',
        standard: 'שעון חובד (חורף)',
        daylight: 'שעון חובד (קיץ)',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'שעון הודו',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'שעון האוקיינוס ההודי',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'שעון הודו-סין',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'שעון מרכז אינדונזיה',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'שעון מזרח אינדונזיה',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'שעון מערב אינדונזיה',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'שעון איראן',
        standard: 'שעון איראן (חורף)',
        daylight: 'שעון איראן (קיץ)',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'שעון אירקוטסק',
        standard: 'שעון אירקוטסק (חורף)',
        daylight: 'שעון אירקוסטק (קיץ)',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'שעון ישראל',
        standard: 'שעון ישראל (חורף)',
        daylight: 'שעון ישראל (קיץ)',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'שעון יפן',
        standard: 'שעון יפן (חורף)',
        daylight: 'שעון יפן (קיץ)',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'שעון פטרופבלובסק-קמצ׳טסקי',
        standard: 'שעון רגיל פטרופבלובסק-קמצ׳טסקי',
        daylight: 'שעון קיץ פטרופבלובסק-קמצ׳טסקי',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'שעון מזרח קזחסטן',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'שעון מערב קזחסטן',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'שעון קוריאה',
        standard: 'שעון קוריאה (חורף)',
        daylight: 'שעון קוריאה (קיץ)',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'שעון קוסראה',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'שעון קרסנויארסק',
        standard: 'שעון קרסנויארסק (חורף)',
        daylight: 'שעון קרסנויארסק (קיץ)',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'שעון קירגיזסטן',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'שעון איי ליין',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'שעון אי הלורד האו',
        standard: 'שעון אי הלורד האו (חורף)',
        daylight: 'שעון אי הלורד האו (קיץ)',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'שעון מקאו',
        standard: 'שעון חורף מקאו',
        daylight: 'שעון קיץ מקאו',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'שעון מגדן',
        standard: 'שעון מגדן (חורף)',
        daylight: 'שעון מגדן (קיץ)',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'שעון מלזיה',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'שעון האיים המלדיביים',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'שעון איי מרקיז',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'שעון איי מרשל',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'שעון מאוריציוס',
        standard: 'שעון מאוריציוס (חורף)',
        daylight: 'שעון מאוריציוס (קיץ)',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'שעון מאוסון',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'שעון מערב מקסיקו',
        standard: 'שעון מערב מקסיקו (חורף)',
        daylight: 'שעון מערב מקסיקו (קיץ)',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'שעון אולאן באטור',
        standard: 'שעון אולאן באטור (חורף)',
        daylight: 'שעון אולאן באטור (קיץ)',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'שעון מוסקבה',
        standard: 'שעון מוסקבה (חורף)',
        daylight: 'שעון מוסקבה (קיץ)',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'שעון מיאנמר',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'שעון נאורו',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'שעון נפאל',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'שעון קלדוניה החדשה',
        standard: 'שעון קלדוניה החדשה (חורף)',
        daylight: 'שעון קלדוניה החדשה (קיץ)',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'שעון ניו זילנד',
        standard: 'שעון ניו זילנד (חורף)',
        daylight: 'שעון ניו זילנד (קיץ)',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'שעון ניופאונדלנד',
        standard: 'שעון ניופאונדלנד (חורף)',
        daylight: 'שעון ניופאונדלנד (קיץ)',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'שעון ניואה',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'שעון האי נורפוק',
        standard: 'שעון האי נורפוק (חורף)',
        daylight: 'שעון האי נורפוק (קיץ)',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'שעון פרננדו די נורוניה',
        standard: 'שעון פרננדו די נורוניה (חורף)',
        daylight: 'שעון פרננדו די נורוניה (קיץ)',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'שעון איי מריאנה הצפוניים',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'שעון נובוסיבירסק',
        standard: 'שעון נובוסיבירסק (חורף)',
        daylight: 'שעון נובוסיבירסק (קיץ)',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'שעון אומסק',
        standard: 'שעון אומסק (חורף)',
        daylight: 'שעון אומסק (קיץ)',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'שעון פקיסטן',
        standard: 'שעון פקיסטן (חורף)',
        daylight: 'שעון פקיסטן (קיץ)',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'שעון פלאו',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'שעון פפואה גיניאה החדשה',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'שעון פרגוואי',
        standard: 'שעון פרגוואי (חורף)',
        daylight: 'שעון פרגוואי (קיץ)',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'שעון פרו',
        standard: 'שעון פרו (חורף)',
        daylight: 'שעון פרו (קיץ)',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'שעון הפיליפינים',
        standard: 'שעון הפיליפינים (חורף)',
        daylight: 'שעון הפיליפינים (קיץ)',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'שעון איי פיניקס',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'שעון סנט פייר ומיקלון',
        standard: 'שעון סנט פייר ומיקלון (חורף)',
        daylight: 'שעון סנט פייר ומיקלון (קיץ)',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'שעון פיטקרן',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'שעון פונאפי',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'שעון פיונגיאנג',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'שעון קיזילורדה',
        standard: 'שעון קיזילורדה (חורף)',
        daylight: 'שעון קיזילורדה (קיץ)',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'שעון ראוניון',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'שעון רות׳רה',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'שעון סחלין',
        standard: 'שעון סחלין (חורף)',
        daylight: 'שעון סחלין (קיץ)',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'שעון סמרה',
        standard: 'שעון רגיל סמרה',
        daylight: 'שעון קיץ סמרה',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'שעון סמואה',
        standard: 'שעון סמואה (חורף)',
        daylight: 'שעון סמואה (קיץ)',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'שעון איי סיישל',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'שעון סינגפור',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'שעון איי שלמה',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'שעון דרום ג׳ורג׳יה',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'שעון סורינאם',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'שעון סייווה',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'שעון טהיטי',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'שעון טאיפיי',
        standard: 'שעון טאיפיי (חורף)',
        daylight: 'שעון טאיפיי (קיץ)',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'שעון טג׳יקיסטן',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'שעון טוקלאו',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'שעון טונגה',
        standard: 'שעון טונגה (חורף)',
        daylight: 'שעון טונגה (קיץ)',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'שעון צ׳וק',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'שעון טורקמניסטן',
        standard: 'שעון טורקמניסטן (חורף)',
        daylight: 'שעון טורקמניסטן (קיץ)',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'שעון טובאלו',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'שעון אורוגוואי',
        standard: 'שעון אורוגוואי (חורף)',
        daylight: 'שעון אורוגוואי (קיץ)',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'שעון אוזבקיסטן',
        standard: 'שעון אוזבקיסטן (חורף)',
        daylight: 'שעון אוזבקיסטן (קיץ)',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'שעון ונואטו',
        standard: 'שעון ונואטו (חורף)',
        daylight: 'שעון ונואטו (קיץ)',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'שעון ונצואלה',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'שעון ולדיווסטוק',
        standard: 'שעון ולדיווסטוק (חורף)',
        daylight: 'שעון ולדיווסטוק (קיץ)',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'שעון וולגוגרד',
        standard: 'שעון וולגוגרד (חורף)',
        daylight: 'שעון וולגוגרד (קיץ)',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'שעון ווסטוק',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'שעון האי וייק',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'שעון וואליס ופוטונה',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'שעון יקוטסק',
        standard: 'שעון יקוטסק (חורף)',
        daylight: 'שעון יקוטסק (קיץ)',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'שעון יקטרינבורג',
        standard: 'שעון יקטרינבורג (חורף)',
        daylight: 'שעון יקטרינבורג (קיץ)',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'שעון יוקון',
      ),
    ),
  }, (key) => key.toLowerCase());
}
