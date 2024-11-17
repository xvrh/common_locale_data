import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'or';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataOr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataOr();

  static final _dateFields = DateFieldsOr._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesOr._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsOr._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsOr._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsOr._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesOr._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesOr._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesOr extends Languages {
  LanguagesOr._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'ଅଫାର୍',
    ),
    'ab': Language(
      'ab',
      'ଆବ୍ଖାଜିଆନ୍',
    ),
    'ace': Language(
      'ace',
      'ଆଚାଇନୀଜ୍',
    ),
    'ach': Language(
      'ach',
      'ଆକୋଲି',
    ),
    'ada': Language(
      'ada',
      'ଆଦାଙ୍ଗେମ୍',
    ),
    'ady': Language(
      'ady',
      'ଅଦ୍ୟଘେ',
    ),
    'ae': Language(
      'ae',
      'ଅବେସ୍ତନ',
    ),
    'af': Language(
      'af',
      'ଆଫ୍ରିକୀୟ',
    ),
    'afh': Language(
      'afh',
      'ଆଫ୍ରିହିଲି',
    ),
    'agq': Language(
      'agq',
      'ଆଘେମ',
    ),
    'ain': Language(
      'ain',
      'ଆଇନୁ',
    ),
    'ak': Language(
      'ak',
      'ଅକନ୍',
    ),
    'akk': Language(
      'akk',
      'ଆକାଡିଆନ୍',
    ),
    'ale': Language(
      'ale',
      'ଆଲେଇଟୁ',
    ),
    'alt': Language(
      'alt',
      'ଦକ୍ଷିଣ ଆଲ୍ଟାଇ',
    ),
    'am': Language(
      'am',
      'ଆମହାରକି',
    ),
    'an': Language(
      'an',
      'ଆର୍ଗୋନୀ',
    ),
    'ang': Language(
      'ang',
      'ପୁରୁଣା ଇଁରାଜୀ',
    ),
    'ann': Language(
      'ann',
      'ଅବୋଲା',
    ),
    'anp': Language(
      'anp',
      'ଅଁଗୀକା',
    ),
    'ar': Language(
      'ar',
      'ଆରବିକ୍',
    ),
    'ar-001': Language(
      'ar-001',
      'ଆଧୁନିକ ମାନାଙ୍କ ଆରବୀୟ',
    ),
    'arc': Language(
      'arc',
      'ଆରାମାଇକ୍',
    ),
    'arn': Language(
      'arn',
      'ମାପୁଚେ',
    ),
    'arp': Language(
      'arp',
      'ଆରାପାହୋ',
    ),
    'ars': Language(
      'ars',
      'ନାଜଦି ଆରବିକ',
    ),
    'arw': Language(
      'arw',
      'ଆରୱକ',
    ),
    'as': Language(
      'as',
      'ଆସାମୀୟ',
    ),
    'asa': Language(
      'asa',
      'ଆସୁ',
    ),
    'ast': Language(
      'ast',
      'ଆଷ୍ଟୁରିଆନ୍',
    ),
    'atj': Language(
      'atj',
      'ଆଟିକାମେକ୍ୱ',
    ),
    'av': Language(
      'av',
      'ଆଭାରିକ୍',
    ),
    'awa': Language(
      'awa',
      'ଆୱାଧି',
    ),
    'ay': Language(
      'ay',
      'ଆୟମାରା',
    ),
    'az': Language(
      'az',
      'ଆଜେରବାଇଜାନି',
      short: 'ଆଜେରି',
    ),
    'ba': Language(
      'ba',
      'ବାଶକିର୍',
    ),
    'bal': Language(
      'bal',
      'ବାଲୁଚି',
    ),
    'ban': Language(
      'ban',
      'ବାଲିନୀଜ୍',
    ),
    'bas': Language(
      'bas',
      'ବାସା',
    ),
    'be': Language(
      'be',
      'ବେଲାରୁଷିଆନ୍',
    ),
    'bej': Language(
      'bej',
      'ବେଜା',
    ),
    'bem': Language(
      'bem',
      'ବେମ୍ବା',
    ),
    'bez': Language(
      'bez',
      'ବେନା',
    ),
    'bg': Language(
      'bg',
      'ବୁଲଗେରିଆନ୍',
    ),
    'bgc': Language(
      'bgc',
      'ହରିୟାନଭି',
    ),
    'bho': Language(
      'bho',
      'ଭୋଜପୁରୀ',
    ),
    'bi': Language(
      'bi',
      'ବିସଲାମା',
    ),
    'bik': Language(
      'bik',
      'ବିକୋଲ୍',
    ),
    'bin': Language(
      'bin',
      'ବିନି',
    ),
    'bla': Language(
      'bla',
      'ସିକସିକା',
    ),
    'bm': Language(
      'bm',
      'ବାମ୍ବାରା',
    ),
    'bn': Language(
      'bn',
      'ବଙ୍ଗଳା',
    ),
    'bo': Language(
      'bo',
      'ତିବ୍ବତୀୟ',
    ),
    'br': Language(
      'br',
      'ବ୍ରେଟନ୍',
    ),
    'bra': Language(
      'bra',
      'ବ୍ରାଜ୍',
    ),
    'brx': Language(
      'brx',
      'ବୋଡୋ',
    ),
    'bs': Language(
      'bs',
      'ବୋସନିଆନ୍',
    ),
    'bua': Language(
      'bua',
      'ବୁରିଆଟ୍',
    ),
    'bug': Language(
      'bug',
      'ବୁଗୀନୀଜ୍',
    ),
    'byn': Language(
      'byn',
      'ବ୍ଲିନ୍',
    ),
    'ca': Language(
      'ca',
      'କାଟାଲାନ୍',
    ),
    'cad': Language(
      'cad',
      'କାଡୋ',
    ),
    'car': Language(
      'car',
      'କାରିବ୍',
    ),
    'cay': Language(
      'cay',
      'କାୟୁଗା',
    ),
    'cch': Language(
      'cch',
      'ଆତ୍ସମ୍',
    ),
    'ccp': Language(
      'ccp',
      'ଚକମା',
    ),
    'ce': Language(
      'ce',
      'ଚେଚନ୍',
    ),
    'ceb': Language(
      'ceb',
      'ସୀବୁଆନୋ',
    ),
    'cgg': Language(
      'cgg',
      'ଚିଗା',
    ),
    'ch': Language(
      'ch',
      'ଚାମୋରୋ',
    ),
    'chb': Language(
      'chb',
      'ଚିବ୍ଚା',
    ),
    'chg': Language(
      'chg',
      'ଛଗତାଇ',
    ),
    'chk': Language(
      'chk',
      'ଚୁକୀସେ',
    ),
    'chm': Language(
      'chm',
      'ମାରୀ',
    ),
    'chn': Language(
      'chn',
      'ଚିନୁକ୍ ଜାରଗାଁନ୍',
    ),
    'cho': Language(
      'cho',
      'ଚୋଟୱା',
    ),
    'chp': Language(
      'chp',
      'ଚିପେୱାନ୍',
    ),
    'chr': Language(
      'chr',
      'ଚେରୋକୀ',
    ),
    'chy': Language(
      'chy',
      'ଚେଚେନା',
    ),
    'ckb': Language(
      'ckb',
      'କେନ୍ଦ୍ରୀୟ କୁରଡିସ୍',
      variant: 'କେନ୍ଦ୍ରୀୟ କୁରଡିସ୍',
      menu: 'କେନ୍ଦ୍ରୀୟ କୁରଡିସ୍',
    ),
    'clc': Language(
      'clc',
      'ଚିଲକୋଟିନ୍',
    ),
    'co': Language(
      'co',
      'କୋର୍ସିକାନ୍',
    ),
    'cop': Language(
      'cop',
      'କପ୍ଟିକ୍',
    ),
    'cr': Language(
      'cr',
      'କ୍ରୀ',
    ),
    'crg': Language(
      'crg',
      'ମିସିଫ',
    ),
    'crh': Language(
      'crh',
      'କ୍ରୀମିନ୍ ତୁର୍କୀସ୍',
    ),
    'crj': Language(
      'crj',
      'ସାଉଥ୍ ଇଷ୍ଟ କ୍ରି',
    ),
    'crk': Language(
      'crk',
      'ପ୍ଲେନ୍ସ କ୍ରି',
    ),
    'crl': Language(
      'crl',
      'ଉତ୍ତର ପୂର୍ବ କ୍ରୀ',
    ),
    'crm': Language(
      'crm',
      'ମୁସେ କ୍ରୀ',
    ),
    'crr': Language(
      'crr',
      'କାରୋଲିନା ଆଲଗୋନ୍କିଆନ୍',
    ),
    'crs': Language(
      'crs',
      'ସେସେଲୱା କ୍ରେଓଲେ ଫ୍ରେଞ୍ଚ୍',
    ),
    'cs': Language(
      'cs',
      'ଚେକ୍',
    ),
    'csb': Language(
      'csb',
      'କାଶୁବିଆନ୍',
    ),
    'csw': Language(
      'csw',
      'ସ୍ୱାମ୍ପି କ୍ରି',
    ),
    'cu': Language(
      'cu',
      'ଚର୍ଚ୍ଚ ସ୍ଲାଭିକ୍',
    ),
    'cv': Language(
      'cv',
      'ଚୁଭାଶ୍',
    ),
    'cy': Language(
      'cy',
      'ୱେଲ୍ସ',
    ),
    'da': Language(
      'da',
      'ଡାନ୍ନିସ୍',
    ),
    'dak': Language(
      'dak',
      'ଡାକୋଟା',
    ),
    'dar': Language(
      'dar',
      'ଡାରାଗ୍ୱା',
    ),
    'dav': Language(
      'dav',
      'ତାଇତି',
    ),
    'de': Language(
      'de',
      'ଜର୍ମାନ',
    ),
    'de-AT': Language(
      'de-AT',
      'ଅଷ୍ଟ୍ରିଆନ୍ ଜର୍ମାନ',
    ),
    'de-CH': Language(
      'de-CH',
      'ସ୍ୱିସ୍‌ ହାଇ ଜର୍ମାନ',
    ),
    'del': Language(
      'del',
      'ଡେଲାୱେର୍',
    ),
    'den': Language(
      'den',
      'ସ୍ଲେଭ୍',
    ),
    'dgr': Language(
      'dgr',
      'ଡୋଗ୍ରିବ୍',
    ),
    'din': Language(
      'din',
      'ଦିଙ୍କା',
    ),
    'dje': Language(
      'dje',
      'ଜର୍ମା',
    ),
    'doi': Language(
      'doi',
      'ଡୋଗ୍ରୀ',
    ),
    'dsb': Language(
      'dsb',
      'ନିମ୍ନ ସର୍ବିଆନ୍‌',
    ),
    'dua': Language(
      'dua',
      'ଡୁଆନା',
    ),
    'dum': Language(
      'dum',
      'ମଧ୍ୟ ପର୍ତ୍ତୁଗାଲୀ',
    ),
    'dv': Language(
      'dv',
      'ଡିଭେହୀ',
    ),
    'dyo': Language(
      'dyo',
      'ଜୋଲା-ଫୋନୟି',
    ),
    'dyu': Language(
      'dyu',
      'ଡୁଆଲା',
    ),
    'dz': Language(
      'dz',
      'ଦଡଜୋଙ୍ଗଖା',
    ),
    'dzg': Language(
      'dzg',
      'ଡାଜାଗା',
    ),
    'ebu': Language(
      'ebu',
      'ଏମ୍ଵୁ',
    ),
    'ee': Language(
      'ee',
      'ଇୱେ',
    ),
    'efi': Language(
      'efi',
      'ଏଫିକ୍',
    ),
    'egy': Language(
      'egy',
      'ପ୍ରାଚୀନ୍ ମିଶିରି',
    ),
    'eka': Language(
      'eka',
      'ଏକାଜୁକ୍',
    ),
    'el': Language(
      'el',
      'ଗ୍ରୀକ୍',
    ),
    'elx': Language(
      'elx',
      'ଏଲାମାଇଟ୍',
    ),
    'en': Language(
      'en',
      'ଇଂରାଜୀ',
    ),
    'en-AU': Language(
      'en-AU',
      'ଅଷ୍ଟ୍ରେଲିୟ ଇଂରାଜୀ',
    ),
    'en-CA': Language(
      'en-CA',
      'କାନାଡିୟ ଇଂରାଜୀ',
    ),
    'en-GB': Language(
      'en-GB',
      'ବ୍ରିଟିଶ୍‌ ଇଂରାଜୀ',
      short: 'ଯୁକ୍ତରାଜ୍ୟ ଇଂରାଜୀ',
    ),
    'en-US': Language(
      'en-US',
      'ଆମେରିକୀୟ ଇଂରାଜୀ',
      short: 'ଯୁକ୍ତରାଷ୍ଟ୍ର ଇଂରାଜୀ',
    ),
    'enm': Language(
      'enm',
      'ମଧ୍ୟ ଇଁରାଜୀ',
    ),
    'eo': Language(
      'eo',
      'ଏସ୍ପାରେଣ୍ଟୋ',
    ),
    'es': Language(
      'es',
      'ସ୍ପେନିୟ',
    ),
    'es-419': Language(
      'es-419',
      'ଲାଟିନ୍‌ ଆମେରିକୀୟ ସ୍ପାନିସ୍‌',
    ),
    'es-ES': Language(
      'es-ES',
      'ୟୁରୋପୀୟ ସ୍ପାନିସ୍‌',
    ),
    'es-MX': Language(
      'es-MX',
      'ମେକ୍ସିକାନ ସ୍ପାନିସ୍‌',
    ),
    'et': Language(
      'et',
      'ଏସ୍ତୋନିଆନ୍',
    ),
    'eu': Language(
      'eu',
      'ବାସ୍କ୍ୱି',
    ),
    'ewo': Language(
      'ewo',
      'ଇୱୋଣ୍ଡୋ',
    ),
    'fa': Language(
      'fa',
      'ପର୍ସିଆନ୍',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ଦାରି',
    ),
    'fan': Language(
      'fan',
      'ଫାଙ୍ଗ',
    ),
    'fat': Language(
      'fat',
      'ଫାଣ୍ଟି',
    ),
    'ff': Language(
      'ff',
      'ଫୁଲାହ',
    ),
    'fi': Language(
      'fi',
      'ଫିନ୍ନିସ୍',
    ),
    'fil': Language(
      'fil',
      'ଫିଲିପିନୋ',
    ),
    'fj': Language(
      'fj',
      'ଫିଜି',
    ),
    'fo': Language(
      'fo',
      'ଫାରୋଏସେ',
    ),
    'fon': Language(
      'fon',
      'ଫନ୍',
    ),
    'fr': Language(
      'fr',
      'ଫରାସୀ',
    ),
    'fr-CA': Language(
      'fr-CA',
      'କାନାଡିୟ ଫ୍ରେଞ୍ଚ',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ସ୍ୱିସ୍ ଫ୍ରେଞ୍ଚ',
    ),
    'frc': Language(
      'frc',
      'କାଜୁନ୍ ଫରାସୀ',
    ),
    'frm': Language(
      'frm',
      'ମଧ୍ୟ ଫ୍ରେଞ୍ଚ',
    ),
    'fro': Language(
      'fro',
      'ପୁରୁଣା ଫ୍ରେଞ୍ଚ',
    ),
    'frr': Language(
      'frr',
      'ଉତ୍ତର ଫ୍ରିସିୟାନ୍',
    ),
    'frs': Language(
      'frs',
      'ପୂର୍ବ ଫ୍ରିସିୟାନ୍',
    ),
    'fur': Language(
      'fur',
      'ଫ୍ରିୟୁଲୀୟାନ୍',
    ),
    'fy': Language(
      'fy',
      'ପାଶ୍ଚାତ୍ୟ ଫ୍ରିସିଆନ୍',
    ),
    'ga': Language(
      'ga',
      'ଇରିସ୍',
    ),
    'gaa': Language(
      'gaa',
      'ଗା',
    ),
    'gay': Language(
      'gay',
      'ଗାୟୋ',
    ),
    'gba': Language(
      'gba',
      'ଗବାୟା',
    ),
    'gd': Language(
      'gd',
      'ସ୍କଟିସ୍ ଗାଏଲିକ୍',
    ),
    'gez': Language(
      'gez',
      'ଗୀଜ୍',
    ),
    'gil': Language(
      'gil',
      'ଜିବ୍ରାଟୀଜ୍',
    ),
    'gl': Language(
      'gl',
      'ଗାଲସିଆନ୍',
    ),
    'gmh': Language(
      'gmh',
      'ମିଡିଲ୍ ହାଇ ଜର୍ମାନ୍',
    ),
    'gn': Language(
      'gn',
      'ଗୁଆରାନୀ',
    ),
    'goh': Language(
      'goh',
      'ପୁରୁଣା ହାଇ ଜର୍ମାନ୍',
    ),
    'gon': Language(
      'gon',
      'ଗୋଣ୍ଡି',
    ),
    'gor': Language(
      'gor',
      'ଗୋରୋଣ୍ଟାଲୋ',
    ),
    'got': Language(
      'got',
      'ଗୋଥିକ୍',
    ),
    'grb': Language(
      'grb',
      'ଗ୍ରେବୋ',
    ),
    'grc': Language(
      'grc',
      'ପ୍ରାଚୀନ୍ ୟୁନାନୀ',
    ),
    'gsw': Language(
      'gsw',
      'ସୁଇସ୍ ଜର୍ମାନ୍',
    ),
    'gu': Language(
      'gu',
      'ଗୁଜୁରାଟୀ',
    ),
    'guz': Language(
      'guz',
      'ଗୁସି',
    ),
    'gv': Language(
      'gv',
      'ମାଁକ୍ସ',
    ),
    'gwi': Language(
      'gwi',
      'ଗୱିଚ’ଇନ୍',
    ),
    'ha': Language(
      'ha',
      'ହୌସା',
    ),
    'hai': Language(
      'hai',
      'ହାଇଡା',
    ),
    'haw': Language(
      'haw',
      'ହାୱାଇନ୍',
    ),
    'hax': Language(
      'hax',
      'ସାଉଥ୍ ହାଇଡା',
    ),
    'he': Language(
      'he',
      'ହେବ୍ର୍ୟୁ',
    ),
    'hi': Language(
      'hi',
      'ହିନ୍ଦୀ',
    ),
    'hil': Language(
      'hil',
      'ହିଲିଗୈନନ୍',
    ),
    'hit': Language(
      'hit',
      'ହିତୀତେ',
    ),
    'hmn': Language(
      'hmn',
      'ହଁଙ୍ଗ',
    ),
    'ho': Language(
      'ho',
      'ହିରି ମୋଟୁ',
    ),
    'hr': Language(
      'hr',
      'କ୍ରୋଆଟିଆନ୍',
    ),
    'hsb': Language(
      'hsb',
      'ଉପର ସର୍ବିଆନ୍',
    ),
    'ht': Language(
      'ht',
      'ହୈତାୟିନ୍',
    ),
    'hu': Language(
      'hu',
      'ହଙ୍ଗେରୀୟ',
    ),
    'hup': Language(
      'hup',
      'ହୁପା',
    ),
    'hur': Language(
      'hur',
      'ହାଲକୋମେଲେମ',
    ),
    'hy': Language(
      'hy',
      'ଆର୍ମେନିଆନ୍',
    ),
    'hz': Language(
      'hz',
      'ହେରେରୋ',
    ),
    'ia': Language(
      'ia',
      'ଇର୍ଣ୍ଟଲିଙ୍ଗୁଆ',
    ),
    'iba': Language(
      'iba',
      'ଇବାନ୍',
    ),
    'ibb': Language(
      'ibb',
      'ଇବିବିଓ',
    ),
    'id': Language(
      'id',
      'ଇଣ୍ଡୋନେସୀୟ',
    ),
    'ie': Language(
      'ie',
      'ଇର୍ଣ୍ଟରଲିଙ୍ଗୁଇ',
    ),
    'ig': Language(
      'ig',
      'ଇଗବୋ',
    ),
    'ii': Language(
      'ii',
      'ସିଚୁଆନ୍ ୟୀ',
    ),
    'ik': Language(
      'ik',
      'ଇନୁପିୟାକ୍',
    ),
    'ikt': Language(
      'ikt',
      'ପାଶ୍ଚାତ୍ୟ କାନାଡିୟ ଇନୁକ୍ଟିଟ',
    ),
    'ilo': Language(
      'ilo',
      'ଇଲୋକୋ',
    ),
    'inh': Language(
      'inh',
      'ଇଁଙ୍ଗୁଶ୍',
    ),
    'io': Language(
      'io',
      'ଇଡୋ',
    ),
    'is': Language(
      'is',
      'ଆଇସଲାଣ୍ଡିକ୍',
    ),
    'it': Language(
      'it',
      'ଇଟାଲୀୟ',
    ),
    'iu': Language(
      'iu',
      'ଇନୁକଟିଟୁତ୍‌',
    ),
    'ja': Language(
      'ja',
      'ଜାପାନୀ',
    ),
    'jbo': Language(
      'jbo',
      'ଲୋଜବାନ୍',
    ),
    'jgo': Language(
      'jgo',
      'ନାଗୋମ୍ଵା',
    ),
    'jmc': Language(
      'jmc',
      'ମାଚେମେ',
    ),
    'jpr': Language(
      'jpr',
      'ଜୁଡେଓ-ପର୍ସିଆନ୍',
    ),
    'jrb': Language(
      'jrb',
      'ଜୁଡେଓ-ଆରବୀକ୍',
    ),
    'jv': Language(
      'jv',
      'ଜାଭାନୀଜ୍',
    ),
    'ka': Language(
      'ka',
      'ଜର୍ଜିୟ',
    ),
    'kaa': Language(
      'kaa',
      'କାରା-କଲ୍ପକ୍',
    ),
    'kab': Language(
      'kab',
      'କବାଇଲ୍',
    ),
    'kac': Language(
      'kac',
      'କଚିନ୍',
    ),
    'kaj': Language(
      'kaj',
      'ଜଜୁ',
    ),
    'kam': Language(
      'kam',
      'କମ୍ବା',
    ),
    'kaw': Language(
      'kaw',
      'କାୱି',
    ),
    'kbd': Language(
      'kbd',
      'କାବାର୍ଡିଆନ୍',
    ),
    'kcg': Language(
      'kcg',
      'ତ୍ୟାପ୍',
    ),
    'kde': Language(
      'kde',
      'ମାକୋଣ୍ଡେ',
    ),
    'kea': Language(
      'kea',
      'କାବୁଭେରଡିଆନୁ',
    ),
    'kfo': Language(
      'kfo',
      'କୋରୋ',
    ),
    'kg': Language(
      'kg',
      'କଙ୍ଗୋ',
    ),
    'kgp': Language(
      'kgp',
      'କାଇଙ୍ଗାଂ',
    ),
    'kha': Language(
      'kha',
      'ଖାସୀ',
    ),
    'kho': Language(
      'kho',
      'ଖୋତାନୀଜ୍',
    ),
    'khq': Language(
      'khq',
      'କୋୟରା ଚିନି',
    ),
    'ki': Language(
      'ki',
      'କୀକୁୟୁ',
    ),
    'kj': Language(
      'kj',
      'କ୍ୱାନ୍ୟାମ୍',
    ),
    'kk': Language(
      'kk',
      'କାଜାକ୍',
    ),
    'kkj': Language(
      'kkj',
      'କାକୋ',
    ),
    'kl': Language(
      'kl',
      'କାଲାଲିସୁଟ୍',
    ),
    'kln': Language(
      'kln',
      'କାଲେନଜିନ୍',
    ),
    'km': Language(
      'km',
      'ଖାମେର୍',
    ),
    'kmb': Language(
      'kmb',
      'କିମ୍ବୁଣ୍ଡୁ',
    ),
    'kn': Language(
      'kn',
      'କନ୍ନଡ',
    ),
    'ko': Language(
      'ko',
      'କୋରିଆନ୍',
    ),
    'kok': Language(
      'kok',
      'କୋଙ୍କଣି',
    ),
    'kos': Language(
      'kos',
      'କୋସରୈନ୍',
    ),
    'kpe': Language(
      'kpe',
      'କୈପେଲେ',
    ),
    'kr': Language(
      'kr',
      'କନୁରୀ',
    ),
    'krc': Language(
      'krc',
      'କରାଚୟ-ବଲ୍କାର',
    ),
    'krl': Language(
      'krl',
      'କାରେଲିୟାନ୍',
    ),
    'kru': Language(
      'kru',
      'କୁରୁଖ',
    ),
    'ks': Language(
      'ks',
      'କାଶ୍ମିରୀ',
    ),
    'ksb': Language(
      'ksb',
      'ଶାମବାଲା',
    ),
    'ksf': Language(
      'ksf',
      'ବାଫଲା',
    ),
    'ksh': Language(
      'ksh',
      'କୋଲୋବନିୟ',
    ),
    'ku': Language(
      'ku',
      'କୁର୍ଦ୍ଦିଶ୍',
    ),
    'kum': Language(
      'kum',
      'କୁମୀକ୍',
    ),
    'kut': Language(
      'kut',
      'କୁତେନାଉ',
    ),
    'kv': Language(
      'kv',
      'କୋମି',
    ),
    'kw': Language(
      'kw',
      'କୋର୍ନିସ୍',
    ),
    'kwk': Language(
      'kwk',
      'କ୍ଵାକୱାଲା',
    ),
    'ky': Language(
      'ky',
      'କୀରଗୀଜ୍',
    ),
    'la': Language(
      'la',
      'ଲାଟିନ୍',
    ),
    'lad': Language(
      'lad',
      'ଲାଦିନୋ',
    ),
    'lag': Language(
      'lag',
      'ଲାନଗି',
    ),
    'lah': Language(
      'lah',
      'ଲାହାଣ୍ଡା',
    ),
    'lam': Language(
      'lam',
      'ଲାମ୍ବା',
    ),
    'lb': Language(
      'lb',
      'ଲକ୍ସେମବର୍ଗିସ୍',
    ),
    'lez': Language(
      'lez',
      'ଲେଜଗିୟାନ୍',
    ),
    'lg': Language(
      'lg',
      'ଗନ୍ଦା',
    ),
    'li': Language(
      'li',
      'ଲିମ୍ବୁର୍ଗିସ୍',
    ),
    'lil': Language(
      'lil',
      'ଲିଲ୍ଲୁଏଟ',
    ),
    'lkt': Language(
      'lkt',
      'ଲାକୋଟା',
    ),
    'ln': Language(
      'ln',
      'ଲିଙ୍ଗାଲା',
    ),
    'lo': Language(
      'lo',
      'ଲାଓ',
    ),
    'lol': Language(
      'lol',
      'ମଙ୍ଗୋ',
    ),
    'lou': Language(
      'lou',
      'ଲୌସିଆନା କ୍ରେଓଲେ',
    ),
    'loz': Language(
      'loz',
      'ଲୋଜି',
    ),
    'lrc': Language(
      'lrc',
      'ଉତ୍ତର ଲୁରି',
    ),
    'lsm': Language(
      'lsm',
      'ସାମିଆ',
    ),
    'lt': Language(
      'lt',
      'ଲିଥୁଆନିଆନ୍',
    ),
    'lu': Language(
      'lu',
      'ଲ୍ୟୁବା-କାଟାଙ୍ଗା',
    ),
    'lua': Language(
      'lua',
      'ଲୁବା-ଲୁଲୁଆ',
    ),
    'lui': Language(
      'lui',
      'ଲୁଇସେନୋ',
    ),
    'lun': Language(
      'lun',
      'ଲୁଣ୍ଡା',
    ),
    'luo': Language(
      'luo',
      'ଲୁଓ',
    ),
    'lus': Language(
      'lus',
      'ମିଜୋ',
    ),
    'luy': Language(
      'luy',
      'ଲୁୟିଆ',
    ),
    'lv': Language(
      'lv',
      'ଲାଟଭିଆନ୍',
    ),
    'mad': Language(
      'mad',
      'ମାଦୁରୀସ୍',
    ),
    'mag': Language(
      'mag',
      'ମାଗାହୀ',
    ),
    'mai': Language(
      'mai',
      'ମୈଥିଳୀ',
    ),
    'mak': Language(
      'mak',
      'ମକାସର୍',
    ),
    'man': Language(
      'man',
      'ମାଣ୍ଡିଙ୍ଗୋ',
    ),
    'mas': Language(
      'mas',
      'ମାସାଇ',
    ),
    'mdf': Language(
      'mdf',
      'ମୋକ୍ଷ',
    ),
    'mdr': Language(
      'mdr',
      'ମନ୍ଦାର',
    ),
    'men': Language(
      'men',
      'ମେନଡେ',
    ),
    'mer': Language(
      'mer',
      'ମେରୁ',
    ),
    'mfe': Language(
      'mfe',
      'ମୋରିସୟେନ୍',
    ),
    'mg': Language(
      'mg',
      'ମାଲାଗାସୀ',
    ),
    'mga': Language(
      'mga',
      'ମଧ୍ୟ ଇରିଶ୍',
    ),
    'mgh': Language(
      'mgh',
      'ମଖୁୱା-ମେଟ୍ଟା',
    ),
    'mgo': Language(
      'mgo',
      'ମେଟା',
    ),
    'mh': Language(
      'mh',
      'ମାର୍ଶାଲୀଜ୍',
    ),
    'mi': Language(
      'mi',
      'ମାଓରୀ',
    ),
    'mic': Language(
      'mic',
      'ମିକମୌକ୍',
    ),
    'min': Language(
      'min',
      'ମିନାଙ୍ଗାବାଉ',
    ),
    'mk': Language(
      'mk',
      'ମାସେଡୋନିଆନ୍',
    ),
    'ml': Language(
      'ml',
      'ମାଲାୟଲମ୍',
    ),
    'mn': Language(
      'mn',
      'ମଙ୍ଗୋଳିୟ',
    ),
    'mnc': Language(
      'mnc',
      'ମାଞ୍ଚୁ',
    ),
    'mni': Language(
      'mni',
      'ମଣିପୁରୀ',
    ),
    'moe': Language(
      'moe',
      'ଇନ୍ନୁ-ଏମୁନ',
    ),
    'moh': Language(
      'moh',
      'ମୋହୌକ',
    ),
    'mos': Language(
      'mos',
      'ମୋସି',
    ),
    'mr': Language(
      'mr',
      'ମରାଠୀ',
    ),
    'ms': Language(
      'ms',
      'ମାଲୟ',
    ),
    'mt': Language(
      'mt',
      'ମାଲଟୀଜ୍',
    ),
    'mua': Language(
      'mua',
      'ମୁନଡାଂ',
    ),
    'mul': Language(
      'mul',
      'ବିବିଧ ଭାଷାମାନ',
    ),
    'mus': Language(
      'mus',
      'କ୍ରୀକ୍',
    ),
    'mwl': Language(
      'mwl',
      'ମିରାଣ୍ଡିଜ୍',
    ),
    'mwr': Language(
      'mwr',
      'ମାରୱାରୀ',
    ),
    'my': Language(
      'my',
      'ବର୍ମୀଜ୍',
    ),
    'myv': Language(
      'myv',
      'ଏର୍ଜୟା',
    ),
    'mzn': Language(
      'mzn',
      'ମାଜାନଡେରାନି',
    ),
    'na': Language(
      'na',
      'ନାଉରୁ',
    ),
    'nap': Language(
      'nap',
      'ନୀପୋଲିଟାନ୍',
    ),
    'naq': Language(
      'naq',
      'ନାମା',
    ),
    'nb': Language(
      'nb',
      'ନରୱେଜିଆନ୍ ବୋକମଲ୍',
    ),
    'nd': Language(
      'nd',
      'ଉତ୍ତର ନେଡବେଲେ',
    ),
    'nds': Language(
      'nds',
      'ଲୋ ଜର୍ମାନ୍',
    ),
    'ne': Language(
      'ne',
      'ନେପାଳୀ',
    ),
    'new': Language(
      'new',
      'ନେୱାରୀ',
    ),
    'ng': Language(
      'ng',
      'ଡୋଙ୍ଗା',
    ),
    'nia': Language(
      'nia',
      'ନୀୟାସ୍',
    ),
    'niu': Language(
      'niu',
      'ନିୟୁଆନ୍',
    ),
    'nl': Language(
      'nl',
      'ଡଚ୍',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ଫ୍ଲେମିଶ୍',
    ),
    'nmg': Language(
      'nmg',
      'କୱାସିଓ',
    ),
    'nn': Language(
      'nn',
      'ନରୱେଜିଆନ୍ ନିୟୋର୍ସ୍କ',
    ),
    'nnh': Language(
      'nnh',
      'ନାଗିମବୋନ୍',
    ),
    'no': Language(
      'no',
      'ନରୱେଜିଆନ୍',
    ),
    'nog': Language(
      'nog',
      'ନୋଗାଇ',
    ),
    'non': Language(
      'non',
      'ପୁରୁଣା ନର୍ସ',
    ),
    'nqo': Language(
      'nqo',
      'ଏନକୋ',
    ),
    'nr': Language(
      'nr',
      'ଦକ୍ଷିଣ ନେଡବେଲେ',
    ),
    'nso': Language(
      'nso',
      'ଉତ୍ତରୀ ସୋଥୋ',
    ),
    'nus': Language(
      'nus',
      'ନୁଏର',
    ),
    'nv': Language(
      'nv',
      'ନାଭାଜୋ',
    ),
    'nwc': Language(
      'nwc',
      'ପାରମ୍ପରିକ ନେୱାରୀ',
    ),
    'ny': Language(
      'ny',
      'ନିୟାଞ୍ଜ',
    ),
    'nym': Language(
      'nym',
      'ନ୍ୟାମୱେଜୀ',
    ),
    'nyn': Language(
      'nyn',
      'ନ୍ୟାନକୋଲ୍',
    ),
    'nyo': Language(
      'nyo',
      'ନ୍ୟାରୋ',
    ),
    'nzi': Language(
      'nzi',
      'ଞ୍ଜିମା',
    ),
    'oc': Language(
      'oc',
      'ଓସିଟାନ୍',
    ),
    'oj': Language(
      'oj',
      'ଓଜିୱା',
    ),
    'ojb': Language(
      'ojb',
      'ଉତ୍ତର-ପଶ୍ଚିମ ଓଜିବ୍ଵା',
    ),
    'ojc': Language(
      'ojc',
      'କେନ୍ଦ୍ରୀୟ ଓଜିବ୍ଵା',
    ),
    'ojs': Language(
      'ojs',
      'ଓଜି-କ୍ରି',
    ),
    'ojw': Language(
      'ojw',
      'ପାଶ୍ଚାତ୍ୟ ଓଜିବ୍ଵା',
    ),
    'oka': Language(
      'oka',
      'ଓକାନାଗାନ୍',
    ),
    'om': Language(
      'om',
      'ଓରୋମୋ',
    ),
    'or': Language(
      'or',
      'ଓଡ଼ିଆ',
    ),
    'os': Language(
      'os',
      'ଓସେଟିକ୍',
    ),
    'osa': Language(
      'osa',
      'ୱୌସେଜ୍',
    ),
    'ota': Language(
      'ota',
      'ଓଟ୍ଟୋମନ୍ ତୁର୍କିସ୍',
    ),
    'pa': Language(
      'pa',
      'ପଞ୍ଜାବୀ',
    ),
    'pag': Language(
      'pag',
      'ପାଙ୍ଗାସିନିଆନ୍',
    ),
    'pal': Language(
      'pal',
      'ପାହ୍ଲାଭି',
    ),
    'pam': Language(
      'pam',
      'ପାମ୍ପାଙ୍ଗା',
    ),
    'pap': Language(
      'pap',
      'ପାପିଆମେଣ୍ଟୋ',
    ),
    'pau': Language(
      'pau',
      'ପାଲାଉଆନ୍',
    ),
    'pcm': Language(
      'pcm',
      'ନାଇଜେରୀୟ ପିଡଗିନ୍',
    ),
    'peo': Language(
      'peo',
      'ପୁରୁଣା ପର୍ସିଆନ୍',
    ),
    'phn': Language(
      'phn',
      'ଫୋନେସିଆନ୍',
    ),
    'pi': Language(
      'pi',
      'ପାଲି',
    ),
    'pis': Language(
      'pis',
      'ପିଜିନ୍',
    ),
    'pl': Language(
      'pl',
      'ପୋଲିଶ୍',
    ),
    'pon': Language(
      'pon',
      'ପୋହପିଏନ୍',
    ),
    'pqm': Language(
      'pqm',
      'ମାଲିସୀଟ-ପାସମକୁଅଡ୍ଡି',
    ),
    'prg': Language(
      'prg',
      'ପ୍ରୁସିୟ',
    ),
    'pro': Language(
      'pro',
      'ପୁରୁଣା ପ୍ରେଭେନେସିଆଲ୍',
    ),
    'ps': Language(
      'ps',
      'ପାସ୍ତୋ',
    ),
    'pt': Language(
      'pt',
      'ପର୍ତ୍ତୁଗୀଜ୍‌',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ବ୍ରାଜିଲିଆନ୍ ପର୍ତ୍ତୁଗୀଜ୍',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ୟୁରୋପୀୟ ପର୍ତ୍ତୁଗୀଜ୍‌',
    ),
    'qu': Language(
      'qu',
      'କ୍ୱେଚୁଆ',
    ),
    'quc': Language(
      'quc',
      'କିଚେ',
    ),
    'raj': Language(
      'raj',
      'ରାଜସ୍ଥାନୀ',
    ),
    'rap': Language(
      'rap',
      'ରାପାନୁଇ',
    ),
    'rar': Language(
      'rar',
      'ରାରୋତୋଙ୍ଗନ୍',
    ),
    'rhg': Language(
      'rhg',
      'ରୋହିଙ୍ଗ୍ୟା',
    ),
    'rm': Language(
      'rm',
      'ରୋମାନଶ୍‌',
    ),
    'rn': Language(
      'rn',
      'ରୁଣ୍ଡି',
    ),
    'ro': Language(
      'ro',
      'ରୋମାନିଆନ୍',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ମୋଲଡୋଭିଆନ୍',
    ),
    'rof': Language(
      'rof',
      'ରୋମ୍ବୋ',
    ),
    'rom': Language(
      'rom',
      'ରୋମାନି',
    ),
    'ru': Language(
      'ru',
      'ରୁଷିୟ',
    ),
    'rup': Language(
      'rup',
      'ଆରୋମାନିଆନ୍',
    ),
    'rw': Language(
      'rw',
      'କିନ୍ୟାରୱାଣ୍ଡା',
    ),
    'rwk': Language(
      'rwk',
      'ଆରଡବ୍ୟୁଏ',
    ),
    'sa': Language(
      'sa',
      'ସଂସ୍କୃତ',
    ),
    'sad': Language(
      'sad',
      'ସଣ୍ଡାୱେ',
    ),
    'sah': Language(
      'sah',
      'ସାଖା',
    ),
    'sam': Language(
      'sam',
      'ସାମୌରିଟନ୍ ଆରମାଇକ୍',
    ),
    'saq': Language(
      'saq',
      'ସମବୁରୁ',
    ),
    'sas': Language(
      'sas',
      'ସାସାକ୍',
    ),
    'sat': Language(
      'sat',
      'ସାନ୍ତାଳି',
    ),
    'sba': Language(
      'sba',
      'ନଗାମବେ',
    ),
    'sbp': Language(
      'sbp',
      'ସାନଗୁ',
    ),
    'sc': Language(
      'sc',
      'ସର୍ଦିନିଆନ୍',
    ),
    'scn': Language(
      'scn',
      'ସିଶିଲିଆନ୍',
    ),
    'sco': Language(
      'sco',
      'ସ୍କଟସ୍',
    ),
    'sd': Language(
      'sd',
      'ସିନ୍ଧୀ',
    ),
    'se': Language(
      'se',
      'ଉତ୍ତର ସାମି',
    ),
    'seh': Language(
      'seh',
      'ସେନା',
    ),
    'sel': Language(
      'sel',
      'ସେଲ୍କପ୍',
    ),
    'ses': Language(
      'ses',
      'କୋୟରା ସେନ୍ନି',
    ),
    'sg': Language(
      'sg',
      'ସାଙ୍ଗୋ',
    ),
    'sga': Language(
      'sga',
      'ପୁରୁଣା ଇରିଶ୍',
    ),
    'sh': Language(
      'sh',
      'ସର୍ବୋ-କ୍ରୋଆଟିଆନ୍',
    ),
    'shi': Language(
      'shi',
      'ତାଚେଲହିଟ୍',
    ),
    'shn': Language(
      'shn',
      'ଶାନ୍',
    ),
    'si': Language(
      'si',
      'ସିଂହଳ',
    ),
    'sid': Language(
      'sid',
      'ସିଦାମୋ',
    ),
    'sk': Language(
      'sk',
      'ସ୍ଲୋଭାକ୍',
    ),
    'sl': Language(
      'sl',
      'ସ୍ଲୋଭେନିଆନ୍',
    ),
    'slh': Language(
      'slh',
      'ସାଉଥ୍ ଲୁଶୋସିଟେଡ୍',
    ),
    'sm': Language(
      'sm',
      'ସାମୋଆନ୍',
    ),
    'sma': Language(
      'sma',
      'ଦକ୍ଷିଣ ସାମି',
    ),
    'smj': Language(
      'smj',
      'ଲୁଲେ ସାମି',
    ),
    'smn': Language(
      'smn',
      'ଇନାରୀ ସାମି',
    ),
    'sms': Language(
      'sms',
      'ସ୍କୋଲ୍ଟ ସାମି',
    ),
    'sn': Language(
      'sn',
      'ଶୋନା',
    ),
    'snk': Language(
      'snk',
      'ସୋନିଙ୍କେ',
    ),
    'so': Language(
      'so',
      'ସୋମାଲିଆ',
    ),
    'sog': Language(
      'sog',
      'ସୋଗଡିଏନ୍',
    ),
    'sq': Language(
      'sq',
      'ଆଲବାନିଆନ୍',
    ),
    'sr': Language(
      'sr',
      'ସର୍ବିୟ',
    ),
    'srn': Language(
      'srn',
      'ଶାରାନା ଟୋଙ୍ଗୋ',
    ),
    'srr': Language(
      'srr',
      'ଶେରେର୍',
    ),
    'ss': Language(
      'ss',
      'ସ୍ଵାତି',
    ),
    'ssy': Language(
      'ssy',
      'ସହୋ',
    ),
    'st': Language(
      'st',
      'ସେସୋଥୋ',
    ),
    'str': Language(
      'str',
      'ଷ୍ଟ୍ରାଇଟ୍ ସାଲିଶ୍',
    ),
    'su': Language(
      'su',
      'ସୁଦାନୀଜ୍',
    ),
    'suk': Language(
      'suk',
      'ସୁକୁମା',
    ),
    'sus': Language(
      'sus',
      'ଶୁଶୁ',
    ),
    'sux': Language(
      'sux',
      'ସୁମେରିଆନ୍',
    ),
    'sv': Language(
      'sv',
      'ସ୍ୱେଡିସ୍',
    ),
    'sw': Language(
      'sw',
      'ସ୍ୱାହିଲ୍',
    ),
    'sw-CD': Language(
      'sw-CD',
      'କଙ୍ଗୋ ସ୍ୱାହିଲି',
    ),
    'swb': Language(
      'swb',
      'କୋମୋରିୟ',
    ),
    'syc': Language(
      'syc',
      'କ୍ଲାସିକାଲ୍ ସିରିକ୍',
    ),
    'syr': Language(
      'syr',
      'ସିରିକ୍',
    ),
    'ta': Language(
      'ta',
      'ତାମିଲ୍',
    ),
    'tce': Language(
      'tce',
      'ସାଉଥ୍ ଟଚୋନ୍',
    ),
    'te': Language(
      'te',
      'ତେଲୁଗୁ',
    ),
    'tem': Language(
      'tem',
      'ତିମନେ',
    ),
    'teo': Language(
      'teo',
      'ତେସା',
    ),
    'ter': Language(
      'ter',
      'ତେରେନୋ',
    ),
    'tet': Language(
      'tet',
      'ତେତୁମ୍',
    ),
    'tg': Language(
      'tg',
      'ତାଜିକ୍',
    ),
    'tgx': Language(
      'tgx',
      'ତାଗିଶ',
    ),
    'th': Language(
      'th',
      'ଥାଇ',
    ),
    'tht': Language(
      'tht',
      'ତହଲତାନ୍',
    ),
    'ti': Language(
      'ti',
      'ଟ୍ରିଗିନିଆ',
    ),
    'tig': Language(
      'tig',
      'ଟାଇଗ୍ରେ',
    ),
    'tiv': Language(
      'tiv',
      'ତୀଭ୍',
    ),
    'tk': Language(
      'tk',
      'ତୁର୍କମେନ୍',
    ),
    'tkl': Language(
      'tkl',
      'ଟୋକେଲାଉ',
    ),
    'tl': Language(
      'tl',
      'ଟାଗାଲଗ୍',
    ),
    'tlh': Language(
      'tlh',
      'କ୍ଲିଙ୍ଗନ୍',
    ),
    'tli': Language(
      'tli',
      'ତ୍ଲିଙ୍ଗିଟ୍',
    ),
    'tmh': Language(
      'tmh',
      'ତାମାଶେକ୍',
    ),
    'tn': Language(
      'tn',
      'ସୱାନା',
    ),
    'to': Language(
      'to',
      'ଟୋଙ୍ଗା',
    ),
    'tog': Language(
      'tog',
      'ନ୍ୟାସା ଟୋଙ୍ଗୋ',
    ),
    'tok': Language(
      'tok',
      'ଟୋକି ପୋନା',
    ),
    'tpi': Language(
      'tpi',
      'ଟୋକ୍ ପିସିନ୍',
    ),
    'tr': Language(
      'tr',
      'ତୁର୍କିସ୍',
    ),
    'trv': Language(
      'trv',
      'ତାରୋକୋ',
    ),
    'ts': Language(
      'ts',
      'ସୋଙ୍ଗା',
    ),
    'tsi': Language(
      'tsi',
      'ତିସିମିସିଆନ୍',
    ),
    'tt': Language(
      'tt',
      'ତାତାର୍',
    ),
    'ttm': Language(
      'ttm',
      'ଉତ୍ତର ଟୁଚୋନ୍',
    ),
    'tum': Language(
      'tum',
      'ଟୁମ୍ବୁକା',
    ),
    'tvl': Language(
      'tvl',
      'ତୁଭାଲୁ',
    ),
    'tw': Language(
      'tw',
      'ତ୍ୱି',
    ),
    'twq': Language(
      'twq',
      'ତାସାୱାକ୍',
    ),
    'ty': Language(
      'ty',
      'ତାହିତିଆନ୍',
    ),
    'tyv': Language(
      'tyv',
      'ତୁଭିନିଆନ୍',
    ),
    'tzm': Language(
      'tzm',
      'କେନ୍ଦ୍ରୀୟ ଆଟଲାସ୍ ଟାମାଜିଘାଟ୍',
    ),
    'udm': Language(
      'udm',
      'ଉଦମୂର୍ତ୍ତ',
    ),
    'ug': Language(
      'ug',
      'ୟୁଘୁର୍',
    ),
    'uga': Language(
      'uga',
      'ୟୁଗୋରଟିକ୍',
    ),
    'uk': Language(
      'uk',
      'ୟୁକ୍ରାନିଆନ୍',
    ),
    'umb': Language(
      'umb',
      'ଉମ୍ବୁଣ୍ଡୁ',
    ),
    'und': Language(
      'und',
      'ଅଜଣା ଭାଷା',
    ),
    'ur': Language(
      'ur',
      'ଉର୍ଦ୍ଦୁ',
    ),
    'uz': Language(
      'uz',
      'ଉଜବେକ୍',
    ),
    'vai': Language(
      'vai',
      'ଭାଇ',
    ),
    've': Language(
      've',
      'ଭେଣ୍ଡା',
    ),
    'vi': Language(
      'vi',
      'ଭିଏତନାମିଜ୍',
    ),
    'vo': Language(
      'vo',
      'ବୋଲାପୁକ',
    ),
    'vot': Language(
      'vot',
      'ଭୋଟିକ୍',
    ),
    'vun': Language(
      'vun',
      'ଭୁନଜୋ',
    ),
    'wa': Language(
      'wa',
      'ୱାଲୁନ୍',
    ),
    'wae': Language(
      'wae',
      'ୱାଲସେର୍',
    ),
    'wal': Language(
      'wal',
      'ୱାଲମୋ',
    ),
    'war': Language(
      'war',
      'ୱାରୈ',
    ),
    'was': Language(
      'was',
      'ୱାସୋ',
    ),
    'wo': Language(
      'wo',
      'ୱୋଲଫ୍',
    ),
    'wuu': Language(
      'wuu',
      'ୱୁ ଚାଇନିଜ',
    ),
    'xal': Language(
      'xal',
      'କାଲ୍ମୀକ୍',
    ),
    'xh': Language(
      'xh',
      'ଖୋସା',
    ),
    'xog': Language(
      'xog',
      'ସୋଗା',
    ),
    'yao': Language(
      'yao',
      'ୟାଓ',
    ),
    'yap': Language(
      'yap',
      'ୟାପୀସ୍',
    ),
    'yav': Language(
      'yav',
      'ୟାଂବେନ୍',
    ),
    'ybb': Language(
      'ybb',
      'ୟେମବା',
    ),
    'yi': Language(
      'yi',
      'ୟିଡିସ୍',
    ),
    'yo': Language(
      'yo',
      'ୟୋରୁବା',
    ),
    'yrl': Language(
      'yrl',
      'ନିଙ୍ଗାଟୁ',
    ),
    'yue': Language(
      'yue',
      'କାନଟୋନେସେ',
      menu: 'ଚାଇନିଜ୍‌, କାନଟୋନେସେ',
    ),
    'za': Language(
      'za',
      'ଜୁଆଙ୍ଗ',
    ),
    'zap': Language(
      'zap',
      'ଜାପୋଟେକ୍',
    ),
    'zbl': Language(
      'zbl',
      'ବ୍ଲିସିମ୍ବଲସ୍',
    ),
    'zen': Language(
      'zen',
      'ଜେନାଗା',
    ),
    'zgh': Language(
      'zgh',
      'ମାନାଙ୍କ ମରୋକିୟ ତାମାଜିଘାଟ୍',
    ),
    'zh': Language(
      'zh',
      'ଚାଇନିଜ୍‌',
      menu: 'ଚାଇନିଜ୍, ମାଣ୍ଡାରିନ୍',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ସରଳୀକୃତ ଚାଇନିଜ୍‌',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ପାରମ୍ପରିକ ଚାଇନିଜ୍‌',
    ),
    'zu': Language(
      'zu',
      'ଜୁଲୁ',
    ),
    'zun': Language(
      'zun',
      'ଜୁନୀ',
    ),
    'zxx': Language(
      'zxx',
      'କୌଣସି ଲିଙ୍ଗୁଇଷ୍ଟ ସାମଗ୍ରୀ ନାହିଁ',
    ),
    'zza': Language(
      'zza',
      'ଜାଜା',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsOr extends Scripts {
  ScriptsOr._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ଆଡଲମ୍',
    ),
    'Arab': Script(
      'Arab',
      'ଆରବିକ୍',
    ),
    'Aran': Script(
      'Aran',
      'ଆରାନ',
    ),
    'Armi': Script(
      'Armi',
      'ଇମ୍ପେରିଆଲ୍ ଆରମିକ୍',
    ),
    'Armn': Script(
      'Armn',
      'ଆର୍ମେନୀୟ',
    ),
    'Avst': Script(
      'Avst',
      'ଆବେସ୍ଥାନ୍',
    ),
    'Bali': Script(
      'Bali',
      'ବାଲିନୀଜ୍',
    ),
    'Batk': Script(
      'Batk',
      'ବାଟାକ୍',
    ),
    'Beng': Script(
      'Beng',
      'ବଙ୍ଗାଳୀ',
    ),
    'Blis': Script(
      'Blis',
      'ବ୍ଲିସିମ୍ବଲସ୍',
    ),
    'Bopo': Script(
      'Bopo',
      'ବୋପୋମୋଫୋ',
    ),
    'Brah': Script(
      'Brah',
      'ବ୍ରାହ୍ମୀ',
    ),
    'Brai': Script(
      'Brai',
      'ବ୍ରେଲ୍',
    ),
    'Bugi': Script(
      'Bugi',
      'ବୁଗାନୀଜ୍',
    ),
    'Buhd': Script(
      'Buhd',
      'ବୁହିଦ୍',
    ),
    'Cakm': Script(
      'Cakm',
      'ଚକମା',
    ),
    'Cans': Script(
      'Cans',
      'ୟୁନିଫାଏଡ୍ କାନାଡିଆନ୍ ଆବ୍ରୋଜିନାଲ୍ ସିଲାବିକସ୍',
    ),
    'Cari': Script(
      'Cari',
      'କୈରନ୍',
    ),
    'Cham': Script(
      'Cham',
      'ଛମ୍',
    ),
    'Cher': Script(
      'Cher',
      'ଚିରୁକୀ',
    ),
    'Cirt': Script(
      'Cirt',
      'ସିର୍ଥ',
    ),
    'Copt': Script(
      'Copt',
      'କପଟିକ୍',
    ),
    'Cprt': Script(
      'Cprt',
      'ସିପ୍ରଅଟ୍',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ସିରିଲିକ୍',
    ),
    'Cyrs': Script(
      'Cyrs',
      'ଓଲ୍ଡ ଚର୍ଚ୍ଚ ସାଲଭୋନିକ୍ ସିରିଲିକ୍',
    ),
    'Deva': Script(
      'Deva',
      'ଦେବନଗରୀ',
    ),
    'Dsrt': Script(
      'Dsrt',
      'ଡେସର୍ଟ',
    ),
    'Egyd': Script(
      'Egyd',
      'ଇଜିପ୍ଟିଆନ୍ ଡେମୋଟିକ୍',
    ),
    'Egyh': Script(
      'Egyh',
      'ଇଜିପ୍ଟିଆନ୍ ହାଇଅରଟିକ୍',
    ),
    'Egyp': Script(
      'Egyp',
      'ଇଜିପ୍ଟିଆନ୍ ହାଅରଗ୍ଲିପସ୍',
    ),
    'Ethi': Script(
      'Ethi',
      'ଇଥିଓପିକ୍‌',
    ),
    'Geok': Script(
      'Geok',
      'ଜର୍ଜିଆନ୍ ଖୁଟସୁରୀ',
    ),
    'Geor': Script(
      'Geor',
      'ଜର୍ଜିୟ',
    ),
    'Glag': Script(
      'Glag',
      'ଗ୍ଲାଗ୍ଲୋଟିକ୍',
    ),
    'Goth': Script(
      'Goth',
      'ଗୋଥିକ୍',
    ),
    'Grek': Script(
      'Grek',
      'ଗ୍ରୀକ୍',
    ),
    'Gujr': Script(
      'Gujr',
      'ଗୁଜୁରାଟୀ',
    ),
    'Guru': Script(
      'Guru',
      'ଗୁରମୁଖୀ',
    ),
    'Hanb': Script(
      'Hanb',
      'ବୋପୋମୋଫୋ ସହିତ ହାନ୍‌',
    ),
    'Hang': Script(
      'Hang',
      'ହାଙ୍ଗୁଲ୍',
    ),
    'Hani': Script(
      'Hani',
      'ହାନ୍',
    ),
    'Hano': Script(
      'Hano',
      'ହାନୁନ୍',
    ),
    'Hans': Script(
      'Hans',
      'ସରଳୀକୃତ',
      standAlone: 'ସରଳୀକୃତ ହାନ୍‌',
    ),
    'Hant': Script(
      'Hant',
      'ପାରମ୍ପରିକ',
      standAlone: 'ପାରମ୍ପରିକ ହାନ୍‌',
    ),
    'Hebr': Script(
      'Hebr',
      'ହିବୃ',
    ),
    'Hira': Script(
      'Hira',
      'ହିରାଗାନା',
    ),
    'Hmng': Script(
      'Hmng',
      'ପାହୋ ହୋଙ୍ଗ',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ଜାପାନୀ ସିଲାବରିଜ୍‌',
    ),
    'Hung': Script(
      'Hung',
      'ପୁରୁଣା ହଙ୍ଗେରିଆନ୍',
    ),
    'Inds': Script(
      'Inds',
      'ସିନ୍ଧୁ',
    ),
    'Ital': Script(
      'Ital',
      'ପୁରୁଣା ଇଟାଲୀ',
    ),
    'Jamo': Script(
      'Jamo',
      'ଜାମୋ',
    ),
    'Java': Script(
      'Java',
      'ଜାଭାନୀଜ୍',
    ),
    'Jpan': Script(
      'Jpan',
      'ଜାପାନୀଜ୍',
    ),
    'Kali': Script(
      'Kali',
      'କାୟାହା ଲୀ',
    ),
    'Kana': Script(
      'Kana',
      'କାତାକାନା',
    ),
    'Khar': Script(
      'Khar',
      'ଖାରୋସ୍ଥି',
    ),
    'Khmr': Script(
      'Khmr',
      'ଖମେର୍',
    ),
    'Knda': Script(
      'Knda',
      'କନ୍ନଡ଼',
    ),
    'Kore': Script(
      'Kore',
      'କୋରିଆନ୍',
    ),
    'Kthi': Script(
      'Kthi',
      'କୈଥି',
    ),
    'Lana': Script(
      'Lana',
      'ଲାନା',
    ),
    'Laoo': Script(
      'Laoo',
      'ଲାଓ',
    ),
    'Latf': Script(
      'Latf',
      'ଫ୍ରାକଥୁର୍ ଲାଟିନ୍',
    ),
    'Latg': Script(
      'Latg',
      'ଗାଏଲିକ୍ ଲାଟିନ୍',
    ),
    'Latn': Script(
      'Latn',
      'ଲାଟିନ୍',
    ),
    'Lepc': Script(
      'Lepc',
      'ଲେପଚା',
    ),
    'Limb': Script(
      'Limb',
      'ଲିମ୍ବୁ',
    ),
    'Lina': Script(
      'Lina',
      'ଲିନିୟର୍',
    ),
    'Linb': Script(
      'Linb',
      'ଲିନିୟର୍ ବି',
    ),
    'Lyci': Script(
      'Lyci',
      'ଲିଶିୟନ୍',
    ),
    'Lydi': Script(
      'Lydi',
      'ଲିଡିୟନ୍',
    ),
    'Mand': Script(
      'Mand',
      'ମାନଡେନ୍',
    ),
    'Mani': Script(
      'Mani',
      'ମନଶୀନ୍',
    ),
    'Maya': Script(
      'Maya',
      'ମୟାନ୍ ହାୟରଲଜିକସ୍',
    ),
    'Mero': Script(
      'Mero',
      'ମେରୋଇଟିକ୍',
    ),
    'Mlym': Script(
      'Mlym',
      'ମାଲାୟଲମ୍',
    ),
    'Mong': Script(
      'Mong',
      'ମଙ୍ଗୋଲିଆନ୍',
    ),
    'Moon': Script(
      'Moon',
      'ଚନ୍ଦ୍ର',
    ),
    'Mtei': Script(
      'Mtei',
      'ମାଏତି ମାୟେକ୍',
    ),
    'Mymr': Script(
      'Mymr',
      'ମ୍ୟାନମାର୍',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ଏନ୍ କୋ',
    ),
    'Ogam': Script(
      'Ogam',
      'ଓଘାମା',
    ),
    'Olck': Script(
      'Olck',
      'ଓଲ୍ ଚିକି',
    ),
    'Orkh': Script(
      'Orkh',
      'ଓରୋଖନ୍',
    ),
    'Orya': Script(
      'Orya',
      'ଓଡ଼ିଆ',
    ),
    'Osma': Script(
      'Osma',
      'ଓସୋମାନିୟା',
    ),
    'Perm': Script(
      'Perm',
      'ଓଲ୍ଡ ପରମିକ୍',
    ),
    'Phag': Script(
      'Phag',
      'ଫାଗସ୍-ପା',
    ),
    'Phli': Script(
      'Phli',
      'ଇନସ୍କ୍ରୀପସାନଲ୍ ପାହାଲାୱୀ',
    ),
    'Phlp': Script(
      'Phlp',
      'ସ୍ଲାଟର୍ ପାହାଲାୱୀ',
    ),
    'Phlv': Script(
      'Phlv',
      'ବୁକ୍ ପାହାଲାୱୀ',
    ),
    'Phnx': Script(
      'Phnx',
      'ଫେନୋସିଆନ୍',
    ),
    'Plrd': Script(
      'Plrd',
      'ପୋଲାର୍ଡ ଫୋନେଟିକ୍',
    ),
    'Prti': Script(
      'Prti',
      'ଇନସ୍କ୍ରୀପସାନଲ୍ ପାର୍ଥିଆନ୍',
    ),
    'Rjng': Script(
      'Rjng',
      'ରେଜାଙ୍ଗ',
    ),
    'Rohg': Script(
      'Rohg',
      'ରୋହଗ',
    ),
    'Roro': Script(
      'Roro',
      'ରୋଙ୍ଗୋରୋଙ୍ଗୋ',
    ),
    'Runr': Script(
      'Runr',
      'ରନିକ୍',
    ),
    'Samr': Script(
      'Samr',
      'ସମୌରିଟନ୍',
    ),
    'Sara': Script(
      'Sara',
      'ସାରାତି',
    ),
    'Saur': Script(
      'Saur',
      'ସୌରାଷ୍ଟ୍ର',
    ),
    'Sgnw': Script(
      'Sgnw',
      'ସାଙ୍କେତିକ ଲିଖ',
    ),
    'Shaw': Script(
      'Shaw',
      'ସାବିୟାନ୍',
    ),
    'Sinh': Script(
      'Sinh',
      'ସିଂହଳ',
    ),
    'Sund': Script(
      'Sund',
      'ସୁଦାନୀଜ୍',
    ),
    'Sylo': Script(
      'Sylo',
      'ସୀଲିତୋ ନଗରୀ',
    ),
    'Syrc': Script(
      'Syrc',
      'ସିରିୟାକ୍',
    ),
    'Syre': Script(
      'Syre',
      'ଏଷ୍ଟ୍ରାଙ୍ଗେଲୋ ସିରିକ୍',
    ),
    'Syrj': Script(
      'Syrj',
      'ୱେଷ୍ଟର୍ନ ସିରିକ୍',
    ),
    'Syrn': Script(
      'Syrn',
      'ଇଷ୍ଟର୍ନ ସିରିକ୍',
    ),
    'Tagb': Script(
      'Tagb',
      'ତଗବାନ୍ୱା',
    ),
    'Tale': Script(
      'Tale',
      'ତାଇ ଲେ',
    ),
    'Talu': Script(
      'Talu',
      'ନୂତନ ତାଇ ଲୁଏ',
    ),
    'Taml': Script(
      'Taml',
      'ତାମିଲ୍',
    ),
    'Tavt': Script(
      'Tavt',
      'ତାଇ ଭିଏତ୍',
    ),
    'Telu': Script(
      'Telu',
      'ତେଲୁଗୁ',
    ),
    'Teng': Script(
      'Teng',
      'ତେଙ୍ଗୱାର୍',
    ),
    'Tfng': Script(
      'Tfng',
      'ତିଫିଙ୍ଘା',
    ),
    'Tglg': Script(
      'Tglg',
      'ଟାଗାଲୋଗ୍',
    ),
    'Thaa': Script(
      'Thaa',
      'ଥାନା',
    ),
    'Thai': Script(
      'Thai',
      'ଥାଇ',
    ),
    'Tibt': Script(
      'Tibt',
      'ତିବେତାନ୍',
    ),
    'Ugar': Script(
      'Ugar',
      'ୟୁଗାରିଟିକ୍',
    ),
    'Vaii': Script(
      'Vaii',
      'ୱାଇ',
    ),
    'Visp': Script(
      'Visp',
      'ଭିଜିବଲ୍ ସ୍ପିଚ୍',
    ),
    'Xpeo': Script(
      'Xpeo',
      'ପୁରୁଣା ଫରାସୀ',
    ),
    'Xsux': Script(
      'Xsux',
      'ସୁମେରୋ-ଆକ୍କାଡିଆନ୍ ସୁନିଫର୍ମ',
    ),
    'Yiii': Script(
      'Yiii',
      'ୟୀ',
    ),
    'Zinh': Script(
      'Zinh',
      'ବଂଶଗତ',
    ),
    'Zmth': Script(
      'Zmth',
      'ଗାଣିତିକ ନୋଟେସନ୍',
    ),
    'Zsye': Script(
      'Zsye',
      'ଇମୋଜି',
    ),
    'Zsym': Script(
      'Zsym',
      'ସଙ୍କେତଗୁଡ଼ିକ',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ଅଲିଖିତ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ସାଧାରଣ',
    ),
    'Zzzz': Script(
      'Zzzz',
      'ଅଜଣା ଲିପି',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsOr extends Variants {
  VariantsOr._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ପାରମ୍ପରିକ ଜର୍ମାନ ବର୍ଣ୍ଣପ୍ରକରଣ',
    ),
    '1996': Variant(
      '1996',
      '1996ର ଜର୍ମାନ ବର୍ଣ୍ଣପ୍ରକରଣ',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'ଆଦ୍ୟ ଆଧୁନିକ ଫରାସୀ',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'ଏକାଡେମିକ',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'ଆଲୁକୁ ଉପଭାଷା',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'ୟୁନିଫନ୍ ଫନେଟିକ୍ ଆଲଫାବେଟ୍',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'ଭେଲେନସିଆନ୍',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsOr implements Units {
  UnitsOr._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ଡେସି{0}'),
        short: UnitPrefixPattern('ଡେ{0}'),
        narrow: UnitPrefixPattern('ଡେସି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ସେଣ୍ଟି{0}'),
        short: UnitPrefixPattern('ସେ.{0}'),
        narrow: UnitPrefixPattern('ସେ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ମିଲି{0}'),
        short: UnitPrefixPattern('ମି.{0}'),
        narrow: UnitPrefixPattern('ମି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ମାଇକ୍ରୋ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ନାନୋ{0}'),
        short: UnitPrefixPattern('ନେ.{0}'),
        narrow: UnitPrefixPattern('ନେ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ପିକୋ{0}'),
        short: UnitPrefixPattern('ପିକ{0}'),
        narrow: UnitPrefixPattern('ପି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ଫିମଟୋ{0}'),
        short: UnitPrefixPattern('ଫି.{0}'),
        narrow: UnitPrefixPattern('ଫି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ଅଟୋ{0}'),
        short: UnitPrefixPattern('ଅ.{0}'),
        narrow: UnitPrefixPattern('ଅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ଜିପୋଟ{0}'),
        short: UnitPrefixPattern('ଜିପ{0}'),
        narrow: UnitPrefixPattern('ଜି{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ୟୋକଟ{0}'),
        short: UnitPrefixPattern('ୟୋକ{0}'),
        narrow: UnitPrefixPattern('ୟୋ{0}'),
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
        long: UnitPrefixPattern('ଡେକା{0}'),
        short: UnitPrefixPattern('ଡେକ{0}'),
        narrow: UnitPrefixPattern('ଡେ{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ହେକ୍ଟା{0}'),
        short: UnitPrefixPattern('ହେ.{0}'),
        narrow: UnitPrefixPattern('ହେ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('କିଲୋ{0}'),
        short: UnitPrefixPattern('କି.{0}'),
        narrow: UnitPrefixPattern('କି{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ମେଗା{0}'),
        short: UnitPrefixPattern('ମେ.{0}'),
        narrow: UnitPrefixPattern('ମେ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ଗିଗା{0}'),
        short: UnitPrefixPattern('ଗି.{0}'),
        narrow: UnitPrefixPattern('ଗି{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ଟେରା{0}'),
        short: UnitPrefixPattern('ଟେ.{0}'),
        narrow: UnitPrefixPattern('ଟେ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ପିଟା{0}'),
        short: UnitPrefixPattern('ପି.{0}'),
        narrow: UnitPrefixPattern('ପି{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ଏକ୍ସା{0}'),
        short: UnitPrefixPattern('ଏ.{0}'),
        narrow: UnitPrefixPattern('ଏ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ଜିଟା{0}'),
        short: UnitPrefixPattern('ଜି.{0}'),
        narrow: UnitPrefixPattern('ଜି{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ୟୋଟା{0}'),
        short: UnitPrefixPattern('ୟୋ.{0}'),
        narrow: UnitPrefixPattern('ୟୋ{0}'),
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
        long: UnitPrefixPattern('Ki{0}'),
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
        long: UnitPrefixPattern('Gi{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{1} ପ୍ରତି {0}'),
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
          'ଜି-ଫୋର୍ସ୍',
          one: '{0} ଜି-ଫୋର୍ସ୍',
          other: '{0} ଜି-ଫୋର୍ସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} ଜି',
          other: '{0} ଜି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜି-ଫୋର୍ସ୍',
          one: '{0}ମା. ବଳ',
          other: '{0}ମା. ବଳ',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍ ବର୍ଗ',
          one: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍ ବର୍ଗ',
          other: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍ ବର୍ଗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଟର୍/ସେ²',
          one: '{0} ମି/ସେ²',
          other: '{0} ମି/ସେ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଟର୍/ସେ²',
          one: '{0} ମି/ସେ²',
          other: '{0} ମି/ସେ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ପରିକ୍ରମଣ',
          one: '{0} ପରିକ୍ରମଣ',
          other: '{0} ପରିକ୍ରମଣ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପରିକ୍ର',
          one: '{0} ପରିକ୍ର',
          other: '{0} ପରିକ୍ର',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘୂର୍ଣନ',
          one: '{0} ଘୂର୍ଣନ',
          other: '{0} ଘୂର୍ଣନ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ରେଡିଆନ୍',
          one: '{0} ରେଡିଆନ୍',
          other: '{0} ରେଡିଆନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ରେଡିଆନ୍',
          one: '{0} ରେଡି',
          other: '{0} ରେଡି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ରେଡିଆନ୍',
          one: '{0} ରେଡିଆନ୍',
          other: '{0} ରେଡିଆନ୍',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ',
          one: '{0} ଡିଗ୍ରୀ',
          other: '{0} ଡିଗ୍ରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ',
          one: '{0} ଡି',
          other: '{0} ଡି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ',
          one: '{0} ଡି',
          other: '{0} ଡି',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆର୍କମିନିଟ୍',
          one: '{0}′',
          other: '{0} ଆର୍କମିନିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆର୍କମି',
          one: '{0} ଆର୍କମି',
          other: '{0} ଆର୍କମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆର୍କ-ମିନିଟ୍',
          one: '{0} ଆର୍କମି',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆର୍କସେକେଣ୍ଡ୍',
          one: '{0} ଆର୍କସେକେଣ୍ଡ୍',
          other: '{0} ଆର୍କସେକେଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆର୍କସେ',
          one: '{0} ଆର୍କସେ',
          other: '{0} ଆର୍କସେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆର୍କସେ',
          one: '{0} ଆର୍କସେ',
          other: '{0} ଆର୍କସେ',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ କିଲୋମିଟର୍',
          one: '{0} ବର୍ଗ କିଲୋମିଟର୍',
          other: '{0} ବର୍ଗ କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି²',
          one: '{0} କିମି²',
          other: '{0} କିମି²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗକିମି',
          one: '{0} କିମି²',
          other: '{0} କିମି²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ହେକ୍ଟର୍',
          one: '{0} ହେକ୍ଟର୍',
          other: '{0} ହେକ୍ଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ହେକ୍ଟର୍',
          one: '{0} ହେ',
          other: '{0} ହେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ହେକ୍ଟର୍',
          one: '{0} ହେ',
          other: '{0} ହେ',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମିଟର୍',
          one: '{0} ବର୍ଗ ମିଟର୍',
          other: '{0} ବର୍ଗ ମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଟର୍²',
          one: '{0} ମି²',
          other: '{0} ମି²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗମି',
          one: '{0} ବର୍ଗମି',
          other: '{0} ବର୍ଗମି',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ସେଣ୍ଟିମିଟର୍',
          one: '{0} ବର୍ଗ ସେଣ୍ଟିମିଟର୍',
          other: '{0} ବର୍ଗ ସେଣ୍ଟିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେମି²',
          one: '{0} ସେମି²',
          other: '{0} ସେମି²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗସେମି',
          one: '{0} /ବର୍ଗସେମି',
          other: '{0} /ବର୍ଗସେମି',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମାଇଲ୍',
          one: '{0} ବର୍ଗ ମାଇଲ୍',
          other: '{0} ବର୍ଗ ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମାଇଲ୍',
          one: '{0} ବର୍ଗ ମାଇଲ୍',
          other: '{0} ବର୍ଗ ମାଇଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗ ମାଇଲ୍',
          one: '{0}ବର୍ଗମାଇଲ୍',
          other: '{0}ବର୍ଗମାଇଲ୍',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ଏକର',
          one: '{0} ଏକର',
          other: '{0} ଏକର',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏକର',
          one: '{0} ଏକର',
          other: '{0} ଏକର',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏକର',
          one: '{0} ଏକର',
          other: '{0} ଏକର',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଗଜ',
          one: '{0} ବର୍ଗ ଗଜ',
          other: '{0} ବର୍ଗ ଗଜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍²',
          one: '{0} ୟାର୍ଡ୍²',
          other: '{0} ୟାର୍ଡ୍²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗଗଜ',
          one: '{0} ବର୍ଗଗଜ',
          other: '{0} ବର୍ଗଗଜ',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଫିଟ୍',
          one: '{0} ବର୍ଗ ଫୁଟ୍',
          other: '{0} ବର୍ଗ ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଫିଟ୍',
          one: '{0} ବର୍ଗ ଫିଟ୍',
          other: '{0} ବର୍ଗ ଫିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଫିଟ୍',
          one: '{0} ବର୍ଗ ଫିଟ୍',
          other: '{0} ବର୍ଗ ଫିଟ୍',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଗ ଇଞ୍ଚ',
          one: '{0} ବର୍ଗ ଇଞ୍ଚ',
          other: '{0} ବର୍ଗ ଇଞ୍ଚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ²',
          one: '{0} ଇଞ୍ଚ²',
          other: '{0} ଇଞ୍ଚ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବର୍ଗଇଞ୍ଚ',
          one: '{0} /ବର୍ଗଇଞ୍ଚ',
          other: '{0} /ବର୍ଗଇଞ୍ଚ',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡୁନାମ',
          one: '{0} ଡୁନାମ',
          other: '{0} ଡୁନାମ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡୁନାମ',
          one: '{0} ଡୁନାମ',
          other: '{0} ଡୁନାମ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡୋନମ୍',
          one: '{0} ଡୋନମ୍',
          other: '{0} ଡୋନମ୍',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} କ୍ୟାରେଟ୍',
          other: '{0} କ୍ୟାରେଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} କ୍ୟାରେଟ୍',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଗ୍ରାମ୍ ପ୍ରତି ଡେସିଲିଟର୍',
          one: '{0} ମିଲିଗ୍ରାମ୍ ପ୍ରତି ଡେସିଲିଟର୍',
          other: '{0} ମିଲିଗ୍ରାମ୍ ପ୍ରତି ଡେସିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଗ୍ରା/ଡେଲି',
          one: '{0} ମିଗ୍ରା/ଡେଲି',
          other: '{0} ମିଗ୍ରା/ଡେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି.ଗ୍ରା./ଡେ.ଲି.',
          one: '{0} ମି.ଗ୍ରା./ଡେ.ଲି.',
          other: '{0} ମି.ଗ୍ରା./ଡେ.ଲି.',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିମୋଲ୍ ପ୍ରତି ଲିଟର୍',
          one: '{0} ମିଲିମୋଲ୍ ପ୍ରତି ଲିଟର୍',
          other: '{0} ମିଲିମୋଲ୍ ପ୍ରତି ଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲିମୋଲ୍/ଲିଟର୍',
          one: '{0} ମିଲିମୋଲ୍/ଲି',
          other: '{0} ମିଲିମୋଲ୍/ଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଲିମୋଲ୍/ଲି',
          one: '{0}ମିଲିମୋଲ୍/ଲି',
          other: '{0}ମିଲିମୋଲ୍/ଲି',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଇଟମ୍‌ଗୁଡିକ',
          one: '{0} ଆଇଟମ୍',
          other: '{0} ଆଇଟମ୍‌ଗୁଡିକ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆଇଟମ୍',
          one: '{0} ଆଇଟମ୍',
          other: '{0} ଆଇଟମ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆଇଟମ୍',
          one: '{0}ଆଇଟମ୍',
          other: '{0}ଆଇଟମ୍',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ଅଂଶ ପ୍ରତି ନିୟୁତ',
          one: '{0} ଅଂଶ ପ୍ରତି ନିୟୁତ',
          other: '{0} ଅଂଶ ପ୍ରତି ନିୟୁତ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଅଂଶ/ନିୟୁତ',
          one: '{0} ପିପିଏମ୍',
          other: '{0} ପିପିଏମ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପିପିଏମ୍',
          one: '{0}ପିପିଏମ୍',
          other: '{0}ପିପିଏମ୍',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ଶତକଡ଼ା',
          one: '{0} ଶତକଡ଼ା',
          other: '{0} ଶତକଡ଼ା',
        ),
        short: UnitCountPattern(
          _locale,
          'ଶତକଡ଼ା',
          one: '{0} ଶତକଡ଼ା',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ଶତକଡ଼ା',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'ପରମିଲ',
          one: '{0} ପରମିଲ',
          other: '{0} ପରମିଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପରମିଲ',
          one: '{0} ପରମିଲ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ପରମିଲ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ପରମାଇରିଆଡ',
          one: '{0} ପରମାଇରିଆଡ',
          other: '{0} ପରମାଇରିଆଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପରମାଇରିଆଡ',
          one: '{0} ପରମାଇରିଆଡ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ପରମାଇରିଆଡ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'ମୋଲସ',
          one: '{0} ମୋଲ',
          other: '{0} ମୋଲସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମୋଲ',
          one: 'ମୋଲ',
          other: '{0} ମୋଲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମୋଲ',
          one: '{0}ମୋଲ',
          other: '{0}ମୋଲ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ଲିଟର୍ ପ୍ରତି କିଲୋମିଟର୍',
          one: '{0} ଲିଟର୍ ପ୍ରତି କିଲୋମିଟର୍',
          other: '{0} ଲିଟର୍ ପ୍ରତି କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲିଟର୍/କିମି',
          one: '{0} ଲି/କିମି',
          other: '{0} ଲି/କିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲିଟର୍/କିମି',
          one: '{0} ଲି/କିମି',
          other: '{0} ଲି/କିମି',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 କିଲୋମିଟର୍ ପ୍ରତି ଲିଟର୍',
          one: '100 କିଲୋମିଟର୍ ପ୍ରତି {0} ଲିଟର୍',
          other: '100 କିଲୋମିଟର୍ ପ୍ରତି {0} ଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲି/100 କିମି',
          one: '{0} ଲି/100 କିମି',
          other: '{0} ଲି/100 କିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲି/100କିମି',
          one: '{0}ଲି/100 କିମି',
          other: '{0}ଲି/100 କିମି',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍ ପ୍ରତି ଗ୍ୟାଲନ୍',
          one: '{0} ମାଇଲ୍ ପ୍ରତି ଗ୍ୟାଲନ୍',
          other: '{0} ମାଇଲ୍ ପ୍ରତି ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଗ୍ୟା',
          one: '{0} ଏମପିଜି',
          other: '{0} ଏମପିଜି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଗେଲନ୍',
          one: '{0} ଏମପିଜି',
          other: '{0} ଏମପିଜି',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍ ପ୍ରତି ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          one: '{0} ମାଇଲ୍ ପ୍ରତି ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          other: '{0} ମାଇଲ୍ ପ୍ରତି ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଇମ୍ପେ. ଗ୍ୟା',
          one: '{0} ଏମପିଜି ଇମ୍ପେ.',
          other: '{0} ଏମପିଜି ଇମ୍ପେ.',
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
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
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
          'ଟେରାବାଇଟ୍',
          one: '{0} ଟେରାବାଇଟ୍',
          other: '{0} ଟେରାବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଟିବାଇଟ୍',
          one: '{0} ଟେରାବାଇଟ୍',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଟିବାଇଟ୍',
          one: '{0} ଟେରାବାଇଟ୍',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ଟେରାବିଟ୍',
          one: '{0} ଟେରାବିଟ୍',
          other: '{0} ଟେରାବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଟିବିଟ୍',
          one: '{0} ଟେରାବିଟ୍',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଟିବିଟ୍',
          one: '{0} ଟେରାବିଟ୍',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାବାଇଟ୍',
          one: '{0} ଗିଗାବାଇଟ୍',
          other: '{0} ଗିଗାବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଜିବାଇଟ୍',
          one: '{0} ଗିଗାବାଇଟ୍',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜିବାଇଟ୍',
          one: '{0} ଗିଗାବାଇଟ୍',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାବିଟ୍',
          one: '{0} ଗିଗାବିଟ୍',
          other: '{0} ଗିଗାବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଜିବିଟ୍',
          one: '{0} ଗିଗାବିଟ୍',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜିବିଟ୍',
          one: '{0} ଗିଗାବିଟ୍',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାବାଇଟ୍',
          one: '{0} ମେଗାବାଇଟ୍',
          other: '{0} ମେଗାବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେବାଇଟ୍',
          one: '{0} ମେଗାବାଇଟ୍',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେବାଇଟ୍',
          one: '{0} ମେଗାବାଇଟ୍',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାବିଟ୍',
          one: '{0} ମେଗାବିଟ୍',
          other: '{0} ମେଗାବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେବିଟ୍',
          one: '{0} ମେଗାବିଟ୍',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେବିଟ୍',
          one: '{0} ମେଗାବିଟ୍',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋବାଇଟ୍',
          one: '{0} କିଲୋବାଇଟ୍',
          other: '{0} କିଲୋବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କେବାଇଟ୍',
          one: '{0} କିଲୋବାଇଟ୍',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କେବାଇଟ୍',
          one: '{0} କିଲୋବାଇଟ୍',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋବିଟ୍',
          one: '{0} କିଲୋବିଟ୍',
          other: '{0} କିଲୋବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କେବିଟ୍',
          one: '{0} କିଲୋବିଟ୍',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କେବିଟ୍',
          one: '{0} କିଲୋବିଟ୍',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ବାଇଟ୍',
          one: '{0} ବାଇଟ୍',
          other: '{0} ବାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବାଇଟ୍',
          one: '{0} ବାଇଟ୍',
          other: '{0} ବାଇଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବାଇଟ୍',
          one: '{0} ବାଇଟ୍',
          other: '{0} ବାଇଟ୍',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ବିଟ୍',
          one: '{0} ବିଟ୍',
          other: '{0} ବିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ବିଟ୍',
          one: '{0} ବିଟ୍',
          other: '{0} ବିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବିଟ୍',
          one: '{0} ବିଟ୍',
          other: '{0} ବିଟ୍',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ଶତାବ୍ଦୀ',
          one: '{0} ଶତାବ୍ଦୀ',
          other: '{0} ଶତାବ୍ଦୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} ଶତାବ୍ଦୀ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} ଶତକ',
          other: '{0} ଶତକ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} ଦଶନ୍ଧି',
          other: '{0} ଦଶନ୍ଧି',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} ଦଶନ୍ଧି',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଦଶନ୍ଧି',
          one: '{0} ଦଶନ୍ଧି',
          other: '{0} ଦଶନ୍ଧି',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ବର୍ଷ',
          one: '{0} ବର୍ଷ',
          other: '{0} ବର୍ଷ',
        ),
        short: UnitCountPattern(
          _locale,
          'ବର୍ଷ',
          one: '{0} ବର୍ଷ',
          other: '{0} ବର୍ଷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0}ବର୍ଷ',
          other: '{0}ବର୍ଷ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୱାର୍ଟର୍ସ',
          one: '{0} କ୍ୱାର୍ଟର୍',
          other: '{0} କ୍ୱାର୍ଟର୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୱାର୍ଟର୍ସ',
          one: '{0} କ୍ୱାର୍ଟର୍ସ',
          other: '{0} କ୍ୱାର୍ଟର୍ସ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୱାର୍ଟର୍ସ',
          one: '{0} କ୍ୱାର୍ଟର୍ସ',
          other: '{0} କ୍ୱାର୍ଟର୍ସ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାସ',
          one: '{0} ମାସ',
          other: '{0} ମାସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାସ',
          one: '{0} ମାସ',
          other: '{0} ମାସ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାସ',
          one: '{0}ମାସ',
          other: '{0}ମାସ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ସପ୍ତାହ',
          one: '{0} ସପ୍ତାହ',
          other: '{0} ସପ୍ତାହ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସପ୍ତାହ',
          one: '{0} ସପ୍ତାହ',
          other: '{0} ସପ୍ତାହ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସପ୍ତାହ',
          one: '{0}ସପ୍',
          other: '{0} ସପ୍',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ଦିନ',
          one: '{0} ଦିନ',
          other: '{0} ଦିନ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଦିନ',
          one: '{0} ଦିନ',
          other: '{0} ଦିନ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଦିନ',
          one: '{0}ଦିନ',
          other: '{0}ଦିନ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ଘଣ୍ଟା',
          one: '{0} ଘଣ୍ଟା',
          other: '{0} ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'ଘଣ୍ଟା',
          one: '{0} ଘଣ୍ଟା',
          other: '{0} ଘଣ୍ଟା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘଣ୍ଟା',
          one: '{0}ଘଣ୍ଟା',
          other: '{0}ଘଣ୍ଟା',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିନିଟ୍‌',
          one: '{0} ମିନିଟ୍‌',
          other: '{0} ମିନିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିନିଟ୍‌',
          one: '{0} ମିନିଟ୍‌',
          other: '{0} ମିନିଟ୍‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିନିଟ୍‌',
          one: '{0}ମିନିଟ୍‌',
          other: '{0}ମିନିଟ୍‌',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ସେକେଣ୍ଡ',
          one: '{0} ସେକେଣ୍ଡ',
          other: '{0} ସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେକେଣ୍ଡ',
          one: '{0} ସେକେଣ୍ଡ',
          other: '{0} ସେକେଣ୍ଡ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେକେଣ୍ଡ',
          one: '{0}ସେକ୍',
          other: '{0}ସେକ୍',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିସେକେଣ୍ଡ',
          one: '{0} ମିଲିସେକେଣ୍ଡ',
          other: '{0} ମିଲିସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲିସେକେଣ୍ଡ',
          one: '{0} ମିଲିସେକେଣ୍ଡ',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଲିସେକେଣ୍ଡ',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇକ୍ରୋସେକେଣ୍ଡ',
          one: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
          other: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'μସେକେଣ୍ଡ',
          one: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μସେକେଣ୍ଡ',
          one: '{0} ମାଇକ୍ରୋସେକେଣ୍ଡ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ନାନୋସେକେଣ୍ଡ',
          one: '{0} ନାନୋସେକେଣ୍ଡ',
          other: '{0} ନାନୋସେକେଣ୍ଡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ନାନୋସେକେଣ୍ଡ',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ନାନୋସେକେଣ୍ଡ',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆମ୍ପିୟର୍',
          one: '{0} ଆମ୍ପିୟର୍',
          other: '{0} ଆମ୍ପିୟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆମ୍ପପ୍',
          one: '{0} ଏ',
          other: '{0} ଏ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏମ୍ପି.',
          one: '{0} ଏ',
          other: '{0} ଏ',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଆମ୍ପିୟର୍',
          one: '{0} ମିଲିଆମ୍ପିୟର୍',
          other: '{0} ମିଲିଆମ୍ପିୟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲିଆମ୍ପ୍',
          one: '{0} ମିଆ',
          other: '{0} ମିଆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଲିଆମ୍ପ୍',
          one: '{0} ମିଆ',
          other: '{0} ମିଆ',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ଓହମ୍',
          one: '{0} ଓହମ୍',
          other: '{0} ଓହମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଓହମ୍',
          one: '{0} ଓହମ୍',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଓମ୍',
          one: '{0} ଓହମ୍',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ଭୋଲ୍ଟ୍',
          one: '{0} ଭୋଲ୍ଟ୍',
          other: '{0} ଭୋଲ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଭୋଲ୍ଟ୍',
          one: '{0} ଭୋ',
          other: '{0} ଭୋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଭୋଲ୍ଟ୍',
          one: '{0} ଭୋ',
          other: '{0} ଭୋ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋକ୍ୟାଲୋରୀ',
          one: '{0} କିଲୋକ୍ୟାଲୋରୀ',
          other: '{0} କିଲୋକ୍ୟାଲୋରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'କିଲୋକ୍ୟାଲ୍',
          one: '{0} କିଲୋକ୍ୟାଲ୍',
          other: '{0} କିଲୋକ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିଲୋକ୍ୟାଲ୍',
          one: '{0} କିଲୋକ୍ୟାଲ୍',
          other: '{0} କିଲୋକ୍ୟାଲ୍',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାଲୋରୀ',
          one: '{0} କ୍ୟାଲୋରୀ',
          other: '{0} କ୍ୟାଲୋରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାଲୋରୀ',
          one: '{0} କ୍ୟାଲୋରୀ',
          other: '{0} କ୍ୟାଲୋରୀ',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାଲ୍',
          one: '{0} କ୍ୟାଲ୍',
          other: '{0} କ୍ୟାଲ୍',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋଜୁଲ୍',
          one: '{0} କିଲୋଜୁଲ୍',
          other: '{0} କିଲୋଜୁଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିଲୋଜୁଲ୍',
          one: '{0} କିଜୁ',
          other: '{0} କିଜୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିଲୋଜୁଲ୍',
          one: '{0} କିଜୁ',
          other: '{0} କିଜୁ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ଜୁଲ୍',
          one: '{0} ଜୁଲ୍',
          other: '{0} ଜୁଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଜୁଲ୍',
          one: '{0} ଜୁ',
          other: '{0} ଜୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଜୁଲ୍',
          one: '{0} ଜୁ',
          other: '{0} ଜୁ',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋୱାଟ୍-ଘଣ୍ଟା',
          one: '{0} କିଲୋୱାଟ୍-ଘଣ୍ଟା',
          other: '{0} କିଲୋୱାଟ୍-ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'କିୱା-ଘଣ୍ଟା',
          one: '{0} କିୱାଘ',
          other: '{0} କିୱାଘ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିୱା-ଘଣ୍ଟା',
          one: '{0}kWh',
          other: '{0} କିୱାଘ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          one: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          other: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          one: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          one: '{0} ଇଲେକ୍ଟ୍ରୋନ୍‌ ଭୋଲ୍ଟ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          one: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          other: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ବ୍ରିଟିଶ ଥର୍ମାଲ ଏକକ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ୟୁଏସ୍‌ ଥର୍ମ',
          one: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
          other: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟୁଏସ୍‌ ଥର୍ମ',
          one: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
          other: '{0} ୟୁଏସ୍‌ ଥର୍ମ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ୟୁଏସ୍ଥର୍ମ',
          one: '{0} ୟୁଏସ୍ଥର୍ମ',
          other: '{0} ୟୁଏସ୍ଥର୍ମ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          one: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          other: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ-ଫୋର୍ସ',
          one: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ-ଫୋର୍ସ',
          one: '{0} ପାଉଣ୍ଡସ ଅଫ ଫୋର୍ସ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ନ୍ୟୁଟନ୍ସ',
          one: '{0} ନ୍ୟୁଟନ',
          other: '{0} ନ୍ୟୁଟନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ନ୍ୟୁଟନ',
          one: '{0} ନ୍ୟୁଟନ',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ନ୍ୟୁ.',
          one: '{0} ନ୍ୟୁ.',
          other: '{0} ନ୍ୟୁ.',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          one: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          other: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} 100 କିଲୋମିଟର୍‌ ପ୍ରତି କିଲୋୱାଟ୍‌-ଘଣ୍ଟା',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାହର୍ଜ୍',
          one: '{0} ଗିଗାହର୍ଜ୍',
          other: '{0} ଗିଗାହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ଗିଗାହର୍ଜ୍',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ଗିଗାହର୍ଜ୍',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାହର୍ଜ୍',
          one: '{0} ମେଗାହର୍ଜ୍',
          other: '{0} ମେଗାହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ମେଗାହର୍ଜ୍',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ମେଗାହର୍ଜ୍',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋହର୍ଜ୍',
          one: '{0} କିଲୋହର୍ଜ୍',
          other: '{0} କିଲୋହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} କିଲୋହର୍ଜ୍',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} କିଲୋହର୍ଜ୍',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ହର୍ଜ୍',
          one: '{0} ହର୍ଜ୍',
          other: '{0} ହର୍ଜ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ହର୍ଜ୍',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ହର୍ଜ୍',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ଟାଇପୋଗ୍ରାଫିକ୍ ems',
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
          'ପିକ୍ସେଲ',
          one: '{0} ପିକ୍ସେଲ',
          other: '{0} ପିକ୍ସେଲ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} ପିକ୍ସେଲ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} ପିକ୍ସେଲ',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାପିକ୍ସେଲ',
          one: '{0} ମେଗାପିକ୍ସେଲ',
          other: '{0} ମେଗାପିକ୍ସେଲ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} ମେଗାପିକ୍ସେଲ',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} ମେଗାପିକ୍ସେଲ',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          one: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ପିକ୍ସେଲ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          other: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ପିକ୍ସେଲ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          one: '{0} ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          other: '{0} ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବିନ୍ଦୁ ପ୍ରତି ସେଣ୍ଟିମିଟର',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ପ୍ରତି ଇଞ୍ଚରେ ବିନ୍ଦୁ',
          one: '{0} ପ୍ରତି ଇଞ୍ଚରେ ବିନ୍ଦୁ',
          other: '{0} ପ୍ରତି ଇଞ୍ଚରେ ବିନ୍ଦୁ',
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
          'ବି.',
          one: '{0} ବିନ୍ଦୁ',
          other: '{0} ବି',
        ),
        short: UnitCountPattern(
          _locale,
          'ବି.',
          one: '{0} ବିନ୍ଦୁ',
          other: '{0} ବିନ୍ଦୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବିନ୍ଦୁ',
          one: '{0} ବିନ୍ଦୁ',
          other: '{0} ବିନ୍ଦୁ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
          one: '{0} ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ପୃଥିବୀ ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋମିଟର୍',
          one: '{0} କିଲୋମିଟର୍',
          other: '{0} କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି',
          one: '{0} କିମି',
          other: '{0} କିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିମି',
          one: '{0} କିମି',
          other: '{0} କିମି',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଟର୍',
          one: '{0} ମିଟର୍',
          other: '{0} ମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମି',
          one: '{0} ମି',
          other: '{0} ମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି',
          one: '{0} ମି',
          other: '{0} ମି',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡେସିମିଟର୍',
          one: '{0} ଡେସିମିଟର୍',
          other: '{0} ଡେସିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡେମି',
          one: '{0} ଡେମି',
          other: '{0} ଡେମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡେ. ମି.',
          one: '{0} ଡେ. ମି.',
          other: '{0} ଡେ. ମି.',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ସେଣ୍ଟିମିଟର୍',
          one: '{0} ସେଣ୍ଟିମିଟର୍',
          other: '{0} ସେଣ୍ଟିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେମି',
          one: '{0} ସେମି',
          other: '{0} ସେମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେମି',
          one: '{0} ସେମି',
          other: '{0}ସେମି',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିମିଟର୍',
          one: '{0} ମିଲିମିଟର୍',
          other: '{0} ମିଲିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିମି',
          one: '{0} ମିମି',
          other: '{0} ମିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିମି',
          one: '{0}ମିମି',
          other: '{0}ମିମି',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇକ୍ରୋମିଟର୍',
          one: '{0} ମାଇକ୍ରୋମିଟର୍',
          other: '{0} ମାଇକ୍ରୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'μମିଟର୍',
          one: '{0} μମି',
          other: '{0} μମି',
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
          'ନାନୋମିଟର୍',
          one: '{0} ନାନୋମିଟର୍',
          other: '{0} ନାନୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ନାମି',
          one: '{0} ନାମି',
          other: '{0} ନାମି',
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
          'ପିକୋମିଟର୍',
          one: '{0} ପିକୋମିଟର୍',
          other: '{0} ପିକୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପିମି',
          one: '{0} ପିମି',
          other: '{0} ପିମି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}ପି.ମି.',
          other: '{0}ପି.ମି.',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍',
          one: '{0} ମାଇଲ୍',
          other: '{0} ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍',
          one: '{0} ମା',
          other: '{0} ମା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାଇଲ୍',
          one: '{0}ମାଇଲ',
          other: '{0}ମାଇଲ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍',
          one: '{0} ୟାର୍ଡ୍',
          other: '{0} ୟାର୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍',
          one: '{0} ୟାର୍ଡ୍',
          other: '{0} ୟାର୍ଡ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗଜ',
          one: '{0}ଗଜ',
          other: '{0}ଗଜ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ଫିଟ୍',
          one: '{0} ଫୁଟ୍',
          other: '{0} ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫିଟ୍',
          one: '{0} ଫିଟ୍',
          other: '{0} ଫିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫିଟ୍',
          one: '{0} ଫିଟ୍',
          other: '{0} ଫିଟ୍',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍',
          one: '{0} ଇଞ୍ଚ୍',
          other: '{0} ଇଞ୍ଚ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍',
          one: '{0} ଇଞ୍ଚ୍',
          other: '{0} ଇଞ୍ଚ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍',
          one: '{0} ଇଞ୍ଚ୍',
          other: '{0} ଇଞ୍ଚ୍',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାରସେକ୍',
          one: '{0} ପାରସେକ୍',
          other: '{0} ପାରସେକ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାରସେକ୍',
          one: '{0} ପିସି',
          other: '{0} ପିସି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାର୍ସେ',
          one: '{0} ପିସି',
          other: '{0} ପିସି',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଲୋକ ବର୍ଷ',
          one: '{0} ଆଲୋକ ବର୍ଷ',
          other: '{0} ଆଲୋକ ବର୍ଷ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆଲୋକ ବର୍ଷ',
          one: '{0} ଆବ',
          other: '{0} ଆବ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଆଲୋକ ବର୍ଷ',
          one: '{0} ଆବ',
          other: '{0} ଆବ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ଖଗୋଲୀୟ ଏକକ',
          one: '{0} ଖଗୋଲୀୟ ଏକକ',
          other: '{0} ଖଗୋଲୀୟ ଏକକ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଆୟୁ',
          one: '{0} ଆୟୁ',
          other: '{0} ଆୟୁ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଖଗୋ. ଇକା.',
          one: '{0} ଖଗୋ. ଇକା.',
          other: '{0} ଖଗୋ. ଇକା.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ଫର୍ଲଙ୍ଗସ୍',
          one: '{0} ଫର୍ଲଙ୍ଗ୍',
          other: '{0} ଫର୍ଲଙ୍ଗସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫର୍ଲଙ୍ଗସ୍',
          one: '{0} ଫର୍ଲଙ୍ଗ୍',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫର୍ଲଙ୍ଗ୍',
          one: '{0} ଫର୍ଲଙ୍ଗ୍',
          other: '{0} ଫର୍ଲଙ୍ଗ୍',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ଫାଟୋମସ୍',
          one: '{0} ଫାଟୋମ',
          other: '{0} ଫାଟୋମସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} ଫାଟୋମ',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫେଦମ୍',
          one: '{0} ଫାଟୋମ',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ନଟିକାଲ୍ ମାଇଲ୍',
          one: '{0} ନଟିକାଲ୍ ମାଇଲ୍',
          other: '{0} ନଟିକାଲ୍ ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ନୌମି',
          one: '{0} ନୌମି',
          other: '{0} ନୌମି',
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
          'ମାଇଲ୍-ସ୍କାନଡିନାଭିୟ',
          one: '{0} ମାଇଲ୍-ସ୍କାନଡିନାଭିୟ',
          other: '{0} ମାଇଲ୍-ସ୍କାନଡିନାଭିୟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସମି',
          one: '{0} ସମି',
          other: '{0} ସମି',
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
          'ପଏଣ୍ଟ୍',
          one: '{0} ପଏଣ୍ଟ୍',
          other: '{0} ପଏଣ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପଏଣ୍ଟ୍',
          one: '{0} ପ',
          other: '{0} ପ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପଏଣ୍ଟ୍',
          one: '{0} ପ',
          other: '{0} ପ',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ସୋଲାର ରାଡି',
          one: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} ସୋଲାର ରାଡି',
        ),
        short: UnitCountPattern(
          _locale,
          'ସୋଲାର ରାଡି',
          one: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସୋଲାର ରାଡି',
          one: '{0} ସୋଲାର ବ୍ୟାସାର୍ଦ୍ଧ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ଲକ୍ସ',
          one: '{0} ଲକ୍ସ',
          other: '{0} ଲକ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲକ୍ସ',
          one: '{0} ଲକ୍ସ',
          other: '{0} ଲକ୍ସ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲକ୍ସ',
          one: '{0} ଲକ୍ସ',
          other: '{0} ଲକ୍ସ',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
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
          'ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
          one: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟି',
          other: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
          one: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟି',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସୋଲର ଲ୍ୟୁମିନୋସିଟିସ',
          one: '{0} ସୋଲର ଲ୍ୟୁମିନୋସିଟି',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକ୍ ଟନ୍',
          one: '{0} ମେଟ୍ରିକ୍ ଟନ୍',
          other: '{0} ମେଟ୍ରିକ୍ ଟନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଟ',
          one: '{0} ଟ',
          other: '{0} ଟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକଟନ',
          one: '{0} ମେଟ୍ରିକଟନ',
          other: '{0} ମେଟ୍ରିକଟନ',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋଗ୍ରାମ୍',
          one: '{0} କିଲୋଗ୍ରାମ୍',
          other: '{0} କିଲୋଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିଗ୍ରା',
          one: '{0} କିଗ୍ରା',
          other: '{0} କିଗ୍ରା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିଗ୍ରା',
          one: '{0}କିଗ୍ରା',
          other: '{0}କିଗ୍ରା',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ଗ୍ରାମ୍',
          one: '{0} ଗ୍ରାମ୍',
          other: '{0} ଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗ୍ରାମ୍',
          one: '{0} ଗ୍ରା',
          other: '{0} ଗ୍ରା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗ୍ରାମ୍',
          one: '{0}ଗ୍ରା',
          other: '{0}ଗ୍ରା',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଗ୍ରାମ୍',
          one: '{0} ମିଲିଗ୍ରାମ୍',
          other: '{0} ମିଲିଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଗ୍ରା',
          one: '{0} ମିଗ୍ରା',
          other: '{0} ମିଗ୍ରା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି. ଗ୍ରା.',
          one: '{0} ମି. ଗ୍ରା.',
          other: '{0} ମି. ଗ୍ରା.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇକ୍ରୋଗ୍ରାମ୍',
          one: '{0} ମାଇକ୍ରୋଗ୍ରାମ୍',
          other: '{0} ମାଇକ୍ରୋଗ୍ରାମ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ମାଇକ୍ରୋଗ୍ରାମ୍',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} ମା. ଗ୍ରା.',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ଟନ୍',
          one: '{0} ଟନ୍',
          other: '{0} ଟନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ଟନ୍',
          other: '{0} ଟନ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଟନ୍',
          one: '{0} ଟନ୍',
          other: '{0} ଟନ୍',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ଷ୍ଟୋନସ୍',
          one: '{0} ଷ୍ଟୋନ୍',
          other: '{0} ଷ୍ଟୋନସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଷ୍ଟୋନସ୍',
          one: '{0} ଷ୍ଟ.',
          other: '{0} ଷ୍ଟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଷ୍ଟୋନସ୍',
          one: '{0} ଷ୍ଟ.',
          other: '{0} ଷ୍ଟ.',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍',
          one: '{0} ପାଉଣ୍ଡ୍',
          other: '{0} ପାଉଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍',
          one: '{0} ପାଉଣ୍ଡ୍',
          other: '{0} ପାଉଣ୍ଡ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍',
          one: '{0} ପାଉଣ୍ଡ୍',
          other: '{0} ପାଉଣ୍ଡ୍',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଉନ୍ସ',
          one: '{0} ଆଉନ୍ସ',
          other: '{0} ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଓଜ୍',
          one: '{0} ଓଜ୍',
          other: '{0} ଓଜ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଅନ୍ସ',
          one: '{0}ଅ.',
          other: '{0}ଅ.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ଟ୍ରୋୟ ଆଉନ୍ସ',
          one: '{0} ଟ୍ରୋୟ ଆଉନ୍ସ',
          other: '{0} ଟ୍ରୋୟ ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଓଜ୍ ଟ୍ରୋୟ',
          one: '{0} ଓଜ୍ ଟ୍ରୋ',
          other: '{0} ଓଜ୍ ଟ୍ରୋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଅନ୍ସ-ଟ୍ରାଇ',
          one: '{0} ଅନ୍ସ-ଟ୍ରାଇ',
          other: '{0} ଅନ୍ସ-ଟ୍ରାଇ',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} କ୍ୟାରେଟ୍',
          other: '{0} କ୍ୟାରେଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} ସିଡି',
          other: '{0} ସିଡି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ୟାରେଟ୍',
          one: '{0} ସିଡି',
          other: '{0} ସିଡି',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡାଲ୍ଟନ',
          one: '{0} ଡାଲ୍ଟନ',
          other: '{0} ଡାଲ୍ଟନ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡାଲ୍ଟନ',
          one: '{0} ଡିଏ',
          other: '{0} ଡିଏ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡାଲଟନ୍',
          one: '{0} ଡାଲଟନ୍',
          other: '{0} ଡାଲଟନ୍',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ଅର୍ଥ ମାସେସ',
          one: '{0} ଅର୍ଥ ମାସ',
          other: '{0} ଅର୍ଥ ମାସେସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଅର୍ଥ ମାସେସ',
          one: '{0} ଅର୍ଥ ମାସ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଅର୍ଥ ମାସ୍',
          one: '{0} ଅର୍ଥ ମାସ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ସୋଲର ମାସେସ',
          one: '{0} ସୋଲର ମାସ',
          other: '{0} ସୋଲର ମାସେସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ସୋଲର ମାସେସ',
          one: '{0} ସୋଲର ମାସ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସୋଲର ମାସେସ',
          one: '{0} ସୋଲର ମାସ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ଗ୍ରେନ୍',
          one: '{0} ଗ୍ରେନ୍',
          other: '{0} ଗ୍ରେନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗ୍ରେନ୍',
          one: '{0} ଗ୍ରେନ୍',
          other: '{0} ଗ୍ରେନ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗ୍ରେନ୍',
          one: '{0} ଗ୍ରେନ୍',
          other: '{0} ଗ୍ରେନ୍',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ଗିଗାୱାଟ୍',
          one: '{0} ଗିଗାୱାଟ୍',
          other: '{0} ଗିଗାୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗିୱା',
          one: '{0} ଗିୱା',
          other: '{0} ଗିୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗିୱା',
          one: '{0} ଗିୱା',
          other: '{0} ଗିୱା',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାୱାଟ୍',
          one: '{0} ମେଗାୱାଟ୍',
          other: '{0} ମେଗାୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେୱା',
          one: '{0} ମେୱା',
          other: '{0} ମେୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେୱା',
          one: '{0} ମେୱା',
          other: '{0} ମେୱା',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋୱାଟ୍',
          one: '{0} କିଲୋୱାଟ୍',
          other: '{0} କିଲୋୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିୱା',
          one: '{0} କିୱା',
          other: '{0} କିୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିୱା',
          one: '{0} କିୱା',
          other: '{0} କିୱା',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ୱାଟ୍',
          one: '{0} ୱାଟ୍',
          other: '{0} ୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ୱାଟ୍',
          one: '{0} ୱା',
          other: '{0} ୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ୱାଟ୍',
          one: '{0} ୱା',
          other: '{0} ୱା',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିୱାଟ୍',
          one: '{0} ମିଲିୱାଟ୍',
          other: '{0} ମିଲିୱାଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିୱା',
          one: '{0} ମିୱା',
          other: '{0} ମିୱା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିୱା',
          one: '{0} ମିୱା',
          other: '{0} ମିୱା',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ହର୍ସପାୱାର୍',
          one: '{0} ହର୍ସପାୱାର୍',
          other: '{0} ହର୍ସପାୱାର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏଚପି',
          one: '{0} ଏଚପି',
          other: '{0} ଏଚପି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏଚ୍ପୀ',
          one: '{0}ଏଚ୍ପୀ',
          other: '{0}ଏଚ୍ପୀ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାରାର ମିଲିମିଟର୍',
          one: 'ପାରାର {0} ମିଲିମିଟର୍',
          other: 'ପାରାର {0} ମିଲିମିଟର୍',
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
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ୍ ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ',
          one: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
          other: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: 'ପ୍ରତି ବର୍ଗ ଇଞ୍ଚ {0} ପାଉଣ୍ଡ୍',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାରାର ଇଞ୍ଜି',
          one: 'ପାରାର {0} ଇଞ୍ଜି',
          other: 'ପାରାର {0} ଇଞ୍ଜି',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: 'ପାରାର {0} ଇଞ୍ଜି',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: 'ପାରାର {0} ଇଞ୍ଜି',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ବାର୍‌',
          one: '{0} ବାର୍‌',
          other: '{0} ବାର୍‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ବାର୍‌',
          one: '{0} ବାର୍‌',
          other: '{0} ବାର୍‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବାର୍‌',
          one: '{0} ବାର୍‌',
          other: '{0} ବାର୍‌',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିବାର୍',
          one: '{0} ମିଲିବାର୍',
          other: '{0} ମିଲିବାର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ମିଲିବାର୍',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ମିଲିବାର୍',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ଆଟମୋସ୍ପିଅର',
          one: '{0} ଆଟମୋସ୍ପିଅର',
          other: '{0} ଆଟମୋସ୍ପିଅର',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ଆଟମୋସ୍ପିଅର',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ଆଟମୋସ୍ପିଅର',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ପା',
          one: '{0} ପା',
          other: '{0} ପା',
        ),
        short: UnitCountPattern(
          _locale,
          'ପା',
          one: '{0} ପା',
          other: '{0} ପା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପା.',
          one: '{0} ପା.',
          other: '{0} ପା.',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ହେକ୍ଟୋପାସ୍କେଲ୍',
          one: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
          other: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ହେକ୍ଟୋପାସ୍କେଲ୍',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋପାସକଲ',
          one: '{0} କିଲୋପାସକଲ',
          other: '{0} କିଲୋପାସକଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} କିଲୋପାସକଲ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କି.ପା.',
          one: '{0} କି.ପା.',
          other: '{0} କି.ପା.',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାପାସକଲ',
          one: '{0} ମେଗାପାସକଲ',
          other: '{0} ମେଗାପାସକଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ମେଗାପାସକଲ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେ.ପା.',
          one: '{0} ମେ.ପା.',
          other: '{0} ମେ.ପା.',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'କିଲୋମିଟର୍ ପ୍ରତି ଘଣ୍ଟା',
          one: '{0} କିଲୋମିଟର୍ ପ୍ରତି ଘଣ୍ଟା',
          other: '{0} କିଲୋମିଟର୍ ପ୍ରତି ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି/ଘଣ୍ଟା',
          one: '{0} କେପିଏଚ୍',
          other: '{0} କେପିଏଚ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କିମି/ଘ',
          one: '{0}କେପିଏଚ୍',
          other: '{0}କେପିଏଚ୍',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍',
          one: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍',
          other: '{0} ମିଟର୍ ପ୍ରତି ସେକେଣ୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଟର୍/ସେ',
          one: '{0} ମି/ସେ',
          other: '{0} ମି/ସେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମିଟର/ସେ',
          one: '{0} ମି/ସେ',
          other: '{0} ମି/ସେ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ମାଇଲ୍ ପ୍ରତି ଘଣ୍ଟା',
          one: '{0} ମାଇଲ୍ ପ୍ରତି ଘଣ୍ଟା',
          other: '{0} ମାଇଲ୍ ପ୍ରତି ଘଣ୍ଟା',
        ),
        short: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଘଣ୍ଟା',
          one: '{0} ଏମପିଏଚ୍',
          other: '{0} ଏମପିଏଚ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମାଇଲ୍/ଘଣ୍ଟା',
          one: '{0} ଏମପିଏଚ୍',
          other: '{0} ଏମପିଏଚ୍',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ନଟ୍',
          one: '{0} ନଟ୍',
          other: '{0} ନଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ନଟ୍',
          one: '{0} ନଟ୍',
          other: '{0} ନଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗଣ୍ଠି',
          one: '{0} ନଟ୍',
          other: '{0} ନଟ୍',
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
          'ଡିଗ୍ରୀ ସେଲସିୟସ୍',
          one: '{0} ଡିଗ୍ରୀ ସେଲସିୟସ୍',
          other: '{0} ଡିଗ୍ରୀ ସେଲସିୟସ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡି. ସେ',
          one: '{0}°ସେ',
          other: '{0}°ସେ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ସେ',
          one: '{0}°ସେ',
          other: '{0}°ସେ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀ ଫାରେନହାଇଟ୍',
          one: '{0} ଡିଗ୍ରୀ ଫାରେନହାଇଟ୍',
          other: '{0} ଡିଗ୍ରୀ ଫାରେନହାଇଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡି. ଫା',
          one: '{0}°ଫା',
          other: '{0}°ଫା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡିଗ୍ରୀଫାରେନ୍ହାଇଟ୍',
          one: '{0}°ଫା',
          other: '{0}°ଫା',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'କେଲଭିନ୍',
          one: '{0} କେଲଭିନ୍',
          other: '{0} କେଲଭିନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କେ',
          one: '{0} କେଲଭିନ୍',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କେ',
          one: '{0} କେଲଭିନ୍',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଉଣ୍ଡ-ଫିଟ',
          one: '{0} ପାଉଣ୍ଡ-ଫୁଟ',
          other: '{0} ପାଉଣ୍ଡ-ଫିଟ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ପାଉଣ୍ଡ-ଫୁଟ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ପାଉଣ୍ଡ-ଫୁଟ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ନ୍ୟୁଟନ-ମିଟର୍ସ',
          one: '{0} ନ୍ୟୁଟନ-ମିଟର',
          other: '{0} ନ୍ୟୁଟନ-ମିଟର୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ନ୍ୟୁଟନ-ମିଟର',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ନ୍ୟୁ.ମି.',
          one: '{0} ନ୍ୟୁ.ମି.',
          other: '{0} ନ୍ୟୁ.ମି.',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ କିଲୋମିଟର୍',
          one: '{0} କ୍ୟୁବିକ୍ କିଲୋମିଟର୍',
          other: '{0} କ୍ୟୁବିକ୍ କିଲୋମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କିମି³',
          one: '{0} କିମି³',
          other: '{0} କିମି³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନକି.ମି.',
          one: '{0}ଘନକି.ମି.',
          other: '{0}ଘନକି.ମି.',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ମିଟର୍',
          one: '{0} କ୍ୟୁବିକ୍ ମିଟର୍',
          other: '{0} କ୍ୟୁବିକ୍ ମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମି³',
          one: '{0} ମି³',
          other: '{0} ମି³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନମି',
          one: '{0}/ ଘନମି',
          other: '{0}/ ଘନମି',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ସେଣ୍ଟିମିଟର୍',
          one: '{0} କ୍ୟୁବିକ୍ ସେଣ୍ଟିମିଟର୍',
          other: '{0} କ୍ୟୁବିକ୍ ସେଣ୍ଟିମିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେମି³',
          one: '{0} ସେମି³',
          other: '{0} ସେମି³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନସେମି',
          one: '{0}/ଘନସେମି',
          other: '{0}/ଘନସେମି',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ମାଇଲ୍',
          one: '{0} କ୍ୟୁବିକ୍ ମାଇଲ୍',
          other: '{0} କ୍ୟୁବିକ୍ ମାଇଲ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମା³',
          one: '{0} ମା³',
          other: '{0} ମା³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନମାଇଲ୍',
          one: '{0}ଘନମାଇଲ୍',
          other: '{0}ଘନମାଇଲ୍',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ୟାର୍ଡ୍',
          one: '{0} କ୍ୟୁବିକ୍ ୟାର୍ଡ୍',
          other: '{0} କ୍ୟୁବିକ୍ ୟାର୍ଡ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍³',
          one: '{0} ୟାର୍ଡ୍³',
          other: '{0} ୟାର୍ଡ୍³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ୟାର୍ଡ୍³',
          one: '{0} ୟାର୍ଡ୍³',
          other: '{0} ୟାର୍ଡ୍³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ଫିଟ୍',
          one: '{0} କ୍ୟୁବିକ୍ ଫୁଟ୍',
          other: '{0} କ୍ୟୁବିକ୍ ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫିଟ୍³',
          one: '{0} ଫିଟ୍³',
          other: '{0} ଫିଟ୍³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫିଟ୍³',
          one: '{0} ଫିଟ୍³',
          other: '{0} ଫିଟ୍³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ୟୁବିକ୍ ଇଞ୍ଚ୍',
          one: '{0} କ୍ୟୁବିକ୍ ଇଞ୍ଚ୍',
          other: '{0} କ୍ୟୁବିକ୍ ଇଞ୍ଚ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇଞ୍ଚ୍³',
          one: '{0} ଇଞ୍ଚ୍³',
          other: '{0} ଇଞ୍ଚ୍³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଘନଇଞ୍ଚ',
          one: '{0} ଘନଇଞ୍ଚ',
          other: '{0} ଘନଇଞ୍ଚ',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଗାଲିଟର୍',
          one: '{0} ମେଗାଲିଟର୍',
          other: '{0} ମେଗାଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏମଏଲ୍',
          one: '{0} ଏମଏଲ୍',
          other: '{0} ଏମଏଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏମଏଲ୍',
          one: '{0} ଏମଏଲ୍',
          other: '{0} ଏମଏଲ୍',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ହେକ୍ଟୋଲିଟର୍',
          one: '{0} ହେକ୍ଟୋଲିଟର୍',
          other: '{0} ହେକ୍ଟୋଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ହେଲି',
          one: '{0} ହେଲି',
          other: '{0} ହେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ହେଲି',
          one: '{0} ହେଲି',
          other: '{0} ହେଲି',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ଲିଟର୍',
          one: '{0} ଲିଟର୍',
          other: '{0} ଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଲିଟର୍',
          one: '{0} ଲି',
          other: '{0} ଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଲିଟର୍',
          one: '{0}ଲି',
          other: '{0}ଲି',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡେସିଲିଟର୍',
          one: '{0} ଡେସିଲିଟର୍',
          other: '{0} ଡେସିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଡେଲି',
          one: '{0} ଡେଲି',
          other: '{0} ଡେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଡେ. ଲି.',
          one: '{0} ଡେ. ଲି.',
          other: '{0} ଡେ. ଲି.',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ସେଣ୍ଟିଲିଟର୍',
          one: '{0} ସେଣ୍ଟିଲିଟର୍',
          other: '{0} ସେଣ୍ଟିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ସେଲି',
          one: '{0} ସେଲି',
          other: '{0} ସେଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ସେ. ଲି.',
          one: '{0} ସେ. ଲି.',
          other: '{0} ସେ. ଲି.',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ମିଲିଲିଟର୍',
          one: '{0} ମିଲିଲିଟର୍',
          other: '{0} ମିଲିଲିଟର୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମିଲି',
          one: '{0} ମିଲି',
          other: '{0} ମିଲି',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମି. ଲି.',
          one: '{0} ମି. ଲି.',
          other: '{0} ମି. ଲି.',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକ୍ ପାଇଣ୍ଟ୍',
          one: '{0} ମେଟ୍ରିକ୍ ପାଇଣ୍ଟ୍',
          other: '{0} ମେଟ୍ରିକ୍ ପାଇଣ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେପା',
          one: '{0} ମେପା',
          other: '{0} ମେପା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେପା',
          one: '{0} ମେପା',
          other: '{0} ମେପା',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ମେଟ୍ରିକ୍ କପ୍',
          one: '{0} ମେଟ୍ରିକ୍ କପ୍',
          other: '{0} ମେଟ୍ରିକ୍ କପ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ମେକ',
          one: '{0} ମେକ',
          other: '{0} ମେକ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ମେକ',
          one: '{0} ମେକ',
          other: '{0} ମେକ',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ଏକର-ଫିଟ୍',
          one: '{0} ଏକର-ଫୁଟ',
          other: '{0} ଏକର-ଫିଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଏକର ଫିଟ୍',
          one: '{0} ଏକର-ଫିଟ୍',
          other: '{0} ଏକର-ଫିଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଏକରଫୁଟ',
          one: '{0} ଏକରଫୁଟ',
          other: '{0} ଏକରଫୁଟ',
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
          'ଗ୍ୟାଲନ୍',
          one: '{0} ଗ୍ୟାଲନ୍',
          other: '{0} ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଗ୍ୟାଲ୍',
          one: '{0} ଗ୍ୟାଲ୍',
          other: '{0} ଗ୍ୟାଲ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଗେଲନ୍',
          one: '{0} ଗେ',
          other: '{0} ଗେ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          one: '{0} ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
          other: '{0} ଇମ୍ପେରିଆଲ୍ ଗ୍ୟାଲନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇମ୍ପେ. ଗ୍ୟା',
          one: '{0} ଇମ୍ପେ. ଗ୍ୟା',
          other: '{0} ଇମ୍ପେ. ଗ୍ୟା',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇମ୍ପିଗେଲନ୍',
          one: '{0} ଇମ୍ପିଗେଲନ୍',
          other: '{0} ଇମ୍ପିଗେଲନ୍',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'କ୍ଵାର୍ଟ୍',
          one: '{0} କ୍ଵାର୍ଟ୍',
          other: '{0} କ୍ଵାର୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କ୍ଵାର୍ଟ୍',
          one: '{0} କ୍ଵାର୍ଟ୍',
          other: '{0} କ୍ଵାର୍ଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କ୍ଵାର୍ଟ୍',
          one: '{0} କ୍ଵାର୍ଟ୍',
          other: '{0} କ୍ଵାର୍ଟ୍',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ପାଇଣ୍ଟ୍',
          one: '{0} ପାଇଣ୍ଟ୍',
          other: '{0} ପାଇଣ୍ଟ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'ପାଇଣ୍ଟ୍',
          one: '{0} ପାଇଣ୍ଟ୍',
          other: '{0} ପାଇଣ୍ଟ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ପାଇଣ୍ଟ୍',
          one: '{0} ପାଇଣ୍ଟ୍',
          other: '{0} ପାଇଣ୍ଟ୍',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'କପ୍',
          one: '{0} କପ୍',
          other: '{0} କପ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'କପ୍',
          one: '{0} କ',
          other: '{0} କ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'କପ୍',
          one: '{0} କପ',
          other: '{0} କପ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ଫ୍ଲୁଇଡ୍ ଆଉନ୍ସ',
          one: '{0} ଫ୍ଲୁଇଡ୍ ଆଉନ୍ସ',
          other: '{0} ଫ୍ଲୁଇଡ୍ ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଫ୍ଲୁ ଓଜ୍',
          one: '{0} ଫ୍ଲୁ ଓଜ୍',
          other: '{0} ଫ୍ଲୁ ଓଜ୍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଫ୍ଲୁ ଓଜ୍',
          one: '{0} ଫ୍ଲୁ ଓଜ୍',
          other: '{0} ଫ୍ଲୁ ଓଜ୍',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ଇମ୍ପେରିଅଲ ତରଳ ଆଉନ୍ସ',
          one: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
          other: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଇମ୍ପ. ଏଫଏଲ ଓଜେ',
          one: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଇମ୍ପ. ଏଫଏଲ ଓଜେ',
          one: '{0} ଇମ୍ପ. ତରଳ ଆଉନ୍ସ',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ଖାଇବା ଚାମଚ',
          one: '{0} ଖାଇବା ଚାମଚ',
          other: '{0} ଖାଇବା ଚାମଚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଖାଇବା ଚାମଚ',
          one: '{0} ଖାଇବା ଚାମଚ',
          other: '{0} ଖାଇବା ଚାମଚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଖାଇବା ଚାମଚ',
          one: '{0} ଖାଇବା ଚାମଚ',
          other: '{0} ଖାଇବା ଚାମଚ',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ଛୋଟ ଚାମଚ',
          one: '{0} ଛୋଟ ଚାମଚ',
          other: '{0} ଛୋଟ ଚାମଚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ଛୋଟ ଚାମଚ',
          one: '{0} ଛୋଟ ଚାମଚ',
          other: '{0} ଛୋଟ ଚାମଚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଛୋଟ ଚାମଚ',
          one: '{0} ଛୋଟ ଚାମଚ',
          other: '{0} ଛୋଟ ଚାମଚ',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ବାରେଲ',
          one: '{0} ବାରେଲ',
          other: '{0} ବାରେଲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ବାରେଲ',
          one: '{0} ବାରେଲ',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ବ୍ୟାରେଲ୍',
          one: '{0} ବ୍ୟାରେଲ୍',
          other: '{0} ବ୍ୟାରେଲ୍',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ଡିଜଟ୍ ସ୍ପୁନ୍',
          one: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
          other: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ଡିଜଟ୍ ସ୍ପୁନ୍',
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
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0} drop',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0}fl.dr.',
          other: '{0} dram fl',
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
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ଚିମୁଟ',
          one: '{0} ଚିମୁଟ',
          other: '{0} ଚିମୁଟ',
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

class DateFieldsOr implements DateFields {
  DateFieldsOr._();

  @override
  MultiLength get era => MultiLength(
        long: 'ଯୁଗ',
        short: 'ଯୁଗ',
        narrow: 'ଯୁଗ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ବର୍ଷ',
          short: 'ବ.',
          narrow: 'ବ.',
        ),
        previous: MultiLength(
          long: 'ଗତ ବର୍ଷ',
          short: 'ଗତ ବର୍ଷ',
          narrow: 'ଗତ ବର୍ଷ',
        ),
        now: MultiLength(
          long: 'ଏହି ବର୍ଷ',
          short: 'ଏହି ବର୍ଷ',
          narrow: 'ଏହି ବର୍ଷ',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ବର୍ଷ',
          short: 'ଆଗାମୀ ବର୍ଷ',
          narrow: 'ଆଗାମୀ ବର୍ଷ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବର୍ଷ ପୂର୍ବେ',
            other: '{0} ବର୍ଷ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବ. ପୂର୍ବେ',
            other: '{0} ବ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବ. ପୂର୍ବେ',
            other: '{0} ବ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବର୍ଷରେ',
            other: '{0} ବର୍ଷରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବ. ରେ',
            other: '{0} ବ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବ. ରେ',
            other: '{0} ବ. ରେ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ତ୍ରୟମାସ',
          short: 'ତ୍ରୟ.',
          narrow: 'ତ୍ରୟ.',
        ),
        previous: MultiLength(
          long: 'ଗତ ତ୍ରୟମାସ',
          short: 'ଗତ ତିନିମାସ',
          narrow: 'ଗତ ତିନିମାସ',
        ),
        now: MultiLength(
          long: 'ଗତ ତ୍ରୟମାସ',
          short: 'ଏହି ତ୍ରୟମାସ',
          narrow: 'ଏହି ତିନିମାସ',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ତ୍ରୟମାସ',
          short: 'ଆଗାମୀ ତ୍ରୟମାସ',
          narrow: 'ଆଗାମୀ ତିନିମାସ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟମାସ ପୂର୍ବେ',
            other: '{0} ତ୍ରୟମାସ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ପୂର୍ବେ',
            other: '{0} ତ୍ରୟ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ପୂର୍ବେ',
            other: '{0} ତ୍ରୟ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟମାସରେ',
            other: '{0} ତ୍ରୟମାସରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ରେ',
            other: '{0} ତ୍ରୟ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ତ୍ରୟ. ରେ',
            other: '{0} ତ୍ରୟ. ରେ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ମାସ',
          short: 'ମା.',
          narrow: 'ମା.',
        ),
        previous: MultiLength(
          long: 'ଗତ ମାସ',
          short: 'ଗତ ମାସ',
          narrow: 'ଗତ ମାସ',
        ),
        now: MultiLength(
          long: 'ଏହି ମାସ',
          short: 'ଏହି ମାସ',
          narrow: 'ଏହି ମାସ',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ମାସ',
          short: 'ଆଗାମୀ ମାସ',
          narrow: 'ଆଗାମୀ ମାସ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମାସ ପୂର୍ବେ',
            other: '{0} ମାସ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମା. ପୂର୍ବେ',
            other: '{0} ମା. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମା. ପୂର୍ବେ',
            other: '{0} ମା. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମାସରେ',
            other: '{0} ମାସରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମା. ରେ',
            other: '{0} ମା. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମା. ରେ',
            other: '{0} ମା. ରେ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ସପ୍ତାହ',
          short: 'ସ.',
          narrow: 'ସ.',
        ),
        previous: MultiLength(
          long: 'ଗତ ସପ୍ତାହ',
          short: 'ଗତ ସପ୍ତାହ',
          narrow: 'ଗତ ସପ୍ତାହ',
        ),
        now: MultiLength(
          long: 'ଏହି ସପ୍ତାହ',
          short: 'ଏହି ସପ୍ତାହ',
          narrow: 'ଏହି ସପ୍ତାହ',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ସପ୍ତାହ',
          short: 'ଆଗାମୀ ସପ୍ତାହ',
          narrow: 'ଆଗାମୀ ସପ୍ତାହ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତାହ ପୂର୍ବେ',
            other: '{0} ସପ୍ତାହ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ପୂର୍ବେ',
            other: '{0} ସପ୍ତା. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ପୂର୍ବେ',
            other: '{0} ସପ୍ତା. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତାହରେ',
            other: '{0} ସପ୍ତାହରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ରେ',
            other: '{0} ସପ୍ତା. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସପ୍ତା. ରେ',
            other: '{0} ସପ୍ତା. ରେ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ମାସର ସପ୍ତାହ',
        short: 'ମା. ର ସ.',
        narrow: 'ମା. ର ସ.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ଦିନ',
          short: 'ଦିନ',
          narrow: 'ଦିନ',
        ),
        previous: MultiLength(
          long: 'ଗତକାଲି',
          short: 'ଗତକାଲି',
          narrow: 'ଗତକାଲି',
        ),
        now: MultiLength(
          long: 'ଆଜି',
          short: 'ଆଜି',
          narrow: 'ଆଜି',
        ),
        next: MultiLength(
          long: 'ଆସନ୍ତାକାଲି',
          short: 'ଆସନ୍ତାକାଲି',
          narrow: 'ଆସନ୍ତାକାଲି',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଦିନ ପୂର୍ବେ',
            other: '{0} ଦିନ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଦିନ ପୂର୍ବେ',
            other: '{0} ଦିନ ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଦିନ ପୂର୍ବେ',
            other: '{0} ଦିନ ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଦିନରେ',
            other: '{0} ଦିନରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଦିନରେ',
            other: '{0} ଦିନରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଦିନରେ',
            other: '{0} ଦିନରେ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ବର୍ଷର ଦିନ',
        short: 'ବ. ର ଦିନ',
        narrow: 'ବ. ର ଦିନ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ସ. ର ଦିନ',
        short: 'ସ. ର ଦିନ',
        narrow: 'ସ. ର ଦିନ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ସାପ୍ତାହିକ ଦିନର ମାସ',
        short: 'ସା. ଦିନର ମା.',
        narrow: 'ସା. ଦିନର ମା.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ରବିବାର',
          short: 'ଗତ ରବି.',
          narrow: 'ଗତ ରବି.',
        ),
        now: MultiLength(
          long: 'ଏହି ରବିବାର',
          short: 'ଏହି ରବି.',
          narrow: 'ଏହି ରବି.',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ରବିବାର',
          short: 'ଆଗାମୀ ରବି.',
          narrow: 'ଆଗାମୀ ରବି.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ରବିବାର ପୂର୍ବେ',
            other: '{0} ରବିବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ରବି. ପୂର୍ବେ',
            other: '{0} ରବି. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ରବି. ପୂର୍ବେ',
            other: '{0} ରବି. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ରବିବାରରେ',
            other: '{0} ରବିବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ରବି. ରେ',
            other: '{0} ରବି. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ରବି. ରେ',
            other: '{0} ରବି. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ସୋମବାର',
          short: 'ଗତ ସୋମ.',
          narrow: 'ଗତ ସୋ',
        ),
        now: MultiLength(
          long: 'ଏହି ସୋମବାର',
          short: 'ଏହି ସୋମ.',
          narrow: 'ଏହି ସୋ',
        ),
        next: MultiLength(
          long: 'ଆସନ୍ତା ସୋମବାର',
          short: 'ଆସନ୍ତା ସୋମ.',
          narrow: 'ଆସନ୍ତା ସୋ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସୋମବାର ପୂର୍ବେ',
            other: '{0} ସୋମବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସୋମ. ପୂର୍ବେ',
            other: '{0} ସୋମ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସୋ ପୂର୍ବେ',
            other: '{0} ସୋ ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସୋମବାରରେ',
            other: '{0} ସୋମବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସୋମ. ରେ',
            other: '{0} ସୋମ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସୋ ରେ',
            other: '{0} ସୋ ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ମଙ୍ଗଳବାର',
          short: 'ଗତ ମଙ୍ଗଳ.',
          narrow: 'ଗତ ମଙ୍ଗଳ.',
        ),
        now: MultiLength(
          long: 'ଏହି ମଙ୍ଗଳବାର',
          short: 'ଏହି ମଙ୍ଗଳ.',
          narrow: 'ଏହି ମଙ୍ଗଳ.',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ମଙ୍ଗଳବାର',
          short: 'ଆଗାମୀ ମଙ୍ଗଳ.',
          narrow: 'ଆଗାମୀ ମଙ୍ଗଳ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳବାର ପୂର୍ବେ',
            other: '{0} ମଙ୍ଗଳବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
            other: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
            other: '{0} ମଙ୍ଗଳ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳବାରରେ',
            other: '{0} ମଙ୍ଗଳବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ରେ',
            other: '{0} ମଙ୍ଗଳ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମଙ୍ଗଳ. ରେ',
            other: '{0} ମଙ୍ଗଳ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ବୁଧବାର',
          short: 'ଗତ ବୁଧ.',
          narrow: 'ଗତ ବୁଧ',
        ),
        now: MultiLength(
          long: 'ଏହି ବୁଧବାର',
          short: 'ଏହି ବୁଧ.',
          narrow: 'ଏହି ବୁଧ',
        ),
        next: MultiLength(
          long: 'ଆସନ୍ତା ବୁଧବାର',
          short: 'ଆସନ୍ତା ବୁଧ.',
          narrow: 'ଆସନ୍ତା ବୁଧ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବୁଧବାର ପୂର୍ବେ',
            other: '{0} ବୁଧବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ପୂର୍ବେ',
            other: '{0} ବୁଧ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ପୂର୍ବେ',
            other: '{0} ବୁଧ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ବୁଧବାରରେ',
            other: '{0} ବୁଧବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ରେ',
            other: '{0} ବୁଧ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ବୁଧ. ରେ',
            other: '{0} ବୁଧ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ଗୁରୁବାର',
          short: 'ଗତ ଗୁରୁ.',
          narrow: 'ଗତ ଗୁରୁ.',
        ),
        now: MultiLength(
          long: 'ଏହି ଗୁରୁବାର',
          short: 'ଏହି ଗୁରୁ.',
          narrow: 'ଏହି ଗୁରୁ.',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ଗୁରୁବାର',
          short: 'ଆଗାମୀ ଗୁରୁ.',
          narrow: 'ଆଗାମୀ ଗୁରୁ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁବାର ପୂର୍ବେ',
            other: '{0} ଗୁରୁବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ପୂର୍ବେ',
            other: '{0} ଗୁରୁ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ପୂର୍ବେ',
            other: '{0} ଗୁରୁ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁବାରରେ',
            other: '{0} ଗୁରୁବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ରେ',
            other: '{0} ଗୁରୁ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଗୁରୁ. ରେ',
            other: '{0} ଗୁରୁ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ଶୁକ୍ରବାର',
          short: 'ଗତ ଶୁକ୍ର.',
          narrow: 'ଗତ ଶୁକ୍ର.',
        ),
        now: MultiLength(
          long: 'ଏହି ଶୁକ୍ରବାର',
          short: 'ଏହି ଶୁକ୍ର.',
          narrow: 'ଏହି ଶୁକ୍ର.',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ଶୁକ୍ରବାର',
          short: 'ଆଗାମୀ ଶୁକ୍ର.',
          narrow: 'ଆଗାମୀ ଶୁକ୍ର.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ରବାର ପୂର୍ବେ',
            other: '{0} ଶୁକ୍ରବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ର. ପୂର୍ବେ',
            other: '{0} ଶୁକ୍ର. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶୁ. ପୂର୍ବେ',
            other: '{0} ଶୁ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ରବାରରେ',
            other: '{0} ଶୁକ୍ରବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ର. ରେ',
            other: '{0} ଶୁକ୍ର. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶୁକ୍ର. ରେ',
            other: '{0} ଶୁକ୍ର. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ଗତ ଶନିବାର',
          short: 'ଗତ ଶନି.',
          narrow: 'ଗତ ଶନି.',
        ),
        now: MultiLength(
          long: 'ଏହି ଶନିବାର',
          short: 'ଏହି ଶନି.',
          narrow: 'ଏହି ଶନି.',
        ),
        next: MultiLength(
          long: 'ଆଗାମୀ ଶନିବାର',
          short: 'ଆଗାମୀ ଶନି.',
          narrow: 'ଆଗାମୀ ଶନି.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶନିବାର ପୂର୍ବେ',
            other: '{0} ଶନିବାର ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶନି. ପୂର୍ବେ',
            other: '{0} ଶନି. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶନି. ପୂର୍ବେ',
            other: '{0} ଶନି. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଶନିବାରରେ',
            other: '{0} ଶନିବାରରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଶନି. ରେ',
            other: '{0} ଶନି. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଶନି. ରେ',
            other: '{0} ଶନି. ରେ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ପୂର୍ବାହ୍ନ/ଅପରାହ୍ନ',
        short: 'ପୂର୍ବାହ୍ନ/ଅପରାହ୍ନ',
        narrow: 'ପୂର୍ବାହ୍ନ/ଅପରାହ୍ନ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ଘଣ୍ଟା',
          short: 'ଘ.',
          narrow: 'ଘ.',
        ),
        now: MultiLength(
          long: 'ଏହି ଘଣ୍ଟା',
          short: 'ଏହି ଘଣ୍ଟା',
          narrow: 'ଏହି ଘଣ୍ଟା',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଘଣ୍ଟା ପୂର୍ବେ',
            other: '{0} ଘଣ୍ଟା ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଘ. ପୂର୍ବେ',
            other: '{0} ଘ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଘ. ପୂର୍ବେ',
            other: '{0} ଘ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ଘଣ୍ଟାରେ',
            other: '{0} ଘଣ୍ଟାରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ଘ. ରେ',
            other: '{0} ଘ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ଘ. ରେ',
            other: '{0} ଘ. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ମିନିଟ୍',
          short: 'ମି.',
          narrow: 'ମି.',
        ),
        now: MultiLength(
          long: 'ଏହି ମିନିଟ୍',
          short: 'ଏହି ମିନିଟ୍',
          narrow: 'ଏହି ମିନିଟ୍',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମିନିଟ୍ ପୂର୍ବେ',
            other: '{0} ମିନିଟ୍ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମି. ପୂର୍ବେ',
            other: '{0} ମି. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମି. ପୂର୍ବେ',
            other: '{0} ମି. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ମିନିଟ୍‌‌ରେ',
            other: '{0} ମିନିଟ୍‌‌ରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ମି. ରେ',
            other: '{0} ମି. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ମି. ରେ',
            other: '{0} ମି. ରେ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ସେକେଣ୍ଡ୍',
          short: 'ସେକେଣ୍ଡ୍',
          narrow: 'ସେ.',
        ),
        now: MultiLength(
          long: 'ବର୍ତ୍ତମାନ',
          short: 'ବର୍ତ୍ତମାନ',
          narrow: 'ବର୍ତ୍ତମାନ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସେକେଣ୍ଡ ପୂର୍ବେ',
            other: '{0} ସେକେଣ୍ଡ ପୂର୍ବେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସେ. ପୂର୍ବେ',
            other: '{0} ସେ. ପୂର୍ବେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସେ. ପୂର୍ବେ',
            other: '{0} ସେ. ପୂର୍ବେ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ସେକେଣ୍ଡରେ',
            other: '{0} ସେକେଣ୍ଡରେ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ସେ. ରେ',
            other: '{0} ସେ. ରେ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ସେ. ରେ',
            other: '{0} ସେ. ରେ',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ସମୟ କ୍ଷେତ୍ର',
        short: 'କ୍ଷେତ୍ର',
        narrow: 'କ୍ଷେତ୍ର',
      );
}

class TerritoriesOr implements Territories {
  TerritoriesOr._();

  @override
  Territory get world => Territory(
        '001',
        'ବିଶ୍ୱ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ଆଫ୍ରିକା',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ଉତ୍ତର ଆମେରିକା',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ଦକ୍ଷିଣ ଆମେରିକା',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ଓସିନିଆ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ପଶ୍ଚିମ ଆଫ୍ରିକା',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ମଧ୍ୟ ଆମେରିକା',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ପୂର୍ବ ଆଫ୍ରିକା',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ଉତ୍ତର ଆଫ୍ରିକା',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'ମଧ୍ୟ ଆଫ୍ରିକା',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ଦକ୍ଷିଣସ୍ଥ ଆଫ୍ରିକା',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ଆମେରିକା',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ଉତ୍ତରସ୍ଥ ଆମେରିକା',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'କାରିବିଆନ୍',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ପୂର୍ବ ଏସିଆ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ଦକ୍ଷିଣ ଏସିଆ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ଦକ୍ଷିଣପୂର୍ବ ଏସିଆ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ଦକ୍ଷିଣ ୟୁରୋପ୍',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ଅଷ୍ଟ୍ରେଲେସିଆ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ମେଲାନେସିଆ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ମାଇକ୍ରୋନେସିଆନ୍ ଅଞ୍ଚଳ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ପଲିନେସିଆ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ଏସିଆ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ମଧ୍ୟ ଏସିଆ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ପଶ୍ଚିମ ଏସିଆ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ୟୁରୋପ୍',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ପୂର୍ବ ୟୁରୋପ୍',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ଉତ୍ତର ୟୁରୋପ୍',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ପଶ୍ଚିମ ୟୁରୋପ୍',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ଉପ-ସାହାରା ଆଫ୍ରିକା',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ଲାଟିନ୍‌ ଆମେରିକା',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ଅଜଣା ଅଞ୍ଚଳ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ଆସେନସିଅନ୍‌ ଦ୍ୱୀପ',
    ),
    'AD': Territory(
      'AD',
      'ଆଣ୍ଡୋରା',
    ),
    'AE': Territory(
      'AE',
      'ସଂଯୁକ୍ତ ଆରବ ଏମିରେଟସ୍',
    ),
    'AF': Territory(
      'AF',
      'ଆଫଗାନିସ୍ତାନ୍',
    ),
    'AG': Territory(
      'AG',
      'ଆଣ୍ଟିଗୁଆ ଏବଂ ବାରବୁଦା',
    ),
    'AI': Territory(
      'AI',
      'ଆଙ୍ଗୁଇଲ୍ଲା',
    ),
    'AL': Territory(
      'AL',
      'ଆଲବାନିଆ',
    ),
    'AM': Territory(
      'AM',
      'ଆର୍ମେନିଆ',
    ),
    'AO': Territory(
      'AO',
      'ଆଙ୍ଗୋଲା',
    ),
    'AQ': Territory(
      'AQ',
      'ଆଣ୍ଟାର୍କାଟିକା',
    ),
    'AR': Territory(
      'AR',
      'ଆର୍ଜେଣ୍ଟିନା',
    ),
    'AS': Territory(
      'AS',
      'ଆମେରିକାନ୍ ସାମୋଆ',
    ),
    'AT': Territory(
      'AT',
      'ଅଷ୍ଟ୍ରିଆ',
    ),
    'AU': Territory(
      'AU',
      'ଅଷ୍ଟ୍ରେଲିଆ',
    ),
    'AW': Territory(
      'AW',
      'ଆରୁବା',
    ),
    'AX': Territory(
      'AX',
      'ଅଲାଣ୍ଡ ଦ୍ଵୀପପୁଞ୍ଜ',
    ),
    'AZ': Territory(
      'AZ',
      'ଆଜେରବାଇଜାନ୍',
    ),
    'BA': Territory(
      'BA',
      'ବୋସନିଆ ଏବଂ ହର୍ଜଗୋଭିନା',
    ),
    'BB': Territory(
      'BB',
      'ବାରବାଡୋସ୍',
    ),
    'BD': Territory(
      'BD',
      'ବାଂଲାଦେଶ',
    ),
    'BE': Territory(
      'BE',
      'ବେଲଜିୟମ୍',
    ),
    'BF': Territory(
      'BF',
      'ବୁର୍କିନା ଫାସୋ',
    ),
    'BG': Territory(
      'BG',
      'ବୁଲଗେରିଆ',
    ),
    'BH': Territory(
      'BH',
      'ବାହାରିନ୍',
    ),
    'BI': Territory(
      'BI',
      'ବୁରୁଣ୍ଡି',
    ),
    'BJ': Territory(
      'BJ',
      'ବେନିନ୍',
    ),
    'BL': Territory(
      'BL',
      'ସେଣ୍ଟ ବାର୍ଥେଲେମି',
    ),
    'BM': Territory(
      'BM',
      'ବର୍ମୁଡା',
    ),
    'BN': Territory(
      'BN',
      'ବ୍ରୁନେଇ',
    ),
    'BO': Territory(
      'BO',
      'ବୋଲଭିଆ',
    ),
    'BQ': Territory(
      'BQ',
      'କାରବିୟନ୍‌ ନେଦରଲ୍ୟାଣ୍ଡ',
    ),
    'BR': Territory(
      'BR',
      'ବ୍ରାଜିଲ୍',
    ),
    'BS': Territory(
      'BS',
      'ବାହାମାସ୍',
    ),
    'BT': Territory(
      'BT',
      'ଭୁଟାନ',
    ),
    'BV': Territory(
      'BV',
      'ବୌଭେଟ୍‌ ଦ୍ୱୀପ',
    ),
    'BW': Territory(
      'BW',
      'ବୋଟସ୍ୱାନା',
    ),
    'BY': Territory(
      'BY',
      'ବେଲାରୁଷ୍',
    ),
    'BZ': Territory(
      'BZ',
      'ବେଲିଜ୍',
    ),
    'CA': Territory(
      'CA',
      'କାନାଡା',
    ),
    'CC': Territory(
      'CC',
      'କୋକୋସ୍ (କୀଲିଂ) ଦ୍ଵୀପପୁଞ୍ଜ',
    ),
    'CD': Territory(
      'CD',
      'କଙ୍ଗୋ (ଡିଆରସି)',
      variant: 'କଙ୍ଗୋ (ଡିଆରସି)',
    ),
    'CF': Territory(
      'CF',
      'ମଧ୍ୟ ଆଫ୍ରିକୀୟ ସାଧାରଣତନ୍ତ୍ର',
    ),
    'CG': Territory(
      'CG',
      'କଙ୍ଗୋ-ବ୍ରାଜିଭିଲ୍ଲେ',
      variant: 'କଙ୍ଗୋ (ସାଧାରଣତନ୍ତ୍ର)',
    ),
    'CH': Territory(
      'CH',
      'ସ୍ୱିଜରଲ୍ୟାଣ୍ଡ',
    ),
    'CI': Territory(
      'CI',
      'କୋତ୍ ଡି ଭ୍ଵାର୍',
      variant: 'ଆଇଭରୀ କୋଷ୍ଟ',
    ),
    'CK': Territory(
      'CK',
      'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'CL': Territory(
      'CL',
      'ଚିଲ୍ଲୀ',
    ),
    'CM': Territory(
      'CM',
      'କାମେରୁନ୍',
    ),
    'CN': Territory(
      'CN',
      'ଚିନ୍',
    ),
    'CO': Territory(
      'CO',
      'କୋଲମ୍ବିଆ',
    ),
    'CP': Territory(
      'CP',
      'କ୍ଲିପରଟନ୍‌ ଦ୍ୱୀପ',
    ),
    'CQ': Territory(
      'CQ',
      'ଅଜଣା ଅଞ୍ଚଳ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'କୋଷ୍ଟା ରିକା',
    ),
    'CU': Territory(
      'CU',
      'କ୍ୱିବା',
    ),
    'CV': Territory(
      'CV',
      'କେପ୍ ଭର୍ଦେ',
    ),
    'CW': Territory(
      'CW',
      'କୁରାକାଓ',
    ),
    'CX': Territory(
      'CX',
      'ଖ୍ରୀଷ୍ଟମାସ ଦ୍ୱୀପ',
    ),
    'CY': Territory(
      'CY',
      'ସାଇପ୍ରସ୍',
    ),
    'CZ': Territory(
      'CZ',
      'ଚେଚିଆ',
      variant: 'ଚେକ୍‌ ସାଧାରଣତନ୍ତ୍ର',
    ),
    'DE': Territory(
      'DE',
      'ଜର୍ମାନୀ',
    ),
    'DG': Territory(
      'DG',
      'ଡିଏଗୋ ଗାର୍ସିଆ',
    ),
    'DJ': Territory(
      'DJ',
      'ଜିବୋଟି',
    ),
    'DK': Territory(
      'DK',
      'ଡେନମାର୍କ',
    ),
    'DM': Territory(
      'DM',
      'ଡୋମିନିକା',
    ),
    'DO': Territory(
      'DO',
      'ଡୋମିନିକାନ୍‌ ସାଧାରଣତନ୍ତ୍ର',
    ),
    'DZ': Territory(
      'DZ',
      'ଆଲଜେରିଆ',
    ),
    'EA': Territory(
      'EA',
      'ସିଉଟା ଏବଂ ମେଲିଲା',
    ),
    'EC': Territory(
      'EC',
      'ଇକ୍ୱାଡୋର୍',
    ),
    'EE': Territory(
      'EE',
      'ଏସ୍ତୋନିଆ',
    ),
    'EG': Territory(
      'EG',
      'ଇଜିପ୍ଟ',
    ),
    'EH': Territory(
      'EH',
      'ପଶ୍ଚିମ ସାହାରା',
    ),
    'ER': Territory(
      'ER',
      'ଇରିଟ୍ରିୟା',
    ),
    'ES': Territory(
      'ES',
      'ସ୍ପେନ୍',
    ),
    'ET': Territory(
      'ET',
      'ଇଥିଓପିଆ',
    ),
    'EU': Territory(
      'EU',
      'ୟୁରୋପୀୟ ସଂଘ',
    ),
    'EZ': Territory(
      'EZ',
      'ୟୁରୋକ୍ଷେତ୍ର',
    ),
    'FI': Territory(
      'FI',
      'ଫିନଲ୍ୟାଣ୍ଡ',
    ),
    'FJ': Territory(
      'FJ',
      'ଫିଜି',
    ),
    'FK': Territory(
      'FK',
      'ଫକ୍‌ଲ୍ୟାଣ୍ଡ ଦ୍ଵୀପପୁଞ୍ଜ',
      variant: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ (ଇସଲାସ୍‌ ମାଲଭିନାସ୍‌)',
    ),
    'FM': Territory(
      'FM',
      'ମାଇକ୍ରୋନେସିଆ',
    ),
    'FO': Territory(
      'FO',
      'ଫାରୋଇ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'FR': Territory(
      'FR',
      'ଫ୍ରାନ୍ସ',
    ),
    'GA': Territory(
      'GA',
      'ଗାବୋନ୍',
    ),
    'GB': Territory(
      'GB',
      'ଯୁକ୍ତରାଜ୍ୟ',
      short: 'ୟୁକେ',
    ),
    'GD': Territory(
      'GD',
      'ଗ୍ରେନାଡା',
    ),
    'GE': Territory(
      'GE',
      'ଜର୍ଜିଆ',
    ),
    'GF': Territory(
      'GF',
      'ଫ୍ରେଞ୍ଚ ଗୁଇନା',
    ),
    'GG': Territory(
      'GG',
      'ଗୁଏରନେସି',
    ),
    'GH': Territory(
      'GH',
      'ଘାନା',
    ),
    'GI': Territory(
      'GI',
      'ଜିବ୍ରାଲ୍ଟର୍',
    ),
    'GL': Territory(
      'GL',
      'ଗ୍ରୀନଲ୍ୟାଣ୍ଡ',
    ),
    'GM': Territory(
      'GM',
      'ଗାମ୍ବିଆ',
    ),
    'GN': Territory(
      'GN',
      'ଗୁଇନିଆ',
    ),
    'GP': Territory(
      'GP',
      'ଗୁଆଡେଲୋପ୍',
    ),
    'GQ': Territory(
      'GQ',
      'ଇକ୍ବାଟେରିଆଲ୍ ଗୁଇନିଆ',
    ),
    'GR': Territory(
      'GR',
      'ଗ୍ରୀସ୍',
    ),
    'GS': Territory(
      'GS',
      'ଦକ୍ଷିଣ ଜର୍ଜିଆ ଏବଂ ଦକ୍ଷିଣ ସାଣ୍ଡୱିଚ୍ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'GT': Territory(
      'GT',
      'ଗୁଏତମାଲା',
    ),
    'GU': Territory(
      'GU',
      'ଗୁଆମ୍',
    ),
    'GW': Territory(
      'GW',
      'ଗୁଇନିଆ-ବିସାଉ',
    ),
    'GY': Territory(
      'GY',
      'ଗୁଇନା',
    ),
    'HK': Territory(
      'HK',
      'ହଂ କଂ ଏସଏଆର୍‌ ଚାଇନା',
      short: 'ହଂ କଂ',
    ),
    'HM': Territory(
      'HM',
      'ହାର୍ଡ୍‌ ଏବଂ ମ୍ୟାକଡୋନାଲ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'HN': Territory(
      'HN',
      'ହୋଣ୍ଡୁରାସ୍‌',
    ),
    'HR': Territory(
      'HR',
      'କ୍ରୋଏସିଆ',
    ),
    'HT': Territory(
      'HT',
      'ହାଇତି',
    ),
    'HU': Territory(
      'HU',
      'ହଙ୍ଗେରୀ',
    ),
    'IC': Territory(
      'IC',
      'କେନେରୀ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'ID': Territory(
      'ID',
      'ଇଣ୍ଡୋନେସିଆ',
    ),
    'IE': Territory(
      'IE',
      'ଆୟରଲ୍ୟାଣ୍ଡ',
    ),
    'IL': Territory(
      'IL',
      'ଇସ୍ରାଏଲ୍',
    ),
    'IM': Territory(
      'IM',
      'ଆଇଲ୍‌ ଅଫ୍‌ ମ୍ୟାନ୍‌',
    ),
    'IN': Territory(
      'IN',
      'ଭାରତ',
    ),
    'IO': Territory(
      'IO',
      'ବ୍ରିଟିଶ୍‌ ଭାରତ ମାହାସାଗର କ୍ଷେତ୍ର',
    ),
    'IQ': Territory(
      'IQ',
      'ଇରାକ୍',
    ),
    'IR': Territory(
      'IR',
      'ଇରାନ',
    ),
    'IS': Territory(
      'IS',
      'ଆଇସଲ୍ୟାଣ୍ଡ',
    ),
    'IT': Territory(
      'IT',
      'ଇଟାଲୀ',
    ),
    'JE': Territory(
      'JE',
      'ଜର୍ସି',
    ),
    'JM': Territory(
      'JM',
      'ଜାମାଇକା',
    ),
    'JO': Territory(
      'JO',
      'ଜୋର୍ଡାନ୍',
    ),
    'JP': Territory(
      'JP',
      'ଜାପାନ',
    ),
    'KE': Territory(
      'KE',
      'କେନିୟା',
    ),
    'KG': Territory(
      'KG',
      'କିର୍ଗିଜିସ୍ତାନ',
    ),
    'KH': Territory(
      'KH',
      'କାମ୍ବୋଡିଆ',
    ),
    'KI': Territory(
      'KI',
      'କିରିବାଟି',
    ),
    'KM': Territory(
      'KM',
      'କୋମୋରସ୍',
    ),
    'KN': Territory(
      'KN',
      'ସେଣ୍ଟ କିଟସ୍‌ ଏବଂ ନେଭିସ୍‌',
    ),
    'KP': Territory(
      'KP',
      'ଉତ୍ତର କୋରିଆ',
    ),
    'KR': Territory(
      'KR',
      'ଦକ୍ଷିଣ କୋରିଆ',
    ),
    'KW': Territory(
      'KW',
      'କୁଏତ୍',
    ),
    'KY': Territory(
      'KY',
      'କେମ୍ୟାନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'KZ': Territory(
      'KZ',
      'କାଜାକାସ୍ତାନ',
    ),
    'LA': Territory(
      'LA',
      'ଲାଓସ୍',
    ),
    'LB': Territory(
      'LB',
      'ଲେବାନନ୍',
    ),
    'LC': Territory(
      'LC',
      'ସେଣ୍ଟ ଲୁସିଆ',
    ),
    'LI': Territory(
      'LI',
      'ଲିଚେଟନଷ୍ଟେଇନ୍',
    ),
    'LK': Territory(
      'LK',
      'ଶ୍ରୀଲଙ୍କା',
    ),
    'LR': Territory(
      'LR',
      'ଲାଇବେରିଆ',
    ),
    'LS': Territory(
      'LS',
      'ଲେସୋଥୋ',
    ),
    'LT': Territory(
      'LT',
      'ଲିଥୁଆନିଆ',
    ),
    'LU': Territory(
      'LU',
      'ଲକ୍ସେମବର୍ଗ',
    ),
    'LV': Territory(
      'LV',
      'ଲାଟଭିଆ',
    ),
    'LY': Territory(
      'LY',
      'ଲିବ୍ୟା',
    ),
    'MA': Territory(
      'MA',
      'ମୋରୋକ୍କୋ',
    ),
    'MC': Territory(
      'MC',
      'ମୋନାକୋ',
    ),
    'MD': Territory(
      'MD',
      'ମୋଲଡୋଭା',
    ),
    'ME': Territory(
      'ME',
      'ମଣ୍ଟେନିଗ୍ରୋ',
    ),
    'MF': Territory(
      'MF',
      'ସେଣ୍ଟ ମାର୍ଟିନ୍',
    ),
    'MG': Territory(
      'MG',
      'ମାଡାଗାସ୍କର୍',
    ),
    'MH': Territory(
      'MH',
      'ମାର୍ଶାଲ୍ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'MK': Territory(
      'MK',
      'ଉତ୍ତର ମାସେଡୋନିଆ',
    ),
    'ML': Territory(
      'ML',
      'ମାଲି',
    ),
    'MM': Territory(
      'MM',
      'ମିଆଁମାର',
    ),
    'MN': Territory(
      'MN',
      'ମଙ୍ଗୋଲିଆ',
    ),
    'MO': Territory(
      'MO',
      'ମାକାଉ ଏସଏଆର୍‌ ଚାଇନା',
      short: 'ମାକାଉ',
    ),
    'MP': Territory(
      'MP',
      'ଉତ୍ତର ମାରିଆନା ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'MQ': Territory(
      'MQ',
      'ମାର୍ଟିନିକ୍ୟୁ',
    ),
    'MR': Territory(
      'MR',
      'ମୌରିଟାନିଆ',
    ),
    'MS': Territory(
      'MS',
      'ମଣ୍ଟେସେରାଟ୍',
    ),
    'MT': Territory(
      'MT',
      'ମାଲ୍ଟା',
    ),
    'MU': Territory(
      'MU',
      'ମରିସସ',
    ),
    'MV': Territory(
      'MV',
      'ମାଲଦିଭସ୍‌',
    ),
    'MW': Territory(
      'MW',
      'ମାଲୱି',
    ),
    'MX': Territory(
      'MX',
      'ମେକ୍ସିକୋ',
    ),
    'MY': Territory(
      'MY',
      'ମାଲେସିଆ',
    ),
    'MZ': Territory(
      'MZ',
      'ମୋଜାମ୍ବିକ୍‌',
    ),
    'NA': Territory(
      'NA',
      'ନାମିବିଆ',
    ),
    'NC': Territory(
      'NC',
      'ନୂତନ କାଲେଡୋନିଆ',
    ),
    'NE': Territory(
      'NE',
      'ନାଇଜର',
    ),
    'NF': Territory(
      'NF',
      'ନର୍ଫକ୍ ଦ୍ଵୀପ',
    ),
    'NG': Territory(
      'NG',
      'ନାଇଜେରିଆ',
    ),
    'NI': Territory(
      'NI',
      'ନିକାରାଗୁଆ',
    ),
    'NL': Territory(
      'NL',
      'ନେଦରଲ୍ୟାଣ୍ଡ',
    ),
    'NO': Territory(
      'NO',
      'ନରୱେ',
    ),
    'NP': Territory(
      'NP',
      'ନେପାଳ',
    ),
    'NR': Territory(
      'NR',
      'ନାଉରୁ',
    ),
    'NU': Territory(
      'NU',
      'ନିଉ',
    ),
    'NZ': Territory(
      'NZ',
      'ନ୍ୟୁଜିଲାଣ୍ଡ',
      variant: 'ଆଓଟେରୋଆ ନ୍ୟୁଜିଲାଣ୍ଡ',
    ),
    'OM': Territory(
      'OM',
      'ଓମାନ୍',
    ),
    'PA': Territory(
      'PA',
      'ପାନାମା',
    ),
    'PE': Territory(
      'PE',
      'ପେରୁ',
    ),
    'PF': Territory(
      'PF',
      'ଫ୍ରେଞ୍ଚ ପଲିନେସିଆ',
    ),
    'PG': Territory(
      'PG',
      'ପପୁଆ ନ୍ୟୁ ଗୁଏନିଆ',
    ),
    'PH': Territory(
      'PH',
      'ଫିଲିପାଇନସ୍',
    ),
    'PK': Territory(
      'PK',
      'ପାକିସ୍ତାନ',
    ),
    'PL': Territory(
      'PL',
      'ପୋଲାଣ୍ଡ',
    ),
    'PM': Territory(
      'PM',
      'ସେଣ୍ଟ ପିଏରେ ଏବଂ ମିକ୍ୱେଲନ୍‌',
    ),
    'PN': Territory(
      'PN',
      'ପିଟକାଇରିନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'PR': Territory(
      'PR',
      'ପୁଏର୍ତ୍ତୋ ରିକୋ',
    ),
    'PS': Territory(
      'PS',
      'ପାଲେଷ୍ଟେନିୟ ଭୂଭାଗ',
      short: 'ପାଲେଷ୍ଟାଇନ୍',
    ),
    'PT': Territory(
      'PT',
      'ପର୍ତ୍ତୁଗାଲ୍',
    ),
    'PW': Territory(
      'PW',
      'ପାଲାଉ',
    ),
    'PY': Territory(
      'PY',
      'ପାରାଗୁଏ',
    ),
    'QA': Territory(
      'QA',
      'କତାର୍',
    ),
    'QO': Territory(
      'QO',
      'ସୀମାନ୍ତବର୍ତ୍ତୀ ଓସିନିଆ',
    ),
    'RE': Territory(
      'RE',
      'ରିୟୁନିଅନ୍',
    ),
    'RO': Territory(
      'RO',
      'ରୋମାନିଆ',
    ),
    'RS': Territory(
      'RS',
      'ସର୍ବିଆ',
    ),
    'RU': Territory(
      'RU',
      'ରୁଷିଆ',
    ),
    'RW': Territory(
      'RW',
      'ରାୱାଣ୍ଡା',
    ),
    'SA': Territory(
      'SA',
      'ସାଉଦି ଆରବିଆ',
    ),
    'SB': Territory(
      'SB',
      'ସୋଲୋମନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'SC': Territory(
      'SC',
      'ସେଚେଲସ୍',
    ),
    'SD': Territory(
      'SD',
      'ସୁଦାନ',
    ),
    'SE': Territory(
      'SE',
      'ସ୍ୱେଡେନ୍',
    ),
    'SG': Territory(
      'SG',
      'ସିଙ୍ଗାପୁର୍',
    ),
    'SH': Territory(
      'SH',
      'ସେଣ୍ଟ ହେଲେନା',
    ),
    'SI': Territory(
      'SI',
      'ସ୍ଲୋଭେନିଆ',
    ),
    'SJ': Territory(
      'SJ',
      'ସାଲବାର୍ଡ ଏବଂ ଜାନ୍‌ ମାୟେନ୍‌',
    ),
    'SK': Territory(
      'SK',
      'ସ୍ଲୋଭାକିଆ',
    ),
    'SL': Territory(
      'SL',
      'ସିଏରା ଲିଓନ',
    ),
    'SM': Territory(
      'SM',
      'ସାନ୍ ମାରିନୋ',
    ),
    'SN': Territory(
      'SN',
      'ସେନେଗାଲ୍',
    ),
    'SO': Territory(
      'SO',
      'ସୋମାଲିଆ',
    ),
    'SR': Territory(
      'SR',
      'ସୁରିନାମ',
    ),
    'SS': Territory(
      'SS',
      'ଦକ୍ଷିଣ ସୁଦାନ',
    ),
    'ST': Territory(
      'ST',
      'ସାଓ ଟୋମେ ଏବଂ ପ୍ରିନସିପି',
    ),
    'SV': Territory(
      'SV',
      'ଏଲ୍ ସାଲଭାଡୋର୍',
    ),
    'SX': Territory(
      'SX',
      'ସିଣ୍ଟ ମାର୍ଟୀନ୍‌',
    ),
    'SY': Territory(
      'SY',
      'ସିରିଆ',
    ),
    'SZ': Territory(
      'SZ',
      'ଇସ୍ୱାତିନୀ',
      variant: 'ସ୍ୱାଜିଲ୍ୟାଣ୍ଡ',
    ),
    'TA': Territory(
      'TA',
      'ଟ୍ରାଇଷ୍ଟନ୍‌ ଦା କୁନ୍‌ଚା',
    ),
    'TC': Territory(
      'TC',
      'ତୁର୍କସ୍‌ ଏବଂ କାଇକୋସ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'TD': Territory(
      'TD',
      'ଚାଦ୍',
    ),
    'TF': Territory(
      'TF',
      'ଫରାସୀ ଦକ୍ଷିଣ କ୍ଷେତ୍ର',
    ),
    'TG': Territory(
      'TG',
      'ଟୋଗୋ',
    ),
    'TH': Territory(
      'TH',
      'ଥାଇଲ୍ୟାଣ୍ଡ',
    ),
    'TJ': Territory(
      'TJ',
      'ତାଜିକିସ୍ଥାନ୍',
    ),
    'TK': Territory(
      'TK',
      'ଟୋକେଲାଉ',
    ),
    'TL': Territory(
      'TL',
      'ତିମୋର୍-ଲେଷ୍ଟେ',
      variant: 'ପୂର୍ବ ତିମୋର୍‌',
    ),
    'TM': Territory(
      'TM',
      'ତୁର୍କମେନିସ୍ତାନ',
    ),
    'TN': Territory(
      'TN',
      'ଟ୍ୟୁନିସିଆ',
    ),
    'TO': Territory(
      'TO',
      'ଟୋଙ୍ଗା',
    ),
    'TR': Territory(
      'TR',
      'ତୁର୍କୀ',
      variant: 'ତୁର୍କୀ',
    ),
    'TT': Territory(
      'TT',
      'ତ୍ରିନିଦାଦ୍ ଏବଂ ଟୋବାଗୋ',
    ),
    'TV': Territory(
      'TV',
      'ତୁଭାଲୁ',
    ),
    'TW': Territory(
      'TW',
      'ତାଇୱାନ',
    ),
    'TZ': Territory(
      'TZ',
      'ତାଞ୍ଜାନିଆ',
    ),
    'UA': Territory(
      'UA',
      'ୟୁକ୍ରେନ୍',
    ),
    'UG': Territory(
      'UG',
      'ଉଗାଣ୍ଡା',
    ),
    'UM': Territory(
      'UM',
      'ଯୁକ୍ତରାଷ୍ଟ୍ର ଆଉଟ୍‌ଲାଇଙ୍ଗ ଦ୍ଵୀପପୁଞ୍ଜ',
    ),
    'UN': Territory(
      'UN',
      'ଜାତିସଂଘ',
    ),
    'US': Territory(
      'US',
      'ଯୁକ୍ତ ରାଷ୍ଟ୍ର',
      short: 'ଯୁକ୍ତରାଷ୍ଟ୍ର',
    ),
    'UY': Territory(
      'UY',
      'ଉରୁଗୁଏ',
    ),
    'UZ': Territory(
      'UZ',
      'ଉଜବେକିସ୍ତାନ',
    ),
    'VA': Territory(
      'VA',
      'ଭାଟିକାନ୍ ସିଟି',
    ),
    'VC': Territory(
      'VC',
      'ସେଣ୍ଟ ଭିନସେଣ୍ଟ ଏବଂ ଦି ଗ୍ରେନାଡିସ୍',
    ),
    'VE': Territory(
      'VE',
      'ଭେନେଜୁଏଲା',
    ),
    'VG': Territory(
      'VG',
      'ବ୍ରିଟିଶ୍‌ ଭର୍ଜିନ୍ ଦ୍ୱୀପପୁଞ୍ଜ',
    ),
    'VI': Territory(
      'VI',
      'ଯୁକ୍ତରାଷ୍ଟ୍ର ଭିର୍ଜିନ୍ ଦ୍ଵୀପପୁଞ୍ଜ',
    ),
    'VN': Territory(
      'VN',
      'ଭିଏତନାମ୍',
    ),
    'VU': Territory(
      'VU',
      'ଭାନୁଆତୁ',
    ),
    'WF': Territory(
      'WF',
      'ୱାଲିସ୍ ଏବଂ ଫୁତୁନା',
    ),
    'WS': Territory(
      'WS',
      'ସାମୋଆ',
    ),
    'XA': Territory(
      'XA',
      'ସିୟୁଡୋ-ଏସେଣ୍ଟ',
    ),
    'XB': Territory(
      'XB',
      'ସିୟୁଡୋ-ବିଡି',
    ),
    'XK': Territory(
      'XK',
      'କୋସୋଭୋ',
    ),
    'YE': Territory(
      'YE',
      'ୟେମେନ୍',
    ),
    'YT': Territory(
      'YT',
      'ମାୟୋଟେ',
    ),
    'ZA': Territory(
      'ZA',
      'ଦକ୍ଷିଣ ଆଫ୍ରିକା',
    ),
    'ZM': Territory(
      'ZM',
      'ଜାମ୍ବିଆ',
    ),
    'ZW': Territory(
      'ZW',
      'ଜିମ୍ବାୱେ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesOr extends TimeZones {
  TimeZonesOr._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} ସମୟ',
            regionFormatDaylight: '{0} ଦିବାଲୋକ ସମୟ',
            regionFormatStandard: '{0} ମାନାଙ୍କ ସମୟ',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'ଆଡାକ୍',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ଆଙ୍କରେଜ୍',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'ଆଙ୍ଗୁଇଲା',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ଆଣ୍ଟିଗୁଆ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'ଆରାଗୁଆନା',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ରିଓ ଗାଲ୍ଲେଗସ୍‌',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'ସାନ୍‌ ଜୁଆନ',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'ଉଶୁୟା',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ଲା ରିଓଜା',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'ସାନ୍‌ ଲୁଇସ୍‌',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'ସଲ୍ଟା',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ଟୁକୁମାନ୍‌',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'ଆରୁବା',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'ଆସନସିଅନ୍‌',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'ବାହିଆ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ବାହିଆ ବ୍ୟାଣ୍ଡେରାସ୍',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ବାର୍ବାଡୋସ୍',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'ବେଲେମ',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'ବେଲିଜେ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ବ୍ଲାଙ୍କ-ସାବଲୋନ୍',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'ବୋଆ ଭିଷ୍ଟା',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'ବୋଗୋଟା',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ବୋଇସେ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ବୁଏନସ୍‌ ଏରିସ୍‌',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'କେମ୍ଵ୍ରିଜ୍ ବେ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'କାମ୍ପୋ ଗ୍ରାଣ୍ଡେ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'କାନକୁନ୍',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'କାରକାସ୍‌',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'କାଟାମାର୍କା',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'କେୟେନ୍ନି',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'କାୟମ୍ୟାନ୍',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ଚିକାଗୋ',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ଚିହୁଆହୁଆ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'ସିଉଡାଡ୍ ଜୁଆରେଜ୍',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'ଆଟିକୋକାନ୍',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'କୋର୍ଡୋବା',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'କୋଷ୍ଟା ରିକା',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'କ୍ରେଷ୍ଟୋନ୍',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'କୁଇବା',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'କୁରାକୋ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ଡାନମାର୍କସାଭନ୍',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ଡସନ୍‌',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ଡୱସନ୍ କ୍ରିକ୍',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ଡେନଭିର୍',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ଡେଟ୍ରୋଇଟ୍',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ଡୋମିନିକା',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ଏଡମୋନଟୋନ୍',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ଇରୁନେପେ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ଏଲ୍ ସାଲଭାଡୋର୍',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ଫୋର୍ଟ୍ ନେଲସନ୍',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ଫୋର୍ଟେଲେଜା',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ଗ୍ଲାସେ ବେ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'ନୁଉକ୍',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'ଗୁସ୍ ବେ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ଗ୍ରାଣ୍ଡ୍ ଟର୍କ୍',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ଗ୍ରେନାଡା',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ଗୁଆଡେଲୋଉପେ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ଗୁଆତେମାଲା',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ଗୁୟାକ୍ୱିଲ',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'ଗୁଏନା',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ହାଲିଫ୍ୟାକ୍ସ୍',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ହାଭାନା',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ହେରମୋସିଲୋ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ଭିନସେନ୍ନେସ୍, ଇଣ୍ଡିଆନା',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'ପେଟେର୍ସବର୍ଗ୍, ଇଣ୍ଡିଆନା',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ଟେଲ୍ ସିଟି, ଇଣ୍ଡିଆନା',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'କ୍ନୋକ୍ସ, ଇଣ୍ଡିଆନା',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ୱିନାମାକ୍, ଇଣ୍ଡିଆନା',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'ମାରେନଗୋ, ଇଣ୍ଡିଆନା',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ଭେଭାୟ, ଇଣ୍ଡିଆନା',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ଇଣ୍ଡିଆନାପୋଲିସ୍',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ଇନୁଭିକ୍',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ଇକ୍ଵାଲୁଇଟ୍',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ଜାମାଇକା',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ଜୁଜୁଇ',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ଜୁନେଆଉ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'ମୋଣ୍ଟିସେଲୋ, କେଣ୍ଟଉକିକେ',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'କ୍ରାଲେଣ୍ଡଜିକ',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ଲା ପାଜ୍‌',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ଲିମା',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ଲସ୍ ଏଞ୍ଜେଲେସ୍',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ଲୌଇସଭିଲ୍ଲେ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ନିମ୍ନ ପ୍ରିନ୍ସ’ର କ୍ଵାଟର୍',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ମାସିଓ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ମାନାଗୁଆ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'ମାନାଉସ୍‌',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ମାରିଗୋଟ୍',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'ମାର୍ଟିନିକ୍ୟୁ',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ମାଟାମୋରୋସ୍',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'ମାନାଟଲାନ୍',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'ମେଣ୍ଡୋଜା',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'ମେନୋମିନି',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'ମେରିଡା',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'ମାଟଲାକାଟଲା',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'ମେକ୍ସିକୋ ସିଟି',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'ମିକ୍ଵେଲୋନ୍',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'ମାନକଟୋନ୍',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'ମୋନଟେରିଏ',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'ମଣ୍ଟେଭିଡିଓ',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'ମୋନଟସେରରାଟ୍',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ନାସାଉ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ନ୍ୟୁ ୟୋର୍କ୍',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'ନୋମେ',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'ନୋରୋନ୍ନା',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ବେଉଲାହ, ଉତ୍ତର ଡାକୋଟା',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'ନ୍ୟୁ ସାଲେମ୍, ଉତ୍ତର ଡାକୋଟା',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'କେନ୍ଦ୍ର, ଉତ୍ତର ଡାକୋଟା',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ଓଜିନାଗା',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'ପାନାମା',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'ପାରାମାରିବୋ',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ଫୋଇନିକ୍ସ',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'ପୋର୍ଟ୍-ଏୟୁ-ପ୍ରିନ୍ସ',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'ପୋର୍ଟ୍ ଅଫ୍ ସ୍ପେନ୍',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'ପୋର୍ଟୋ ଭେଲୋ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'ପୁଏର୍ତୋ ରିକୋ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'ପୁଣ୍ଟା ଏରିନାସ୍‌',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ରାନକିନ୍ ଇନଲେଟ୍',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ରେସିଫି',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ରେଗିନା',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ରିସୋଲୁଟେ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ରିଓ ବ୍ରାଙ୍କୋ',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'ସାଣ୍ଟାରେମ୍‌',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'ସାଣ୍ଟିଆଗୋ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'ସାଣ୍ଟୋ ଡୋମିଙ୍ଗୋ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ସାଓ ପାଓଲୋ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ଇଟ୍ଟୋକ୍ଵୋରଟୋରମିଟ୍',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'ସିଟକା',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍. ବାର୍ଥେଲେମି',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍. ଜନସ୍',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍ କିଟ୍ସ୍',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍. ଲୁସିଆ',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍. ଥୋମାସ୍',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍. ଭିନସେଣ୍ଟ୍',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'ସୁଇଫ୍ଟ୍ କରେଣ୍ଟ୍',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ଟେଗୁସିଗାଲପା',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'ଥୁଲେ',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'ତିଜୁଆନା',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ଟୋରୋଣ୍ଟୋ',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ଟୋରଟୋଲା',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ଭାଙ୍କୁଭର୍',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'ହ୍ଵାଇଟହର୍ସ୍',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ୱିନିପେଗ୍',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ୟାକୁଟାଟ୍',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'ଆଜୋରେସ୍',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'ବର୍ମୁଡା',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'କାନାରେ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'କେପ୍‌ ଭର୍ଦେ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ଫାରୋଏ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'ମାଡେଇରା',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ରେୟକଜାଭିକ୍',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'ଦକ୍ଷିଣ ଜର୍ଜିଆ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'ସେଣ୍ଟ୍‌ ହେଲିନା',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'ଷ୍ଟାନଲି',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ଆମଷ୍ଟ୍ରେଡାମ୍',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'ଆନଡୋରା',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'ଆଷ୍ଟ୍ରାଖାନ୍',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ଏଥେନ୍ସ',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'ବେଲଗ୍ରେଡେ',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'ବର୍ଲିନ୍',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ବ୍ରାଟିସଲାଭା',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ବ୍ରସଲ୍ସ୍',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'ବୁଚାରେଷ୍ଟ୍',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'ବୁଡାପେଷ୍ଟ୍',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'ବୁସିନଗେନ୍',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'ଚିସିନୌ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'କୋପେନହାଗେନ୍',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ଆଇରିଶ୍‌ ମାନାଙ୍କ ସମୟ',
      ),
      exemplarCity: 'ଡବଲିନ୍',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'ଜିବ୍ରାଲଟର୍‌',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ଗୁଏରନସେ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ହେଲସିନକି',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'ଇସଲେ ଅଫ୍ ମେନ୍',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'ଇସ୍ତାନବୁଲ',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ଜର୍ସି',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'କାଲିନିନଗ୍ରାଡ୍',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'କିଏଭ୍',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'କିରୋଭ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'ଲିସବୋନ୍',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ଲଜୁବ୍ଲଜାନ୍',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ବ୍ରିଟିଶ୍‌ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ',
      ),
      exemplarCity: 'ଲଣ୍ଡନ୍',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'ଲକ୍ସମବର୍ଗ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'ମାଡ୍ରିଡ୍',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'ମାଲଟା',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ମାରିଏହାମନ୍',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'ମିନସ୍କ',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'ମୋନାକୋ',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'ମସ୍କୋ',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ଓସଲୋ',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'ପେରିସ୍',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'ପୋଡଗୋରିକା',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'ପ୍ରାଗ୍',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ରିଗା',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'ରୋମ୍',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'ସାମାରା',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'ସାନ୍ ମାରିନୋ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'ସାରାଜେଭୋ',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ସାରାଟୋଭ୍',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'ସିମଫେରୋପୋଲ୍',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'ସ୍କୋପଜେ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'ସୋଫିଆ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ଷ୍ଟକହୋମ୍‌',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ଟାଲିନ୍ନ',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ଟିରାନେ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'ୟୁଲୟାନୋଭସ୍କ',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ଭାଡୁଜ',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ଭାଟିକାନ୍',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ଭିଏନା',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ଭିଲନିଉସ୍',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ଭୋଲଗୋଗ୍ରାଡ୍',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ୱାରସୱା',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'ଜାଗ୍ରେବ୍',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'ଜୁରିକ୍',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'ଆବିଦଜାନ',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'ଆକାରା',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'ଆଦିସ୍‌ ଆବାବା',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'ଅଲଜିୟର୍ସ',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'ଅସମରା',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'ବାମାକୋ',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'ବାଙ୍ଗୁଇ',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'ବାଞ୍ଜୁଲ',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'ବିସାଉ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ବ୍ଲାଣ୍ଟାୟାର୍‌',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ବ୍ରାଜାଭିଲ୍ଲେ',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'ବୁଜୁମ୍ବୁରା',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'କାଇରୋ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'କାସାବ୍ଲାଙ୍କା',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'ସେଉଟା',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'କୋନାକ୍ରି',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ଡକାର',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'ଡର୍‌ ଇସ୍‌ ସାଲାମ',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ଜିବୋଟି',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ଡଉଲା',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'ଏଲ୍‌ ଏୟନ୍',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ଫ୍ରିଟାଉନ୍‌',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'ଗାବୋର୍ଣ୍ଣ',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ହରାରେ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ଜୋହାନ୍ସବର୍ଗ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ଜୁବା',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'କାମ୍ପାଲା',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'ଖରଟୌମ୍‌',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'କିଗାଲି',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'କିନସାସ୍‌',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'ଲାଗୋସ୍‌',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ଲିବ୍ରେଭିଲ୍ଲେ',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'ଲୋମ୍‌',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'ଲୁଆଣ୍ଡା',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'ଲୁବୁମ୍ବାଶି',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'ଲୁସାକା',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'ମାଲାବୋ',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'ମାପୁତୋ',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'ମେସେରୁ',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'ବାବେନ୍‌',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'ମୋଗାଡିଶୁ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'ମନରୋଭିଆ',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'ନାଇରୋବି',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ଜାମେନା',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'ନିଆମି',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'ନୌକାଚୋଟ',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ଅଉଗାଡଉଗଉ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'ପୋଟୋ-ନୋଭୋ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ସାଓ ଟୋମେ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ତ୍ରିପୋଲି',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'ଟୁନିସ୍‌',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ୱିଣ୍ଡହୋଏକ୍',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ଏଡେନ୍‌',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'ଅଲମାଟି',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'ଅମ୍ମାନ',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'ଆନାଡୟାର୍',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'ଆକଟାଉ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'ଆକଟୋବ୍‌',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'ଆଶ୍‌ଗାବୋଟ୍‌',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'ଅତିରାଉ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'ବାଗଦାଦ୍‌',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'ବାହାରିନ୍',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'ବାକୁ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'ବ୍ୟାଙ୍ଗକକ୍‌',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'ବାରନାଉଲ୍',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'ବୀରୁଟ୍‌',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'ବିଶକେକ୍‌',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ବ୍ରୁନେଇ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'କୋଲକାତା',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'ଚିଟା',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'ଚୋଇବାଲସାନ୍‌',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'କଲମ୍ବୋ',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'ଡାମାସକସ୍‌',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ଢାକା',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ଦିଲ୍ଲୀ',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'ଦୁବାଇ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'ଦୁଶାନବେ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ଫାମାଗୁଷ୍ଟା',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'ଗାଜା',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ହେବ୍ରନ୍‌',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ହଂ କଂ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ହୋଭଡ୍‌',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ଇରକୁଟସ୍କ',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ଜାକର୍ତ୍ତା',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ଜୟପୁରା',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'ଜେରୁଜେଲମ',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'କାବୁଲ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'କାମଚାଟକା',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'କରାଚି',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'କାଠମାଣ୍ଡୁ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'ଖାନଡ୍ୟାଗା',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'କ୍ରାସନୋୟାରସ୍କ',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'କ୍ୱାଲାଲମ୍ପୁର',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'କୁଚିଂ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'କୁଏତ',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'ମାକାଉ',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'ମାଗାଡାନ୍',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'ମାକାସାର୍‌',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'ମାନିଲା',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'ମସ୍କାଟ୍‌',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'ନିକୋସିଆ',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'ନୋଭୋକୁଜନେଟସ୍କ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'ନୋଭୋସିବିରସ୍କ',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ଓମସ୍କ',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ଓରାଲ୍‌',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'ଫନୋମ୍‌ ପେନହ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'ପୋଣ୍ଟିଆନାକ୍‌',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'ପୋୟଙ୍ଗୟାଙ୍ଗ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'କତାର୍',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'କୋଷ୍ଟନେ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'କୀଜିଲୋର୍ଡା',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'ୟାଙ୍ଗୁନ୍‌',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ରିଆଦ',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ହୋ ଚି ମିନ୍‌ ସିଟି',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'ସଖାଲିନ୍',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'ସମରକନ୍ଦ',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'ସିଓଲ',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ସଂଘାଇ',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'ସିଙ୍ଗାପୁର୍‌',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'ସ୍ରେଡନେକୋଲୟମସ୍କ',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'ତାଇପେଇ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ତାଶକେଣ୍ଟ',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'ଟିବିଲିସି',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'ତେହେରାନ୍',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'ଥିମ୍ପୁ',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ଟୋକିଓ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ଟୋମସ୍କ',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'ଉଲାନ୍‌ବାଟର୍‌',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ଉରୁମକି',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'ୟୁଷ୍ଟ-ନେରା',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'ଭିଏଣ୍ଟିଏନ୍‌',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'ୟାକୁଟସ୍କ',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'ୟେକାଟେରିନବର୍ଗ୍',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'ୟେରେଭାନ୍',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'ଆଣ୍ଟାନାନାରିଭୋ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'ଚାଗୋସ୍‌',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'ଖ୍ରୀଷ୍ଟମାସ',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'କୋକୋସ୍‌',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'କୋମୋରୋ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'କେରୁଗେଲେନ',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ମାହେ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'ମାଳଦ୍ୱୀପ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'ମୌରିସସ୍',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'ମାୟୋଟେ',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ରିୟୁନିଅନ୍‌',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'ଆଡିଲେଡ୍‌',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ବ୍ରିସବେନ୍‌',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ବ୍ରୋକେନ୍‌ ହିଲ୍‌',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ଡାରୱିନ୍‌',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ୟୁକଲା',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ହୋବାର୍ଟ୍‌',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ଲିଣ୍ଡେମ୍ୟାନ୍‌',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'ଲର୍ଡ ହୋୱେ',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'ମେଲବୋର୍ଣ୍ଣ',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'ପର୍ଥ୍‌',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'ସିଡନୀ',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'ଆପିଆ',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ଅକଲାଣ୍ଡ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'ବୌଗେନ୍‌ଭିଲ୍ଲେ',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'ଚାଥାମ୍‌',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ଇଷ୍ଟର୍‌',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ଇଫେଟ୍‌',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'ଏଣ୍ଡେରବୁରି',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ଫାକାଓଫୋ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ଫିଜି',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ଫୁନାଫୁଟି',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'ଗାଲାପାଗୋସ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'ଗାମ୍ବିୟର୍‌',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ଗୁଆଡାଲକାନାଲ',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'ଗୁଆମ',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ହୋନୋଲୁଲୁ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'କ୍ୟାଣ୍ଟନ',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'କିରିତିମାଟି',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'କୋସରେଇ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'କ୍ୱାଜାଲେଇନ୍',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'ମାଜୁରୋ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'ମାର୍କ୍ୱେସାସ୍‌',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'ମିଡ୍‌ୱେ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ନାଉରୁ',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'ନିୟୂ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'ନରଫୋକ୍‌',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'ନୌମିୟ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'ପାଗୋ ପାଗୋ',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'ପାଲାଉ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'ପିଟକାରିନ୍‌',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'ପୋହନପେଇ',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'ପୋର୍ଟ୍‌ ମୋରେସବି',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'ରାରୋଟୋଙ୍ଗା',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'ସାଇପାନ୍',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ତାହିତି',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'ତାରୱା',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ଟୋଙ୍ଗାଟାପୁ',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ଚୂକ୍‌',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ୱେକ୍',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ୱାଲିସ୍‌',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'ଲଙ୍ଗୟେଆରବୟେନ୍',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'କାସେ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ଡେଭିସ୍‌',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ଡୁମୋଣ୍ଟ ଡି‘ଉରଭିଲ୍ଲେ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'ମାକ୍ୱେରୀ',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ମାୱସନ୍',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'ମ୍ୟାକ୍‌ମୁର୍ଡୋ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'ପାଲମର୍‌',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'ରୋଥେରା',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'ସୋୱା',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ଟ୍ରୋଲ୍',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ଭୋଷ୍ଟୋକ୍‌',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'ସମନ୍ୱିତ ସାର୍ବଜନୀନ ସମୟ',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'ଅଜଣା ସହର',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'ଆକା ସମୟ',
        standard: 'ଆକା ମାନକ ସମୟ',
        daylight: 'ଆକା ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ଆଫଗାନିସ୍ତାନ ସମୟ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'ମଧ୍ୟ ଆଫ୍ରିକା ସମୟ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'ପୂର୍ବ ଆଫ୍ରିକା ସମୟ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'ଦକ୍ଷିଣ ଆଫ୍ରିକା ମାନାଙ୍କ ସମୟ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'ପଶ୍ଚିମ ଆଫ୍ରିକା ସମୟ',
        standard: 'ପଶ୍ଚିମ ଆଫ୍ରିକା ମାନାଙ୍କ ସମୟ',
        daylight: 'ପଶ୍ଚିମ ଆଫ୍ରିକା ଖରାଦିନ ସମୟ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'ଆଲାସ୍କା ସମୟ',
        standard: 'ଆଲାସ୍କା ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆଲାସ୍କା ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'ଅଲମାଟୀ ସମୟ',
        standard: 'ଅଲମାଟୀ ମାନକ ସମୟ',
        daylight: 'ଅଲମାଟୀ ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ଆମାଜନ୍ ସମୟ',
        standard: 'ଆମାଜନ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆମାଜନ୍ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'କେନ୍ଦ୍ରୀୟ ସମୟ',
        standard: 'କେନ୍ଦ୍ରୀୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'କେନ୍ଦ୍ରୀୟ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ପୂର୍ବାଞ୍ଚଳ ସମୟ',
        standard: 'ପୂର୍ବାଞ୍ଚଳ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପୂର୍ବାଞ୍ଚଳ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ପାର୍ବତ୍ୟ ସମୟ',
        standard: 'ପାର୍ବତ୍ୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପାର୍ବତ୍ୟ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ପାସିଫିକ୍ ସମୟ',
        standard: 'ପାସିଫିକ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପାସିଫିକ୍ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'ଅନାଡିର୍ ସମୟ',
        standard: 'ଅନାଡିର୍ ମାନକ ସମୟ',
        daylight: 'ଅନାଡିର୍ ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'ଆପିଆ ସମୟ',
        standard: 'ଆପିଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆପିଆ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'ଅକତୌ ସମୟ',
        standard: 'ଅକତୌ ମାନକ ସମୟ',
        daylight: 'ଅକତୌ ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'ଅକ୍ତୋବ ସମୟ',
        standard: 'ଅକ୍ତୋବ ମାନକ ସମୟ',
        daylight: 'ଅକ୍ତୋବ ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'ଆରବୀୟ ସମୟ',
        standard: 'ଆରବୀୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆରବୀୟ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ଆର୍ଜେଣ୍ଟିନା ସମୟ',
        standard: 'ଆର୍ଜେଣ୍ଟିନା ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆର୍ଜେଣ୍ଟିନା ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'ପଶ୍ଚିମ ଆର୍ଜେଣ୍ଟିନା ସମୟ',
        standard: 'ପଶ୍ଚିମ ଆର୍ଜେଣ୍ଟିନା ମାନାଙ୍କ ସମୟ',
        daylight: 'ପଶ୍ଚିମ ଆର୍ଜେଣ୍ଟିନା ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ଆର୍ମେନିଆ ସମୟ',
        standard: 'ଆର୍ମେନିଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆର୍ମେନିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'ଆଟଲାଣ୍ଟିକ୍ ସମୟ',
        standard: 'ଆଟଲାଣ୍ଟିକ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆଟଲାଣ୍ଟିକ୍ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'ମଧ୍ୟ ଅଷ୍ଟ୍ରେଲିଆ ସମୟ',
        standard: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ପଶ୍ଚିମ ସମୟ',
        standard: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ପଶ୍ଚିମ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ମଧ୍ୟ ପଶ୍ଚିମ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'ପୂର୍ବ ଅଷ୍ଟ୍ରେଲିଆ ସମୟ',
        standard: 'ଅଷ୍ଟ୍ରେଲିୟ ପୂର୍ବ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ପୂର୍ବ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'ପଶ୍ଚିମ ଅଷ୍ଟ୍ରେଲିଆ ସମୟ',
        standard: 'ଅଷ୍ଟ୍ରେଲିୟ ପଶ୍ଚିମ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଅଷ୍ଟ୍ରେଲିୟ ପଶ୍ଚିମ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'ଆଜେରବାଇଜାନ ସମୟ',
        standard: 'ଆଜେରବାଇଜାନ ମାନଙ୍କ ସମୟ',
        daylight: 'ଆଜେରବାଇଜାନ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ଆଜୋରେସ୍ ସମୟ',
        standard: 'ଆଜୋରେସ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଆଜୋରେସ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ବାଂଲାଦେଶ ସମୟ',
        standard: 'ବାଂଲାଦେଶ ମାନାଙ୍କ ସମୟ',
        daylight: 'ବାଂଲାଦେଶ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ଭୁଟାନ ସମୟ',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ବଲିଭିଆ ସମୟ',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ବ୍ରାସିଲିଆ ସମୟ',
        standard: 'ବ୍ରାସିଲିଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'ବ୍ରାସିଲିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ବ୍ରୁନେଇ ଡାରୁସାଲାମ ସମୟ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'କେପ୍‌ ଭର୍ଦେ ସମୟ',
        standard: 'କେପ୍‌ ଭର୍ଦେ ମାନାଙ୍କ ସମୟ',
        daylight: 'କେପ୍‌ ଭର୍ଦେ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ଚାମୋରୋ ମାନାଙ୍କ ସମୟ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ଚାଥାମ୍‌ ସମୟ',
        standard: 'ଚାଥାମ୍‌ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଚାଥାମ୍‌ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ଚିଲି ସମୟ',
        standard: 'ଚିଲି ମାନାଙ୍କ ସମୟ',
        daylight: 'ଚିଲି ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ଚୀନ ସମୟ',
        standard: 'ଚୀନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଚୀନ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'ଚୋଇବାଲସାନ ସମୟ',
        standard: 'ଚୋଇବାଲସାନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଚୋଇବାଲସାନ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ଖ୍ରୀଷ୍ଟମାସ ଦ୍ୱୀପ ସମୟ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'କୋକୋସ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'କଲମ୍ବିଆ ସମୟ',
        standard: 'କଲମ୍ବିଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'କଲମ୍ବିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
        standard: 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ମାନାଙ୍କ ସମୟ',
        daylight: 'କୁକ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ଅର୍ଦ୍ଧ ଗୀଷ୍ମକାଳୀନ ସମୟ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'କ୍ୟୁବା ସମୟ',
        standard: 'କ୍ୟୁବା ମାନାଙ୍କ ସମୟ',
        daylight: 'କ୍ୟୁବା ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ଡେଭିସ୍‌ ସମୟ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ଡୁମୋଣ୍ଟ-ଡି‘ଉରଭିଲ୍ଲେ ସମୟ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'ପୂର୍ବ ତିମୋର୍‌ ସମୟ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ଇଷ୍ଟର୍‌ ଆଇଲ୍ୟାଣ୍ଡ ସମୟ',
        standard: 'ଇଷ୍ଟର୍‌ ଆଇଲ୍ୟାଣ୍ଡ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଇଷ୍ଟର୍‌ ଆଇଲ୍ୟାଣ୍ଡ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ଇକ୍ୱେଡର ସମୟ',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'କେନ୍ଦ୍ରୀୟ ୟୁରୋପୀୟ ସମୟ',
        standard: 'କେନ୍ଦ୍ରୀୟ ୟୁରୋପୀୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'କେନ୍ଦ୍ରୀୟ ୟୁରୋପୀୟ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ସମୟ',
        standard: 'ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'ପରବର୍ତ୍ତୀ-ପୂର୍ବାଞ୍ଚଳ ୟୁରୋପୀୟ ସମୟ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'ପଶ୍ଚିମାଞ୍ଚଳ ୟୁରୋପୀୟ ସମୟ',
        standard: 'ପଶ୍ଚିମାଞ୍ଚଳ ୟୁରୋପୀୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପଶ୍ଚିମାଞ୍ଚଳ ୟୁରୋପୀୟ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
        standard: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଫକଲ୍ୟାଣ୍ଡ ଦ୍ୱୀପପୁଞ୍ଜ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ଫିଜି ସମୟ',
        standard: 'ଫିଜି ମାନାଙ୍କ ସମୟ',
        daylight: 'ଫିଜି ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ଫ୍ରେଞ୍ଚ ଗୁଆନା ସମୟ',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ଫ୍ରେଞ୍ଚ ଦକ୍ଷିଣ ଏବଂ ଆଣ୍ଟାର୍କାଟିକ୍‌ ସମୟ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ଗାଲାପାଗୋସ୍ ସମୟ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ଗାମ୍ବିୟର୍ ସମୟ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ଜର୍ଜିଆ ସମୟ',
        standard: 'ଜର୍ଜିଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଜର୍ଜିଆ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ଗିଲବର୍ଟ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ଗ୍ରୀନୱିଚ୍ ମିନ୍ ସମୟ',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'ପୂର୍ବ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ସମୟ',
        standard: 'ପୂର୍ବ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପୂର୍ବ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'ପଶ୍ଚିମ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ସମୟ',
        standard: 'ପଶ୍ଚିମ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପଶ୍ଚିମ ଗ୍ରୀନଲ୍ୟାଣ୍ଡ୍ ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ଗଲ୍ଫ ମାନାଙ୍କ ସମୟ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ଗୁଏନା ସମୟ',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ହୱାଇ-ଆଲେଉଟିୟ ସମୟ',
        standard: 'ହୱାଇ-ଆଲେଉଟିୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'ହୱାଇ-ଆଲେଉଟିୟ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ହଂ କଂ ସମୟ',
        standard: 'ହଂ କଂ ମାନାଙ୍କ ସମୟ',
        daylight: 'ହଂ କଂ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ହୋଭଡ୍‌ ସମୟ',
        standard: 'ହୋଭଡ୍‌ ମାନାଙ୍କ ସମୟ',
        daylight: 'ହୋଭଡ୍‌ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ଭାରତ ମାନାଙ୍କ ସମୟ',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ଭାରତ ମାହାସାଗର ସମୟ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ଇଣ୍ଡୋଚାଇନା ସମୟ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'ମଧ୍ୟ ଇଣ୍ଡୋନେସିଆ ସମୟ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'ପୂର୍ବ ଇଣ୍ଡୋନେସିଆ ସମୟ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'ପଶ୍ଚିମ ଇଣ୍ଡୋନେସିଆ ସମୟ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ଇରାନ ସମୟ',
        standard: 'ଇରାନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଇରାନ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ଇଅରକୁଟସ୍କ ସମୟ',
        standard: 'ଇଅରକୁଟସ୍କ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଇର୍କୁଟସ୍କ୍ ଗ୍ରୀଷ୍ମକାଳୀନ ସମୟ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ଇସ୍ରାଏଲ ସମୟ',
        standard: 'ଇସ୍ରାଏଲ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଇସ୍ରାଏଲ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ଜାପାନ ସମୟ',
        standard: 'ଜାପାନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଜାପାନ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'ପେଟ୍ରୋପାଭଲୋଭ୍ସକ-କମଚଟସ୍କି ସମୟ',
        standard: 'ପେଟ୍ରୋପାଭଲୋଭ୍ସକ-କମଚଟସ୍କି ମାନକ ସମୟ',
        daylight: 'ପେଟ୍ରୋପାଭଲୋଭ୍ସକ-କମଚଟସ୍କି ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'ପୂର୍ବ କାଜାକସ୍ତାନ୍ ସମୟ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'ପଶ୍ଚିମ କାଜାକସ୍ତାନ ସମୟ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'କୋରିୟ ସମୟ',
        standard: 'କୋରିୟ ମାନାଙ୍କ ସମୟ',
        daylight: 'କୋରିୟ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'କୋସରେଇ ସମୟ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'କ୍ରାସନୋୟାରସ୍କ ସମୟ',
        standard: 'କ୍ରାସନୋୟାରସ୍କ ମାନାଙ୍କ ସମୟ',
        daylight: 'କ୍ରାସନୋୟାରସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'କିର୍ଗିସ୍ତାନ ସମୟ',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'ଲଙ୍କା ସମୟ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ଲାଇନ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ଲର୍ଡ ହୋୱେ ସମୟ',
        standard: 'ଲର୍ଡ ହୋୱେ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଲର୍ଡ ହୋୱେ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'ମାକାଓ ସମୟ',
        standard: 'ମକାଓ ମାନକ ସମୟ',
        daylight: 'ମକାଓ ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'ମାଗାଡାନ୍ ସମୟ',
        standard: 'ମାଗାଡାନ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ମାଗାଡାନ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'ମାଲେସିଆ ସମୟ',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'ମାଳଦ୍ୱୀପ ସମୟ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'ମାର୍କ୍ୱେସାସ୍‌ ସମୟ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'ମାର୍ଶାଲ୍‌ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'ମୌରିସସ୍‌ ସମୟ',
        standard: 'ମୌରିସସ୍‌ ମାନାଙ୍କ ସମୟ',
        daylight: 'ମୌରିସସ୍‌ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'ମାୱସନ୍‌ ସମୟ',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'ମେକ୍ସିକାନ୍ ପାସିଫିକ୍ ସମୟ',
        standard: 'ମେକ୍ସିକାନ୍ ପାସିଫିକ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ମେକ୍ସିକାନ୍ ପାସିଫିକ୍ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ଉଲାନ୍‌ବାଟର୍‌ ସମୟ',
        standard: 'ଉଲାନ୍‌ବାଟର୍‌ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଉଲାନ୍‌ ବାଟର୍‌ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'ମସ୍କୋ ସମୟ',
        standard: 'ମସ୍କୋ ମାନାଙ୍କ ସମୟ',
        daylight: 'ମସ୍କୋ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'ମିଆଁମାର୍‌ ସମୟ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ନାଉରୁ ସମୟ',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'ନେପାଳ ସମୟ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ନ୍ୟୁ କାଲେଡୋନିଆ ସମୟ',
        standard: 'ନ୍ୟୁ କାଲେଡୋନିଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'ନ୍ୟୁ କାଲେଡୋନିଆ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ନ୍ୟୁଜିଲାଣ୍ଡ ସମୟ',
        standard: 'ନ୍ୟୁଜିଲାଣ୍ଡ ମାନାଙ୍କ ସମୟ',
        daylight: 'ନ୍ୟୁଜିଲାଣ୍ଡ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ନ୍ୟୁଫାଉଣ୍ଡଲ୍ୟାଣ୍ଡ୍ ସମୟ',
        standard: 'ନ୍ୟୁଫାଉଣ୍ଡଲ୍ୟାଣ୍ଡ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ନ୍ୟୁଫାଉଣ୍ଡଲ୍ୟାଣ୍ଡ୍ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ନିୟୁ ସମୟ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ନରଫୋକ୍‌ ଦ୍ୱୀପ ସମୟ',
        standard: 'ନରଫୋକ୍‌ ଦ୍ୱୀପ ମାନାଙ୍କ ସମୟ',
        daylight: 'ନରଫୋକ୍‌ ଦ୍ୱୀପ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ଫର୍ଣ୍ଣାଣ୍ଡୋ ଡି ନୋରୋନ୍ନା ସମୟ',
        standard: 'ଫର୍ଣ୍ଣାଣ୍ଡୋ ଡି ନୋରୋନ୍ନା ମାନାଙ୍କ ସମୟ',
        daylight: 'ଫର୍ଣ୍ଣାଣ୍ଡୋ ଡି ନୋରୋନ୍ନା ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'ଉତ୍ତର ମେରିଆନା ଆଇଲ୍ୟାଣ୍ଡ ସମୟ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'ନୋଭୋସିବିରସ୍କ ସମୟ',
        standard: 'ନୋଭୋସିବିରସ୍କ ମାନାଙ୍କ ସମୟ',
        daylight: 'ନୋଭୋସିବିରସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ଓମସ୍କ ସମୟ',
        standard: 'ଓମସ୍କ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଓମସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'ପାକିସ୍ତାନ ସମୟ',
        standard: 'ପାକିସ୍ତାନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପାକିସ୍ତାନ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'ପାଲାଉ ସମୟ',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'ପପୁଆ ନ୍ୟୁ ଗୁନିଆ ସମୟ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'ପାରାଗୁଏ ସମୟ',
        standard: 'ପାରାଗୁଏ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପାରାଗୁଏ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'ପେରୁ ସମୟ',
        standard: 'ପେରୁ ମାନାଙ୍କ ସମୟ',
        daylight: 'ପେରୁ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ଫିଲିପାଇନ୍‌ ସମୟ',
        standard: 'ଫିଲିପାଇନ୍‌ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଫିଲିପାଇନ୍‌ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ଫୋନିକ୍ସ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ସେଣ୍ଟ. ପିଏରେ ଏବଂ ମିକ୍ୟୁଲୋନ୍ ସମୟ',
        standard: 'ସେଣ୍ଟ. ପିଏରେ ଏବଂ ମିକ୍ୟୁଲୋନ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ସେଣ୍ଟ. ପିଏରେ ଏବଂ ମିକ୍ୟୁଲୋନ୍ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'ପିଟକାରିନ୍‌ ସମୟ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ପୋନାପେ ସମୟ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ପୋୟଙ୍ଗୟାଙ୍ଗ ସମୟ',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'କାଜିଲୋର୍ଡା ସମୟ',
        standard: 'କାଜିଲୋର୍ଡା ମାନକ ସମୟ',
        daylight: 'କାଜିଲୋର୍ଡା ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ରିୟୁନିଅନ୍‌ ସମୟ',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ରୋଥେରା ସମୟ',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'ସଖାଲିନ୍ ସମୟ',
        standard: 'ସଖାଲିନ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ସଖାଲିନ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'ସମାରା ସମୟ',
        standard: 'ସମାରା ମାନକ ସମୟ',
        daylight: 'ସମାରା ଗ୍ରୀଷ୍ମ ସମୟ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ସାମୋଆ ସମୟ',
        standard: 'ସାମୋଆ ମାନାଙ୍କ ସମୟ',
        daylight: 'ସାମୋଆ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'ସେଚେଲ୍ଲେସ୍‌ ସମୟ',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'ସିଙ୍ଗାପୁର୍‌ ମାନାଙ୍କ ସମୟ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'ସୋଲୋମନ ଦ୍ୱୀପପୁଞ୍ଜ ସମୟ',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'ଦକ୍ଷିଣ ଜର୍ଜିଆ ସମୟ',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'ସୁରିନେମ୍‌ ସମୟ',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ସୋୱା ସମୟ',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ତାହିତି ସମୟ',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ତାଇପେଇ ସମୟ',
        standard: 'ତାଇପେଇ ମାନାଙ୍କ ସମୟ',
        daylight: 'ତାଇପେଇ ଦିବାଲୋକ ସମୟ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ତାଜିକିସ୍ତାନ ସମୟ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ଟୋକେଲାଉ ସମୟ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ଟୋଙ୍ଗା ସମୟ',
        standard: 'ଟୋଙ୍ଗା ମାନାଙ୍କ ସମୟ',
        daylight: 'ଟୋଙ୍ଗା ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ଚୂକ୍‌ ସମୟ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ତୁର୍କମେନିସ୍ତାନ ସମୟ',
        standard: 'ତୁର୍କମେନିସ୍ତାନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ତୁର୍କମେନିସ୍ତାନ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ତୁଭାଲୁ ସମୟ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ଉରୁଗୁଏ ସମୟ',
        standard: 'ଉରୁଗୁଏ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଉରୁଗୁଏ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ଉଜବେକିସ୍ତାନ ସମୟ',
        standard: 'ଉଜବେକିସ୍ତାନ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଉଜବେକିସ୍ତାନ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ଭାନୁଆଟୁ ସମୟ',
        standard: 'ଭାନୁଆଟୁ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଭାନୁଆଟୁ ଖରାଦିନ ସମୟ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ଭେନିଜୁଏଲା ସମୟ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍ ସମୟ',
        standard: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଭ୍ଲାଡିଭୋଷ୍ଟୋକ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ଭୋଲଗୋଗ୍ରାଡ୍ ସମୟ',
        standard: 'ଭୋଲଗୋଗ୍ରାଡ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ଭୋଲଗୋଗ୍ରାଡ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ଭୋଷ୍ଟୋକ୍‌ ସମୟ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ୱେକ୍‌ ଦ୍ୱୀପ ସମୟ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ୱାଲିସ୍‌ ଏବଂ ଫୁଟୁନା ସମୟ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ୟାକୁଟସ୍କ ସମୟ',
        standard: 'ୟାକୁଟସ୍କ ମାନାଙ୍କ ସମୟ',
        daylight: 'ୟାକୁଟସ୍କ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'ୟେକାଟେରିନବର୍ଗ୍ ସମୟ',
        standard: 'ୟେକାଟେରିନବର୍ଗ୍ ମାନାଙ୍କ ସମୟ',
        daylight: 'ୟେକାଟେରିନବର୍ଗ୍ ଗ୍ରୀଷ୍ମକାଳ ସମୟ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'ୟୁକୋନ୍ ସମୟ',
      ),
    ),
  }, (key) => key.toLowerCase());
}
