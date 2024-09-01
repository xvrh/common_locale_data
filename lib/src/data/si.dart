import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'si';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSi();

  static final _dateFields = DateFieldsSi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSi._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSi._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSi._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSi._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSi._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesSi extends Languages {
  LanguagesSi._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'අෆාර්',
    ),
    'ab': Language(
      'ab',
      'ඇබ්කාසියානු',
    ),
    'ace': Language(
      'ace',
      'අචයිනිස්',
    ),
    'ada': Language(
      'ada',
      'අඩන්ග්මෙ',
    ),
    'ady': Language(
      'ady',
      'අඩිඝෙ',
    ),
    'aeb': Language(
      'aeb',
      'ටියුනිසියනු අරාබි',
    ),
    'af': Language(
      'af',
      'අෆ්‍රිකාන්ස්',
    ),
    'agq': Language(
      'agq',
      'ඇගම්',
    ),
    'ain': Language(
      'ain',
      'අයිනු',
    ),
    'ak': Language(
      'ak',
      'අකාන්',
    ),
    'ale': Language(
      'ale',
      'ඇලුඑට්',
    ),
    'alt': Language(
      'alt',
      'සතර්න් අල්ටය්',
    ),
    'am': Language(
      'am',
      'ඇම්හාරික්',
    ),
    'an': Language(
      'an',
      'ඇරගොනීස්',
    ),
    'ann': Language(
      'ann',
      'ඔබලෝ',
    ),
    'anp': Language(
      'anp',
      'අන්ගික',
    ),
    'ar': Language(
      'ar',
      'අරාබි',
    ),
    'ar-001': Language(
      'ar-001',
      'නූතන සම්මත අරාබි',
    ),
    'arn': Language(
      'arn',
      'මපුචෙ',
    ),
    'arp': Language(
      'arp',
      'ඇරපහො',
    ),
    'ars': Language(
      'ars',
      'නජ්ඩි අරාබි',
    ),
    'as': Language(
      'as',
      'ඇසෑම්',
    ),
    'asa': Language(
      'asa',
      'අසු',
    ),
    'ast': Language(
      'ast',
      'ඇස්ටියුරියන්',
    ),
    'atj': Language(
      'atj',
      'ඇටිකමෙක්ව්',
    ),
    'av': Language(
      'av',
      'ඇවරික්',
    ),
    'awa': Language(
      'awa',
      'අවදි',
    ),
    'ay': Language(
      'ay',
      'අයිමරා',
    ),
    'az': Language(
      'az',
      'අසර්බයිජාන්',
      short: 'අසීරී',
    ),
    'ba': Language(
      'ba',
      'බාෂ්කිර්',
    ),
    'ban': Language(
      'ban',
      'බැලිනීස්',
    ),
    'bas': Language(
      'bas',
      'බසා',
    ),
    'be': Language(
      'be',
      'බෙලරුසියානු',
    ),
    'bem': Language(
      'bem',
      'බෙම්බා',
    ),
    'bez': Language(
      'bez',
      'බෙනා',
    ),
    'bg': Language(
      'bg',
      'බල්ගේරියානු',
    ),
    'bgc': Language(
      'bgc',
      'හර්යාන්වි',
    ),
    'bgn': Language(
      'bgn',
      'බටහිර බලොචි',
    ),
    'bho': Language(
      'bho',
      'බොජ්පුරි',
    ),
    'bi': Language(
      'bi',
      'බිස්ලමා',
    ),
    'bin': Language(
      'bin',
      'බිනි',
    ),
    'bla': Language(
      'bla',
      'සික්සිකා',
    ),
    'bm': Language(
      'bm',
      'බම්බරා',
    ),
    'bn': Language(
      'bn',
      'බෙංගාලි',
    ),
    'bo': Language(
      'bo',
      'ටිබෙට්',
    ),
    'br': Language(
      'br',
      'බ්‍රේටොන්',
    ),
    'brx': Language(
      'brx',
      'බොඩො',
    ),
    'bs': Language(
      'bs',
      'බොස්නියානු',
    ),
    'bug': Language(
      'bug',
      'බුගිනීස්',
    ),
    'byn': Language(
      'byn',
      'බ්ලින්',
    ),
    'ca': Language(
      'ca',
      'කැටලන්',
    ),
    'cay': Language(
      'cay',
      'කයුගා',
    ),
    'ccp': Language(
      'ccp',
      'චක්මා',
    ),
    'ce': Language(
      'ce',
      'චෙච්නියානු',
    ),
    'ceb': Language(
      'ceb',
      'සෙබුඅනො',
    ),
    'cgg': Language(
      'cgg',
      'චිගා',
    ),
    'ch': Language(
      'ch',
      'චමොරො',
    ),
    'chk': Language(
      'chk',
      'චූකීස්',
    ),
    'chm': Language(
      'chm',
      'මරි',
    ),
    'cho': Language(
      'cho',
      'චොක්ටොව්',
    ),
    'chp': Language(
      'chp',
      'චිපෙවියන්',
    ),
    'chr': Language(
      'chr',
      'චෙරොකී',
    ),
    'chy': Language(
      'chy',
      'චෙයෙන්නෙ',
    ),
    'ckb': Language(
      'ckb',
      'සොරානි කුර්දිෂ්',
      variant: 'කුර්දිෂ්, සොරානි',
      menu: 'කුර්දිෂ්, මධ්‍යම',
    ),
    'clc': Language(
      'clc',
      'චිල්කොටින්',
    ),
    'co': Language(
      'co',
      'කෝසිකානු',
    ),
    'crg': Language(
      'crg',
      'මිචිෆ්',
    ),
    'crj': Language(
      'crj',
      'දකුණු නැගෙනහිර ක්‍රී',
    ),
    'crk': Language(
      'crk',
      'ප්ලේන්ස් ක්‍රී',
    ),
    'crl': Language(
      'crl',
      'උතුරු නැගෙනහිර ක්‍රී',
    ),
    'crm': Language(
      'crm',
      'මූස් ක්‍රී',
    ),
    'crr': Language(
      'crr',
      'කැරොලිනා ඇල්ගොන්කියන්',
    ),
    'crs': Language(
      'crs',
      'සෙසෙල්ව ක්‍රොල් ෆ්‍රෙන්ච්',
    ),
    'cs': Language(
      'cs',
      'චෙක්',
    ),
    'csw': Language(
      'csw',
      'මඩ වගුරු ක්‍රී',
    ),
    'cu': Language(
      'cu',
      'චර්ච් ස්ලැවික්',
    ),
    'cv': Language(
      'cv',
      'චවේෂ්',
    ),
    'cy': Language(
      'cy',
      'වෙල්ෂ්',
    ),
    'da': Language(
      'da',
      'ඩැනිශ්',
    ),
    'dak': Language(
      'dak',
      'ඩකොටා',
    ),
    'dar': Language(
      'dar',
      'ඩාර්ග්වා',
    ),
    'dav': Language(
      'dav',
      'ටයිටා',
    ),
    'de': Language(
      'de',
      'ජර්මන්',
    ),
    'de-AT': Language(
      'de-AT',
      'ඔස්ට්‍රියානු ජර්මන්',
    ),
    'de-CH': Language(
      'de-CH',
      'ස්විස් උසස් ජර්මන්',
    ),
    'dgr': Language(
      'dgr',
      'ඩොග්‍රිබ්',
    ),
    'dje': Language(
      'dje',
      'සර්මා',
    ),
    'doi': Language(
      'doi',
      'ඩොග්රි',
    ),
    'dsb': Language(
      'dsb',
      'පහළ සෝබියානු',
    ),
    'dua': Language(
      'dua',
      'ඩුආලා',
    ),
    'dv': Language(
      'dv',
      'ඩිවෙහි',
    ),
    'dyo': Language(
      'dyo',
      'ජොල-ෆෝනියි',
    ),
    'dz': Language(
      'dz',
      'ඩිසොන්කා',
    ),
    'dzg': Language(
      'dzg',
      'ඩසාගා',
    ),
    'ebu': Language(
      'ebu',
      'එම්බු',
    ),
    'ee': Language(
      'ee',
      'ඉව්',
    ),
    'efi': Language(
      'efi',
      'එෆික්',
    ),
    'eka': Language(
      'eka',
      'එකජුක්',
    ),
    'el': Language(
      'el',
      'ග්‍රීක',
    ),
    'en': Language(
      'en',
      'ඉංග්‍රීසි',
    ),
    'en-AU': Language(
      'en-AU',
      'ඕස්ට්‍රේලියානු ඉංග්‍රීසි',
    ),
    'en-CA': Language(
      'en-CA',
      'කැනේඩියානු ඉංග්‍රීසි',
    ),
    'en-GB': Language(
      'en-GB',
      'බ්‍රිතාන්‍ය ඉංග්‍රීසි',
      short: 'එ.රා ඉංග්‍රීසි',
    ),
    'en-US': Language(
      'en-US',
      'ඇමෙරිකානු ඉංග්‍රීසි',
      short: 'එ.ජ ඉංග්‍රීසි',
    ),
    'eo': Language(
      'eo',
      'එස්පැරන්ටෝ',
    ),
    'es': Language(
      'es',
      'ස්පාඤ්ඤ',
    ),
    'es-419': Language(
      'es-419',
      'ලතින් ඇමරිකානු ස්පාඤ්ඤ',
    ),
    'es-ES': Language(
      'es-ES',
      'යුරෝපීය ස්පාඤ්ඤ',
    ),
    'es-MX': Language(
      'es-MX',
      'මෙක්සිකානු ස්පාඤ්ඤ',
    ),
    'et': Language(
      'et',
      'එස්තෝනියානු',
    ),
    'eu': Language(
      'eu',
      'බාස්ක්',
    ),
    'ewo': Language(
      'ewo',
      'එවොන්ඩො',
    ),
    'fa': Language(
      'fa',
      'පර්සියානු',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ඩාරි',
    ),
    'ff': Language(
      'ff',
      'ෆුලාහ්',
    ),
    'fi': Language(
      'fi',
      'ෆින්ලන්ත',
    ),
    'fil': Language(
      'fil',
      'පිලිපීන',
    ),
    'fj': Language(
      'fj',
      'ෆීජි',
    ),
    'fo': Language(
      'fo',
      'ෆාරෝස්',
    ),
    'fon': Language(
      'fon',
      'ෆොන්',
    ),
    'fr': Language(
      'fr',
      'ප්‍රංශ',
    ),
    'fr-CA': Language(
      'fr-CA',
      'කැනේඩියානු ප්‍රංශ',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ස්විස් ප්‍රංශ',
    ),
    'frc': Language(
      'frc',
      'කජුන් ප්‍රංශ',
    ),
    'frr': Language(
      'frr',
      'උතුරු ෆ්‍රිසියානු',
    ),
    'fur': Language(
      'fur',
      'ෆ්‍රියුලියන්',
    ),
    'fy': Language(
      'fy',
      'බටහිර ෆ්‍රිසියානු',
    ),
    'ga': Language(
      'ga',
      'අයර්ලන්ත',
    ),
    'gaa': Language(
      'gaa',
      'ගා',
    ),
    'gag': Language(
      'gag',
      'ගගාස්',
    ),
    'gan': Language(
      'gan',
      'ගැන් චයිනිස්',
    ),
    'gd': Language(
      'gd',
      'ස්කොට්ටිශ් ගෙලික්',
    ),
    'gez': Language(
      'gez',
      'ගීස්',
    ),
    'gil': Language(
      'gil',
      'ගිල්බර්ටීස්',
    ),
    'gl': Language(
      'gl',
      'ගැලීසියානු',
    ),
    'gn': Language(
      'gn',
      'ගුවාරනි',
    ),
    'gor': Language(
      'gor',
      'ගොරොන්ටාලො',
    ),
    'gsw': Language(
      'gsw',
      'ස්විස් ජර්මානු',
    ),
    'gu': Language(
      'gu',
      'ගුජරාටි',
    ),
    'guz': Language(
      'guz',
      'ගුසී',
    ),
    'gv': Language(
      'gv',
      'මැන්ක්ස්',
    ),
    'gwi': Language(
      'gwi',
      'ග්විචින්',
    ),
    'ha': Language(
      'ha',
      'හෝසා',
    ),
    'hai': Language(
      'hai',
      'හයිඩා',
    ),
    'hak': Language(
      'hak',
      'හකා චයිනිස්',
    ),
    'haw': Language(
      'haw',
      'හවායි',
    ),
    'hax': Language(
      'hax',
      'දකුණු හයිඩා',
    ),
    'he': Language(
      'he',
      'හීබෲ',
    ),
    'hi': Language(
      'hi',
      'හින්දි',
    ),
    'hil': Language(
      'hil',
      'හිලිගෙනන්',
    ),
    'hmn': Language(
      'hmn',
      'මොන්ග්',
    ),
    'hr': Language(
      'hr',
      'කෝඒෂියානු',
    ),
    'hsb': Language(
      'hsb',
      'ඉහළ සෝබියානු',
    ),
    'hsn': Language(
      'hsn',
      'සියැන් චීන',
    ),
    'ht': Language(
      'ht',
      'හයිටි',
    ),
    'hu': Language(
      'hu',
      'හන්ගේරියානු',
    ),
    'hup': Language(
      'hup',
      'හුපා',
    ),
    'hur': Language(
      'hur',
      'හල්කොමලෙම්',
    ),
    'hy': Language(
      'hy',
      'ආර්මේනියානු',
    ),
    'hz': Language(
      'hz',
      'හෙරෙරො',
    ),
    'ia': Language(
      'ia',
      'ඉන්ටලින්ගුආ',
    ),
    'iba': Language(
      'iba',
      'ඉබන්',
    ),
    'ibb': Language(
      'ibb',
      'ඉබිබියො',
    ),
    'id': Language(
      'id',
      'ඉන්දුනීසියානු',
    ),
    'ig': Language(
      'ig',
      'ඉග්බෝ',
    ),
    'ii': Language(
      'ii',
      'සිචුආන් යී',
    ),
    'ikt': Language(
      'ikt',
      'බටහිර කැනේඩියානු ඉනුක්ටිටුට්',
    ),
    'ilo': Language(
      'ilo',
      'ඉලොකො',
    ),
    'inh': Language(
      'inh',
      'ඉන්ගුෂ්',
    ),
    'io': Language(
      'io',
      'ඉඩො',
    ),
    'is': Language(
      'is',
      'අයිස්ලන්ත',
    ),
    'it': Language(
      'it',
      'ඉතාලි',
    ),
    'iu': Language(
      'iu',
      'ඉනුක්ටිටුට්',
    ),
    'ja': Language(
      'ja',
      'ජපන්',
    ),
    'jbo': Language(
      'jbo',
      'ලොජ්බන්',
    ),
    'jgo': Language(
      'jgo',
      'නොම්බා',
    ),
    'jmc': Language(
      'jmc',
      'මැකාමී',
    ),
    'jv': Language(
      'jv',
      'ජාවා',
    ),
    'ka': Language(
      'ka',
      'ජෝර්ජියානු',
    ),
    'kab': Language(
      'kab',
      'කාබිල්',
    ),
    'kac': Language(
      'kac',
      'කචින්',
    ),
    'kaj': Language(
      'kaj',
      'ජ්ජු',
    ),
    'kam': Language(
      'kam',
      'කැම්බා',
    ),
    'kbd': Language(
      'kbd',
      'කබාර්ඩියන්',
    ),
    'kcg': Language(
      'kcg',
      'ට්යප්',
    ),
    'kde': Language(
      'kde',
      'මැකොන්ඩ්',
    ),
    'kea': Language(
      'kea',
      'කබුවෙර්ඩියානු',
    ),
    'kfo': Language(
      'kfo',
      'කොරො',
    ),
    'kgp': Language(
      'kgp',
      'කයිංගං',
    ),
    'kha': Language(
      'kha',
      'ඛසි',
    ),
    'khq': Language(
      'khq',
      'කොයිරා චිනි',
    ),
    'ki': Language(
      'ki',
      'කිකුයු',
    ),
    'kj': Language(
      'kj',
      'කුයන්යමා',
    ),
    'kk': Language(
      'kk',
      'කසාඛ්',
    ),
    'kkj': Language(
      'kkj',
      'කකො',
    ),
    'kl': Language(
      'kl',
      'කලාලිසට්',
    ),
    'kln': Language(
      'kln',
      'කලෙන්ජන්',
    ),
    'km': Language(
      'km',
      'කමර්',
    ),
    'kmb': Language(
      'kmb',
      'කිම්බුන්ඩු',
    ),
    'kn': Language(
      'kn',
      'කණ්ණඩ',
    ),
    'ko': Language(
      'ko',
      'කොරියානු',
    ),
    'koi': Language(
      'koi',
      'කොමි-පර්මියාක්',
    ),
    'kok': Language(
      'kok',
      'කොන්කනි',
    ),
    'kpe': Language(
      'kpe',
      'ක්පෙලෙ',
    ),
    'kr': Language(
      'kr',
      'කනුරි',
    ),
    'krc': Language(
      'krc',
      'කරන්චි-බාකර්',
    ),
    'krl': Language(
      'krl',
      'කැරෙලියන්',
    ),
    'kru': Language(
      'kru',
      'කුරුඛ්',
    ),
    'ks': Language(
      'ks',
      'කාෂ්මීර්',
    ),
    'ksb': Language(
      'ksb',
      'ශාම්බලා',
    ),
    'ksf': Language(
      'ksf',
      'බාෆියා',
    ),
    'ksh': Language(
      'ksh',
      'කොලොග්නියන්',
    ),
    'ku': Language(
      'ku',
      'කුර්දි',
    ),
    'kum': Language(
      'kum',
      'කුමික්',
    ),
    'kv': Language(
      'kv',
      'කොමි',
    ),
    'kw': Language(
      'kw',
      'කෝනීසියානු',
    ),
    'kwk': Language(
      'kwk',
      'ක්වාක්වාලා',
    ),
    'ky': Language(
      'ky',
      'කිර්ගිස්',
    ),
    'la': Language(
      'la',
      'ලතින්',
    ),
    'lad': Language(
      'lad',
      'ලඩිනො',
    ),
    'lag': Language(
      'lag',
      'ලංගි',
    ),
    'lb': Language(
      'lb',
      'ලක්සැම්බර්ග්',
    ),
    'lez': Language(
      'lez',
      'ලෙස්ගියන්',
    ),
    'lg': Language(
      'lg',
      'ගන්ඩා',
    ),
    'li': Language(
      'li',
      'ලිම්බර්ගිශ්',
    ),
    'lil': Language(
      'lil',
      'ලිලූට්',
    ),
    'lkt': Language(
      'lkt',
      'ලකොට',
    ),
    'ln': Language(
      'ln',
      'ලින්ගලා',
    ),
    'lo': Language(
      'lo',
      'ලාඕ',
    ),
    'lou': Language(
      'lou',
      'ලුසියානා ක්‍රියෝල්',
    ),
    'loz': Language(
      'loz',
      'ලොසි',
    ),
    'lrc': Language(
      'lrc',
      'උතුරු ලුරි',
    ),
    'lsm': Language(
      'lsm',
      'සාමියා',
    ),
    'lt': Language(
      'lt',
      'ලිතුවේනියානු',
    ),
    'lu': Language(
      'lu',
      'ලුබා-කටන්ගා',
    ),
    'lua': Language(
      'lua',
      'ලුබ-ලුලුඅ',
    ),
    'lun': Language(
      'lun',
      'ලුන්ඩ',
    ),
    'luo': Language(
      'luo',
      'ලුඔ',
    ),
    'lus': Language(
      'lus',
      'මිසො',
    ),
    'luy': Language(
      'luy',
      'ලුයියා',
    ),
    'lv': Language(
      'lv',
      'ලැට්වියානු',
    ),
    'mad': Language(
      'mad',
      'මදුරීස්',
    ),
    'mag': Language(
      'mag',
      'මඝහි',
    ),
    'mai': Language(
      'mai',
      'මයිතිලි',
    ),
    'mak': Language(
      'mak',
      'මකාසාර්',
    ),
    'mas': Language(
      'mas',
      'මසායි',
    ),
    'mdf': Language(
      'mdf',
      'මොක්ශා',
    ),
    'men': Language(
      'men',
      'මෙන්ඩෙ',
    ),
    'mer': Language(
      'mer',
      'මෙරු',
    ),
    'mfe': Language(
      'mfe',
      'මොරිස්යෙම්',
    ),
    'mg': Language(
      'mg',
      'මලගාසි',
    ),
    'mgh': Language(
      'mgh',
      'මඛුවා-මීටෝ',
    ),
    'mgo': Language(
      'mgo',
      'මෙටා',
    ),
    'mh': Language(
      'mh',
      'මාශලීස්',
    ),
    'mi': Language(
      'mi',
      'මාවොරි',
    ),
    'mic': Language(
      'mic',
      'මික්මැක්',
    ),
    'min': Language(
      'min',
      'මිනන්ග්කබාවු',
    ),
    'mk': Language(
      'mk',
      'මැසිඩෝනියානු',
    ),
    'ml': Language(
      'ml',
      'මලයාලම්',
    ),
    'mn': Language(
      'mn',
      'මොංගෝලියානු',
    ),
    'mni': Language(
      'mni',
      'මනිපුරි',
    ),
    'moe': Language(
      'moe',
      'ඉනු-අයිමුන්',
    ),
    'moh': Language(
      'moh',
      'මොහොව්ක්',
    ),
    'mos': Language(
      'mos',
      'මොස්සි',
    ),
    'mr': Language(
      'mr',
      'මරාති',
    ),
    'ms': Language(
      'ms',
      'මැලේ',
    ),
    'mt': Language(
      'mt',
      'මොල්ටිස්',
    ),
    'mua': Language(
      'mua',
      'මුන්ඩන්',
    ),
    'mul': Language(
      'mul',
      'බහු භාෂා',
    ),
    'mus': Language(
      'mus',
      'ක්‍රීක්',
    ),
    'mwl': Language(
      'mwl',
      'මිරන්ඩීස්',
    ),
    'my': Language(
      'my',
      'බුරුම',
    ),
    'myv': Language(
      'myv',
      'එර්ස්යා',
    ),
    'mzn': Language(
      'mzn',
      'මැසන්ඩරනි',
    ),
    'na': Language(
      'na',
      'නෞරු',
    ),
    'nan': Language(
      'nan',
      'මින් නන් චයිනිස්',
    ),
    'nap': Language(
      'nap',
      'නියාපොලිටන්',
    ),
    'naq': Language(
      'naq',
      'නාමා',
    ),
    'nb': Language(
      'nb',
      'නෝර්වීජියානු බොක්මල්',
    ),
    'nd': Language(
      'nd',
      'උතුරු එන්ඩිබෙලෙ',
    ),
    'nds': Language(
      'nds',
      'පහළ ජර්මන්',
    ),
    'nds-NL': Language(
      'nds-NL',
      'පහළ සැක්සන්',
    ),
    'ne': Language(
      'ne',
      'නේපාල',
    ),
    'new': Language(
      'new',
      'නෙවාරි',
    ),
    'ng': Language(
      'ng',
      'න්ඩොන්ගා',
    ),
    'nia': Language(
      'nia',
      'නියාස්',
    ),
    'niu': Language(
      'niu',
      'නියුඑන්',
    ),
    'nl': Language(
      'nl',
      'ලන්දේසි',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ෆ්ලෙමිශ්',
    ),
    'nmg': Language(
      'nmg',
      'කුවාසිඔ',
    ),
    'nn': Language(
      'nn',
      'නෝර්වීජියානු නයිනෝර්ස්ක්',
    ),
    'nnh': Language(
      'nnh',
      'න්ගියාම්බූන්',
    ),
    'no': Language(
      'no',
      'නෝර්වීජියානු',
    ),
    'nog': Language(
      'nog',
      'නොගායි',
    ),
    'nqo': Language(
      'nqo',
      'එන්‘කෝ',
    ),
    'nr': Language(
      'nr',
      'සෞත් ඩ්බේල්',
    ),
    'nso': Language(
      'nso',
      'නොදර්න් සොතො',
    ),
    'nus': Language(
      'nus',
      'නොයර්',
    ),
    'nv': Language(
      'nv',
      'නවාජො',
    ),
    'ny': Language(
      'ny',
      'න්යන්ජා',
    ),
    'nyn': Language(
      'nyn',
      'නයන්කෝලෙ',
    ),
    'oc': Language(
      'oc',
      'ඔසිටාන්',
    ),
    'ojb': Language(
      'ojb',
      'වයඹ ඔජිබ්වා',
    ),
    'ojc': Language(
      'ojc',
      'මධ්‍යම ඔජිබ්වා',
    ),
    'ojs': Language(
      'ojs',
      'ඔජි-ක්‍රී',
    ),
    'ojw': Language(
      'ojw',
      'බටහිර ඔජිබ්වා',
    ),
    'oka': Language(
      'oka',
      'ඔකනගන්',
    ),
    'om': Language(
      'om',
      'ඔරොමෝ',
    ),
    'or': Language(
      'or',
      'ඔඩියා',
    ),
    'os': Language(
      'os',
      'ඔසිටෙක්',
    ),
    'pa': Language(
      'pa',
      'පන්ජාබි',
    ),
    'pag': Language(
      'pag',
      'පන්ගසීනන්',
    ),
    'pam': Language(
      'pam',
      'පන්පන්ග',
    ),
    'pap': Language(
      'pap',
      'පපියමෙන්ටො',
    ),
    'pau': Language(
      'pau',
      'පලවුවන්',
    ),
    'pcm': Language(
      'pcm',
      'නෛජීරියන් පෙන්ගින්',
    ),
    'pis': Language(
      'pis',
      'පිජින්',
    ),
    'pl': Language(
      'pl',
      'පෝලන්ත',
    ),
    'pqm': Language(
      'pqm',
      'මලිසීට්-පස්සමකුඩි',
    ),
    'prg': Language(
      'prg',
      'පෘශියන්',
    ),
    'ps': Language(
      'ps',
      'පෂ්ටො',
    ),
    'pt': Language(
      'pt',
      'පෘතුගීසි',
    ),
    'pt-BR': Language(
      'pt-BR',
      'බ්‍රසීල පෘතුගීසි',
    ),
    'pt-PT': Language(
      'pt-PT',
      'යුරෝපීය පෘතුගීසි',
    ),
    'qu': Language(
      'qu',
      'ක්වීචුවා',
    ),
    'quc': Language(
      'quc',
      'කියිචේ',
    ),
    'raj': Language(
      'raj',
      'රාජස්ථානි',
    ),
    'rap': Language(
      'rap',
      'රපනුයි',
    ),
    'rar': Language(
      'rar',
      'රරොටොන්ගන්',
    ),
    'rhg': Language(
      'rhg',
      'රෝහින්ග්‍යා',
    ),
    'rm': Language(
      'rm',
      'රොමෑන්ශ්',
    ),
    'rn': Language(
      'rn',
      'රුන්ඩි',
    ),
    'ro': Language(
      'ro',
      'රොමේනියානු',
    ),
    'ro-MD': Language(
      'ro-MD',
      'මොල්ඩවිආනු',
    ),
    'rof': Language(
      'rof',
      'රෝම්බෝ',
    ),
    'ru': Language(
      'ru',
      'රුසියානු',
    ),
    'rup': Language(
      'rup',
      'ඇරොමානියානු',
    ),
    'rw': Language(
      'rw',
      'කින්යර්වන්ඩා',
    ),
    'rwk': Language(
      'rwk',
      'ර්වා',
    ),
    'sa': Language(
      'sa',
      'සංස්කෘත',
    ),
    'sad': Language(
      'sad',
      'සන්ඩවෙ',
    ),
    'sah': Language(
      'sah',
      'සඛා',
    ),
    'saq': Language(
      'saq',
      'සම්බුරු',
    ),
    'sat': Language(
      'sat',
      'සෑන්ටලි',
    ),
    'sba': Language(
      'sba',
      'න්ගම්බෙ',
    ),
    'sbp': Language(
      'sbp',
      'සංගු',
    ),
    'sc': Language(
      'sc',
      'සාර්ඩිනිඅන්',
    ),
    'scn': Language(
      'scn',
      'සිසිලියන්',
    ),
    'sco': Language(
      'sco',
      'ස්කොට්ස්',
    ),
    'sd': Language(
      'sd',
      'සින්ධි',
    ),
    'sdh': Language(
      'sdh',
      'දකුණු කුර්දි',
    ),
    'se': Language(
      'se',
      'උතුරු සාමි',
    ),
    'seh': Language(
      'seh',
      'සෙනා',
    ),
    'ses': Language(
      'ses',
      'කෝයිරාබොරො සෙන්නි',
    ),
    'sg': Language(
      'sg',
      'සන්ග්‍රෝ',
    ),
    'shi': Language(
      'shi',
      'ටචේල්හිට්',
    ),
    'shn': Language(
      'shn',
      'ශාන්',
    ),
    'si': Language(
      'si',
      'සිංහල',
    ),
    'sk': Language(
      'sk',
      'ස්ලෝවැක්',
    ),
    'sl': Language(
      'sl',
      'ස්ලෝවේනියානු',
    ),
    'slh': Language(
      'slh',
      'දකුණු ලුෂූට්සීඩ්',
    ),
    'sm': Language(
      'sm',
      'සෑමොඅන්',
    ),
    'sma': Language(
      'sma',
      'දකුණු සාමි',
    ),
    'smj': Language(
      'smj',
      'ලුලේ සාමි',
    ),
    'smn': Language(
      'smn',
      'ඉනාරි සාමි',
    ),
    'sms': Language(
      'sms',
      'ස්කොල්ට් සාමි',
    ),
    'sn': Language(
      'sn',
      'ශෝනා',
    ),
    'snk': Language(
      'snk',
      'සොනින්කෙ',
    ),
    'so': Language(
      'so',
      'සෝමාලි',
    ),
    'sq': Language(
      'sq',
      'ඇල්බේනියානු',
    ),
    'sr': Language(
      'sr',
      'සර්බියානු',
    ),
    'srn': Language(
      'srn',
      'ස්‍රන් ටොන්ගො',
    ),
    'ss': Language(
      'ss',
      'ස්වති',
    ),
    'ssy': Language(
      'ssy',
      'සහො',
    ),
    'st': Language(
      'st',
      'සතර්න් සොතො',
    ),
    'str': Language(
      'str',
      'සාලිෂ්ස මුද්ර සන්ධිය',
    ),
    'su': Language(
      'su',
      'සන්ඩනීසියානු',
    ),
    'suk': Language(
      'suk',
      'සුකුමා',
    ),
    'sv': Language(
      'sv',
      'ස්වීඩන්',
    ),
    'sw': Language(
      'sw',
      'ස්වාහිලි',
    ),
    'sw-CD': Language(
      'sw-CD',
      'කොංගෝ ස්වාහිලි',
    ),
    'swb': Language(
      'swb',
      'කොමොරියන්',
    ),
    'syr': Language(
      'syr',
      'ස්‍රයෑක්',
    ),
    'ta': Language(
      'ta',
      'දෙමළ',
    ),
    'tce': Language(
      'tce',
      'දකුණු ටචෝන්',
    ),
    'te': Language(
      'te',
      'තෙළිඟු',
    ),
    'tem': Language(
      'tem',
      'ටිම්නෙ',
    ),
    'teo': Language(
      'teo',
      'ටෙසෝ',
    ),
    'tet': Language(
      'tet',
      'ටේටම්',
    ),
    'tg': Language(
      'tg',
      'ටජික්',
    ),
    'tgx': Language(
      'tgx',
      'ටැගිෂ්',
    ),
    'th': Language(
      'th',
      'තායි',
    ),
    'tht': Language(
      'tht',
      'ටැල්ටන්',
    ),
    'ti': Language(
      'ti',
      'ටිග්‍රින්යා',
    ),
    'tig': Language(
      'tig',
      'ටීග්‍රෙ',
    ),
    'tk': Language(
      'tk',
      'ටර්ක්මෙන්',
    ),
    'tlh': Language(
      'tlh',
      'ක්ලින්ගොන්',
    ),
    'tli': Language(
      'tli',
      'ට්ලින්ගිට්',
    ),
    'tn': Language(
      'tn',
      'ස්වනා',
    ),
    'to': Language(
      'to',
      'ටොංගා',
    ),
    'tok': Language(
      'tok',
      'ටෝකි පොනා',
    ),
    'tpi': Language(
      'tpi',
      'ටොක් පිසින්',
    ),
    'tr': Language(
      'tr',
      'තුර්කි',
    ),
    'trv': Language(
      'trv',
      'ටරොකො',
    ),
    'ts': Language(
      'ts',
      'සොන්ග',
    ),
    'tt': Language(
      'tt',
      'ටාටර්',
    ),
    'ttm': Language(
      'ttm',
      'උතුරු ටචෝන්',
    ),
    'tum': Language(
      'tum',
      'ටුම්බුකා',
    ),
    'tvl': Language(
      'tvl',
      'ටුවාලු',
    ),
    'twq': Language(
      'twq',
      'ටසවාක්',
    ),
    'ty': Language(
      'ty',
      'ටහිටියන්',
    ),
    'tyv': Language(
      'tyv',
      'ටුවිනියන්',
    ),
    'tzm': Language(
      'tzm',
      'මධ්‍යම ඇට්ලස් ටමසිට්',
    ),
    'udm': Language(
      'udm',
      'අඩ්මර්ට්',
    ),
    'ug': Language(
      'ug',
      'උයිගර්',
    ),
    'uk': Language(
      'uk',
      'යුක්රේනියානු',
    ),
    'umb': Language(
      'umb',
      'උබුන්ඩු',
    ),
    'und': Language(
      'und',
      'නොදන්නා භාෂාව',
    ),
    'ur': Language(
      'ur',
      'උර්දු',
    ),
    'uz': Language(
      'uz',
      'උස්බෙක්',
    ),
    'vai': Language(
      'vai',
      'වයි',
    ),
    've': Language(
      've',
      'වෙන්ඩා',
    ),
    'vi': Language(
      'vi',
      'වියට්නාම්',
    ),
    'vo': Language(
      'vo',
      'වොලපූක්',
    ),
    'vun': Language(
      'vun',
      'වුන්ජෝ',
    ),
    'wa': Language(
      'wa',
      'වෑලූන්',
    ),
    'wae': Language(
      'wae',
      'වොල්සර්',
    ),
    'wal': Language(
      'wal',
      'වොලෙට්ට',
    ),
    'war': Language(
      'war',
      'වොරෙය්',
    ),
    'wbp': Language(
      'wbp',
      'වොපිරි',
    ),
    'wo': Language(
      'wo',
      'වොලොෆ්',
    ),
    'wuu': Language(
      'wuu',
      'වූ චයිනිස්',
    ),
    'xal': Language(
      'xal',
      'කල්මික්',
    ),
    'xh': Language(
      'xh',
      'ශෝසා',
    ),
    'xog': Language(
      'xog',
      'සොගා',
    ),
    'yav': Language(
      'yav',
      'යන්ග්බෙන්',
    ),
    'ybb': Language(
      'ybb',
      'යෙම්බා',
    ),
    'yi': Language(
      'yi',
      'යිඩිශ්',
    ),
    'yo': Language(
      'yo',
      'යොරූබා',
    ),
    'yrl': Language(
      'yrl',
      'නොහීඟටු',
    ),
    'yue': Language(
      'yue',
      'කැන්ටොනීස්',
      menu: 'චීන, කැන්ටොනීස්',
    ),
    'zgh': Language(
      'zgh',
      'සම්මත මොරොක්කෝ ටමසිග්ත්',
    ),
    'zh': Language(
      'zh',
      'චීන',
      menu: 'චීන, මැන්ඩරීන්',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'සරල චීන',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'සාම්ප්‍රදායික චීන',
    ),
    'zu': Language(
      'zu',
      'සුලු',
    ),
    'zun': Language(
      'zun',
      'සුනි',
    ),
    'zxx': Language(
      'zxx',
      'වාග් විද්‍යා අන්තර්ගතයක් නැත',
    ),
    'zza': Language(
      'zza',
      'සාසා',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSi extends Scripts {
  ScriptsSi._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ඇඩ්ලම්',
    ),
    'Arab': Script(
      'Arab',
      'අරාබි',
    ),
    'Aran': Script(
      'Aran',
      'නස්ටාලික්',
    ),
    'Armn': Script(
      'Armn',
      'ආර්මේනියානු',
    ),
    'Beng': Script(
      'Beng',
      'බෙංගාලි',
    ),
    'Bopo': Script(
      'Bopo',
      'බොපොමොෆෝ',
    ),
    'Brai': Script(
      'Brai',
      'බ්‍රේල්',
    ),
    'Cakm': Script(
      'Cakm',
      'චක්මා',
    ),
    'Cans': Script(
      'Cans',
      'ඒකාබද්ධ කැනේඩියානු ආදිවාසී විෂය නිර්දේශ',
    ),
    'Cher': Script(
      'Cher',
      'චෙරෝකී',
    ),
    'Cyrl': Script(
      'Cyrl',
      'සිරිලික්',
    ),
    'Deva': Script(
      'Deva',
      'දේවනාගරී',
    ),
    'Ethi': Script(
      'Ethi',
      'ඉතියෝපියානු',
    ),
    'Geor': Script(
      'Geor',
      'ජෝර්ජියානු',
    ),
    'Grek': Script(
      'Grek',
      'ග්‍රීක',
    ),
    'Gujr': Script(
      'Gujr',
      'ගුජරාටි',
    ),
    'Guru': Script(
      'Guru',
      'ගුර්මුඛි',
    ),
    'Hanb': Script(
      'Hanb',
      'හැන්ඩ්බ්',
    ),
    'Hang': Script(
      'Hang',
      'හැන්ගුල්',
    ),
    'Hani': Script(
      'Hani',
      'හන්',
    ),
    'Hans': Script(
      'Hans',
      'සුළුකළ',
      standAlone: 'සුළුකළ හෑන්',
    ),
    'Hant': Script(
      'Hant',
      'සාම්ප්‍රදායික',
      standAlone: 'සම්ප්‍රදායික හෑන්',
    ),
    'Hebr': Script(
      'Hebr',
      'හීබෲ',
    ),
    'Hira': Script(
      'Hira',
      'හිරඟනා',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ජෑපනීස් සිලබරීස්',
    ),
    'Jamo': Script(
      'Jamo',
      'ජාමො',
    ),
    'Jpan': Script(
      'Jpan',
      'ජපන්',
    ),
    'Kana': Script(
      'Kana',
      'කතකනා',
    ),
    'Khmr': Script(
      'Khmr',
      'කමර්',
    ),
    'Knda': Script(
      'Knda',
      'කණ්ණඩ',
    ),
    'Kore': Script(
      'Kore',
      'කොරියානු',
    ),
    'Laoo': Script(
      'Laoo',
      'ලාඕ',
    ),
    'Latn': Script(
      'Latn',
      'ලතින්',
    ),
    'Mlym': Script(
      'Mlym',
      'මලයාලම්',
    ),
    'Mong': Script(
      'Mong',
      'මොන්ගෝලියානු',
    ),
    'Mtei': Script(
      'Mtei',
      'මෙයිටෙයි මයක්',
    ),
    'Mymr': Script(
      'Mymr',
      'මියන්මාර',
    ),
    'Nkoo': Script(
      'Nkoo',
      'එන්‘කෝ',
    ),
    'Olck': Script(
      'Olck',
      'ඔල් චිකි',
    ),
    'Orya': Script(
      'Orya',
      'ඔරියා',
    ),
    'Rohg': Script(
      'Rohg',
      'හනිෆි',
    ),
    'Sinh': Script(
      'Sinh',
      'සිංහල',
    ),
    'Sund': Script(
      'Sund',
      'සන්ඩනීස්',
    ),
    'Syrc': Script(
      'Syrc',
      'සිරියැක්',
    ),
    'Taml': Script(
      'Taml',
      'දෙමළ',
    ),
    'Telu': Script(
      'Telu',
      'තෙළිඟු',
    ),
    'Tfng': Script(
      'Tfng',
      'ටිෆිනාග්',
    ),
    'Thaa': Script(
      'Thaa',
      'තාන',
    ),
    'Thai': Script(
      'Thai',
      'තායි',
    ),
    'Tibt': Script(
      'Tibt',
      'ටි‍බෙට්',
    ),
    'Vaii': Script(
      'Vaii',
      'වායි',
    ),
    'Yiii': Script(
      'Yiii',
      'යී',
    ),
    'Zmth': Script(
      'Zmth',
      'ගණිතමය සංකේත',
    ),
    'Zsye': Script(
      'Zsye',
      'ඉමොජි',
    ),
    'Zsym': Script(
      'Zsym',
      'සංකේත',
    ),
    'Zxxx': Script(
      'Zxxx',
      'අලිඛිත',
    ),
    'Zyyy': Script(
      'Zyyy',
      'පොදු',
    ),
    'Zzzz': Script(
      'Zzzz',
      'නොදත් අකුරු මාලාව',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsSi extends Variants {
  VariantsSi._();

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

class UnitsSi implements Units {
  UnitsSi._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ඩෙසි{0}'),
        short: UnitPrefixPattern('ඩෙස{0}'),
        narrow: UnitPrefixPattern('ඩෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('සෙන්ටි{0}'),
        short: UnitPrefixPattern('සෙන්{0}'),
        narrow: UnitPrefixPattern('සෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('මිලි{0}'),
        short: UnitPrefixPattern('මි{0}'),
        narrow: UnitPrefixPattern('මි{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('මයික්‍රො{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('නැනෝ{0}'),
        short: UnitPrefixPattern('නැ{0}'),
        narrow: UnitPrefixPattern('නැ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('පිකෝ{0}'),
        short: UnitPrefixPattern('පි{0}'),
        narrow: UnitPrefixPattern('පි{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ෆෙම්ටෝ{0}'),
        short: UnitPrefixPattern('ෆෙ{0}'),
        narrow: UnitPrefixPattern('ෆෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ඇටෝ{0}'),
        short: UnitPrefixPattern('ඇ{0}'),
        narrow: UnitPrefixPattern('ඇ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('සෙප්ටෝ{0}'),
        short: UnitPrefixPattern('සෙප්{0}'),
        narrow: UnitPrefixPattern('සෙ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('යොක්ටෝ{0}'),
        short: UnitPrefixPattern('යො{0}'),
        narrow: UnitPrefixPattern('යො{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('රොන්ටෝ{0}'),
        short: UnitPrefixPattern('රො{0}'),
        narrow: UnitPrefixPattern('රො{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ක්වෙක්ටෝ{0}'),
        short: UnitPrefixPattern('ක්{0}'),
        narrow: UnitPrefixPattern('ක්{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ඩෙකා{0}'),
        short: UnitPrefixPattern('ඩෙක{0}'),
        narrow: UnitPrefixPattern('ඩෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('හෙක්ටෝ{0}'),
        short: UnitPrefixPattern('හෙ{0}'),
        narrow: UnitPrefixPattern('හෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('කිලෝ{0}'),
        short: UnitPrefixPattern('ක{0}'),
        narrow: UnitPrefixPattern('කි{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('මෙගා{0}'),
        short: UnitPrefixPattern('මෙ{0}'),
        narrow: UnitPrefixPattern('මෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ගිගා{0}'),
        short: UnitPrefixPattern('ගිගා{0}'),
        narrow: UnitPrefixPattern('ගි{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ටෙරා{0}'),
        short: UnitPrefixPattern('ටෙ{0}'),
        narrow: UnitPrefixPattern('ටෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('පෙටා{0}'),
        short: UnitPrefixPattern('පෙ{0}'),
        narrow: UnitPrefixPattern('පෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('එක්සා{0}'),
        short: UnitPrefixPattern('එ{0}'),
        narrow: UnitPrefixPattern('එ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('සෙටා{0}'),
        short: UnitPrefixPattern('සෙට{0}'),
        narrow: UnitPrefixPattern('සෙ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('යොටා{0}'),
        short: UnitPrefixPattern('යොට{0}'),
        narrow: UnitPrefixPattern('යො{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('රොන්නා{0}'),
        short: UnitPrefixPattern('රොනා{0}'),
        narrow: UnitPrefixPattern('රො{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ක්වෙට්ටා{0}'),
        short: UnitPrefixPattern('ක්වෙ{0}'),
        narrow: UnitPrefixPattern('ක්{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('කිබි{0}'),
        short: UnitPrefixPattern('කි{0}'),
        narrow: UnitPrefixPattern('කි{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('මෙබි{0}'),
        short: UnitPrefixPattern('මෙබි{0}'),
        narrow: UnitPrefixPattern('මි{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ගිබි{0}'),
        short: UnitPrefixPattern('ගි{0}'),
        narrow: UnitPrefixPattern('ගි{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ටෙබි{0}'),
        short: UnitPrefixPattern('ටි{0}'),
        narrow: UnitPrefixPattern('ටි{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('පෙබි{0}'),
        short: UnitPrefixPattern('පෙබි{0}'),
        narrow: UnitPrefixPattern('පි{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('එක්ස්බි{0}'),
        short: UnitPrefixPattern('එයි{0}'),
        narrow: UnitPrefixPattern('එයි{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('සෙබි{0}'),
        short: UnitPrefixPattern('සි{0}'),
        narrow: UnitPrefixPattern('සි{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('යොබේ{0}'),
        short: UnitPrefixPattern('යි{0}'),
        narrow: UnitPrefixPattern('යි{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{1} ට {0} බැගින්'),
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
          'g-බලය',
          one: 'g-බලය {0}',
          other: 'g-බලය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'g-බලය',
          one: 'g-බලය {0}',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-බලය',
          one: 'g-බලය {0}',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'තත්පර වර්ගයට මීටර',
          one: 'තත්පර වර්ගයට මීටර {0}',
          other: 'තත්පර වර්ගයට මීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මීටර/තත්පර වර්ගයට',
          one: 'මී/තව {0}',
          other: 'මී/තව {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මී/තව',
          one: 'මී/තව {0}',
          other: 'මී/තව {0}',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'පරිභ්‍රමණය',
          one: 'පරිභ්‍රමණ {0}',
          other: 'පරිභ්‍රමණය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පරිභ්‍ර',
          one: 'පරිභ්‍ර {0}',
          other: 'පරිභ්‍ර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පරිභ්‍ර',
          one: 'පරිභ්‍ර {0}',
          other: 'පරිභ්‍ර {0}',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'රේඩියන්',
          one: 'රේඩියන් {0}',
          other: 'රේඩියන් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'රේඩියන්',
          one: 'රේඩි {0}',
          other: 'රේඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රේඩියන්',
          one: 'රේඩි {0}',
          other: 'රේඩි {0}',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'අංශක',
          one: 'අංශක {0}',
          other: 'අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අංශක',
          one: 'අංශක {0}',
          other: 'අංශක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අංශක',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'චාපමිනිත්තු',
          one: 'චාපමිනිත්තු {0}',
          other: 'චාපමිනිත්තු {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'චාපමිනිත්තු',
          one: 'චාපමිනිත්තු {0}',
          other: 'චාපමිනිත්තු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'චාපමිනිත්තු',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'චාපතත්පර',
          one: 'චාපතත්පර {0}',
          other: 'චාපතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'චාපතත්පර',
          one: 'චාපතත්පර {0}',
          other: 'චාපතත්පර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'චාපතත්පර',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග කිලෝමීටර්',
          one: 'වර්ග කිලෝමීටර් {0}',
          other: 'වර්ග කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ව.කී',
          one: 'ව.කී {0}',
          other: 'ව.කී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ව.කී',
          one: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'හෙක්ටයාර්',
          one: 'හෙක්ටයාර් {0}',
          other: 'හෙක්ටයාර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හෙක්ටයාර්',
          one: 'හෙක් {0}',
          other: 'හෙක් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හෙක්ටයාර්',
          one: 'හෙක් {0}',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග මීටර්',
          one: 'වර්ග මීටර් {0}',
          other: 'වර්ග මීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග මීටර්',
          one: 'ව.මී {0}',
          other: 'ව.මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වර්ග මීටර්',
          one: 'ව.මී {0}',
          other: 'ව.මී {0}',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග සෙන්ටිමීටර',
          one: 'වර්ග සෙන්ටිමීටර {0}',
          other: 'වර්ග සෙන්ටිමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වසෙ',
          one: 'වසෙ {0}',
          other: 'වසෙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වසෙ',
          one: 'වසෙ{0}',
          other: 'වසෙ{0}',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග සැතපුම්',
          one: 'වර්ග සැතපුම් {0}',
          other: 'වර්ග සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග සැතපුම්',
          one: 'ව.සැ {0}',
          other: 'ව.සැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ව.සැ',
          one: 'ව.සැ{0}',
          other: 'ව.සැ{0}',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'අක්කර',
          one: 'අක්කර {0}',
          other: 'අක්කර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අක්කර',
          one: 'අක්කර {0}',
          other: 'අක්කර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අක්කර',
          one: 'අක්කර {0}',
          other: 'අක්කර {0}',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග යාර',
          one: 'වර්ග යාර {0}',
          other: 'වර්ග යාර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග යාර',
          one: 'වයා {0}',
          other: 'වයා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වයා',
          one: 'වයා {0}',
          other: 'වයා {0}',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග අඩි',
          one: 'වර්ග අඩි {0}',
          other: 'වර්ග අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග අඩි',
          one: 'වර්ග අඩි {0}',
          other: 'වර්ග අඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වඅ²',
          one: '{0}වඅ²',
          other: '{0}වඅ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග අඟල්',
          one: 'වර්ග අඟල් {0}',
          other: 'වර්ග අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වර්ග අඟල්',
          one: 'වඅ {0}',
          other: 'වඅ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වඅඟ²',
          one: '{0}වඅඟ²',
          other: '{0}වඅඟ²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩනම්ස්',
          one: '{0} ඩනම්ස්',
          other: '{0} ඩනම්ස්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩනම්ස්',
          one: '{0} ඩනම්ස්',
          other: '{0} ඩනම්ස්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩනම්ස්',
          one: '{0} ඩනම්ස්',
          other: '{0} ඩනම්ස්',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ක්‍රාත්',
          one: 'ක්‍රාත් {0}',
          other: 'ක්‍රාත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ක්‍රාත්',
          one: 'ක්‍රාත් {0}',
          other: 'ක්‍රාත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ක්‍රාත්',
          one: 'ක්‍රාත් {0}',
          other: 'ක්‍රාත් {0}',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෙසිලීටරයකට මිලිග්‍රෑම්',
          one: 'ඩෙසිලීටරයකට මිලිග්‍රෑම් {0}',
          other: 'ඩෙසිලීටරයකට මිලිග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිග්‍රෑ/ඩෙලි',
          one: '{0} මිග්‍රෑ/ඩෙලි',
          other: '{0} මිග්‍රෑ/ඩෙලි',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිග්‍රෑ/ඩෙලි',
          one: '{0} මිග්‍රෑ/ඩෙලි',
          other: '{0} මිග්‍රෑ/ඩෙලි',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ලීටරයකට මිලිමෝල්',
          one: 'ලීටරයකට මිලිමෝල් {0}',
          other: 'ලීටරයකට මිලිමෝල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිමෝල්/ලීටර්',
          one: '{0} මිමෝල්/ලී',
          other: '{0} මිමෝල්/ලී',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිමෝල්/ලීටර්',
          one: '{0} මිමෝල්/ලී',
          other: '{0} මිමෝල්/ලී',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'අයිතම',
          one: '{0} අයිතමයක්',
          other: 'අයිතම {0}ක්',
        ),
        short: UnitCountPattern(
          _locale,
          'අයිතමය',
          one: '{0} අයිතමයක්',
          other: 'අයිතම {0}ක්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අයිතමය',
          one: '{0} අයිතමයක්',
          other: 'අයිතම {0}ක්',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලියනයට කොටස්',
          one: 'මිලියනයට කොටස් {0}',
          other: 'මිලියනයට කොටස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කොටස්/මිලියනය',
          one: '{0} මිලිකො',
          other: '{0} මිලිකො',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිකො',
          one: '{0} මිලිකො',
          other: '{0} මිලිකො',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ප්‍රතිශතය',
          one: 'ප්‍රතිශතය {0}',
          other: 'ප්‍රතිශතය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ප්‍රතිශතය',
          one: 'ප්‍රතිශතය {0}',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: 'ප්‍රතිශතය {0}',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'ප්‍රතිසහශ්‍රක',
          one: 'ප්‍රතිසහශ්‍රක {0}',
          other: 'ප්‍රතිසහශ්‍රක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: 'ප්‍රතිසහශ්‍රක {0}',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: 'ප්‍රතිසහශ්‍රක {0}',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'පර්මැරියඩ්',
          one: '{0} පර්මැරියඩ්',
          other: '{0} පර්මැරියඩ්',
        ),
        short: UnitCountPattern(
          _locale,
          'පර්මැරියඩ්',
          one: '{0} පර්මැරියඩ්',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} පර්මැරියඩ්',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'මවුල',
          one: '{0} මවුල',
          other: '{0} මවුල',
        ),
        short: UnitCountPattern(
          _locale,
          'මවුල',
          one: '{0} මවුල',
          other: '{0} මවුල',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මවුල',
          one: '{0} මවුල',
          other: '{0} මවුල',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ මීටරයට ලීටරය',
          one: 'කිලෝ මීටරයට ලීටරය {0}',
          other: 'කිලෝ මීටරයට ලීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලීටරය/කිමී',
          one: 'ලී/කිමී {0}',
          other: 'ලී/කිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලීටරය/කිමී',
          one: 'ලී/කිමී {0}',
          other: 'ලී/කිමී {0}',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝමීටර 100ට ලීටර',
          one: 'කිලෝමීටර 100ට ලීටර {0}',
          other: 'කිලෝමීටර 100ට ලීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලී/කිමී100',
          one: 'ලී/කිමී100 {0}',
          other: 'ලී/100කිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලී/කිමී100',
          one: 'ලී/කිමී100 {0}',
          other: 'ලී/කිමී100 {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ගැලුමට හැතැප්ම',
          one: 'ගැලුමට හැතැප්ම {0}',
          other: 'ගැලුමට හැතැප්ම {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හැතැප්ම/ගැලු',
          one: 'හැගැ {0}',
          other: 'හැගැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හැගැ',
          one: 'හැගැ {0}',
          other: 'හැගැ {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් ගැලුමට හැතැප්ම',
          one: '{0} ඉම්පීරියල් ගැලුමට හැතැප්ම',
          other: '{0} ඉම්පීරියල් ගැලුමට හැතැප්ම',
        ),
        short: UnitCountPattern(
          _locale,
          'හැතැප්ම/ගැලුම්',
          one: '{0} ගැහැ',
          other: '{0} ගැහැ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගැහැ එ.රා.',
          one: '{0} ගැහැ එ.රා.',
          other: '{0} ගැහැ එ.රා.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'පෙටාබයිට්',
          one: 'පෙටාබයිට් {0}',
          other: 'පෙටාබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පෙබයිට්',
          one: 'පෙබ {0}',
          other: 'පෙබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පෙබයිට්',
          one: 'පෙබ {0}',
          other: 'පෙබ {0}',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ටෙරාබයිට්',
          one: 'ටෙරාබයිට් {0}',
          other: 'ටෙරාබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටෙබයිට්',
          one: 'ටෙබ {0}',
          other: 'ටෙබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටෙබයිට්',
          one: 'ටෙබ {0}',
          other: 'ටෙබ {0}',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ටෙරාබිට්',
          one: 'ටෙරාබිට් {0}',
          other: 'ටෙරාබිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටෙබිට්',
          one: 'ටේබි {0}',
          other: 'ටේබි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටෙබිට්',
          one: 'ටේබි {0}',
          other: 'ටේබි {0}',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගාබයිට්‌',
          one: 'ගිගාබයිට්‌ {0}',
          other: 'ගිගාබයිට්‌ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිබයිට්‌',
          one: 'ගිබ {0}',
          other: 'ගිබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිබයිට්‌',
          one: 'ගිබ {0}',
          other: 'ගිබ {0}',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගාබීට්',
          one: 'ගිගාබීට් {0}',
          other: 'ගිගාබීට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිබීට්',
          one: 'ගිබී {0}',
          other: 'ගිබී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිබීට්',
          one: 'ගිබී {0}',
          other: 'ගිබී {0}',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාබයිට්',
          one: 'මෙගාබයිට් {0}',
          other: 'මෙගාබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙබයිට්',
          one: 'මෙබ {0}',
          other: 'මෙබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙබයිට්',
          one: 'මෙබ {0}',
          other: 'මෙබ {0}',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාබීට්',
          one: 'මෙගාබීට් {0}',
          other: 'මෙගාබීට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙබීට්',
          one: 'මෙබි {0}',
          other: 'මෙබි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙබීට්',
          one: 'මෙබි {0}',
          other: 'මෙබි {0}',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝබයිට්',
          one: 'කිලෝබයිට් {0}',
          other: 'කිලෝබයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිබයිට්',
          one: 'කිබ {0}',
          other: 'කිබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිබයිට්',
          one: 'කිබ {0}',
          other: 'කිබ {0}',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝබිට්',
          one: 'කිලෝබිට් {0}',
          other: 'කිලෝබිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිබීට්',
          one: 'කිබී {0}',
          other: 'කිබී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිබීට්',
          one: 'කිබී {0}',
          other: 'කිබී {0}',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'බයිට්',
          one: 'බයිට් {0}',
          other: 'බයිට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බයිට්',
          one: 'බයිට් {0}',
          other: 'බයිට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බයිට්',
          one: 'බයිට් {0}',
          other: 'බයිට් {0}',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'බීට්',
          one: 'බීට් {0}',
          other: 'බීට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බීට්',
          one: 'බීට් {0}',
          other: 'බීට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බීට්',
          one: 'බීට් {0}',
          other: 'බීට් {0}',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'සියවස',
          one: 'සියවස් {0}',
          other: 'සියවස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සි',
          one: 'සි {0}',
          other: 'සි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සි',
          one: 'සි {0}',
          other: 'සි {0}',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'දශක',
          one: 'දශක {0}',
          other: 'දශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'දශක',
          one: 'දශක {0}',
          other: 'දශක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'දශක',
          one: 'දශක {0}',
          other: 'දශක {0}',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'වසර',
          one: 'වසර {0}',
          other: 'වසර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වසර',
          one: 'වසර {0}',
          other: 'වසර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වසර',
          one: 'ව {0}',
          other: 'ව {0}',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'කාල',
          one: 'කාල {0}',
          other: 'කාල {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කාල',
          one: 'කා {0}',
          other: 'කා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කාල',
          one: 'කා {0}',
          other: 'කා {0}',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'මාස',
          one: 'මාස {0}',
          other: 'මාස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මාස',
          one: 'මාස {0}',
          other: 'මාස {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මාස',
          one: 'මා {0}',
          other: 'මා {0}',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'සති',
          one: 'සති {0}',
          other: 'සති {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සති',
          one: 'සති {0}',
          other: 'සති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සති',
          one: 'ස {0}',
          other: 'ස {0}',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'දින',
          one: 'දින {0}',
          other: 'දින {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'දින',
          one: 'දින {0}',
          other: 'දින {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'දින',
          one: 'දි {0}',
          other: 'දි {0}',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'පැය',
          one: 'පැය {0}',
          other: 'පැය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැය',
          one: 'පැය {0}',
          other: 'පැය {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැය',
          one: 'පැය {0}',
          other: 'පැය {0}',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'මිනිත්තු',
          one: 'මිනිත්තු {0}',
          other: 'මිනිත්තු {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිනි',
          one: 'මිනි {0}',
          other: 'මිනි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිනි',
          one: 'මි {0}',
          other: 'මි {0}',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'තත්පර',
          one: 'තත්පර {0}',
          other: 'තත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තත්පර',
          one: 'තත් {0}',
          other: 'තත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තත්',
          one: 'ත {0}',
          other: 'ත {0}',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිතත්පර',
          one: 'මිලිතත්පර {0}',
          other: 'මිලිතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිතත්පර',
          one: 'මිලිතත් {0}',
          other: 'මිලිතත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිතත්',
          one: 'මිලිතත් {0}',
          other: 'මිලිතත් {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'මයික්‍රොතත්පර',
          one: 'මයික්‍රොතත්පර {0}',
          other: 'මයික්‍රොතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මයික්‍රොතත්',
          one: 'මයික්‍රොතත් {0}',
          other: 'මයික්‍රොතත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මයික්‍රොතත්',
          one: 'මයික්‍රොතත් {0}',
          other: 'මයික්‍රොතත් {0}',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'නැනෝතත්පර',
          one: 'නැනෝතත්පර {0}',
          other: 'නැනෝතත්පර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නැනෝතත්',
          one: 'නැත {0}',
          other: 'නැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නැනෝතත්',
          one: 'නැත {0}',
          other: 'නැත {0}',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ඇම්පියර',
          one: 'ඇම්පියර {0}',
          other: 'ඇම්පියර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඇම්පිර',
          one: 'ඇ {0}',
          other: 'ඇ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඇ',
          one: 'ඇ {0}',
          other: 'ඇ {0}',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලි ඇම්පියර',
          one: 'මිලි ඇම්පියර {0}',
          other: 'මිලි ඇම්පියරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිඇම්පිර',
          one: 'මිඇ {0}',
          other: 'මිඇ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිඇ',
          one: 'මිඇ {0}',
          other: 'මිඇ {0}',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ඕම්',
          one: 'ඕම් {0}',
          other: 'ඕම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඕම්',
          one: 'ඕම් {0}',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඕම්',
          one: 'ඕම් {0}',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'වෝල්ට්',
          one: 'වෝල්ට් {0}',
          other: 'වෝල්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වෝල්ට්',
          one: 'වෝ {0}',
          other: 'වෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වෝල්ට්',
          one: 'වෝ {0}',
          other: 'වෝ {0}',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ කැලරි',
          one: 'කිලෝ කැලරි {0}',
          other: 'කිලෝ කැලරි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිකැලරි',
          one: 'කිකැලරි {0}',
          other: 'කිකැලරි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිකැලරි',
          one: 'කිකැලරි {0}',
          other: 'කිකැලරි {0}',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'කැලරි',
          one: 'කැලරි {0}',
          other: 'කැලරි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල {0}',
          other: 'කැල {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල {0}',
          other: 'කැල {0}',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'කැලරි',
          one: 'කැලරි {0}',
          other: 'කැලරි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල {0}',
          other: 'කැල {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැල',
          one: 'කැල{0}',
          other: 'කැල{0}',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ ජුල්',
          one: 'කිලෝ ජුල් {0}',
          other: 'කිලෝ ජුල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිලෝ ජුල්',
          one: 'කිජු {0}',
          other: 'කිජු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිජු',
          one: 'කිජු {0}',
          other: 'කිජු {0}',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ජුල්',
          one: 'ජුල් {0}',
          other: 'ජුල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ජුල්',
          one: 'ජු {0}',
          other: 'ජු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ජුල්',
          one: 'ජු {0}',
          other: 'ජු {0}',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝවොට්-පැය',
          one: 'කිලෝවොට්-පැය {0}',
          other: 'කිලෝවොට්-පැය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිවො-පැය',
          one: 'කිවො-පැය {0}',
          other: 'කිවො-පැය {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිවො-පැය',
          one: 'කිවො-පැය {0}',
          other: 'කිවො-පැය {0}',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ඉලේට්‍රෝන වෝල්ට්',
          one: '{0} ඉලේට්‍රෝන වෝල්ට්',
          other: '{0} ඉලේට්‍රෝන වෝල්ට්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉලේට්‍රෝන වෝල්ට්',
          one: '{0} ඉවෝ',
          other: '{0} ඉවෝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉවෝ',
          one: '{0} ඉවෝ',
          other: '{0} ඉවෝ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'බ්‍රිතාන්‍ය තාප ඒකක',
          one: '{0} බ්‍රිතාන්‍ය තාප ඒකක',
          other: '{0} බ්‍රිතාන්‍ය තාප ඒකක',
        ),
        short: UnitCountPattern(
          _locale,
          'බ්‍රිතාඒ',
          one: '{0} බ්‍රිතාඒ',
          other: '{0} බ්‍රිතාඒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බ්‍රිතාඒ',
          one: '{0} බ්‍රිතාඒ',
          other: '{0} බ්‍රිතාඒ',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'එක්සත් ජනපද තාප ඒකක',
          one: 'එක්සත් ජනපද තාප ඒකක {0}',
          other: 'එක්සත් ජනපද තාප ඒකක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'එක්සත් ජනපද තාප ඒකකය',
          one: 'එ. ජ. තාප ඒකක {0}',
          other: 'එ. ජ. තාප ඒකක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'එජ තාප ඒකක',
          one: 'එජ තාප ඒකක {0}',
          other: 'එජ තාප ඒකක {0}',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'බලයට රාත්තල්',
          one: '{0} බලයට රාත්තල්',
          other: '{0} බලයට රාත්තල්',
        ),
        short: UnitCountPattern(
          _locale,
          'බලයට-රාත්තල්',
          one: '{0} බරා',
          other: '{0} බරා',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බරා',
          one: '{0} බරා',
          other: '{0} බරා',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'නිව්ටන්',
          one: '{0} නිව්ටන්',
          other: '{0} නිව්ටන්',
        ),
        short: UnitCountPattern(
          _locale,
          'නිව්ටන්',
          one: '{0} නි',
          other: '{0} නි',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නි',
          one: '{0} නි',
          other: '{0} නි',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝමීටර 100 කට කිලෝවොට් පැය',
          one: 'කිලෝමීටර 100 කට කිලෝවොට් පැය {0}',
          other: 'කිලෝමීටර 100 කට කිලෝවොට් පැය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිවොපැ/100කිමී',
          one: '{0} කිවොපැ/100කිමී',
          other: '{0} කිවොපැ/100කිමී',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිවොපැ/100කිමී',
          one: '{0}කිවොපැ/100කිමී',
          other: '{0} කිවොපැ/100කිමී',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගාහට්ස්',
          one: 'ගිගාහට්ස් {0}',
          other: 'ගිගාහට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිහස්',
          one: 'ගිහස් {0}',
          other: 'ගිහස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිහස්',
          one: 'ගිහස් {0}',
          other: 'ගිහස් {0}',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාහර්ට්ස්',
          one: 'මෙගාහර්ට්ස් {0}',
          other: 'මෙගාහර්ට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙග',
          one: 'මෙහ {0}',
          other: 'මෙහ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙග',
          one: 'මෙහ {0}',
          other: 'මෙහ {0}',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝහට්ස්',
          one: 'කිලෝහට්ස් {0}',
          other: 'කිලෝහට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිහස්',
          one: 'කිහස් {0}',
          other: 'කිහස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිහස්',
          one: 'කිහස් {0}',
          other: 'කිහස් {0}',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'හට්ස්',
          one: 'හට්ස් {0}',
          other: 'හට්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හස්',
          one: 'හස් {0}',
          other: 'හස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හස්',
          one: 'හස් {0}',
          other: 'හස් {0}',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'යතුරු ලියන එම්',
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
          'එම්',
          one: 'එම්{0}',
          other: 'එම්{0}',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'පික්සල්',
          one: 'පික්සල් {0}',
          other: 'පික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පික්සල්',
          one: 'පික්සල් {0}',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පික්සල්',
          one: 'පික්සල් {0}',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාපික්සල්',
          one: 'මෙගාපික්සල් {0}',
          other: 'මෙගාපික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙගාපික්සල්',
          one: 'මෙගාපික්සල් {0}',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙගාපික්සල්',
          one: 'මෙගාපික්සල් {0}',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිමීටරයකට පික්සල්',
          one: 'සෙන්ටිමීටරයකට පික්සල් {0}',
          other: 'සෙන්ටිමීටරයකට පික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'සෙන්ටිමීටරයකට පික්සල් {0}',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'සෙන්ටිමීටරයකට පික්සල් {0}',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'අඟලකට පික්සල්',
          one: 'අඟලකට පික්සල් {0}',
          other: 'අඟලකට පික්සල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'අඟලකට පික්සල් {0}',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'අඟලකට පික්සල් {0}',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිමීටරයකට තිත්',
          one: 'සෙන්ටිමීටරයකට තිත් {0}',
          other: 'සෙන්ටිමීටරයකට තිත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙමීති',
          one: 'සෙමීති {0}',
          other: 'සෙමීති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙමීති',
          one: 'සෙමීති {0}',
          other: 'සෙමීති {0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'අඟලකට තිත්',
          one: 'අඟලකට තිත් {0}',
          other: 'අඟලකට තිත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අටති',
          one: 'අටති {0}',
          other: 'අටති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අටති',
          one: 'අටති {0}',
          other: 'අටති {0}',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'තිත්',
          one: '{0}තිත',
          other: 'තිත් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තිත්',
          one: '{0} තිත',
          other: 'තිත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තිත',
          one: '{0} තිත',
          other: 'තිත් {0}',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'පෘථිවි අරය',
          one: 'පෘථිවි අර {0}',
          other: 'පෘථිවි අර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'පෘථිවි අර {0}',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'පෘථිවි අර {0}',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝමීටර්',
          one: 'කිලෝමීටර් {0}',
          other: 'කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කි.මී',
          one: 'කි.මී {0}',
          other: 'කි.මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කි.මී',
          one: 'කි.මී {0}',
          other: 'කි.මී {0}',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'මීටර්',
          one: 'මීටර් {0}',
          other: 'මීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මීටර්',
          one: 'මී {0}',
          other: 'මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මීටර්',
          one: 'මී {0}',
          other: 'මී {0}',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෙසිමීටර',
          one: 'ඩෙසිමීටර {0}',
          other: 'ඩෙසිමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩෙමී',
          one: 'ඩෙමී {0}',
          other: 'ඩෙමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩෙමී',
          one: 'ඩෙමී {0}',
          other: 'ඩෙමී {0}',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිමීටර්',
          one: 'සෙන්ටිමීටර් {0}',
          other: 'සෙන්ටිමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙ.මී',
          one: 'සෙ.මී {0}',
          other: 'සෙ.මී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙ.මී',
          one: 'සෙ.මී {0}',
          other: 'සෙ.මී {0}',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිමීටර්',
          one: 'මිලිමීටර් {0}',
          other: 'මිලිමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිමී',
          one: 'මිමී {0}',
          other: 'මිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිමී',
          one: 'මිමී {0}',
          other: 'මිමී {0}',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'මයික්‍රෝමීටර',
          one: 'මයික්‍රෝමීටර {0}',
          other: 'මයික්‍රෝමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මමීටර',
          one: 'මමී {0}',
          other: 'මමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මමීටර',
          one: 'මමී {0}',
          other: 'මමී {0}',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'නැනෝමීටර',
          one: 'නැනෝමීටර {0}',
          other: 'නැනෝමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නැමී',
          one: 'නැමී {0}',
          other: 'නැමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නැමී',
          one: 'නැමී {0}',
          other: 'නැමී {0}',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'පිකොමිටර්',
          one: 'පිකොමිටර් {0}',
          other: 'පිකොමිටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පිකොමිටර්',
          one: 'පිමී {0}',
          other: 'පිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පිමී',
          one: 'පිමී {0}',
          other: 'පිමී {0}',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'සැතපුම්',
          one: 'සැතපුම් {0}',
          other: 'සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සැතපුම්',
          one: 'සැත {0}',
          other: 'සැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සැතපුම්',
          one: 'සැත {0}',
          other: 'සැත {0}',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'යාර',
          one: 'යාර {0}',
          other: 'යාර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'යාර',
          one: 'යාර {0}',
          other: 'යාර {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'යාර',
          one: 'යාර {0}',
          other: 'යාර {0}',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'අඩි',
          one: 'අඩි {0}',
          other: 'අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඩි',
          one: 'අඩි {0}',
          other: 'අඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අඩි',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'අඟල්',
          one: 'අඟල් {0}',
          other: 'අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඟල්',
          one: 'අඟල් {0}',
          other: 'අඟල් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අඟල්',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'පාර්සෙක්',
          one: 'පාර්සෙක් {0}',
          other: 'පාර්සෙක් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පාර්සෙක්',
          one: 'පාසෙ {0}',
          other: 'පාසෙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පාර්සෙක්',
          one: 'පාසෙ {0}',
          other: 'පාසෙ {0}',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ආලෝක වර්ෂ',
          one: 'ආලෝක වර්ෂ {0}',
          other: 'ආලෝක වර්ෂ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ආලෝක වර්ෂ',
          one: 'ආ.ව {0}',
          other: 'ආ.ව {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ආ.ව',
          one: 'ආ.ව {0}',
          other: 'ආ.ව {0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'නක්ෂත්‍ර ඒකක',
          one: 'නක්ෂත්‍ර ඒකක {0}',
          other: 'නක්ෂත්‍ර ඒකක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නඒ',
          one: 'නඒ {0}',
          other: 'නඒ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නඒ',
          one: 'නඒ {0}',
          other: 'නඒ {0}',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'පර්ලොම',
          one: '{0} පර්ලොමය',
          other: 'පර්ලොම {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පර්ලොම',
          one: 'පර්ලොම {0}',
          other: 'පර්ලොම {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පර්ලොම',
          one: 'පර්ලොම {0}',
          other: 'පර්ලොම {0}',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'බඹය',
          one: '{0} බඹය',
          other: 'බඹ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බඹය',
          one: 'බඹ {0}',
          other: 'බඹ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බඹය',
          one: 'බඹ {0}',
          other: 'බඹ {0}',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'නාවුක සැතපුම්',
          one: 'නාවුක සැතපුම් {0}',
          other: 'නාවුක සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නාසැත',
          one: 'නාසැත {0}',
          other: 'නාසැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නාසැත',
          one: 'නාසැත {0}',
          other: 'නාසැත {0}',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ස්කැන්ඩිනේවියානු සැතපුම්',
          one: 'ස්කැන්ඩිනේවියානු සැතපුම් {0}',
          other: 'ස්කැන්ඩිනේවියානු සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ස්කැන්සැත',
          one: 'ස්කැසැත {0}',
          other: 'ස්කැසැත {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ස්කැන්සැත',
          one: 'ස්කැසැත {0}',
          other: 'ස්කැසැත {0}',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'පොයින්ට්',
          one: 'පොයින්ට් {0}',
          other: 'පොයින්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පොයින්ට්',
          one: 'පො {0}',
          other: 'පො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පොයින්ට්',
          one: 'පො {0}',
          other: 'පො {0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'සූර්ය අරය',
          one: '{0} සූර්ය අරය',
          other: '{0} සූර්ය අරය',
        ),
        short: UnitCountPattern(
          _locale,
          'සූර්ය අරය',
          one: '{0} අ☉',
          other: '{0} අ☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අ☉',
          one: '{0} අ☉',
          other: '{0} අ☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ලක්ස්',
          one: 'ලක්ස් {0}',
          other: 'ලක්ස් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලක්ස්',
          one: 'ලක් {0}',
          other: 'ලක් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලක්ස්',
          one: 'ලක් {0}',
          other: 'ලක් {0}',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'කැන්ඩෙලා',
          one: '{0} කැන්ඩෙලා',
          other: 'කැන්ඩෙලා {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැන්ඩෙලා',
          one: 'කැන්ඩෙලා {0}',
          other: 'කැන්ඩෙලා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැන්ඩෙලා',
          one: 'කැන්ඩෙලා {0}',
          other: 'කැන්ඩෙලා {0}',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ලූමනය',
          one: '{0} ලූමනය',
          other: 'ලූමන {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලූමනය',
          one: 'ලූමන {0}',
          other: 'ලූමන {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලූමනය',
          one: 'ලූමන {0}',
          other: 'ලූමන {0}',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'සූර්ය දීප්ති',
          one: '{0} සූර්ය දීප්ති',
          other: '{0} සූර්ය දීප්ති',
        ),
        short: UnitCountPattern(
          _locale,
          'සූර්ය දීප්ති',
          one: '{0} දි☉',
          other: '{0} දි☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සූර්ය දීප්ති',
          one: '{0} දි☉',
          other: '{0} දි☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙට්ට්‍රික් ටොන්',
          one: 'මෙට්ට්‍රික් ටොන් {0}',
          other: 'මෙට්ට්‍රික් ටොන් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටො',
          one: 'ටො {0}',
          other: 'ටො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටො',
          one: 'ටො {0}',
          other: 'ටො {0}',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝග්‍රෑම්',
          one: 'කිලෝග්‍රෑම් {0}',
          other: 'කිලෝග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කි.ග්‍රෑ.',
          one: 'කි.ග්‍රෑ. {0}',
          other: 'කි.ග්‍රෑ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කි.ග්‍රෑ.',
          one: 'කිග්‍රෑ{0}',
          other: 'කිග්‍රෑ{0}',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ග්‍රෑම්',
          one: 'ග්‍රෑම් {0}',
          other: 'ග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ග්‍රෑම්',
          one: 'ග්‍රෑ. {0}',
          other: 'ග්‍රෑ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ග්‍රෑම්',
          one: 'ග්‍රෑ. {0}',
          other: 'ග්‍රෑ. {0}',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිග්‍රෑම්',
          one: 'මිලිග්‍රෑම් {0}',
          other: 'මිලිග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිග්‍රෑ',
          one: 'මිග්‍රෑ {0}',
          other: 'මිග්‍රෑ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිග්‍රෑ',
          one: 'මිග්‍රෑ {0}',
          other: 'මිග්‍රෑ {0}',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'මයික්‍රෝ ග්‍රෑම්',
          one: 'මයික්‍රෝ ග්‍රෑම් {0}',
          other: 'මයික්‍රෝ ග්‍රෑම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මග්‍රෑ',
          one: 'මග්‍රෑ {0}',
          other: 'මග්‍රෑ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මග්‍රෑ',
          one: 'මග්‍රෑ {0}',
          other: 'මග්‍රෑ {0}',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ටොන්',
          one: 'ටොන් {0}',
          other: 'ටොන් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ටොන්',
          one: 'ටොන් {0}',
          other: 'ටොන් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ටොන්',
          one: 'ටොන් {0}',
          other: 'ටොන් {0}',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ගල්',
          one: '{0} ගල',
          other: 'ගල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගල්',
          one: 'ගල් {0}',
          other: 'ගල් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගල්',
          one: 'ගල් {0}',
          other: 'ගල් {0}',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'රාත්තල්',
          one: 'රාත්තල් {0}',
          other: 'රාත්තල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'රාත්තල්',
          one: 'රා {0}',
          other: 'රා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රා',
          one: 'රා{0}',
          other: 'රා{0}',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'අවුන්ස',
          one: 'අවුන්ස {0}',
          other: 'අවුන්ස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අවුස',
          one: 'අවුස {0}',
          other: 'අවුස {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අවුස',
          one: 'අවුස{0}',
          other: 'අවුස{0}',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ට්‍රෝයි අවුන්ස',
          one: 'ට්‍රෝයි අවුන්ස {0}',
          other: 'ට්‍රෝයි අවුන්ස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අවුස ට්‍රෝයි',
          one: 'අවුස ට්‍රෝ {0}',
          other: 'අවුස ට්‍රෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අවුස ට්‍රෝයි',
          one: 'අවුස ට්‍රෝ {0}',
          other: 'අවුස ට්‍රෝ {0}',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'කැරට්',
          one: 'කැරට් {0}',
          other: 'කැරට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කැරට්',
          one: 'කැට් {0}',
          other: 'කැට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කැරට්',
          one: 'කැට් {0}',
          other: 'කැට් {0}',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෝල්ටන්',
          one: '{0} ඩෝල්ටන්',
          other: '{0} ඩෝල්ටන්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩෝල්ටන්',
          one: '{0} ඩෝ',
          other: '{0} ඩෝ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩෝ',
          one: '{0} ඩෝ',
          other: '{0} ඩෝ',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'පෘථිවි ස්කන්ධ',
          one: '{0} පෘථිවි ස්කන්ධ',
          other: '{0} පෘථිවි ස්කන්ධ',
        ),
        short: UnitCountPattern(
          _locale,
          'පෘථිවි ස්කන්ධ',
          one: '{0} ස්⊕',
          other: '{0} ස්⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ස්⊕',
          one: '{0} ස්⊕',
          other: '{0} ස්⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'සූර්ය ස්කන්ධ',
          one: '{0} සූර්ය ස්කන්ධ',
          other: '{0} සූර්ය ස්කන්ධ',
        ),
        short: UnitCountPattern(
          _locale,
          'සූර්ය ස්කන්ධ',
          one: '{0} ස්☉',
          other: '{0} ස්☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ස්☉',
          one: '{0} ස්☉',
          other: '{0} ස්☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ඇබිත්ත',
          one: '{0} ඇබිත්ත',
          other: 'ඇබිති {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඇබිත්ත',
          one: 'ඇබිති {0}',
          other: 'ඇබිති {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඇ',
          one: 'ඇ {0}',
          other: 'ඇ {0}',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ගිගා වොට්',
          one: 'ගිගා වොට් {0}',
          other: 'ගිගා වොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගිවො',
          one: 'ගිවො {0}',
          other: 'ගිවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගිවො',
          one: 'ගිවො {0}',
          other: 'ගිවො {0}',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාවොට්',
          one: 'මෙගාවොට් {0}',
          other: 'මෙගාවොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙවො',
          one: 'මෙවො {0}',
          other: 'මෙවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙවො',
          one: 'මෙවො {0}',
          other: 'මෙවො {0}',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ වොට්',
          one: 'කිලෝ වොට් {0}',
          other: 'කිලෝ වොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිවො',
          one: 'කිවො {0}',
          other: 'කිවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිවො',
          one: 'කිවො {0}',
          other: 'කිවො {0}',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'වොට්',
          one: 'වොට් {0}',
          other: 'වොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වොට්',
          one: 'වොට් {0}',
          other: 'වොට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වොට්',
          one: 'වොට් {0}',
          other: 'වොට් {0}',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිවොට්',
          one: 'මිලිවොට් {0}',
          other: 'මිලිවොට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිවො',
          one: 'මිවො {0}',
          other: 'මිවො {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිවො',
          one: 'මිවො {0}',
          other: 'මිවො {0}',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'අශ්වබල',
          one: 'අශ්වබල {0}',
          other: 'අශ්වබල {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අබ',
          one: 'අබ {0}',
          other: 'අබ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අබ',
          one: 'අබ {0}',
          other: 'අබ {0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'රසදිය මිලිමීටර',
          one: 'රසදිය මිලිමීටර {0}',
          other: 'රසදිය මිලිමීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ර මිමී',
          one: 'ර මිමී {0}',
          other: 'ර මිමී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ර මිමී',
          one: 'ර මිමී {0}',
          other: 'ර මිමී {0}',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'වර්ග අඟලකට රාත්තල්',
          one: 'වර්ග අඟලකට රාත්තල් {0}',
          other: 'වර්ග අඟලකට රාත්තල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වඅරා',
          one: 'වඅරා {0}',
          other: 'වඅරා {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වඅරා',
          one: 'වඅරා {0}',
          other: 'වඅරා {0}',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'රසදිය අඟල්',
          one: 'රසදිය අඟල් {0}',
          other: 'රසදිය අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ර අඟ',
          one: 'ර අඟ {0}',
          other: 'ර අඟ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '" ර',
          one: 'ර {0}"',
          other: 'ර {0}"',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'බාර්',
          one: 'බාර් {0}',
          other: 'බාර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බාර්',
          one: 'බාර් {0}',
          other: 'බාර් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බාර්',
          one: 'බාර් {0}',
          other: 'බාර් {0}',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිබාර්',
          one: 'මිලිබාර් {0}',
          other: 'මිලිබාර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලිබාර්',
          one: 'මි.බාර් {0}',
          other: 'මි.බාර් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලිබාර්',
          one: 'මි.බා. {0}',
          other: 'මි.බා. {0}',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'වායුගෝල',
          one: 'වායුගෝල {0}',
          other: 'වායුගෝල {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'වායුගෝ',
          one: 'වායුගෝ {0}',
          other: 'වායුගෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'වායුගෝ',
          one: 'වායුගෝ {0}',
          other: 'වායුගෝ {0}',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'පැස්කල්',
          one: 'පැස්කල් {0}',
          other: 'පැස්කල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැස්',
          one: 'පැස් {0}',
          other: 'පැස් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැස්',
          one: 'පැස් {0}',
          other: 'පැස් {0}',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'හෙක්ටොපැස්කල්',
          one: 'හෙක්ටොපැස්කල් {0}',
          other: 'හෙක්ටොපැස්කල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හෙක්ටොපැස්කල්',
          one: 'හෙ.පැ {0}',
          other: 'හෙ.පැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හෙක්ටොපැස්කල්',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'කිලෝ පැස්කල්',
          one: '{0} කිලෝ පැස්කල්',
          other: '{0} කිලෝ පැස්කල්',
        ),
        short: UnitCountPattern(
          _locale,
          'කිපැස්',
          one: '{0} කිපැස්',
          other: '{0} කිපැස්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිපැස්',
          one: '{0} කිපැස්',
          other: '{0} කිපැස්',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාපැස්කල්',
          one: '{0} මෙගාපැස්කල්',
          other: '{0} මෙගාපැස්කල්',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙපැස්',
          one: '{0} මෙපැස්',
          other: '{0} මෙපැස්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙපැස්',
          one: '{0} මෙපැස්',
          other: '{0} මෙපැස්',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'පැයට කිලෝමීටර්',
          one: 'පැයට කිලෝමීටර් {0}',
          other: 'පැයට කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැයට කිලෝමීටර්',
          one: 'කිමී/පැ {0}',
          other: 'කිමී/පැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැයට කිලෝමීටර්',
          one: 'කිමී/පැ {0}',
          other: 'කිමී/පැ {0}',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'තත්පරයට මීටර්',
          one: 'තත්පරයට මීටර් {0}',
          other: 'තත්පරයට මීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තත්පරයට මීටර්',
          one: 'මී/තත් {0}',
          other: 'මී/තත් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මී/තත්',
          one: 'මී/තත් {0}',
          other: 'මී/තත් {0}',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'පැයට සැතපුම්',
          one: 'පැයට සැතපුම් {0}',
          other: 'පැයට සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පැයට සැතපුම්',
          one: 'පැ/සැ {0}',
          other: 'පැ/සැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පැ/සැ',
          one: 'පැසැ {0}',
          other: 'පැසැ {0}',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'නාවික සැතපුම්',
          one: 'නාවික සැතපුම් {0}',
          other: 'නාවික සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'නාසැ',
          one: 'නාසැ {0}',
          other: 'නාසැ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නාසැ',
          one: 'නාසැ {0}',
          other: 'නාසැ {0}',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'බියුෆෝර්ට්',
          one: 'බියුෆෝර්ට් {0}',
          other: 'බියුෆෝර්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බිෆෝට්',
          one: 'බි {0}',
          other: 'බි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බිෆෝට්',
          one: 'බි{0}',
          other: 'බි{0}',
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
          'සෙල්සියස් අංශක',
          one: 'සෙල්සියස් අංශක {0}',
          other: 'සෙල්සියස් අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙල්සියස් අංශක',
          one: 'සෙල්. {0}°',
          other: 'සෙල්. {0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙල්සියස් අංශක',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ෆැරන්හයිට් අංශක',
          one: 'ෆැරන්හයිට් අංශක {0}',
          other: 'ෆැරන්හයිට් අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ෆැර. අ',
          one: 'ෆැර. {0}°',
          other: 'ෆැර. {0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ෆැර. අ',
          one: 'ෆැර. {0}°',
          other: 'ෆැර. {0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'කෙල්වින් අංශක',
          one: 'කෙල්වින් අංශක {0}',
          other: 'කෙල්වින් අංශක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කෙල්. අ',
          one: 'කෙල්. {0}°',
          other: 'කෙල්. {0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කෙ',
          one: 'කෙ {0}',
          other: 'කෙ {0}',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'රාත්තල්-පාදය',
          one: '{0} රාත්තල්-පාදය',
          other: '{0} රාත්තල්-පාදය',
        ),
        short: UnitCountPattern(
          _locale,
          'රාත්-පාද',
          one: '{0} රාත්-පාද',
          other: '{0} රාත්-පාද',
        ),
        narrow: UnitCountPattern(
          _locale,
          'රාත්-පාද',
          one: '{0} රාත්-පාද',
          other: '{0} රාත්-පාද',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'නිව්ටන්-මීටර්',
          one: '{0} නිව්ටන්-මීටර්',
          other: '{0} නිව්ටන්-මීටර්',
        ),
        short: UnitCountPattern(
          _locale,
          'නි-මී',
          one: '{0} නි-මී',
          other: '{0} නි-මී',
        ),
        narrow: UnitCountPattern(
          _locale,
          'නි-මී',
          one: '{0} නි-මී',
          other: '{0} නි-මී',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන කිලෝමීටර්',
          one: 'ඝන කිලෝමීටර් {0}',
          other: 'ඝන කිලෝමීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කිමී³',
          one: 'කිමී³ {0}',
          other: 'කිමී³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කිමී³',
          one: 'කිමී³ {0}',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන මීටර',
          one: 'ඝන මීටර {0}',
          other: 'ඝන මීටර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මී³',
          one: 'මී³ {0}',
          other: 'මී³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මී³',
          one: 'මී³ {0}',
          other: 'මී³ {0}',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන සෙන්ටිමීටරය',
          one: 'ඝන සෙන්ටිමීටරය {0}',
          other: 'ඝන සෙන්ටිමීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙමී³',
          one: 'ඝසෙ {0}',
          other: 'ඝසෙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙමී³',
          one: 'ඝසෙ {0}',
          other: 'ඝසෙ {0}',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන සැතපුම්',
          one: 'ඝන සැතපුම් {0}',
          other: 'ඝන සැතපුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සැත³',
          one: 'සැත³ {0}',
          other: 'සැත³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සැත³',
          one: 'සැත³ {0}',
          other: 'සැත³ {0}',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන යාර',
          one: 'ඝන යාර {0}',
          other: 'ඝන යාර {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'යාර³',
          one: 'යාර³ {0}',
          other: 'යාර³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'යාර³',
          one: 'යාර³ {0}',
          other: 'යාර³ {0}',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන අඩි',
          one: 'ඝන අඩි {0}',
          other: 'ඝන අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඩි³',
          one: 'අඩි³ {0}',
          other: 'අඩි³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අඩි³',
          one: 'අඩි³ {0}',
          other: 'අඩි³ {0}',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ඝන අඟල්',
          one: 'ඝන අඟල් {0}',
          other: 'ඝන අඟල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අඟල්³',
          one: 'අල්³ {0}',
          other: 'අල්³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අල්³',
          one: 'අල්³ {0}',
          other: 'අල්³ {0}',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙගාලීටර්',
          one: 'මෙගාලීටර් {0}',
          other: 'මෙගාලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙලී',
          one: 'මෙලී {0}',
          other: 'මෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙලී',
          one: 'මෙලී {0}',
          other: 'මෙලී {0}',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'හෙක්ටොලීටර්',
          one: 'හෙක්ටොලීටර් {0}',
          other: 'හෙක්ටොලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'හෙලී',
          one: 'හෙලී {0}',
          other: 'හෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'හෙලී',
          one: 'හෙලී {0}',
          other: 'හෙලී {0}',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ලීටර්',
          one: 'ලීටර් {0}',
          other: 'ලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ලීටර්',
          one: 'ලී {0}',
          other: 'ලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ලීටර්',
          one: 'ලී {0}',
          other: 'ලී {0}',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩෙසිලීටර',
          one: 'ඩෙසිලීටරය {0}',
          other: 'ඩෙසිලීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩෙලී',
          one: 'ඩෙලී {0}',
          other: 'ඩෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩෙලී',
          one: 'ඩෙලී {0}',
          other: 'ඩෙලී {0}',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'සෙන්ටිලීටරය',
          one: 'සෙන්ටිලීටරය {0}',
          other: 'සෙන්ටිලීටරය {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'සෙලී',
          one: 'සෙලී {0}',
          other: 'සෙලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'සෙලී',
          one: 'සෙලී {0}',
          other: 'සෙලී {0}',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'මිලිලීටර්',
          one: 'මිලිලීටර් {0}',
          other: 'මිලිලීටර් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මිලී',
          one: 'මිලී {0}',
          other: 'මිලී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මිලී',
          one: 'මිලී {0}',
          other: 'මිලී {0}',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙට්‍රික් පයින්ට්',
          one: 'මෙට්‍රික් පයින්ට් {0}',
          other: 'මෙට්‍රික් පයින්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙපට්',
          one: 'මෙපට් {0}',
          other: 'මෙපට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙපට්',
          one: 'මෙපට් {0}',
          other: 'මෙපට් {0}',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'මෙට්‍රික් කෝප්ප',
          one: 'මෙට්‍රික් කෝප්ප {0}',
          other: 'මෙට්‍රික් කෝප්ප {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මෙකෝප්ප',
          one: 'මෙකෝ {0}',
          other: 'මෙකෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මෙකෝප්ප',
          one: 'මෙකෝ {0}',
          other: 'මෙකෝ {0}',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'අක්කර-අඩි',
          one: 'අක්කර-අඩි {0}',
          other: 'අක්කර-අඩි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අක්කර-අඩි',
          one: 'අක්-අඩි {0}',
          other: 'අක්-අඩි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අක්කර-අඩි',
          one: 'අක්-අඩි {0}',
          other: 'අක්-අඩි {0}',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'බුසල්',
          one: '{0} බුසල',
          other: 'බුසල් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බුසල්',
          one: 'බුසල් {0}',
          other: 'බුසල් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බුසල්',
          one: 'බුසල් {0}',
          other: 'බුසල් {0}',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ගැලුම්',
          one: 'ගැලුම් {0}',
          other: 'ගැලුම් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ගැලු',
          one: 'ගැලු {0}',
          other: 'ගැලු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ගැලු',
          one: 'ගැලු {0}',
          other: 'ගැලු {0}',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් ගැලුම්',
          one: '{0} ඉම්පී. ගැලුම',
          other: '{0} ඉම්පී. ගැලුම්',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉම්පී. ගැ',
          one: '{0} ගැ ඉම්පී.',
          other: '{0} ගැ ඉම්පී.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉම්පී. ගැ',
          one: '{0} ගැ ඉම්පී.',
          other: '{0} ගැ ඉම්පී.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ක්වාට්',
          one: 'ක්වාට් {0}',
          other: 'ක්වාට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ක්වාට්',
          one: 'ක්ට් {0}',
          other: 'ක්ට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ක්වාට්',
          one: 'ක්ට් {0}',
          other: 'ක්ට් {0}',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'පයින්ට්',
          one: 'පයින්ට් {0}',
          other: 'පයින්ට් {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'පයින්ට්',
          one: 'පට් {0}',
          other: 'පට් {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'පයින්ට්',
          one: 'පට් {0}',
          other: 'පට් {0}',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'කෝප්ප',
          one: 'කෝප්ප {0}',
          other: 'කෝප්ප {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'කෝප්ප',
          one: 'කෝ {0}',
          other: 'කෝ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'කෝප්ප',
          one: 'කෝ {0}',
          other: 'කෝ {0}',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ද්‍රව අවුන්ස',
          one: 'ද්‍රව අවුන්ස {0}',
          other: 'ද්‍රව අවුන්ස {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ද්‍රව අවු',
          one: 'ද්‍රව අවු {0}',
          other: 'ද්‍රව අවු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ද්‍රව අවු',
          one: 'ද්‍රව අවු {0}',
          other: 'ද්‍රව අවු {0}',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'අධිරා. තරල අවුන්ස',
          one: '{0} අධිරා. තරල අවුන්ස',
          other: '{0} අධිරා. තරල අවුන්ස',
        ),
        short: UnitCountPattern(
          _locale,
          'අධිරා. තර අවු',
          one: '{0} තර අවු අධිරා.',
          other: '{0} තර අවු අධිරා.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අධිරා. තර අවු',
          one: '{0} තර අවු අධිරා.',
          other: '{0} තර අවු අධිරා.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'මේස හැදී',
          one: 'මේස හැදී {0}',
          other: 'මේස හැදී {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'මේසහැදී',
          one: 'මේසහැදී {0}',
          other: 'මේසහැදී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'මේසහැදී',
          one: 'මේසහැදී {0}',
          other: 'මේසහැදී {0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'තේ හැදී',
          one: 'තේ හැදී {0}',
          other: 'තේ හැදී {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තේහැදී',
          one: 'තේහැදී {0}',
          other: 'තේහැදී {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තේහැදී',
          one: 'තේහැදී {0}',
          other: 'තේහැදී {0}',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'බැරල්',
          one: '{0} බැරල්',
          other: '{0} බැරල්',
        ),
        short: UnitCountPattern(
          _locale,
          'බැරල්',
          one: '{0} බැරල්',
          other: '{0} බැරල්',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බැරල්',
          one: '{0} බැරල්',
          other: '{0} බැරල්',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'අතුරුපස හැන්ද',
          one: '{0} අතුරුපස හැන්ද',
          other: 'අතුරුපස හැඳි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'අතුරුපස හැන්ද',
          one: 'අතුරුපස හැඳි {0}',
          other: 'අතුරුපස හැඳි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'අතුරුපස හැන්ද',
          one: 'අතුරුපස හැඳි {0}',
          other: 'අතුරුපස හැඳි {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් අතුරුපස හැන්ද',
          one: '{0} ඉම්පීරියල් අතුරුපස හැන්ද',
          other: 'ඉම්පීරියල් අතුරුපස හැඳි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් අතුරුපස හැන්ද',
          one: 'ඉම්පී. අතුරුපස හැඳි {0}',
          other: 'ඉම්පී. අතුරුපස හැඳි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉම්පී. අතුරුපස හැඳි',
          one: 'ඉම්පී. අතුරුපස හැඳි {0}',
          other: 'ඉම්පී. අතුරුපස හැඳි {0}',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'බින්දුව',
          one: '{0} බින්දුව',
          other: 'බින්දු {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'බින්දුව',
          one: 'බින්දු {0}',
          other: 'බින්දු {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'බින්දුව',
          one: 'බින්දු {0}',
          other: 'බින්දු {0}',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩ්‍රූම',
          one: '{0} ඩ්‍රූම',
          other: 'ඩ්‍රූම {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩ්‍රූම තරල',
          one: 'ඩ්‍රූම තරල {0}',
          other: 'ඩ්‍රූම තරල {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩ්‍රූම තරල',
          one: 'ඩ්‍රූම තරල {0}',
          other: 'ඩ්‍රූම තරල {0}',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'තැටි වාහකය',
          one: '{0} තැටි වාහකය',
          other: 'තැටි වාහක {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'තැටි වාහකය',
          one: 'තැටි වාහක {0}',
          other: 'තැටි වාහක {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'තැටි වාහකය',
          one: 'තැටි වාහක {0}',
          other: 'තැටි වාහක {0}',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ඩිංග',
          one: '{0} ඩිංග',
          other: 'ඩිංග {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඩිංග',
          one: 'ඩිංග {0}',
          other: 'ඩිංග {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඩිංග',
          one: 'ඩිංග {0}',
          other: 'ඩිංග {0}',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් නැළිය',
          one: '{0} ඉම්පීරියල් නැළිය',
          other: 'ඉම්පීරියල් නැළි {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් නැළිය',
          one: 'ඉම්පීරියල් නැළි {0}',
          other: 'ඉම්පීරියල් නැළි {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ඉම්පීරියල් නැළිය',
          one: 'ඉම්පීරියල් නැළි {0}',
          other: 'ඉම්පීරියල් නැළි {0}',
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

class DateFieldsSi implements DateFields {
  DateFieldsSi._();

  @override
  MultiLength get era => MultiLength(
        long: 'යුගය',
        short: 'යුගය',
        narrow: 'යුගය',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'වර්ෂය',
          short: 'වර්.',
          narrow: 'වර්.',
        ),
        previous: MultiLength(
          long: 'පසුගිය වසර',
          short: 'පසුගිය වසර',
          narrow: 'පසුගිය වසර',
        ),
        now: MultiLength(
          long: 'මෙම වසර',
          short: 'මෙම වසර',
          narrow: 'මෙම වසර',
        ),
        next: MultiLength(
          long: 'ඊළඟ වසර',
          short: 'ඊළඟ වසර',
          narrow: 'ඊළඟ වසර',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'වසර {0}කට පෙර',
            other: 'වසර {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'වසර {0}කට පෙර',
            other: 'වසර {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'වසර {0}කට පෙර',
            other: 'වසර {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'වසර {0}කින්',
            other: 'වසර {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'වසර {0}කින්',
            other: 'වසර {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'වසර {0}කින්',
            other: 'වසර {0}කින්',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'කාර්තුව',
          short: 'කාර්.',
          narrow: 'කාර්.',
        ),
        previous: MultiLength(
          long: 'පසුගිය කාර්තුව',
          short: 'පසුගිය කාර්.',
          narrow: 'පසුගිය කාර්.',
        ),
        now: MultiLength(
          long: 'මෙම කාර්තුව',
          short: 'මෙම කාර්.',
          narrow: 'මෙම කාර්.',
        ),
        next: MultiLength(
          long: 'ඊළඟ කාර්තුව',
          short: 'ඊළඟ කාර්.',
          narrow: 'ඊළඟ කාර්.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'කාර්තු {0}කට පෙර',
            other: 'කාර්තු {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'කාර්. {0}කට පෙර',
            other: 'කාර්. {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'කාර්. {0}කට පෙර',
            other: 'කාර්. {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'කාර්තු {0}කින්',
            other: 'කාර්තු {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'කාර්. {0}කින්',
            other: 'කාර්. {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'කාර්. {0}කින්',
            other: 'කාර්. {0}කින්',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'මාසය',
          short: 'මාස.',
          narrow: 'මාස.',
        ),
        previous: MultiLength(
          long: 'පසුගිය මාසය',
          short: 'පසුගිය මාස.',
          narrow: 'පසුගිය මාස.',
        ),
        now: MultiLength(
          long: 'මෙම මාසය',
          short: 'මෙම මාස.',
          narrow: 'මෙම මාස.',
        ),
        next: MultiLength(
          long: 'ඊළඟ මාසය',
          short: 'ඊළඟ මාස.',
          narrow: 'ඊළඟ මාස.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මාස {0}කට පෙර',
            other: 'මාස {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'මාස {0}කට පෙර',
            other: 'මාස {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මාස {0}කට පෙර',
            other: 'මාස {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මාස {0}කින්',
            other: 'මාස {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'මාස {0}කින්',
            other: 'මාස {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මාස {0}කින්',
            other: 'මාස {0}කින්',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'සතිය',
          short: 'සති.',
          narrow: 'සති.',
        ),
        previous: MultiLength(
          long: 'පසුගිය සතිය',
          short: 'පසුගිය සති.',
          narrow: 'පසුගිය සති.',
        ),
        now: MultiLength(
          long: 'මෙම සතිය',
          short: 'මෙම සති.',
          narrow: 'මෙම සති.',
        ),
        next: MultiLength(
          long: 'ඊළඟ සතිය',
          short: 'ඊළඟ සති.',
          narrow: 'ඊළඟ සති.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සති {0}කට පෙර',
            other: 'සති {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සති {0}කට පෙර',
            other: 'සති {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සති {0}කට පෙර',
            other: 'සති {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සති {0}කින්',
            other: 'සති {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සති {0}කින්',
            other: 'සති {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සති {0}කින්',
            other: 'සති {0}කින්',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'මාසයේ සතිය',
        short: 'මාසයේ සතිය',
        narrow: 'මාසයේ සතිය',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'දිනය',
          short: 'දිනය',
          narrow: 'දිනය',
        ),
        previous: MultiLength(
          long: 'ඊයේ',
          short: 'ඊයේ',
          narrow: 'ඊයේ',
        ),
        now: MultiLength(
          long: 'අද',
          short: 'අද',
          narrow: 'අද',
        ),
        next: MultiLength(
          long: 'හෙට',
          short: 'හෙට',
          narrow: 'හෙට',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'දින {0}කට පෙර',
            other: 'දින {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'දින {0}කට පෙර',
            other: 'දින {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'දින {0}කට පෙර',
            other: 'දින {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'දින {0}න්',
            other: 'දින {0}න්',
          ),
          short: RelativeTime(
            _locale,
            one: 'දින {0}න්',
            other: 'දින {0}න්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'දින {0}න්',
            other: 'දින {0}න්',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'වසරේ දිනය',
        short: 'වසරේ දිනය',
        narrow: 'වසරේ දිනය',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'සතියේ දිනය',
        short: 'සතියේ දිනය',
        narrow: 'සතියේ දිනය',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'මාසයේ සතියේ දිනය',
        short: 'මාසයේ සතියේ දිනය',
        narrow: 'මාසයේ සතියේ දිනය',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය ඉරිදා',
          short: 'පසුගිය ඉරිදා',
          narrow: 'පසුගිය ඉරිදා',
        ),
        now: MultiLength(
          long: 'මේ ඉරිදා',
          short: 'මේ ඉරිදා',
          narrow: 'මේ ඉරිදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ ඉරිදා',
          short: 'ඊළඟ ඉරිදා',
          narrow: 'ඊළඟ ඉරිදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ඉරිදාවකට පෙර',
            other: 'ඉරිදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කට පෙර',
            other: 'ඉරිදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කට පෙර',
            other: 'ඉරිදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ඉරිදාවකින්',
            other: 'ඉරිදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කින්',
            other: 'ඉරිදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ඉරිදාවන් {0} කින්',
            other: 'ඉරිදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය සඳුදා',
          short: 'පසුගිය සඳුදා',
          narrow: 'පසුගිය සඳුදා',
        ),
        now: MultiLength(
          long: 'මේ සඳුදා',
          short: 'මේ සඳුදා',
          narrow: 'මේ සඳුදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ සඳුදා',
          short: 'ඊළඟ සඳුදා',
          narrow: 'ඊළඟ සඳුදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} සඳුදාවකට පෙර',
            other: 'සඳුදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කට පෙර',
            other: 'සඳුදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කට පෙර',
            other: 'සඳුදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} සඳුදාවකින්',
            other: 'සඳුදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කින්',
            other: 'සඳුදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සඳුදාවන් {0} කින්',
            other: 'සඳුදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය අඟහරුවාදා',
          short: 'පසුගිය අඟහරුවාදා',
          narrow: 'පසුගිය අඟහරුවාදා',
        ),
        now: MultiLength(
          long: 'මේ අඟහරුවාදා',
          short: 'මේ අඟහරුවාදා',
          narrow: 'මේ අඟහරුවාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ අඟහරුවාදා',
          short: 'ඊළඟ අඟහරුවාදා',
          narrow: 'ඊළඟ අඟහරුවාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} අඟහරුවාදාවකට පෙර',
            other: 'අඟහරුවාදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කට පෙර',
            other: 'අඟහරුවාදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කට පෙර',
            other: 'අඟහරුවාදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} අඟහරුවාදාවකින්',
            other: 'අඟහරුවාදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කින්',
            other: 'අඟහරුවාදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'අඟහරුවාදාවන් {0} කින්',
            other: 'අඟහරුවාදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය බදාදා',
          short: 'පසුගිය බදාදා',
          narrow: 'පසුගිය බදාදා',
        ),
        now: MultiLength(
          long: 'මේ බදාදා',
          short: 'මේ බදාදා',
          narrow: 'මේ බදාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ බදාදා',
          short: 'ඊළඟ බදාදා',
          narrow: 'ඊළඟ බදාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බදාදාවකට පෙර',
            other: 'බදාදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කට පෙර',
            other: 'බදාදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කට පෙර',
            other: 'බදාදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බදාදාවකින්',
            other: 'බදාදාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කින්',
            other: 'බදාදාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බදාදාවන් {0} කින්',
            other: 'බදාදාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය බ්‍රහස්පතින්දා',
          short: 'පසුගිය බ්‍රහස්පතින්දා',
          narrow: 'පසුගිය බ්‍රහස්පතින්දා',
        ),
        now: MultiLength(
          long: 'මේ බ්‍රහස්පතින්දා',
          short: 'මේ බ්‍රහස්පතින්දා',
          narrow: 'මේ බ්‍රහස්පතින්දා',
        ),
        next: MultiLength(
          long: 'ඊළඟ බ්‍රහස්පතින්දා',
          short: 'ඊළඟ බ්‍රහස්පතින්දා',
          narrow: 'ඊළඟ බ්‍රහස්පතින්දා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බ්‍රහස්පතින්දාවකට පෙර',
            other: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
            other: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
            other: 'බ්‍රහස්පතින්දාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} බ්‍රහස්පතින්දාවකින්',
            other: 'බ්‍රහස්පතින්දාවන් {0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කින්',
            other: 'බ්‍රහස්පතින්දාවන් {0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'බ්‍රහස්පතින්දාවන් {0} කින්',
            other: 'බ්‍රහස්පතින්දාවන් {0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය සිකුරාදා',
          short: 'පසුගිය සිකුරාදා',
          narrow: 'පසුගිය සිකුරාදා',
        ),
        now: MultiLength(
          long: 'මේ සිකුරාදා',
          short: 'මේ සිකුරාදා',
          narrow: 'මේ සිකුරාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ සිකුරාදා',
          short: 'ඊළඟ සිකුරාදා',
          narrow: 'ඊළඟ සිකුරාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} සිකුරදාවකට පෙර',
            other: 'සිකුරදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් {0} කට පෙර',
            other: 'සිකුරදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් {0} කට පෙර',
            other: 'සිකුරදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} සිකුරදාවකින්',
            other: 'සිකුරදාවන් +{0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් +{0} කින්',
            other: 'සිකුරදාවන් +{0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සිකුරදාවන් +{0} කින්',
            other: 'සිකුරදාවන් +{0} කින්',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'පසුගිය සෙනසුරාදා',
          short: 'පසුගිය සෙනසුරාදා',
          narrow: 'පසුගිය සෙනසුරාදා',
        ),
        now: MultiLength(
          long: 'මේ සෙනසුරාදා',
          short: 'මේ සෙනසුරාදා',
          narrow: 'මේ සෙනසුරාදා',
        ),
        next: MultiLength(
          long: 'ඊළඟ සෙනසුරාදා',
          short: 'ඊළඟ සෙනසුරාදා',
          narrow: 'ඊළඟ සෙනසුරාදා',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සෙනසුරාදා {0} කට පෙර',
            other: 'සෙනසුරාදාවන් {0} කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් {0} කට පෙර',
            other: 'සෙනසුරාදාවන් {0} කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් {0} කට පෙර',
            other: 'සෙනසුරාදාවන් {0} කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'සෙනසුරාදා +{0} කින්',
            other: 'සෙනසුරාදාවන් +{0} කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් +{0} කින්',
            other: 'සෙනසුරාදාවන් +{0} කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'සෙනසුරාදාවන් +{0} කින්',
            other: 'සෙනසුරාදාවන් +{0} කින්',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'පෙ.ව/ප.ව',
        short: 'පෙ.ව/ප.ව',
        narrow: 'පෙ.ව/ප.ව',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'පැය',
          short: 'පැය',
          narrow: 'පැය',
        ),
        now: MultiLength(
          long: 'මෙම පැය',
          short: 'මෙම පැය',
          narrow: 'මෙම පැය',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'පැය {0}කට පෙර',
            other: 'පැය {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'පැය {0}කට පෙර',
            other: 'පැය {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'පැය {0}කට පෙර',
            other: 'පැය {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'පැය {0}කින්',
            other: 'පැය {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'පැය {0}කින්',
            other: 'පැය {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'පැය {0}කින්',
            other: 'පැය {0}කින්',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'මිනිත්තුව',
          short: 'මිනි.',
          narrow: 'මිනි.',
        ),
        now: MultiLength(
          long: 'මෙම මිනිත්තුව',
          short: 'මෙම මිනිත්තුව',
          narrow: 'මෙම මිනිත්තුව',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කට පෙර',
            other: 'මිනිත්තු {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කට පෙර',
            other: 'මිනිත්තු {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කට පෙර',
            other: 'මිනිත්තු {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කින්',
            other: 'මිනිත්තු {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කින්',
            other: 'මිනිත්තු {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'මිනිත්තු {0}කින්',
            other: 'මිනිත්තු {0}කින්',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'තත්පරය',
          short: 'තත්.',
          narrow: 'තත්.',
        ),
        now: MultiLength(
          long: 'දැන්',
          short: 'දැන්',
          narrow: 'දැන්',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'තත්පර {0}කට පෙර',
            other: 'තත්පර {0}කට පෙර',
          ),
          short: RelativeTime(
            _locale,
            one: 'තත්පර {0}කට පෙර',
            other: 'තත්පර {0}කට පෙර',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'තත්පර {0}කට පෙර',
            other: 'තත්පර {0}කට පෙර',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'තත්පර {0}කින්',
            other: 'තත්පර {0}කින්',
          ),
          short: RelativeTime(
            _locale,
            one: 'තත්පර {0}කින්',
            other: 'තත්පර {0}කින්',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'තත්පර {0}කින්',
            other: 'තත්පර {0}කින්',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'වේලා කලාපය',
        short: 'කලාපය',
        narrow: 'කලාපය',
      );
}

class TerritoriesSi implements Territories {
  TerritoriesSi._();

  @override
  Territory get world => Territory(
        '001',
        'ලෝකය',
      );

  @override
  Territory get africa => Territory(
        '002',
        'අප්‍රිකාව',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'උතුරු ඇමෙරිකාව',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'දකුණු ඇමෙරිකාව',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ඕෂනියාව',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'බටහිරදිග අප්‍රිකාව',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'මධ්‍යම ඇමෙරිකාව',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'පෙරදිග අප්‍රිකාව',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'උතුරුදිග අප්‍රිකාව',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'මධ්‍යම අප්‍රිකාව',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'දකුණුදිග අප්‍රිකාව',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ඇමරිකාව',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'උතුරුදිග ඇමෙරිකාව',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'කැරීබියන්',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'නැගෙනහිර ආසියාව',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'දකුණු ආසියාව',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'අග්නිදිග ආසියාව',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'දකුණුදිග යුරෝපය',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ඕස්ට්‍රලේෂියාව',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'මෙලනීසියාව',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'මයික්‍රෝනීසියානු කළාපය',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'පොලිනීසියාව',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ආසියාව',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'මධ්‍යම ආසියාව',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'බටහිර ආසියාව',
      );

  @override
  Territory get europe => Territory(
        '150',
        'යුරෝපය',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'නැගෙනහිර යුරෝපය',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'උතුරු යුරෝපය',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'බටහිර යුරෝපය',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'උප-සහරානු අප්‍රිකාව',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ලතින් ඇමෙරිකාව',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'හඳුනා නොගත් කළාපය',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ඇසෙන්ෂන් දිවයින',
    ),
    'AD': Territory(
      'AD',
      'ඇන්ඩෝරාව',
    ),
    'AE': Territory(
      'AE',
      'එක්සත් අරාබි එමිර් රාජ්‍යය',
    ),
    'AF': Territory(
      'AF',
      'ඇෆ්ගනිස්ථානය',
    ),
    'AG': Territory(
      'AG',
      'ඇන්ටිගුවා සහ බාබියුඩාව',
    ),
    'AI': Territory(
      'AI',
      'ඇන්ගුයිලාව',
    ),
    'AL': Territory(
      'AL',
      'ඇල්බේනියාව',
    ),
    'AM': Territory(
      'AM',
      'ආර්මේනියාව',
    ),
    'AO': Territory(
      'AO',
      'ඇන්ගෝලාව',
    ),
    'AQ': Territory(
      'AQ',
      'ඇන්ටාක්ටිකාව',
    ),
    'AR': Territory(
      'AR',
      'ආර්ජෙන්ටිනාව',
    ),
    'AS': Territory(
      'AS',
      'ඇමරිකානු සැමෝවා',
    ),
    'AT': Territory(
      'AT',
      'ඔස්ට්‍රියාව',
    ),
    'AU': Territory(
      'AU',
      'ඕස්ට්‍රේලියාව',
    ),
    'AW': Territory(
      'AW',
      'අරූබා',
    ),
    'AX': Territory(
      'AX',
      'ඕලන්ඩ් දූපත්',
    ),
    'AZ': Territory(
      'AZ',
      'අසර්බයිජානය',
    ),
    'BA': Territory(
      'BA',
      'බොස්නියාව සහ හර්සගොවීනාව',
    ),
    'BB': Territory(
      'BB',
      'බාබඩෝස්',
    ),
    'BD': Territory(
      'BD',
      'බංග්ලාදේශය',
    ),
    'BE': Territory(
      'BE',
      'බෙල්ජියම',
    ),
    'BF': Territory(
      'BF',
      'බර්කිනා ෆාසෝ',
    ),
    'BG': Territory(
      'BG',
      'බල්ගේරියාව',
    ),
    'BH': Territory(
      'BH',
      'බහරේන්',
    ),
    'BI': Territory(
      'BI',
      'බුරුන්දි',
    ),
    'BJ': Territory(
      'BJ',
      'බෙනින්',
    ),
    'BL': Territory(
      'BL',
      'ශාන්ත බර්තලෙමි',
    ),
    'BM': Territory(
      'BM',
      'බර්මියුඩා',
    ),
    'BN': Territory(
      'BN',
      'බෲනායි',
    ),
    'BO': Territory(
      'BO',
      'බොලීවියාව',
    ),
    'BQ': Territory(
      'BQ',
      'කැරිබියානු නෙදර්ලන්තය',
    ),
    'BR': Territory(
      'BR',
      'බ්‍රසීලය',
    ),
    'BS': Territory(
      'BS',
      'බහමාස්',
    ),
    'BT': Territory(
      'BT',
      'භූතානය',
    ),
    'BV': Territory(
      'BV',
      'බුවට් දුපත්',
    ),
    'BW': Territory(
      'BW',
      'බොට්ස්වානා',
    ),
    'BY': Territory(
      'BY',
      'බෙලරුස්',
    ),
    'BZ': Territory(
      'BZ',
      'බෙලීස්',
    ),
    'CA': Territory(
      'CA',
      'කැනඩාව',
    ),
    'CC': Territory(
      'CC',
      'කොකෝස් දූපත්',
    ),
    'CD': Territory(
      'CD',
      'කොංගෝව (ඩීආර්සී)',
      variant: 'කොංගෝව (ඩීආර්සී)',
    ),
    'CF': Territory(
      'CF',
      'මධ්‍යම අප්‍රිකානු ජනරජය',
    ),
    'CG': Territory(
      'CG',
      'කොංගො - බ්‍රසාවිල්',
      variant: 'කොංගෝ (ජනරජය)',
    ),
    'CH': Territory(
      'CH',
      'ස්විස්ටර්ලන්තය',
    ),
    'CI': Territory(
      'CI',
      'කෝට් දි අයිවරි',
      variant: 'අයිවරි කෝස්ට්',
    ),
    'CK': Territory(
      'CK',
      'කුක් දූපත්',
    ),
    'CL': Territory(
      'CL',
      'චිලී',
    ),
    'CM': Territory(
      'CM',
      'කැමරූන්',
    ),
    'CN': Territory(
      'CN',
      'චීනය',
    ),
    'CO': Territory(
      'CO',
      'කොළොම්බියාව',
    ),
    'CP': Territory(
      'CP',
      'ක්ලීපර්ටන් දූපත',
    ),
    'CQ': Territory(
      'CQ',
      'හඳුනා නොගත් කළාපය (CQ)',
    ),
    'CR': Territory(
      'CR',
      'කොස්ටරිකාව',
    ),
    'CU': Territory(
      'CU',
      'කියුබාව',
    ),
    'CV': Territory(
      'CV',
      'කේප් වර්ඩ්',
    ),
    'CW': Territory(
      'CW',
      'කුරකාවෝ',
    ),
    'CX': Territory(
      'CX',
      'ක්‍රිස්මස් දූපත',
    ),
    'CY': Territory(
      'CY',
      'සයිප්‍රසය',
    ),
    'CZ': Territory(
      'CZ',
      'චෙචියාව',
      variant: 'චෙක් ජනරජය',
    ),
    'DE': Territory(
      'DE',
      'ජර්මනිය',
    ),
    'DG': Territory(
      'DG',
      'දියාගෝ ගාර්සියා',
    ),
    'DJ': Territory(
      'DJ',
      'ජිබුටි',
    ),
    'DK': Territory(
      'DK',
      'ඩෙන්මාර්කය',
    ),
    'DM': Territory(
      'DM',
      'ඩොමිනිකාව',
    ),
    'DO': Territory(
      'DO',
      'ඩොමිනිකා ජනරජය',
    ),
    'DZ': Territory(
      'DZ',
      'ඇල්ජීරියාව',
    ),
    'EA': Territory(
      'EA',
      'සෙයුටා සහ මෙලිල්ලා',
    ),
    'EC': Territory(
      'EC',
      'ඉක්වදෝරය',
    ),
    'EE': Territory(
      'EE',
      'එස්තෝනියාව',
    ),
    'EG': Territory(
      'EG',
      'ඊජිප්තුව',
    ),
    'EH': Territory(
      'EH',
      'බටහිර සහරාව',
    ),
    'ER': Territory(
      'ER',
      'එරිත්‍රියාව',
    ),
    'ES': Territory(
      'ES',
      'ස්පාඤ්ඤය',
    ),
    'ET': Territory(
      'ET',
      'ඉතියෝපියාව',
    ),
    'EU': Territory(
      'EU',
      'යුරෝපා සංගමය',
    ),
    'EZ': Territory(
      'EZ',
      'යුරෝ කලාපය',
    ),
    'FI': Territory(
      'FI',
      'ෆින්ලන්තය',
    ),
    'FJ': Territory(
      'FJ',
      'ෆීජී',
    ),
    'FK': Territory(
      'FK',
      'ෆෝක්ලන්ත දූපත්',
      variant: 'ෆෝක්ලන්ත දූපත් (අයිලස් මල්වියනාස්)',
    ),
    'FM': Territory(
      'FM',
      'මයික්‍රොනීසියාව',
    ),
    'FO': Territory(
      'FO',
      'ෆැරෝ දූපත්',
    ),
    'FR': Territory(
      'FR',
      'ප්‍රංශය',
    ),
    'GA': Territory(
      'GA',
      'ගැබොන්',
    ),
    'GB': Territory(
      'GB',
      'එක්සත් රාජධානිය',
      short: 'එ.රා',
    ),
    'GD': Territory(
      'GD',
      'ග්‍රැනඩාව',
    ),
    'GE': Territory(
      'GE',
      'ජෝර්ජියාව',
    ),
    'GF': Territory(
      'GF',
      'ප්‍රංශ ගයනාව',
    ),
    'GG': Territory(
      'GG',
      'ගර්න්සිය',
    ),
    'GH': Territory(
      'GH',
      'ඝානාව',
    ),
    'GI': Territory(
      'GI',
      'ජිබ්‍රෝල්ටාව',
    ),
    'GL': Territory(
      'GL',
      'ග්‍රීන්ලන්තය',
    ),
    'GM': Territory(
      'GM',
      'ගැම්බියාව',
    ),
    'GN': Territory(
      'GN',
      'ගිණියාව',
    ),
    'GP': Territory(
      'GP',
      'ග්වෝඩලෝප්',
    ),
    'GQ': Territory(
      'GQ',
      'සමක ගිනියාව',
    ),
    'GR': Territory(
      'GR',
      'ග්‍රීසිය',
    ),
    'GS': Territory(
      'GS',
      'දකුණු ජෝර්ජියාව සහ දකුණු සැන්ඩ්විච් දූපත්',
    ),
    'GT': Territory(
      'GT',
      'ගෝතමාලාව',
    ),
    'GU': Territory(
      'GU',
      'ගුවාම්',
    ),
    'GW': Territory(
      'GW',
      'ගිනි බිසව්',
    ),
    'GY': Territory(
      'GY',
      'ගයනාව',
    ),
    'HK': Territory(
      'HK',
      'හොංකොං විශේෂ පරිපාලන කලාපය චීනය',
      short: 'හොංකොං',
    ),
    'HM': Territory(
      'HM',
      'හර්ඩ් දූපත සහ මැක්ඩොනල්ඩ් දූපත්',
    ),
    'HN': Territory(
      'HN',
      'හොන්ඩුරාස්',
    ),
    'HR': Territory(
      'HR',
      'ක්‍රොඒෂියාව',
    ),
    'HT': Territory(
      'HT',
      'හයිටි',
    ),
    'HU': Territory(
      'HU',
      'හන්ගේරියාව',
    ),
    'IC': Territory(
      'IC',
      'කැනරි සූපත්',
    ),
    'ID': Territory(
      'ID',
      'ඉන්දුනීසියාව',
    ),
    'IE': Territory(
      'IE',
      'අයර්ලන්තය',
    ),
    'IL': Territory(
      'IL',
      'ඊශ්‍රායලය',
    ),
    'IM': Territory(
      'IM',
      'අයිල් ඔෆ් මෑන්',
    ),
    'IN': Territory(
      'IN',
      'ඉන්දියාව',
    ),
    'IO': Territory(
      'IO',
      'බ්‍රිතාන්‍ය ඉන්දීය සාගර බල ප්‍රදේශය',
    ),
    'IQ': Territory(
      'IQ',
      'ඉරාකය',
    ),
    'IR': Territory(
      'IR',
      'ඉරානය',
    ),
    'IS': Territory(
      'IS',
      'අයිස්ලන්තය',
    ),
    'IT': Territory(
      'IT',
      'ඉතාලිය',
    ),
    'JE': Territory(
      'JE',
      'ජර්සි',
    ),
    'JM': Territory(
      'JM',
      'ජැමෙයිකාව',
    ),
    'JO': Territory(
      'JO',
      'ජෝර්දානය',
    ),
    'JP': Territory(
      'JP',
      'ජපානය',
    ),
    'KE': Territory(
      'KE',
      'කෙන්යාව',
    ),
    'KG': Territory(
      'KG',
      'කිර්ගිස්තානය',
    ),
    'KH': Territory(
      'KH',
      'කාම්බෝජය',
    ),
    'KI': Territory(
      'KI',
      'කිරිබති',
    ),
    'KM': Territory(
      'KM',
      'කොමොරෝස්',
    ),
    'KN': Territory(
      'KN',
      'ශාන්ත කිට්ස් සහ නේවිස්',
    ),
    'KP': Territory(
      'KP',
      'උතුරු කොරියාව',
    ),
    'KR': Territory(
      'KR',
      'දකුණු කොරියාව',
    ),
    'KW': Territory(
      'KW',
      'කුවේටය',
    ),
    'KY': Territory(
      'KY',
      'කේමන් දූපත්',
    ),
    'KZ': Territory(
      'KZ',
      'කසකස්තානය',
    ),
    'LA': Territory(
      'LA',
      'ලාඕසය',
    ),
    'LB': Territory(
      'LB',
      'ලෙබනනය',
    ),
    'LC': Territory(
      'LC',
      'ශාන්ත ලුසියා',
    ),
    'LI': Territory(
      'LI',
      'ලික්ටන්ස්ටයින්',
    ),
    'LK': Territory(
      'LK',
      'ශ්‍රී ලංකාව',
    ),
    'LR': Territory(
      'LR',
      'ලයිබීරියාව',
    ),
    'LS': Territory(
      'LS',
      'ලෙසතෝ',
    ),
    'LT': Territory(
      'LT',
      'ලිතුවේනියාව',
    ),
    'LU': Territory(
      'LU',
      'ලක්ශම්බර්ග්',
    ),
    'LV': Territory(
      'LV',
      'ලැට්වියාව',
    ),
    'LY': Territory(
      'LY',
      'ලිබියාව',
    ),
    'MA': Territory(
      'MA',
      'මොරොක්කෝව',
    ),
    'MC': Territory(
      'MC',
      'මොනාකෝව',
    ),
    'MD': Territory(
      'MD',
      'මොල්ඩෝවාව',
    ),
    'ME': Territory(
      'ME',
      'මොන්ටෙනීග්‍රෝ',
    ),
    'MF': Territory(
      'MF',
      'ශාන්ත මාර්ටින්',
    ),
    'MG': Territory(
      'MG',
      'මැඩගස්කරය',
    ),
    'MH': Territory(
      'MH',
      'මාෂල් දූපත්',
    ),
    'MK': Territory(
      'MK',
      'උතුරු මැසිඩෝනියාව',
    ),
    'ML': Territory(
      'ML',
      'මාලි',
    ),
    'MM': Territory(
      'MM',
      'මියන්මාරය (බුරුමය)',
    ),
    'MN': Territory(
      'MN',
      'මොන්ගෝලියාව',
    ),
    'MO': Territory(
      'MO',
      'මැකාවු විශේෂ පරිපාලන කලාපය චීනය',
      short: 'මකාවු',
    ),
    'MP': Territory(
      'MP',
      'උතුරු මරියානා දූපත්',
    ),
    'MQ': Territory(
      'MQ',
      'මර්ටිනික්',
    ),
    'MR': Territory(
      'MR',
      'මොරිටේනියාව',
    ),
    'MS': Territory(
      'MS',
      'මොන්සෙරාට්',
    ),
    'MT': Territory(
      'MT',
      'මෝල්ටාව',
    ),
    'MU': Territory(
      'MU',
      'මුරුසිය',
    ),
    'MV': Territory(
      'MV',
      'මාල දිවයින',
    ),
    'MW': Territory(
      'MW',
      'මලාවි',
    ),
    'MX': Territory(
      'MX',
      'මෙක්සිකෝව',
    ),
    'MY': Territory(
      'MY',
      'මැලේසියාව',
    ),
    'MZ': Territory(
      'MZ',
      'මොසැම්බික්',
    ),
    'NA': Territory(
      'NA',
      'නැමීබියාව',
    ),
    'NC': Territory(
      'NC',
      'නව කැලිඩෝනියාව',
    ),
    'NE': Territory(
      'NE',
      'නයිජර්',
    ),
    'NF': Territory(
      'NF',
      'නෝෆෝක් දූපත',
    ),
    'NG': Territory(
      'NG',
      'නයිජීරියාව',
    ),
    'NI': Territory(
      'NI',
      'නිකරගුවාව',
    ),
    'NL': Territory(
      'NL',
      'නෙදර්ලන්තය',
    ),
    'NO': Territory(
      'NO',
      'නෝර්වේ',
    ),
    'NP': Territory(
      'NP',
      'නේපාලය',
    ),
    'NR': Territory(
      'NR',
      'නාවුරු',
    ),
    'NU': Territory(
      'NU',
      'නියූ',
    ),
    'NZ': Territory(
      'NZ',
      'නවසීලන්තය',
      variant: 'ඔටේරෝවා නවසීලන්තය',
    ),
    'OM': Territory(
      'OM',
      'ඕමානය',
    ),
    'PA': Territory(
      'PA',
      'පැනමාව',
    ),
    'PE': Territory(
      'PE',
      'පේරු',
    ),
    'PF': Territory(
      'PF',
      'ප්‍රංශ පොලිනීසියාව',
    ),
    'PG': Territory(
      'PG',
      'පැපුවා නිව් ගිනියාව',
    ),
    'PH': Territory(
      'PH',
      'පිලිපීනය',
    ),
    'PK': Territory(
      'PK',
      'පාකිස්තානය',
    ),
    'PL': Territory(
      'PL',
      'පෝලන්තය',
    ),
    'PM': Territory(
      'PM',
      'ශාන්ත පියරේ සහ මැකෝලන්',
    ),
    'PN': Territory(
      'PN',
      'පිට්කෙය්න් දූපත්',
    ),
    'PR': Territory(
      'PR',
      'පුවර්ටෝ රිකෝ',
    ),
    'PS': Territory(
      'PS',
      'පලස්තීන රාජ්‍යය',
      short: 'පලස්තීනය',
    ),
    'PT': Territory(
      'PT',
      'පෘතුගාලය',
    ),
    'PW': Territory(
      'PW',
      'පලාවු',
    ),
    'PY': Territory(
      'PY',
      'පැරගුවේ',
    ),
    'QA': Territory(
      'QA',
      'කටාර්',
    ),
    'QO': Territory(
      'QO',
      'ඈත ඕෂනියාව',
    ),
    'RE': Territory(
      'RE',
      'රීයුනියන්',
    ),
    'RO': Territory(
      'RO',
      'රුමේනියාව',
    ),
    'RS': Territory(
      'RS',
      'සර්බියාව',
    ),
    'RU': Territory(
      'RU',
      'රුසියාව',
    ),
    'RW': Territory(
      'RW',
      'රුවන්ඩාව',
    ),
    'SA': Territory(
      'SA',
      'සෞදි අරාබිය',
    ),
    'SB': Territory(
      'SB',
      'සොලමන් දූපත්',
    ),
    'SC': Territory(
      'SC',
      'සීශෙල්ස්',
    ),
    'SD': Territory(
      'SD',
      'සූඩානය',
    ),
    'SE': Territory(
      'SE',
      'ස්වීඩනය',
    ),
    'SG': Territory(
      'SG',
      'සිංගප්පූරුව',
    ),
    'SH': Territory(
      'SH',
      'ශාන්ත හෙලේනා',
    ),
    'SI': Territory(
      'SI',
      'ස්ලෝවේනියාව',
    ),
    'SJ': Territory(
      'SJ',
      'ස්වෙල්බර්ඩ් සහ ජේන් මයේන්',
    ),
    'SK': Territory(
      'SK',
      'ස්ලෝවැකියාව',
    ),
    'SL': Territory(
      'SL',
      'සියරාලියෝන්',
    ),
    'SM': Territory(
      'SM',
      'සැන් මැරිනෝ',
    ),
    'SN': Territory(
      'SN',
      'සෙනගාලය',
    ),
    'SO': Territory(
      'SO',
      'සෝමාලියාව',
    ),
    'SR': Territory(
      'SR',
      'සුරිනාමය',
    ),
    'SS': Territory(
      'SS',
      'දකුණු සුඩානය',
    ),
    'ST': Territory(
      'ST',
      'සාඕ තෝම් සහ ප්‍රින්සිප්',
    ),
    'SV': Territory(
      'SV',
      'එල් සැල්වදෝරය',
    ),
    'SX': Territory(
      'SX',
      'ශාන්ත මාර්ටෙන්',
    ),
    'SY': Territory(
      'SY',
      'සිරියාව',
    ),
    'SZ': Territory(
      'SZ',
      'එස්වාටිනි',
      variant: 'ස්වාසිලන්තය',
    ),
    'TA': Territory(
      'TA',
      'ට්‍රිස්ටන් ද කුන්හා',
    ),
    'TC': Territory(
      'TC',
      'ටර්ක්ස් සහ කයිකොස් දූපත්',
    ),
    'TD': Territory(
      'TD',
      'චැච්',
    ),
    'TF': Territory(
      'TF',
      'දකුණු ප්‍රංශ දූපත් සමූහය',
    ),
    'TG': Territory(
      'TG',
      'ටොගෝ',
    ),
    'TH': Territory(
      'TH',
      'තායිලන්තය',
    ),
    'TJ': Territory(
      'TJ',
      'ටජිකිස්තානය',
    ),
    'TK': Territory(
      'TK',
      'ටොකලාවු',
    ),
    'TL': Territory(
      'TL',
      'ටිමෝර් - ලෙස්ත්',
      variant: 'නැගෙනහිර ටිමෝරය',
    ),
    'TM': Territory(
      'TM',
      'ටර්ක්මෙනිස්ථානය',
    ),
    'TN': Territory(
      'TN',
      'ටියුනීසියාව',
    ),
    'TO': Territory(
      'TO',
      'ටොංගා',
    ),
    'TR': Territory(
      'TR',
      'තුර්කිය',
      variant: 'තුර්කිය',
    ),
    'TT': Territory(
      'TT',
      'ට්‍රිනිඩෑඩ් සහ ටොබැගෝ',
    ),
    'TV': Territory(
      'TV',
      'ටුවාලූ',
    ),
    'TW': Territory(
      'TW',
      'තායිවානය',
    ),
    'TZ': Territory(
      'TZ',
      'ටැන්සානියාව',
    ),
    'UA': Territory(
      'UA',
      'යුක්රේනය',
    ),
    'UG': Territory(
      'UG',
      'උගන්ඩාව',
    ),
    'UM': Territory(
      'UM',
      'එක්සත් ජනපද ඈත දූපත්',
    ),
    'UN': Territory(
      'UN',
      'එක්සත් ජාතීන්',
    ),
    'US': Territory(
      'US',
      'එක්සත් ජනපදය',
      short: 'එ.ජ',
    ),
    'UY': Territory(
      'UY',
      'උරුගුවේ',
    ),
    'UZ': Territory(
      'UZ',
      'උස්බෙකිස්ථානය',
    ),
    'VA': Territory(
      'VA',
      'වතිකානු නගරය',
    ),
    'VC': Territory(
      'VC',
      'ශාන්ත වින්සන්ට් සහ ග්‍රෙනඩින්ස්',
    ),
    'VE': Territory(
      'VE',
      'වෙනිසියුලාව',
    ),
    'VG': Territory(
      'VG',
      'බ්‍රිතාන්‍ය වර්ජින් දූපත්',
    ),
    'VI': Territory(
      'VI',
      'ඇමරිකානු වර්ජින් දූපත්',
    ),
    'VN': Territory(
      'VN',
      'වියට්නාමය',
    ),
    'VU': Territory(
      'VU',
      'වනුවාටු',
    ),
    'WF': Territory(
      'WF',
      'වැලිස් සහ ෆුටුනා',
    ),
    'WS': Territory(
      'WS',
      'සැමෝවා',
    ),
    'XA': Territory(
      'XA',
      'ව්‍යාජ-උච්චාරණ',
    ),
    'XB': Territory(
      'XB',
      'ව්‍යාජ-බිඩි',
    ),
    'XK': Territory(
      'XK',
      'කොසෝවෝ',
    ),
    'YE': Territory(
      'YE',
      'යේමනය',
    ),
    'YT': Territory(
      'YT',
      'මයෝට්',
    ),
    'ZA': Territory(
      'ZA',
      'දකුණු අප්‍රිකාව',
    ),
    'ZM': Territory(
      'ZM',
      'සැම්බියාව',
    ),
    'ZW': Territory(
      'ZW',
      'සිම්බාබ්වේ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesSi extends TimeZones {
  TimeZonesSi._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH.mm;-HH.mm',
            gmtFormat: 'ග්‍රිමවේ{0}',
            gmtZeroFormat: 'ග්‍රිමවේ',
            regionFormat: '{0} වේලාව',
            regionFormatDaylight: '{0} දිවාආලෝක වේලාව',
            regionFormatStandard: '{0} සම්මත වේලාව',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'ඇඩක්',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'ඇනකොරාජ්',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'ඇන්ගුයිලාව',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'ඇන්ටිගුවා',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'ඇරගුඅයිනා',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'රියෝ ගලෙගොස්',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'සැන් ජුවාන්',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'උෂුඅයියා',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'ලා රිජෝලා',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'සැන් ලුවිස්',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'සොල්ටා',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'ටුකුමන්',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'අරූබා',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'අසුන්සියොන්',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'බහියා',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'බහියා බන්දෙරාස්',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'බාබඩෝස්',
    ),
    'America/Belem': TimeZoneNames(
      city: 'බෙලෙම්',
    ),
    'America/Belize': TimeZoneNames(
      city: 'බෙලීස්',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'බ්ලැන්ක්-සැබ්ලන්',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'බොආ විස්ටා',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'බොගොටා',
    ),
    'America/Boise': TimeZoneNames(
      city: 'බොයිසි',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'බුවනෝස් අයර්ස්',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'කේම්බ්‍රිජ් බොක්ක',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'කම්පෝ ග්‍රෑන්ඩ්',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'කැන්කුන්',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'කරකස්',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'කටමර්කා',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'කේයෙන්',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'කේමන්',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'චිකාගෝ',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'චිහුආහුආ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'සියුඩාඩ් ජුවාරෙස්',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'ඇටිකොකන්',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'කොර්දොබා',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'කොස්ටරිකා',
    ),
    'America/Creston': TimeZoneNames(
      city: 'ක්‍රෙස්ටන්',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'කුයිඅබා',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'කුරකාවෝ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'ඩෙන්මාර්ක්ශව්න්',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'ඩෝසන්',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'ඩෝසන් ක්‍රීක්',
    ),
    'America/Denver': TimeZoneNames(
      city: 'ඩෙන්වර්',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'ඩෙත්රුවා',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'ඩොමිනිකා',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'එඩ්මන්ටන්',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'එයිරුනේප්',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'එල්සැල්වදෝර්',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'ෆෝට් නෙල්සන්',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'ෆොර්ටලේසා',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'ග්ලේස් බොක්ක',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'නූක්',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'ගූස් බොක්ක',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'ග්රෑන්ඩ් ටර්ක්',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'ග්‍රැනඩා',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'ග්වාඩ්ලෝප්',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'ගෝතමාලාව',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'ගුඅයාකුයිල්',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'ගයනාව',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'හලිෆැක්ස්',
    ),
    'America/Havana': TimeZoneNames(
      city: 'හවානා',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'හෙමොසිලෝ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'වින්සනස්, ඉන්දියානා',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'පීටර්ස්බර්ග්, ඉන්දියානා',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'ටෙල් නගරය, ඉන්දියානා',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'නොක්ස්, ඉන්දියානා',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'විනමැක්, ඉන්දියානා',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'මරෙන්ගෝ, ඉන්දියානා',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'වෙවේ, ඉන්දියානා',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'ඉන්ඩියානපොලිස්',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'ඉනුවික්',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'ඉකාලුයිට්',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'ජැමෙයිකා',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'ජුජුයි',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'ජූනෝ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'මොන්ටිසෙලෝ, කෙන්ටකි',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'ක්‍රලෙන්දිජ්ක්',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'ලා පස්',
    ),
    'America/Lima': TimeZoneNames(
      city: 'ලීමා',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'ලොස් ඇන්ජලීස්',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'ලුවිස්විල්',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'ලෝවර් ප්‍රින්සස් ක්වාටර්',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'මසේයියෝ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'මනගුආ',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'මැනෝස්',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'මැරිගොට්',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'මාටිනික්',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'මටමොරොස්',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'මසට්ලාන්',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'මෙන්ඩෝසා',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'මෙනොමිනී',
    ),
    'America/Merida': TimeZoneNames(
      city: 'මෙරිඩා',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'මෙට්ලකට්ලා',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'මෙක්සිකෝ නගරය',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'මිකියුලන්',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'මොන්ක්ටන්',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'මොන්ටෙරේ',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'මොන්ටෙවිඩියෝ',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'මොන්ට්සේරාට්',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'නස්සෝ',
    ),
    'America/New_York': TimeZoneNames(
      city: 'නිව්යෝක්',
    ),
    'America/Nome': TimeZoneNames(
      city: 'නෝම්',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'නොරොන්හා',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'බියුලා, උතුරු ඩකෝටා',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'නව සලෙම්ම, උතුරු ඩකෝටා',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'මධ්‍යම, උතුරු ඩකෝටා',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'ඔජිනගා',
    ),
    'America/Panama': TimeZoneNames(
      city: 'පැනමා',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'පැරාමරිබෝ',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'ෆීනික්ස්',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'පොර්ට්-ඕ-ප්‍රින්ස්',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'පොර්ට් ඔෆ් ස්පෙයින්',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'පොර්තෝ වෙල්හෝ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'පුවටොරිකෝව',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'පුන්ටා ඇරිනාස්',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'රැන්කින් පිවිසුම',
    ),
    'America/Recife': TimeZoneNames(
      city: 'රෙසිෆ්',
    ),
    'America/Regina': TimeZoneNames(
      city: 'රෙජිනා',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'රෙසොලුට්',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'රියෝ බ්‍රන්කෝ',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'සන්ටරේම්',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'සන්තියාගෝ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'සැන්ටෝ ඩොමින්ගෝ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'සාවෝ පෝලො',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'ඉටොකොර්ටෝමිට්',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'සිට්කා',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'ශාන්ත බර්තලෙමි',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'ශාන්ත ජෝන්ගේ',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'ශාන්ත කිට්ස්',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'ශාන්ත ලුසියා',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'ශාන්ත තෝමස්',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'ශාන්ත වින්ට්සන්',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'ස්විෆ්ට් කරන්ට්',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'ටෙගුසිගල්පා',
    ),
    'America/Thule': TimeZoneNames(
      city: 'තුලේ',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'ටිජුආනා',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'ටොරන්ටෝ',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'ටොර්ටෝලා',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'වැන්කුවර්',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'වයිට්හෝර්ස්',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'විනිපෙග්',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'යකුටට්',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'ඇසොරේ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'බර්මියුඩා',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'කැනරි',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'කේප් වර්ඩ්',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'ෆාරෝ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'මඩෙයිරා',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'රෙයික්ජාවික්',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'දකුණු ජෝර්ජියාව',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'ශා. හෙලේනා',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'ස්ටැන්ලි',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'ඇම්ස්ටර්ඩෑම්',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'ඇන්ඩෝරාව',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'අස්ට්‍රඛාන්',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'ඇතැන්ස්',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'බෙල්ග්‍රේඩ්ඩ්',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'බර්ලින්',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'බ්‍රටිස්ලවා',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'බ්‍රසල්ස්',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'බුකාරෙස්ට්',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'බුඩාපෙස්ට්',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'බුසින්ජෙන්',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'චිසිනෝ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'කෝපන්හේගන්',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'අයර්ලන්ත සම්මත වේලාව',
      ),
      city: 'ඩබ්ලින්',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'ජිබ්රෝල්ටා',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'ගුවන්සේ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'හෙල්සින්කි',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'අයිල් ඔෆ් මෑන්',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'ඉස්තාන්බුල්',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'ජර්සි',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'කලිනින්ග්‍රෑඩ්',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'කිව්',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'කිරොව්',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'ලිස්බන්',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'ල්ජුබුල්ජනා',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'බ්‍රිතාන්‍ය ගිම්හාන වේලාව',
      ),
      city: 'ලන්ඩන්',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'ලක්සැම්බර්ග්',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'මැඩ්රිඩ්',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'මෝල්ටා',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'මරියෙහම්න්',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'මින්ස්ක්',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'මොනැකෝ',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'මොස්කව්',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'ඔස්ලෝ',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'පැරිස්',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'පොඩ්ගොරිකා',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'ප්‍රෙග්',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'රිගා',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'රෝමය',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'සමරා',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'සැන් මැරිනෝ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'සරාජෙවෝ',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'සරටොව්',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'සිම්ෆෙරෝපොල්',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'ස්කොප්ජේ',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'සොෆියා',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'ස්ටොක්හෝම්',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'ටලින්',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'ටිරානේ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'උල්යනොව්ස්ක්',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'වඩුස්',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'වතිකානුව',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'වියනා',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'විල්නියුස්',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'වොල්ගොග්‍රෑඩ්',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'වර්සෝ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'සග්රෙබ්',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'සූරිච්',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'අබිජාන්',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'අක්රා',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'අඩිස් අබාබා',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'ඇල්ජියර්ස්',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'අස්මාරා',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'බමකො',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'බන්ගුයි',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'බන්ජුල්',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'බිසෝ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'බ්ලන්ටයර්',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'බ්‍රසාවිල්',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'බුජුම්බුරා',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'කයිරෝ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'කැසබ්ලන්කා',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'සෙයුටා',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'කොනක්‍රි',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'ඩකර්',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'දාර් එස් සලාම්',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'ජිබුටි',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'දෞඅලා',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'එල් ආයුන්',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'ෆ්‍රීටවුන්',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'ගැබරෝන්',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'හරාරේ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'ජොහන්නස්බර්ග්',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'ජුබා',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'කම්පාලා',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'කාර්ටොම්',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'කිගාලි',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'කින්ශාසා',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'ලාගෝස්',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'ලිබ්රවිල්',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'ලෝම්',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'ලුවන්ඩා',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'ලුබුම්බාශි',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'ලුසාකා',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'මලබෝ',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'මපුටෝ',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'මසේරු',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'ම්බබානේ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'මොගඩිෂු',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'මොන්රොවියා',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'නයිරෝබි',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'ද්ජමෙනා',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'නියාමේ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'නුආක්චොට්',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'ඔආගඩොගො',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'පොර්තෝ-නොවෝ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'සාඕ තෝම්',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'ට්‍රිපොලි',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'ටියුනිස්',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'වින්ඩ්හොඑක්',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'ඒඩ්න්',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'අල්මටි',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'අම්මාන්',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'ඇනාදිය්ර්',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'අක්ටෝ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'අක්ටෝබ්',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'අශ්ගබැට්',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'ඇටිරවු',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'බැග්ඩෑඩ්',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'බහරේන්',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'බාකු',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'බැංකොක්',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'බර්නෞල්',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'බීරුට්',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'බිශ්කෙක්',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'බෲනායි',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'කල්කටා',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'චිටා',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'චොයිබල්සාන්',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'කොළඹ',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'ඩැමස්කස්',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ඩකා',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'ඩිලි',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'ඩුබායි',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'ඩුශන්බේ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'ෆැමගුස්ටා',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'ගාසා',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'හෙබ්රෝන්',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'හොංකොං',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'හොව්ඩ්',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'ඉරකුට්ස්ක්',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'ජකර්තා',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'ජයපුර',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'ජෙරුසලම',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'කාබුල්',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'කම්චට්කා',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'කරච්චිචි',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'කත්මන්ඩු',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'ඛන්ඩිගා',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'ක්‍රස්නෝයාර්ස්ක්',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'ක්වාලාලම්පූර්',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'කුචිං',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'කුවේට්',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'මැකාවු',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'මගඩන්',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'මක්ස්සාර්',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'මැනිලා',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'මස්කට්',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'නිකෝසියා',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'නොවොකුස්නේට්ස්ක්',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'නොවොසිබර්ස්ක්',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'ඔම්ස්ක්',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'ඔරාල්',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'නොම් පෙන්',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'පොන්ටියනක්',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'ප්යෝන්ග්යැන්ග්',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'කටාර්',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'කොස්තානේ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'ක්යිසිලෝර්ඩා',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'රැංගුන්',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'රියාද්',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'හෝචි මිං නගරය',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'සක්හලින්',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'සාමාර්කන්ඩ්',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'සෝල්',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'ෂැන්හයි',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'සිංගප්පූරුව',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'ශ්‍රෙඩ්නෙකෝලිම්සක්',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'තායිපෙ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'ටෂ්කෙන්ට්',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'ට්බිලිසි',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'ටෙහෙරාන්',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'තිම්පු',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'ටෝකියෝ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'ටොම්ස්ක්',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'උලාන්බාටර්',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'උරුම්කි',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'උස්ට්-නෙරා',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'වියැන්ටියන්',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'ව්ලඩිවොස්ටොක්',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'යකුට්ස්ක්',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'යෙකටරින්බර්ග්',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'යෙරෙවන්',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'ඇන්ටනානරිවෝ',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'චාගොස්',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'ක්‍රිස්මස්',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'කොකොස්',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'කොමොරෝ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'කෙර්ගුඑලෙන්',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'මාහේ',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'මාල දිවයින',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'මුරුසිය',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'මයෝටි',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'රියුනියන්',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'ඇඩිලේඩ්',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'බ්‍රිස්බේන්',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'බ්‍රෝකන් හිල්',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'ඩාවින්',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'ඉයුක්ලා',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'හෝබාර්ට්',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'ලින්ඩේමන්',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'ලෝර්ඩ් හෝව්',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'මෙල්බෝර්න්',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'පර්ත්',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'සිඩ්නි',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'ඇපියා',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'ඕක්ලන්ඩ්',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'බෝගන්විලා',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'චැතම්',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'ඊස්ටර්',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'එෆාත්',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'එන්ඩර්බරි',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'ෆාකාඕෆෝ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'ෆීජි',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'ෆුනෆුටි',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'ගලපගෝස්',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'ගම්බියෙර්',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'ගුවාඩල්කැනල්',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'ගුවාම්',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'හොනොලුලු',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'කැන්ටන්',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'කිරිමටි',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'කොස්රේ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'ක්වාජලෙයින්',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'මජුරෝ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'මාකුවෙසාස්',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'මිඩ්වේ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'නවුරු',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'නියු',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'නෝෆෝක්',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'නෝමියා',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'පගෝ පගෝ',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'පලාවු',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'පිට්කෙයාන්',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'පොන්පෙයි',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'පොර්ට් මොරෙස්බි',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'රරෝටෝන්ගා',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'සයිපාන්',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'ටහිති',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'ටරාවා',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'ටොන්ගටාපු',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'චූක්',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'වේක්',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'වැලිස්',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'ලෝන්ග්ඉයර්බියෙන්',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'කැසේ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'ඩේවිස්',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'ඩුමොන්ට් ඩු‘ර්විල්',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'මක්කුවරි',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'මව්සන්',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'මැක්මුර්ඩෝ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'පැල්මර්',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'රොතෙරා',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'සියෝවා',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ට්‍රෝල්',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'වොස්ටොක්',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'සමකක්ෂ සාර්ව වේලාව',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'හඳුනා නොගත් නගරය',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ඇෆ්ගනිස්ථාන වේලාව',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'මධ්‍යම අප්‍රිකානු වේලාව',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'නැගෙනහිර අප්‍රිකානු වේලාව',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'දකුණු අප්‍රිකානු වේලාව',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'බටහිර අප්‍රිකානු වේලාව',
        standard: 'බටහිර අප්‍රිකානු සම්මත වේලාව',
        daylight: 'බටහිර අප්‍රිකානු ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'ඇලස්කා වේලාව',
        standard: 'ඇලස්කා සම්මත වේලාව',
        daylight: 'ඇලස්කා දිවාආලෝක වේලාව',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ඇමර්සන් වේලාව',
        standard: 'ඇමර්සන් සම්මත වේලාව',
        daylight: 'ඇමර්සන් ග්‍රීෂ්ම කාලය',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'උතුරු ඇමරිකානු මධ්‍යම වේලාව',
        standard: 'උතුරු ඇමරිකානු මධ්‍යම සම්මත වේලාව',
        daylight: 'උතුරු ඇමරිකානු මධ්‍යම දිවාආලෝක වේලාව',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'උතුරු ඇමරිකානු නැගෙනහිර වේලාව',
        standard: 'උතුරු ඇමරිකානු නැගෙනහිර සම්මත වේලාව',
        daylight: 'උතුරු ඇමරිකානු නැගෙනහිර දිවාආලෝක වේලාව',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'උතුරු ඇමරිකානු කඳුකර වේලාව',
        standard: 'උතුරු ඇමරිකානු කඳුකර සම්මත වේලාව',
        daylight: 'උතුරු ඇමරිකානු කඳුකර දිවාආලෝක වේලාව',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'උතුරු ඇමරිකානු පැසිෆික් වේලාව',
        standard: 'උතුරු ඇමරිකානු පැසිෆික් සම්මත වේලාව',
        daylight: 'උතුරු ඇමරිකානු පැසිෆික් දිවාආලෝක වේලාව',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'අපියා වේලාව',
        standard: 'අපියා සම්මත වේලාව',
        daylight: 'අපියා දිවා වේලාව',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'අරාබි වේලාව',
        standard: 'අරාබි සම්මත වේලාව',
        daylight: 'අරාබි දහවල් වේලාව',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ආර්ජන්ටිනා වේලාව',
        standard: 'ආර්ජන්ටිනා සම්මත වේලාව',
        daylight: 'ආර්ජන්ටිනා ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'බටහිර ආර්ජන්ටිනා වේලාව',
        standard: 'බටහිර ආර්ජන්ටිනා සම්මත වේලාව',
        daylight: 'බටහිර ආර්ජන්ටිනා ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ආමේනියානු වේලාව',
        standard: 'ආමේනියානු සම්මත වේලාව',
        daylight: 'ආමේනියානු ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'අත්ලාන්තික් වේලාව',
        standard: 'අත්ලාන්තික් සම්මත වේලාව',
        daylight: 'අත්ලාන්තික් දිවාආලෝක වේලාව',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'මධ්‍යම ඕස්ට්‍රේලියානු වේලාව',
        standard: 'ඕස්ට්‍රේලියානු සම්මත වේලාව',
        daylight: 'මධ්‍යම ඔස්ට්‍රේලියානු දහවල් වේලාව',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'මධ්‍යම බටහිර ඔස්ට්‍රේලියානු වේලාව',
        standard: 'මධ්‍යම බටහිර ඔස්ට්‍රේලියානු සම්මත වේලාව',
        daylight: 'මධ්‍යම බටහිර ඔස්ට්‍රේලියානු දහවල් වේලාව',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'නැගෙනහිර ඕස්ට්‍රේලියානු වේලාව',
        standard: 'නැගෙනහිර ඕස්ට්‍රේලියානු සම්මත වේලාව',
        daylight: 'නැඟෙනහිර ඕස්ට්‍රේලියානු දහවල් වේලාව',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'බටහිර ඕස්ට්‍රේලියානු වේලාව',
        standard: 'බටහිර ඕස්ට්‍රේලියානු සම්මත වේලාව',
        daylight: 'බටහිර ඔස්ට්‍රේලියානු දහවල් වේලාව',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'අසර්බයිජාන් වේලාව',
        standard: 'අසර්බයිජාන් සම්මත වේලාව',
        daylight: 'අසර්බයිජාන් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ඇසොර්ස් වේලාව',
        standard: 'ඇසොර්ස් සම්මත වේලාව',
        daylight: 'ඇසොර්ස් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'බංගලාදේශ වේලාව',
        standard: 'බංගලාදේශ සම්මත වේලාව',
        daylight: 'බංගලාදේශ ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'භුතාන වේලාව',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'බොලිවියා වේලාව',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'බ්‍රසීල වේලාව',
        standard: 'බ්‍රසීල සම්මත වේලාව',
        daylight: 'බ්‍රසීල ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'බෘනායි දරුස්සලාම් වේලාව',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'කේප්වේඩ් වේලාව',
        standard: 'කේප්වේඩ් සම්මත වේලාව',
        daylight: 'කේප්වේඩ් ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'චමොරෝ වේලාව',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'චැතම් වේලාව',
        standard: 'චැතම් සම්මත වේලාව',
        daylight: 'චැතම් දිවා වේලාව',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'චිලී වේලාව',
        standard: 'චිලී සම්මත වේලාව',
        daylight: 'චිලී ග්‍රීෂ්ම කාලය',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'චීන වේලාව',
        standard: 'චීන සම්මත වේලාව',
        daylight: 'චීන දහවල් වේලාව',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'චොයිබල්සාන් වේලාව',
        standard: 'චොයිබල්සාන් සම්මත වේලාව',
        daylight: 'චොයිබල්සාන් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ක්‍රිස්මස් දුපත් වේලාව',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'කොකෝස් දුපත් වේලාව',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'කොලොම්බියා වේලාව',
        standard: 'කොලොම්බියා සම්මත වේලාව',
        daylight: 'කොලොම්බියා ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'කුක් දුපත් වේලාව',
        standard: 'කුක් දුපත් සම්මත වේලාව',
        daylight: 'කුක් දුපත් භාග ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'කියුබානු වේලාව',
        standard: 'කියුබානු සම්මත වේලාව',
        daylight: 'කියුබානු දිවාආලෝක වේලාව',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ඩාවිස් වේලාව',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'දුමොන්ත්-ඩ්උර්විල් වේලාව',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'නැගෙනහිර ටිමෝර් වේලාව',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ඊස්ටර් දූපත් වේලාව',
        standard: 'ඊස්ටර් දූපත් සම්මත වේලාව',
        daylight: 'ඊස්ටර් දූපත් ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ඉක්වදෝර් වේලාව',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'මධ්‍යම යුරෝපීය වේලාව',
        standard: 'මධ්‍යම යුරෝපීය සම්මත වේලාව',
        daylight: 'මධ්‍යම යුරෝපීය ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'නැගෙනහිර යුරෝපීය වේලාව',
        standard: 'නැගෙනහිර යුරෝපීය සම්මත වේලාව',
        daylight: 'නැගෙනහිර යුරෝපීය ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'තවත්-නැගෙනහිර යුරෝපීය වේලාව',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'බටහිර යුරෝපීය වේලාව',
        standard: 'බටහිර යුරෝපීය සම්මත වේලාව',
        daylight: 'බටහිර යුරෝපීය ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ෆෝක්ලන්ඩ් දූපත් වේලාව',
        standard: 'ෆෝක්ලන්ඩ් දූපත් සම්මත වේලාව',
        daylight: 'ෆෝක්ලන්ඩ් දූපත් ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ෆිජි වේලාව',
        standard: 'ෆිජි සම්මත වේලාව',
        daylight: 'ෆිජි ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ප්‍රංශ ගයනා වේලාව',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ප්‍රංශ දකුණුදිග සහ ඇන්ටාර්ක්ටික් වේලාව',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ගලපගොස් වේලාව',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ගැම්බියර් වේලාව',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ජෝර්ජියානු වේලාව',
        standard: 'ජෝර්ජියානු සම්මත වේලාව',
        daylight: 'ජෝර්ජියානු ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ගිල්බර්ට් දුපත් වේලාව',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ග්‍රිනිච් මධ්‍යම වේලාව',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'නැගෙනහිර ග්‍රීන්ලන්ත වේලාව',
        standard: 'නැගෙනහිර ග්‍රීන්ලන්ත සම්මත වේලාව',
        daylight: 'නැගෙනහිර ග්‍රීන්ලන්ත ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'බටහිර ග්‍රීන්ලන්ත වේලාව',
        standard: 'බටහිර ග්‍රීන්ලන්ත සම්මත වේලාව',
        daylight: 'බටහිර ග්‍රීන්ලන්ත ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ගල්ෆ් වේලාව',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ගයනා වේලාව',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'හවායි-අලෙයුතියාන් වේලාව',
        standard: 'හවායි-අලෙයුතියාන් සම්මත වේලාව',
        daylight: 'හවායි-අලෙයුතියාන් දිවාආලෝක වේලාව',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'හොංකොං වේලාව',
        standard: 'හොංකොං සම්මත වේලාව',
        daylight: 'හොංකොං ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'හොව්ඩ් වේලාව',
        standard: 'හොව්ඩ් සම්මත වේලාව',
        daylight: 'හොව්ඩ් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ඉන්දියානු වේලාව',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ඉන්දියන් සාගර වේලාව',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ඉන්දුචීන වේලාව',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'මධ්‍යම ඉන්දුනීසියානු වේලාව',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'නැගෙනහිර ඉන්දුනීසියානු වේලාව',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'බටහිර ඉන්දුනීසියානු වේලාව',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ඉරාන වේලාව',
        standard: 'ඉරාන සම්මත වේලාව',
        daylight: 'ඉරාන දිවා කාලය',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ඉර්කුට්ස්ක් වේලාව',
        standard: 'ඉර්කුට්ස්ක් සම්මත වේලාව',
        daylight: 'ඉර්කුට්ස්ක් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ඊශ්‍රායල වේලාව',
        standard: 'ඊශ්‍රායල සම්මත වේලාව',
        daylight: 'ඊශ්‍රායල දහවල් වේලාව',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ජපාන වේලාව',
        standard: 'ජපාන සම්මත වේලාව',
        daylight: 'ජපාන දහවල් වේලාව',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'නැගෙනහිර කසකස්තාන වේලාව',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'බටහිර කසකස්තාන වේලාව',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'කොරියානු වේලාව',
        standard: 'කොරියානු සම්මත වේලාව',
        daylight: 'කොරියානු දහවල් වේලාව',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'කොස්රේ වේලාව',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ක්‍රස්නොයාර්ස්ක් වේලාව',
        standard: 'ක්‍රස්නොයාර්ස්ක් සම්මත වේලාව',
        daylight: 'ක්‍රස්නොයාර්ස්ක් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'කිර්ගිස්තාන වේලාව',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'ශ්‍රී ලංකා වේලාව',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ලයින් දුපත් වේලාව',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ලෝර්ඩ් හෝව් වේලාව',
        standard: 'ලෝර්ඩ් හෝව් සම්මත වේලාව',
        daylight: 'ලෝර්ඩ් හෝව් දිවා වේලාව',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'මෙගඩන් වේලාව',
        standard: 'මෙගඩන් සම්මත වේලාව',
        daylight: 'මෙගඩන් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'මැලේසියානු වේලාව',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'මාලදිවයින් වේලාව',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'මාර්කුඑසාස් වේලාව',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'මාර්ෂල් දුපත් වේලාව',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'මුරුසි වේලාව',
        standard: 'මුරුසි සම්මත වේලාව',
        daylight: 'මුරුසි ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'මොව්සන් වේලාව',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'මෙක්සිකෝ පැසිෆික් වේලාව',
        standard: 'මෙක්සිකෝ පැසිෆික් සම්මත වේලාව',
        daylight: 'මෙක්සිකෝ පැසිෆික් දිවාආලෝක වේලාව',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'උලාන් බාටර් වේලාව',
        standard: 'උලාන් බාටර් සම්මත වේලාව',
        daylight: 'උලාන් බාටර් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'මොස්කව් වේලාව',
        standard: 'මොස්කව් සම්මත වේලාව',
        daylight: 'මොස්කව් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'මියන්මාර් වේලාව',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'නාවුරු වේලාව',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'නේපාල වේලාව',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'නව සෙලඩොනියානු වේලාව',
        standard: 'නව සෙලඩොනියානු සම්මත වේලාව',
        daylight: 'නව සෙලඩොනියානු ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'නවසීලන්ත වේලාව',
        standard: 'නවසීලන්ත සම්මත වේලාව',
        daylight: 'නවසීලන්ත දිවා වේලාව',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'නිව්ෆවුන්ලන්ත වේලාව',
        standard: 'නිව්ෆවුන්ලන්ත සම්මත වේලාව',
        daylight: 'නිව්ෆවුන්ලන්ත දිවාආලෝක වේලාව',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'නියු වේලාව',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'නොෆොල්ක් දුපත් වේලාව',
        standard: 'නොෆොල්ක් දුපත් සම්මත වේලාව',
        daylight: 'නොෆොල්ක් දුපත් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ෆර්නැන්ඩෝ ඩි නොරොන්හා වේලාව',
        standard: 'ෆර්නැන්ඩෝ ඩි නොරොන්හා සම්මත වේලාව',
        daylight: 'ෆර්නැන්ඩෝ ඩි නොරොන්හා ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'නොවසිබිර්ස්ක් වේලාව',
        standard: 'නොවසිබිර්ස්ක් සම්මත වේලාව',
        daylight: 'නොවසිබිර්ස්ක් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ඔම්ස්ක් වේලාව',
        standard: 'ඔම්ස්ක් සම්මත වේලාව',
        daylight: 'ඔම්ස්ක් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'පාකිස්ථාන වේලාව',
        standard: 'පාකිස්ථාන සම්මත වේලාව',
        daylight: 'පාකිස්ථාන ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'පලාවු වේලාව',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'පැපුවා නිව් ගිනීයා වේලාව',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'පැරගුවේ වේලාව',
        standard: 'පැරගුවේ සම්මත වේලාව',
        daylight: 'පැරගුවේ ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'පේරු වේලාව',
        standard: 'පේරු සම්මත වේලාව',
        daylight: 'පේරු ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'පිලිපීන වේලාව',
        standard: 'පිලිපීන සම්මත වේලාව',
        daylight: 'පිලිපීන ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ෆීනික්ස් දුපත් වේලාව',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ශාන්ත පියරේ සහ මැකෝලන් වේලාව',
        standard: 'ශාන්ත පියරේ සහ මැකෝලන් සම්මත වේලාව',
        daylight: 'ශාන්ත පියරේ සහ මැකෝලන් දිවාආලෝක වේලාව',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'පිට්කෙයාන් වේලාව',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'පොනපේ වේලාව',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ප්යොන්ග්යන් වේලාව',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'රියුනියන් වේලාව',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'රොතෙරා වේලාව',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'සඛලින් වේලාව',
        standard: 'සඛලින් සම්මත වේලාව',
        daylight: 'සඛලින් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'සැමෝවා වේලාව',
        standard: 'සැමෝවා සම්මත වේලාව',
        daylight: 'සැමෝවා ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'සීෂෙල්ස් වේලාව',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'සිංගප්පුරු වේලාව',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'සොලොමන් දූපත් වේලාව',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'දකුණු ජෝජියා වේලාව',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'සුරිනාම වේලාව',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ස්යෝවා වේලාව',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ටාහිටි වේලාව',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'තායිපේ වේලාව',
        standard: 'තායිපේ සම්මත වේලාව',
        daylight: 'තායිපේ දහවල් වේලාව',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ටජිකිස්තාන වේලාව',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ටොකෙලාවු වේලාව',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ටොංගා වේලාව',
        standard: 'ටොංගා සම්මත වේලාව',
        daylight: 'ටොංගා ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'චුක් වේලාව',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ටර්ක්මෙනිස්තාන වේලාව',
        standard: 'ටර්ක්මෙනිස්තාන සම්මත වේලාව',
        daylight: 'ටර්ක්මෙනිස්තාන ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ටුවාලු වේලාව',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'උරුගුවේ වේලාව',
        standard: 'උරුගුවේ සම්මත වේලාව',
        daylight: 'උරුගුවේ ග්‍රීෂ්ම කාලය',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'උස්බෙකිස්තාන වේලාව',
        standard: 'උස්බෙකිස්තාන සම්මත වේලාව',
        daylight: 'උස්බෙකිස්තාන ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'වනුආටු වේලාව',
        standard: 'වනුආටු සම්මත වේලාව',
        daylight: 'වනුආටු ගිම්හාන වේලාව',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'වෙනිසියුලා වේලාව',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ව්ලදිවෝස්ටෝක් වේලාව',
        standard: 'ව්ලදිවෝස්ටෝක් සම්මත වේලාව',
        daylight: 'ව්ලදිවෝස්ටෝක් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'වොල්ගොග්‍රාඩ් වේලාව',
        standard: 'වොල්ගොග්‍රාඩ් සම්මත වේලාව',
        daylight: 'වොල්ගොග්‍රාඩ් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'වොස්ටොක් වේලාව',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'වේක් දූපත් වේලාව',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'වැලිස් සහ ෆුටුනා වේලාව',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'යකුට්ස්ක් වේලාව',
        standard: 'යකුට්ස්ක් සම්මත වේලාව',
        daylight: 'යකුට්ස්ක් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'යෙකටෙරින්බර්ග් වේලාව',
        standard: 'යෙකටෙරින්බර්ග් සම්මත වේලාව',
        daylight: 'යෙකටෙරින්බර්ග් ග්‍රීෂ්ම වේලාව',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'යුකොන් වේලාව',
      ),
    ),
  }, (key) => key.toLowerCase());
}
