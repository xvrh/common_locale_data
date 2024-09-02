import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ml';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMl implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMl();

  static final _dateFields = DateFieldsMl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMl._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMl._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsMl._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsMl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMl._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesMl._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesMl extends Languages {
  LanguagesMl._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'അഫാർ',
    ),
    'ab': Language(
      'ab',
      'അബ്‌ഖാസിയൻ',
    ),
    'ace': Language(
      'ace',
      'അചിനീസ്',
    ),
    'ach': Language(
      'ach',
      'അകോലി',
    ),
    'ada': Language(
      'ada',
      'അഡാങ്‌മി',
    ),
    'ady': Language(
      'ady',
      'അഡൈഗേ',
    ),
    'ae': Language(
      'ae',
      'അവസ്റ്റാൻ',
    ),
    'af': Language(
      'af',
      'ആഫ്രിക്കാൻസ്',
    ),
    'afh': Language(
      'afh',
      'ആഫ്രിഹിലി',
    ),
    'agq': Language(
      'agq',
      'ആഘേം',
    ),
    'ain': Language(
      'ain',
      'ഐനു',
    ),
    'ak': Language(
      'ak',
      'അകാൻ‌',
    ),
    'akk': Language(
      'akk',
      'അക്കാഡിയൻ',
    ),
    'ale': Language(
      'ale',
      'അലൂട്ട്',
    ),
    'alt': Language(
      'alt',
      'തെക്കൻ അൾത്തായി',
    ),
    'am': Language(
      'am',
      'അംഹാരിക്',
    ),
    'an': Language(
      'an',
      'അരഗോണീസ്',
    ),
    'ang': Language(
      'ang',
      'പഴയ ഇംഗ്ലീഷ്',
    ),
    'ann': Language(
      'ann',
      'ഒബോളോ',
    ),
    'anp': Language(
      'anp',
      'ആൻഗിക',
    ),
    'ar': Language(
      'ar',
      'അറബിക്',
    ),
    'ar-001': Language(
      'ar-001',
      'ആധുനിക സ്റ്റാൻഡേർഡ് അറബിക്',
    ),
    'arc': Language(
      'arc',
      'അരമായ',
    ),
    'arn': Language(
      'arn',
      'മാപുചി',
    ),
    'arp': Language(
      'arp',
      'അറാപഹോ',
    ),
    'ars': Language(
      'ars',
      'നജ്‌ദി അറബിക്',
    ),
    'arw': Language(
      'arw',
      'അറാവക്',
    ),
    'as': Language(
      'as',
      'ആസ്സാമീസ്',
    ),
    'asa': Language(
      'asa',
      'ആസു',
    ),
    'ast': Language(
      'ast',
      'അസ്ട്ടൂരിയൻ',
    ),
    'atj': Language(
      'atj',
      'അറ്റികമെക്‌വ്',
    ),
    'av': Language(
      'av',
      'അവാരിക്',
    ),
    'awa': Language(
      'awa',
      'അവാധി',
    ),
    'ay': Language(
      'ay',
      'അയ്മാറ',
    ),
    'az': Language(
      'az',
      'അസർബൈജാനി',
      short: 'അസേരി',
    ),
    'ba': Language(
      'ba',
      'ബഷ്ഖിർ',
    ),
    'bal': Language(
      'bal',
      'ബലൂചി',
    ),
    'ban': Language(
      'ban',
      'ബാലിനീസ്',
    ),
    'bas': Language(
      'bas',
      'ബാസ',
    ),
    'bax': Language(
      'bax',
      'ബാമുൻ',
    ),
    'bbj': Language(
      'bbj',
      'ഘോമാല',
    ),
    'be': Language(
      'be',
      'ബെലാറുഷ്യൻ',
    ),
    'bej': Language(
      'bej',
      'ബേജ',
    ),
    'bem': Language(
      'bem',
      'ബേംബ',
    ),
    'bez': Language(
      'bez',
      'ബെനാ',
    ),
    'bfd': Language(
      'bfd',
      'ബാഫട്ട്',
    ),
    'bg': Language(
      'bg',
      'ബൾഗേറിയൻ',
    ),
    'bgc': Language(
      'bgc',
      'ഹർയാൻവി',
    ),
    'bgn': Language(
      'bgn',
      'പശ്ചിമ ബലൂചി',
    ),
    'bho': Language(
      'bho',
      'ഭോജ്‌പുരി',
    ),
    'bi': Language(
      'bi',
      'ബിസ്‌ലാമ',
    ),
    'bik': Language(
      'bik',
      'ബികോൽ',
    ),
    'bin': Language(
      'bin',
      'ബിനി',
    ),
    'bkm': Language(
      'bkm',
      'കോം',
    ),
    'bla': Language(
      'bla',
      'സിക്സിക',
    ),
    'bm': Language(
      'bm',
      'ബംബാറ',
    ),
    'bn': Language(
      'bn',
      'ബംഗ്ലാ',
    ),
    'bo': Language(
      'bo',
      'ടിബറ്റൻ',
    ),
    'br': Language(
      'br',
      'ബ്രെട്ടൺ',
    ),
    'bra': Language(
      'bra',
      'ബ്രജ്',
    ),
    'brx': Language(
      'brx',
      'ബോഡോ',
    ),
    'bs': Language(
      'bs',
      'ബോസ്നിയൻ',
    ),
    'bss': Language(
      'bss',
      'അക്കൂസ്',
    ),
    'bua': Language(
      'bua',
      'ബുറിയത്ത്',
    ),
    'bug': Language(
      'bug',
      'ബുഗിനീസ്',
    ),
    'bum': Language(
      'bum',
      'ബുളു',
    ),
    'byn': Language(
      'byn',
      'ബ്ലിൻ',
    ),
    'byv': Language(
      'byv',
      'മെഡുംബ',
    ),
    'ca': Language(
      'ca',
      'കറ്റാലാൻ',
    ),
    'cad': Language(
      'cad',
      'കാഡോ',
    ),
    'car': Language(
      'car',
      'കാരിബ്',
    ),
    'cay': Language(
      'cay',
      'കയൂഗ',
    ),
    'cch': Language(
      'cch',
      'അറ്റ്സാം',
    ),
    'ccp': Language(
      'ccp',
      'ചക്‌മ',
    ),
    'ce': Language(
      'ce',
      'ചെചൻ',
    ),
    'ceb': Language(
      'ceb',
      'സെബുവാനോ',
    ),
    'cgg': Language(
      'cgg',
      'ചിഗ',
    ),
    'ch': Language(
      'ch',
      'ചമോറോ',
    ),
    'chb': Language(
      'chb',
      'ചിബ്ച',
    ),
    'chg': Language(
      'chg',
      'ഷാഗതായ്',
    ),
    'chk': Language(
      'chk',
      'ചൂകീസ്',
    ),
    'chm': Language(
      'chm',
      'മാരി',
    ),
    'chn': Language(
      'chn',
      'ചിനൂഗ് ജാർഗൺ',
    ),
    'cho': Language(
      'cho',
      'ചോക്റ്റാവ്',
    ),
    'chp': Language(
      'chp',
      'ചിപേവ്യൻ',
    ),
    'chr': Language(
      'chr',
      'ഷെരോക്കി',
    ),
    'chy': Language(
      'chy',
      'ഷായാൻ',
    ),
    'ckb': Language(
      'ckb',
      'സെൻട്രൽ കുർദിഷ്',
      variant: 'സൊറാനി കുർദിഷ്',
      menu: 'സെൻട്രൽ കുർദിഷ്',
    ),
    'clc': Language(
      'clc',
      'ചിൽകോട്ടിൻ',
    ),
    'co': Language(
      'co',
      'കോർസിക്കൻ',
    ),
    'cop': Language(
      'cop',
      'കോപ്റ്റിക്',
    ),
    'cr': Language(
      'cr',
      'ക്രീ',
    ),
    'crg': Language(
      'crg',
      'മിചിഫ്',
    ),
    'crh': Language(
      'crh',
      'ക്രിമിയൻ ടർക്കിഷ്',
    ),
    'crj': Language(
      'crj',
      'സതേൺ ഈസ്റ്റ് ക്രീ',
    ),
    'crk': Language(
      'crk',
      'പ്ലെയ്‌ൻസ് ക്രീ',
    ),
    'crl': Language(
      'crl',
      'നോർത്തേൺ ഈസ്റ്റ് ക്രീ',
    ),
    'crm': Language(
      'crm',
      'മൂസ് ക്രീ',
    ),
    'crr': Language(
      'crr',
      'കരോലീന അൽഗോൻക്വിയാൻ',
    ),
    'crs': Language(
      'crs',
      'സെഷൽവ ക്രിയോൾ ഫ്രഞ്ച്',
    ),
    'cs': Language(
      'cs',
      'ചെക്ക്',
    ),
    'csb': Language(
      'csb',
      'കാഷുബിയാൻ',
    ),
    'csw': Language(
      'csw',
      'സ്വാംപി ക്രീ',
    ),
    'cu': Language(
      'cu',
      'ചർച്ച് സ്ലാവിക്',
    ),
    'cv': Language(
      'cv',
      'ചുവാഷ്',
    ),
    'cy': Language(
      'cy',
      'വെൽഷ്',
    ),
    'da': Language(
      'da',
      'ഡാനിഷ്',
    ),
    'dak': Language(
      'dak',
      'ഡകോട്ട',
    ),
    'dar': Language(
      'dar',
      'ഡർഗ്വാ',
    ),
    'dav': Language(
      'dav',
      'തൈത',
    ),
    'de': Language(
      'de',
      'ജർമ്മൻ',
    ),
    'de-AT': Language(
      'de-AT',
      'ഓസ്‌ട്രിയൻ ജർമ്മൻ',
    ),
    'de-CH': Language(
      'de-CH',
      'സ്വിസ് ഹൈ ജർമ്മൻ',
    ),
    'del': Language(
      'del',
      'ദെലവേർ',
    ),
    'den': Language(
      'den',
      'സ്ലേവ്',
    ),
    'dgr': Language(
      'dgr',
      'ഡോഗ്രിബ്',
    ),
    'din': Language(
      'din',
      'ദിൻക',
    ),
    'dje': Language(
      'dje',
      'സാർമ്മ',
    ),
    'doi': Language(
      'doi',
      'ഡോഗ്രി',
    ),
    'dsb': Language(
      'dsb',
      'ലോവർ സോർബിയൻ',
    ),
    'dua': Language(
      'dua',
      'ദ്വാല',
    ),
    'dum': Language(
      'dum',
      'മദ്ധ്യ ഡച്ച്',
    ),
    'dv': Language(
      'dv',
      'ദിവെഹി',
    ),
    'dyo': Language(
      'dyo',
      'ജോല-ഫോൻയി',
    ),
    'dyu': Language(
      'dyu',
      'ദ്വൈല',
    ),
    'dz': Language(
      'dz',
      'ദ്‌സോങ്ക',
    ),
    'dzg': Language(
      'dzg',
      'ഡാസാഗ',
    ),
    'ebu': Language(
      'ebu',
      'എംബു',
    ),
    'ee': Language(
      'ee',
      'യൂ',
    ),
    'efi': Language(
      'efi',
      'എഫിക്',
    ),
    'egy': Language(
      'egy',
      'പ്രാചീന ഈജിപ്ഷ്യൻ',
    ),
    'eka': Language(
      'eka',
      'എകാജുക്',
    ),
    'el': Language(
      'el',
      'ഗ്രീക്ക്',
    ),
    'elx': Language(
      'elx',
      'എലാമൈറ്റ്',
    ),
    'en': Language(
      'en',
      'ഇംഗ്ലീഷ്',
    ),
    'en-AU': Language(
      'en-AU',
      'ഓസ്‌ട്രേലിയൻ ഇംഗ്ലീഷ്',
    ),
    'en-CA': Language(
      'en-CA',
      'കനേഡിയൻ ഇംഗ്ലീഷ്',
    ),
    'en-GB': Language(
      'en-GB',
      'ബ്രിട്ടീഷ് ഇംഗ്ലീഷ്',
      short: 'യു.കെ. ഇംഗ്ലീഷ്',
    ),
    'en-US': Language(
      'en-US',
      'അമേരിക്കൻ ഇംഗ്ലീഷ്',
      short: 'യു.എസ്. ഇംഗ്ലീഷ്',
    ),
    'enm': Language(
      'enm',
      'മദ്ധ്യ ഇംഗ്ലീഷ്',
    ),
    'eo': Language(
      'eo',
      'എസ്‌പരാന്റോ',
    ),
    'es': Language(
      'es',
      'സ്‌പാനിഷ്',
    ),
    'es-419': Language(
      'es-419',
      'ലാറ്റിൻ അമേരിക്കൻ സ്‌പാനിഷ്',
    ),
    'es-ES': Language(
      'es-ES',
      'യൂറോപ്യൻ സ്‌പാനിഷ്',
    ),
    'es-MX': Language(
      'es-MX',
      'മെക്സിക്കൻ സ്പാനിഷ്',
    ),
    'et': Language(
      'et',
      'എസ്റ്റോണിയൻ',
    ),
    'eu': Language(
      'eu',
      'ബാസ്‌ക്',
    ),
    'ewo': Language(
      'ewo',
      'എവോൻഡോ',
    ),
    'fa': Language(
      'fa',
      'പേർഷ്യൻ',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ഡാരി',
    ),
    'fan': Language(
      'fan',
      'ഫങ്',
    ),
    'fat': Language(
      'fat',
      'ഫാന്റി',
    ),
    'ff': Language(
      'ff',
      'ഫുല',
    ),
    'fi': Language(
      'fi',
      'ഫിന്നിഷ്',
    ),
    'fil': Language(
      'fil',
      'ഫിലിപ്പിനോ',
    ),
    'fj': Language(
      'fj',
      'ഫിജിയൻ',
    ),
    'fo': Language(
      'fo',
      'ഫാറോസ്',
    ),
    'fon': Language(
      'fon',
      'ഫോൻ',
    ),
    'fr': Language(
      'fr',
      'ഫ്രഞ്ച്',
    ),
    'fr-CA': Language(
      'fr-CA',
      'കനേഡിയൻ ഫ്രഞ്ച്',
    ),
    'fr-CH': Language(
      'fr-CH',
      'സ്വിസ് ഫ്രഞ്ച്',
    ),
    'frc': Language(
      'frc',
      'കേജൺ ഫ്രഞ്ച്',
    ),
    'frm': Language(
      'frm',
      'മദ്ധ്യ ഫ്രഞ്ച്',
    ),
    'fro': Language(
      'fro',
      'പഴയ ഫ്രഞ്ച്',
    ),
    'frr': Language(
      'frr',
      'നോർത്തേൻ ഫ്രിഷ്യൻ',
    ),
    'frs': Language(
      'frs',
      'ഈസ്റ്റേൺ ഫ്രിഷ്യൻ',
    ),
    'fur': Language(
      'fur',
      'ഫ്രിയുലിയാൻ',
    ),
    'fy': Language(
      'fy',
      'പശ്ചിമ ഫ്രിഷിയൻ',
    ),
    'ga': Language(
      'ga',
      'ഐറിഷ്',
    ),
    'gaa': Language(
      'gaa',
      'ഗാ',
    ),
    'gag': Language(
      'gag',
      'ഗാഗൂസ്',
    ),
    'gan': Language(
      'gan',
      'ഗാൻ ചൈനീസ്',
    ),
    'gay': Language(
      'gay',
      'ഗയൊ',
    ),
    'gba': Language(
      'gba',
      'ഗബ്യ',
    ),
    'gd': Language(
      'gd',
      'സ്കോട്ടിഷ് ഗൈലിക്',
    ),
    'gez': Language(
      'gez',
      'ഗീസ്',
    ),
    'gil': Language(
      'gil',
      'ഗിൽബർട്ടീസ്',
    ),
    'gl': Language(
      'gl',
      'ഗലീഷ്യൻ',
    ),
    'gmh': Language(
      'gmh',
      'മദ്ധ്യ ഉച്ച ജർമൻ',
    ),
    'gn': Language(
      'gn',
      'ഗ്വരനി',
    ),
    'goh': Language(
      'goh',
      'ഓൾഡ് ഹൈ ജർമൻ',
    ),
    'gon': Language(
      'gon',
      'ഗോണ്ഡി',
    ),
    'gor': Language(
      'gor',
      'ഗൊറോന്റാലോ',
    ),
    'got': Language(
      'got',
      'ഗോഥിക്ക്',
    ),
    'grb': Language(
      'grb',
      'ഗ്രബൊ',
    ),
    'grc': Language(
      'grc',
      'പുരാതന ഗ്രീക്ക്',
    ),
    'gsw': Language(
      'gsw',
      'സ്വിസ് ജർമ്മൻ',
    ),
    'gu': Language(
      'gu',
      'ഗുജറാത്തി',
    ),
    'guz': Language(
      'guz',
      'ഗുസീ',
    ),
    'gv': Language(
      'gv',
      'മാൻസ്',
    ),
    'gwi': Language(
      'gwi',
      'ഗ്വിച്ചിൻ',
    ),
    'ha': Language(
      'ha',
      'ഹൗസ',
    ),
    'hai': Language(
      'hai',
      'ഹൈഡ',
    ),
    'hak': Language(
      'hak',
      'ഹാക്ക ചൈനീസ്',
    ),
    'haw': Language(
      'haw',
      'ഹവായിയൻ',
    ),
    'hax': Language(
      'hax',
      'സതേൺ ഹൈഡ',
    ),
    'he': Language(
      'he',
      'ഹീബ്രു',
    ),
    'hi': Language(
      'hi',
      'ഹിന്ദി',
    ),
    'hil': Language(
      'hil',
      'ഹിലിഗയ്നോൺ',
    ),
    'hit': Language(
      'hit',
      'ഹിറ്റൈറ്റ്',
    ),
    'hmn': Language(
      'hmn',
      'മോങ്',
    ),
    'ho': Language(
      'ho',
      'ഹിരി മോതു',
    ),
    'hr': Language(
      'hr',
      'ക്രൊയേഷ്യൻ',
    ),
    'hsb': Language(
      'hsb',
      'അപ്പർ സോർബിയൻ',
    ),
    'hsn': Language(
      'hsn',
      'ഷ്യാങ് ചൈനീസ്',
    ),
    'ht': Language(
      'ht',
      'ഹെയ്‌തിയൻ ക്രിയോൾ',
    ),
    'hu': Language(
      'hu',
      'ഹംഗേറിയൻ',
    ),
    'hup': Language(
      'hup',
      'ഹൂപ',
    ),
    'hur': Language(
      'hur',
      'ഹോക്കൊമെലം',
    ),
    'hy': Language(
      'hy',
      'അർമേനിയൻ',
    ),
    'hz': Language(
      'hz',
      'ഹെരേരൊ',
    ),
    'ia': Language(
      'ia',
      'ഇന്റർലിംഗ്വ',
    ),
    'iba': Language(
      'iba',
      'ഇബാൻ',
    ),
    'ibb': Language(
      'ibb',
      'ഇബീബിയോ',
    ),
    'id': Language(
      'id',
      'ഇന്തോനേഷ്യൻ',
    ),
    'ie': Language(
      'ie',
      'ഇന്റർലിംഗ്വേ',
    ),
    'ig': Language(
      'ig',
      'ഇഗ്ബോ',
    ),
    'ii': Language(
      'ii',
      'ഷുവാൻയി',
    ),
    'ik': Language(
      'ik',
      'ഇനുപിയാക്',
    ),
    'ikt': Language(
      'ikt',
      'വെസ്റ്റേൺ കനേഡിയൻ ഇനുക്ടിറ്റൂറ്റ്',
    ),
    'ilo': Language(
      'ilo',
      'ഇലോകോ',
    ),
    'inh': Language(
      'inh',
      'ഇങ്കുഷ്',
    ),
    'io': Language(
      'io',
      'ഇഡോ',
    ),
    'is': Language(
      'is',
      'ഐസ്‌ലാൻഡിക്',
    ),
    'it': Language(
      'it',
      'ഇറ്റാലിയൻ',
    ),
    'iu': Language(
      'iu',
      'ഇനുക്റ്റിറ്റുട്ട്',
    ),
    'ja': Language(
      'ja',
      'ജാപ്പനീസ്',
    ),
    'jbo': Language(
      'jbo',
      'ലോജ്ബാൻ',
    ),
    'jgo': Language(
      'jgo',
      'ഗോമ്പ',
    ),
    'jmc': Language(
      'jmc',
      'മചേം',
    ),
    'jpr': Language(
      'jpr',
      'ജൂഡിയോ-പേർഷ്യൻ',
    ),
    'jrb': Language(
      'jrb',
      'ജൂഡിയോ-അറബിക്',
    ),
    'jv': Language(
      'jv',
      'ജാവനീസ്',
    ),
    'ka': Language(
      'ka',
      'ജോർജിയൻ',
    ),
    'kaa': Language(
      'kaa',
      'കര-കാൽപ്പക്',
    ),
    'kab': Language(
      'kab',
      'കബൈൽ',
    ),
    'kac': Language(
      'kac',
      'കാചിൻ',
    ),
    'kaj': Language(
      'kaj',
      'ജ്യൂ',
    ),
    'kam': Language(
      'kam',
      'കംബ',
    ),
    'kaw': Language(
      'kaw',
      'കാവി',
    ),
    'kbd': Language(
      'kbd',
      'കബർഡിയാൻ',
    ),
    'kbl': Language(
      'kbl',
      'കനെംബു',
    ),
    'kcg': Language(
      'kcg',
      'ട്യാപ്',
    ),
    'kde': Language(
      'kde',
      'മക്കോണ്ടെ',
    ),
    'kea': Language(
      'kea',
      'കബുവെർദിയാനു',
    ),
    'kfo': Language(
      'kfo',
      'കോറോ',
    ),
    'kg': Language(
      'kg',
      'കോംഗോ',
    ),
    'kgp': Language(
      'kgp',
      'കെയിൻഗാംഗ്',
    ),
    'kha': Language(
      'kha',
      'ഖാസി',
    ),
    'kho': Language(
      'kho',
      'ഘോറ്റാനേസേ',
    ),
    'khq': Language(
      'khq',
      'കൊയ്റ ചീനി',
    ),
    'ki': Language(
      'ki',
      'കികൂയു',
    ),
    'kj': Language(
      'kj',
      'ക്വാന്യമ',
    ),
    'kk': Language(
      'kk',
      'കസാഖ്',
    ),
    'kkj': Language(
      'kkj',
      'കാകോ',
    ),
    'kl': Language(
      'kl',
      'കലാല്ലിസുട്ട്',
    ),
    'kln': Language(
      'kln',
      'കലെഞ്ചിൻ',
    ),
    'km': Language(
      'km',
      'ഖമെർ',
    ),
    'kmb': Language(
      'kmb',
      'കിംബുണ്ടു',
    ),
    'kn': Language(
      'kn',
      'കന്നഡ',
    ),
    'ko': Language(
      'ko',
      'കൊറിയൻ',
    ),
    'koi': Language(
      'koi',
      'കോമി-പെർമ്യാക്ക്',
    ),
    'kok': Language(
      'kok',
      'കൊങ്കണി',
    ),
    'kos': Language(
      'kos',
      'കൊസറേയൻ',
    ),
    'kpe': Language(
      'kpe',
      'പെൽ',
    ),
    'kr': Language(
      'kr',
      'കനൂറി',
    ),
    'krc': Language(
      'krc',
      'കരാചൈ-ബാൽകാർ',
    ),
    'krl': Language(
      'krl',
      'കരീലിയൻ',
    ),
    'kru': Language(
      'kru',
      'കുരുഖ്',
    ),
    'ks': Language(
      'ks',
      'കശ്‌മീരി',
    ),
    'ksb': Language(
      'ksb',
      'ഷംഭാള',
    ),
    'ksf': Language(
      'ksf',
      'ബാഫിയ',
    ),
    'ksh': Language(
      'ksh',
      'കൊളോണിയൻ',
    ),
    'ku': Language(
      'ku',
      'കുർദ്ദിഷ്',
    ),
    'kum': Language(
      'kum',
      'കൂമിക്ക്',
    ),
    'kut': Language(
      'kut',
      'കുതേനൈ',
    ),
    'kv': Language(
      'kv',
      'കോമി',
    ),
    'kw': Language(
      'kw',
      'കോർണിഷ്',
    ),
    'kwk': Language(
      'kwk',
      'ക്വാക്വല',
    ),
    'ky': Language(
      'ky',
      'കിർഗിസ്',
    ),
    'la': Language(
      'la',
      'ലാറ്റിൻ',
    ),
    'lad': Language(
      'lad',
      'ലഡീനോ',
    ),
    'lag': Language(
      'lag',
      'ലാംഗി',
    ),
    'lah': Language(
      'lah',
      'ലഹ്‌ൻഡ',
    ),
    'lam': Language(
      'lam',
      'ലംബ',
    ),
    'lb': Language(
      'lb',
      'ലക്‌സംബർഗിഷ്',
    ),
    'lez': Language(
      'lez',
      'ലസ്ഗിയൻ',
    ),
    'lg': Language(
      'lg',
      'ഗാണ്ട',
    ),
    'li': Language(
      'li',
      'ലിംബർഗിഷ്',
    ),
    'lil': Language(
      'lil',
      'ലില്ലുവെറ്റ്',
    ),
    'lkt': Language(
      'lkt',
      'ലകൗട്ട',
    ),
    'lmo': Language(
      'lmo',
      'ലൊംബാർഡ്',
    ),
    'ln': Language(
      'ln',
      'ലിംഗാല',
    ),
    'lo': Language(
      'lo',
      'ലാവോ',
    ),
    'lol': Language(
      'lol',
      'മോങ്കോ',
    ),
    'lou': Language(
      'lou',
      'ലൂസിയാന ക്രിയോൾ',
    ),
    'loz': Language(
      'loz',
      'ലൊസി',
    ),
    'lrc': Language(
      'lrc',
      'വടക്കൻ ലൂറി',
    ),
    'lsm': Language(
      'lsm',
      'സാമിയ',
    ),
    'lt': Language(
      'lt',
      'ലിത്വാനിയൻ',
    ),
    'lu': Language(
      'lu',
      'ലുബ-കറ്റംഗ',
    ),
    'lua': Language(
      'lua',
      'ലൂബ-ലുലുവ',
    ),
    'lui': Language(
      'lui',
      'ലൂയിസെനോ',
    ),
    'lun': Language(
      'lun',
      'ലുൻഡ',
    ),
    'luo': Language(
      'luo',
      'ലുവോ',
    ),
    'lus': Language(
      'lus',
      'മിസോ',
    ),
    'luy': Language(
      'luy',
      'ലുയിയ',
    ),
    'lv': Language(
      'lv',
      'ലാറ്റ്വിയൻ',
    ),
    'mad': Language(
      'mad',
      'മദുരേസേ',
    ),
    'maf': Language(
      'maf',
      'മാഫ',
    ),
    'mag': Language(
      'mag',
      'മഗാഹി',
    ),
    'mai': Language(
      'mai',
      'മൈഥിലി',
    ),
    'mak': Language(
      'mak',
      'മകാസർ',
    ),
    'man': Language(
      'man',
      'മണ്ഡിൻഗോ',
    ),
    'mas': Language(
      'mas',
      'മസായ്',
    ),
    'mde': Language(
      'mde',
      'മാബ',
    ),
    'mdf': Language(
      'mdf',
      'മോക്ഷ',
    ),
    'mdr': Language(
      'mdr',
      'മണ്ഡാർ',
    ),
    'men': Language(
      'men',
      'മെൻഡെ',
    ),
    'mer': Language(
      'mer',
      'മേരു',
    ),
    'mfe': Language(
      'mfe',
      'മൊറിസിൻ',
    ),
    'mg': Language(
      'mg',
      'മലഗാസി',
    ),
    'mga': Language(
      'mga',
      'മദ്ധ്യ ഐറിഷ്',
    ),
    'mgh': Language(
      'mgh',
      'മാഖുവാ-മീത്തോ',
    ),
    'mgo': Language(
      'mgo',
      'മേത്താ',
    ),
    'mh': Language(
      'mh',
      'മാർഷല്ലീസ്',
    ),
    'mi': Language(
      'mi',
      'മവോറി',
    ),
    'mic': Language(
      'mic',
      'മിക്മാക്',
    ),
    'min': Language(
      'min',
      'മിനാങ്കബൗ',
    ),
    'mk': Language(
      'mk',
      'മാസിഡോണിയൻ',
    ),
    'ml': Language(
      'ml',
      'മലയാളം',
    ),
    'mn': Language(
      'mn',
      'മംഗോളിയൻ',
    ),
    'mnc': Language(
      'mnc',
      'മാൻ‌ചു',
    ),
    'mni': Language(
      'mni',
      'മണിപ്പൂരി',
    ),
    'moe': Language(
      'moe',
      'ഇന്നു-ഐമൂൻ',
    ),
    'moh': Language(
      'moh',
      'മോഹാക്',
    ),
    'mos': Language(
      'mos',
      'മൊസ്സി',
    ),
    'mr': Language(
      'mr',
      'മറാത്തി',
    ),
    'ms': Language(
      'ms',
      'മലെയ്',
    ),
    'mt': Language(
      'mt',
      'മാൾട്ടീസ്',
    ),
    'mua': Language(
      'mua',
      'മുന്ദാംഗ്',
    ),
    'mul': Language(
      'mul',
      'പലഭാഷകൾ',
    ),
    'mus': Language(
      'mus',
      'ക്രീക്ക്',
    ),
    'mwl': Language(
      'mwl',
      'മിരാൻറസേ',
    ),
    'mwr': Language(
      'mwr',
      'മർവാരി',
    ),
    'my': Language(
      'my',
      'ബർമീസ്',
    ),
    'mye': Language(
      'mye',
      'മയീൻ',
    ),
    'myv': Language(
      'myv',
      'ഏഴ്സ്യ',
    ),
    'mzn': Language(
      'mzn',
      'മസന്ററാനി',
    ),
    'na': Language(
      'na',
      'നൗറു',
    ),
    'nan': Language(
      'nan',
      'മിൻ നാൻ ചൈനീസ്',
    ),
    'nap': Language(
      'nap',
      'നെപ്പോളിറ്റാൻ',
    ),
    'naq': Language(
      'naq',
      'നാമ',
    ),
    'nb': Language(
      'nb',
      'നോർവീജിയൻ ബുക്‌മൽ',
    ),
    'nd': Language(
      'nd',
      'നോർത്ത് ഡെബിൾ',
    ),
    'nds': Language(
      'nds',
      'ലോ ജർമൻ',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ലോ സാക്സൺ',
    ),
    'ne': Language(
      'ne',
      'നേപ്പാളി',
    ),
    'new': Language(
      'new',
      'നേവാരി',
    ),
    'ng': Language(
      'ng',
      'ഡോങ്ക',
    ),
    'nia': Language(
      'nia',
      'നിയാസ്',
    ),
    'niu': Language(
      'niu',
      'ന്യുവാൻ',
    ),
    'nl': Language(
      'nl',
      'ഡച്ച്',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ഫ്ലമിഷ്',
    ),
    'nmg': Language(
      'nmg',
      'ക്വേസിയോ',
    ),
    'nn': Language(
      'nn',
      'നോർവീജിയൻ നൈനോർക്‌സ്',
    ),
    'nnh': Language(
      'nnh',
      'ഗീംബൂൺ',
    ),
    'no': Language(
      'no',
      'നോർവീജിയൻ',
    ),
    'nog': Language(
      'nog',
      'നോഗൈ',
    ),
    'non': Language(
      'non',
      'പഴയ നോഴ്‌സ്',
    ),
    'nqo': Language(
      'nqo',
      'ഇൻകോ',
    ),
    'nr': Language(
      'nr',
      'ദക്ഷിണ നെഡിബിൾ',
    ),
    'nso': Language(
      'nso',
      'നോർത്തേൻ സോതോ',
    ),
    'nus': Language(
      'nus',
      'നുവേർ',
    ),
    'nv': Language(
      'nv',
      'നവാജോ',
    ),
    'nwc': Language(
      'nwc',
      'ക്ലാസിക്കൽ നേവാരി',
    ),
    'ny': Language(
      'ny',
      'ന്യൻജ',
    ),
    'nym': Language(
      'nym',
      'ന്യാംവേസി',
    ),
    'nyn': Language(
      'nyn',
      'ന്യാൻകോൾ',
    ),
    'nyo': Language(
      'nyo',
      'ന്യോറോ',
    ),
    'nzi': Language(
      'nzi',
      'സിമ',
    ),
    'oc': Language(
      'oc',
      'ഓക്‌സിറ്റൻ',
    ),
    'oj': Language(
      'oj',
      'ഓജിബ്വാ',
    ),
    'ojb': Language(
      'ojb',
      'നോർത്ത്‌വെസ്റ്റേൺ ഒജീബ്‌വെ',
    ),
    'ojc': Language(
      'ojc',
      'സെൻട്രൽ ഒജീബ്‌വെ',
    ),
    'ojs': Language(
      'ojs',
      'ഒജി-ക്രീ',
    ),
    'ojw': Language(
      'ojw',
      'വെസ്റ്റേൺ ഒജീബ്‌വെ',
    ),
    'oka': Language(
      'oka',
      'ഒകാനഗൻ',
    ),
    'om': Language(
      'om',
      'ഒറോമോ',
    ),
    'or': Language(
      'or',
      'ഒഡിയ',
    ),
    'os': Language(
      'os',
      'ഒസ്സെറ്റിക്',
    ),
    'osa': Language(
      'osa',
      'ഒസേജ്',
    ),
    'ota': Language(
      'ota',
      'ഓട്ടോമൻ തുർക്കിഷ്',
    ),
    'pa': Language(
      'pa',
      'പഞ്ചാബി',
    ),
    'pag': Language(
      'pag',
      'പങ്കാസിനൻ',
    ),
    'pal': Language(
      'pal',
      'പാഹ്ലവി',
    ),
    'pam': Language(
      'pam',
      'പാംപൻഗ',
    ),
    'pap': Language(
      'pap',
      'പാപിയാമെന്റൊ',
    ),
    'pau': Language(
      'pau',
      'പലാവുൻ',
    ),
    'pcm': Language(
      'pcm',
      'നൈജീരിയൻ പിഡ്‌ഗിൻ',
    ),
    'peo': Language(
      'peo',
      'പഴയ പേർഷ്യൻ',
    ),
    'phn': Language(
      'phn',
      'ഫീനിഷ്യൻ',
    ),
    'pi': Language(
      'pi',
      'പാലി',
    ),
    'pis': Language(
      'pis',
      'പിജിൻ',
    ),
    'pl': Language(
      'pl',
      'പോളിഷ്',
    ),
    'pon': Language(
      'pon',
      'പൊൻപിയൻ',
    ),
    'pqm': Language(
      'pqm',
      'മലിസീറ്റ്-പസാമക്വുഡി',
    ),
    'prg': Language(
      'prg',
      'പ്രഷ്യൻ',
    ),
    'pro': Language(
      'pro',
      'പഴയ പ്രൊവൻഷ്ൽ',
    ),
    'ps': Language(
      'ps',
      'പഷ്‌തോ',
      variant: 'പുഷ്തോ',
    ),
    'pt': Language(
      'pt',
      'പോർച്ചുഗീസ്',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ബ്രസീലിയൻ പോർച്ചുഗീസ്',
    ),
    'pt-PT': Language(
      'pt-PT',
      'യൂറോപ്യൻ പോർച്ചുഗീസ്',
    ),
    'qu': Language(
      'qu',
      'ക്വെച്ചുവ',
    ),
    'quc': Language(
      'quc',
      'ക്വിച്ചെ',
    ),
    'raj': Language(
      'raj',
      'രാജസ്ഥാനി',
    ),
    'rap': Language(
      'rap',
      'രാപനൂയി',
    ),
    'rar': Language(
      'rar',
      'രാരോടോങ്കൻ',
    ),
    'rhg': Language(
      'rhg',
      'റോഹിംഗാ',
    ),
    'rm': Language(
      'rm',
      'റൊമാഞ്ച്',
    ),
    'rn': Language(
      'rn',
      'റുണ്ടി',
    ),
    'ro': Language(
      'ro',
      'റൊമാനിയൻ',
    ),
    'ro-MD': Language(
      'ro-MD',
      'മോൾഡാവിയൻ',
    ),
    'rof': Language(
      'rof',
      'റോംബോ',
    ),
    'rom': Language(
      'rom',
      'റൊമാനി',
    ),
    'ru': Language(
      'ru',
      'റഷ്യൻ',
    ),
    'rup': Language(
      'rup',
      'ആരോമാനിയൻ',
    ),
    'rw': Language(
      'rw',
      'കിന്യാർവാണ്ട',
    ),
    'rwk': Language(
      'rwk',
      'റുവാ',
    ),
    'sa': Language(
      'sa',
      'സംസ്‌കൃതം',
    ),
    'sad': Language(
      'sad',
      'സാൻഡവേ',
    ),
    'sah': Language(
      'sah',
      'സാഖ',
    ),
    'sam': Language(
      'sam',
      'സമരിയാക്കാരുടെ അരമായ',
    ),
    'saq': Language(
      'saq',
      'സംബുരു',
    ),
    'sas': Language(
      'sas',
      'സസാക്',
    ),
    'sat': Language(
      'sat',
      'സന്താലി',
    ),
    'sba': Language(
      'sba',
      'ഗംബായ്',
    ),
    'sbp': Language(
      'sbp',
      'സംഗു',
    ),
    'sc': Language(
      'sc',
      'സർഡിനിയാൻ',
    ),
    'scn': Language(
      'scn',
      'സിസിലിയൻ',
    ),
    'sco': Language(
      'sco',
      'സ്കോട്സ്',
    ),
    'sd': Language(
      'sd',
      'സിന്ധി',
    ),
    'sdh': Language(
      'sdh',
      'തെക്കൻ കുർദ്ദിഷ്',
    ),
    'se': Language(
      'se',
      'വടക്കൻ സമി',
    ),
    'see': Language(
      'see',
      'സെനേക',
    ),
    'seh': Language(
      'seh',
      'സേന',
    ),
    'sel': Language(
      'sel',
      'സെൽകപ്',
    ),
    'ses': Language(
      'ses',
      'കൊയ്റാബൊറോ സെന്നി',
    ),
    'sg': Language(
      'sg',
      'സാംഗോ',
    ),
    'sga': Language(
      'sga',
      'പഴയ ഐറിഷ്',
    ),
    'sh': Language(
      'sh',
      'സെർബോ-ക്രൊയേഷ്യൻ',
    ),
    'shi': Language(
      'shi',
      'താച്ചലിറ്റ്',
    ),
    'shn': Language(
      'shn',
      'ഷാൻ',
    ),
    'shu': Language(
      'shu',
      'ചാഡിയൻ അറബി',
    ),
    'si': Language(
      'si',
      'സിംഹള',
    ),
    'sid': Language(
      'sid',
      'സിഡാമോ',
    ),
    'sk': Language(
      'sk',
      'സ്ലോവാക്',
    ),
    'sl': Language(
      'sl',
      'സ്ലോവേനിയൻ',
    ),
    'slh': Language(
      'slh',
      'സതേൺ ലുഷൂറ്റ്‌സീഡ്',
    ),
    'sm': Language(
      'sm',
      'സമോവൻ',
    ),
    'sma': Language(
      'sma',
      'തെക്കൻ സമി',
    ),
    'smj': Language(
      'smj',
      'ലൂലീ സമി',
    ),
    'smn': Language(
      'smn',
      'ഇനാരി സമി',
    ),
    'sms': Language(
      'sms',
      'സ്കോൾട്ട് സമി',
    ),
    'sn': Language(
      'sn',
      'ഷോണ',
    ),
    'snk': Language(
      'snk',
      'സോണിൻകെ',
    ),
    'so': Language(
      'so',
      'സോമാലി',
    ),
    'sog': Language(
      'sog',
      'സോജിഡിയൻ',
    ),
    'sq': Language(
      'sq',
      'അൽബേനിയൻ',
    ),
    'sr': Language(
      'sr',
      'സെർബിയൻ',
    ),
    'srn': Language(
      'srn',
      'ശ്രാനൻ ഡോങ്കോ',
    ),
    'srr': Language(
      'srr',
      'സെറർ',
    ),
    'ss': Language(
      'ss',
      'സ്വാറ്റി',
    ),
    'ssy': Language(
      'ssy',
      'സാഹോ',
    ),
    'st': Language(
      'st',
      'തെക്കൻ സോതോ',
    ),
    'str': Language(
      'str',
      'സ്ട്രെയ്റ്റ്സ് സെയ്‌ലിഷ്',
    ),
    'su': Language(
      'su',
      'സുണ്ടാനീസ്',
    ),
    'suk': Language(
      'suk',
      'സുകുമ',
    ),
    'sus': Language(
      'sus',
      'സുസു',
    ),
    'sux': Language(
      'sux',
      'സുമേരിയൻ',
    ),
    'sv': Language(
      'sv',
      'സ്വീഡിഷ്',
    ),
    'sw': Language(
      'sw',
      'സ്വാഹിലി',
    ),
    'sw-CD': Language(
      'sw-CD',
      'കോംഗോ സ്വാഹിലി',
    ),
    'swb': Language(
      'swb',
      'കൊമോറിയൻ',
    ),
    'syc': Language(
      'syc',
      'പുരാതന സുറിയാനിഭാഷ',
    ),
    'syr': Language(
      'syr',
      'സുറിയാനി',
    ),
    'ta': Language(
      'ta',
      'തമിഴ്',
    ),
    'tce': Language(
      'tce',
      'സതേൺ ടറ്റ്ഷോൺ',
    ),
    'te': Language(
      'te',
      'തെലുങ്ക്',
    ),
    'tem': Language(
      'tem',
      'ടിംനേ',
    ),
    'teo': Language(
      'teo',
      'ടെസോ',
    ),
    'ter': Language(
      'ter',
      'ടെറേനോ',
    ),
    'tet': Language(
      'tet',
      'ടെറ്റും',
    ),
    'tg': Language(
      'tg',
      'താജിക്',
    ),
    'tgx': Language(
      'tgx',
      'ടാഗിഷ്',
    ),
    'th': Language(
      'th',
      'തായ്',
    ),
    'tht': Language(
      'tht',
      'ടാഹ്‌ൽടൻ',
    ),
    'ti': Language(
      'ti',
      'ടൈഗ്രിന്യ',
    ),
    'tig': Language(
      'tig',
      'ടൈഗ്രി',
    ),
    'tiv': Language(
      'tiv',
      'ടിവ്',
    ),
    'tk': Language(
      'tk',
      'തുർക്‌മെൻ',
    ),
    'tkl': Language(
      'tkl',
      'ടൊക്കേലൗ',
    ),
    'tl': Language(
      'tl',
      'തഗാലോഗ്',
    ),
    'tlh': Language(
      'tlh',
      'ക്ലിംഗോൺ',
    ),
    'tli': Language(
      'tli',
      'ലിംഗ്വിറ്റ്',
    ),
    'tmh': Language(
      'tmh',
      'ടമഷേക്',
    ),
    'tn': Language(
      'tn',
      'സ്വാന',
    ),
    'to': Language(
      'to',
      'ടോംഗൻ',
    ),
    'tog': Language(
      'tog',
      'ന്യാസാ ഡോങ്ക',
    ),
    'tok': Language(
      'tok',
      'ടോകി പോന',
    ),
    'tpi': Language(
      'tpi',
      'ടോക് പിസിൻ',
    ),
    'tr': Language(
      'tr',
      'ടർക്കിഷ്',
    ),
    'trv': Language(
      'trv',
      'തരോക്കോ',
    ),
    'ts': Language(
      'ts',
      'സോംഗ',
    ),
    'tsi': Language(
      'tsi',
      'സിംഷ്യൻ',
    ),
    'tt': Language(
      'tt',
      'ടാട്ടർ',
    ),
    'ttm': Language(
      'ttm',
      'നോർത്തേൺ ടറ്റ്ഷോൺ',
    ),
    'tum': Language(
      'tum',
      'ടുംബുക',
    ),
    'tvl': Language(
      'tvl',
      'ടുവാലു',
    ),
    'tw': Language(
      'tw',
      'ട്വി',
    ),
    'twq': Language(
      'twq',
      'ടസവാക്ക്',
    ),
    'ty': Language(
      'ty',
      'താഹിതിയൻ',
    ),
    'tyv': Language(
      'tyv',
      'തുവിനിയൻ',
    ),
    'tzm': Language(
      'tzm',
      'മധ്യ അറ്റ്‌ലസ് ടമാസൈറ്റ്',
    ),
    'udm': Language(
      'udm',
      'ഉഡ്മുർട്ട്',
    ),
    'ug': Language(
      'ug',
      'ഉയ്ഘുർ',
      variant: 'ഉയ്ഗൂർ',
    ),
    'uga': Language(
      'uga',
      'ഉഗറിട്ടിക്',
    ),
    'uk': Language(
      'uk',
      'ഉക്രേനിയൻ',
    ),
    'umb': Language(
      'umb',
      'ഉംബുന്ദു',
    ),
    'und': Language(
      'und',
      'അജ്ഞാത ഭാഷ',
    ),
    'ur': Language(
      'ur',
      'ഉറുദു',
    ),
    'uz': Language(
      'uz',
      'ഉസ്‌ബെക്ക്',
    ),
    'vai': Language(
      'vai',
      'വൈ',
    ),
    've': Language(
      've',
      'വെന്ദ',
    ),
    'vi': Language(
      'vi',
      'വിയറ്റ്നാമീസ്',
    ),
    'vo': Language(
      'vo',
      'വോളാപുക്',
    ),
    'vot': Language(
      'vot',
      'വോട്ടിക്',
    ),
    'vun': Language(
      'vun',
      'വുൻജോ',
    ),
    'wa': Language(
      'wa',
      'വല്ലൂൺ',
    ),
    'wae': Language(
      'wae',
      'വാൾസർ',
    ),
    'wal': Language(
      'wal',
      'വൊലൈറ്റ',
    ),
    'war': Language(
      'war',
      'വാരേയ്',
    ),
    'was': Language(
      'was',
      'വാഷൊ',
    ),
    'wbp': Language(
      'wbp',
      'വൂൾപിരി',
    ),
    'wo': Language(
      'wo',
      'വൊളോഫ്',
    ),
    'wuu': Language(
      'wuu',
      'വു ചൈനീസ്',
    ),
    'xal': Language(
      'xal',
      'കാൽമിക്',
    ),
    'xh': Language(
      'xh',
      'ഖോസ',
    ),
    'xog': Language(
      'xog',
      'സോഗോ',
    ),
    'yao': Language(
      'yao',
      'യാവോ',
    ),
    'yap': Language(
      'yap',
      'യെപ്പീസ്',
    ),
    'yav': Language(
      'yav',
      'യാംഗ്ബെൻ',
    ),
    'ybb': Language(
      'ybb',
      'യംബ',
    ),
    'yi': Language(
      'yi',
      'യിദ്ദിഷ്',
    ),
    'yo': Language(
      'yo',
      'യൊറൂബാ',
    ),
    'yrl': Language(
      'yrl',
      'നീൻഗാറ്റു',
    ),
    'yue': Language(
      'yue',
      'കാന്റണീസ്',
      menu: 'ചൈനീസ്, കാന്റണീസ്',
    ),
    'za': Language(
      'za',
      'സ്വാംഗ്',
    ),
    'zap': Language(
      'zap',
      'സാപ്പോടെക്',
    ),
    'zbl': Language(
      'zbl',
      'ബ്ലിസ്സിംബൽസ്',
    ),
    'zen': Language(
      'zen',
      'സെനഗ',
    ),
    'zgh': Language(
      'zgh',
      'സ്റ്റാൻഡേർഡ് മൊറോക്കൻ റ്റാമസിയറ്റ്',
    ),
    'zh': Language(
      'zh',
      'ചൈനീസ്',
      menu: 'ചൈനീസ്, മാൻഡറിൻ',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ലളിതമാക്കിയ ചൈനീസ്',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'പരമ്പരാഗത ചൈനീസ്',
    ),
    'zu': Language(
      'zu',
      'സുലു',
    ),
    'zun': Language(
      'zun',
      'സുനി',
    ),
    'zxx': Language(
      'zxx',
      'ഭാഷാപരമായ ഉള്ളടക്കമൊന്നുമില്ല',
    ),
    'zza': Language(
      'zza',
      'സാസാ',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsMl extends Scripts {
  ScriptsMl._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'അദ്‌ലാം',
    ),
    'Arab': Script(
      'Arab',
      'അറബിക്',
      variant: 'പേഴ്‌സോ-അറബിക്',
    ),
    'Aran': Script(
      'Aran',
      'നസ്‌റ്റാലിക്',
    ),
    'Armi': Script(
      'Armi',
      'അർമി',
    ),
    'Armn': Script(
      'Armn',
      'അർമേനിയൻ',
    ),
    'Avst': Script(
      'Avst',
      'അവെസ്ഥൻ',
    ),
    'Bali': Script(
      'Bali',
      'ബാലിനീസ്',
    ),
    'Batk': Script(
      'Batk',
      'ബട്ടക്',
    ),
    'Beng': Script(
      'Beng',
      'ബംഗാളി',
    ),
    'Blis': Script(
      'Blis',
      'ബ്ലിസ് ചിത്ര ലിപി',
    ),
    'Bopo': Script(
      'Bopo',
      'ബോപ്പോമോഫോ',
    ),
    'Brah': Script(
      'Brah',
      'ബ്രാഹ്മി',
    ),
    'Brai': Script(
      'Brai',
      'ബ്രെയ്‌ലി',
    ),
    'Bugi': Script(
      'Bugi',
      'ബുഗിനീസ്',
    ),
    'Buhd': Script(
      'Buhd',
      'ബുഹിഡ്',
    ),
    'Cakm': Script(
      'Cakm',
      'ചക്മ',
    ),
    'Cans': Script(
      'Cans',
      'ഏകീകൃത കനേഡിയൻ ഗോത്രലിപി',
    ),
    'Cari': Script(
      'Cari',
      'ചരിയൻ',
    ),
    'Cham': Script(
      'Cham',
      'ഛം',
    ),
    'Cher': Script(
      'Cher',
      'ചെറോക്കി',
    ),
    'Cirt': Script(
      'Cirt',
      'ചിർത്ത്',
    ),
    'Copt': Script(
      'Copt',
      'കോപ്റ്റിക്',
    ),
    'Cprt': Script(
      'Cprt',
      'സൈപ്രിയോട്ട്',
    ),
    'Cyrl': Script(
      'Cyrl',
      'സിറിലിക്',
    ),
    'Cyrs': Script(
      'Cyrs',
      'പുരാതന ചർച്ച് സ്ലവോണിക് സിറിലിക്',
    ),
    'Deva': Script(
      'Deva',
      'ദേവനാഗരി',
    ),
    'Dsrt': Script(
      'Dsrt',
      'ഡെസെർട്ട്',
    ),
    'Egyd': Script(
      'Egyd',
      'ഈജിപ്ഷ്യൻ ഡിമോട്ടിക്',
    ),
    'Egyh': Script(
      'Egyh',
      'ഈജിപ്ഷ്യൻ ഹിരാറ്റിക്',
    ),
    'Egyp': Script(
      'Egyp',
      'ഈജിപ്ഷ്യൻ ചിത്രലിപി',
    ),
    'Ethi': Script(
      'Ethi',
      'എത്യോപിക്',
    ),
    'Geok': Script(
      'Geok',
      'ജോർജ്ജിയൻ ഖുട്സുരി',
    ),
    'Geor': Script(
      'Geor',
      'ജോർജ്ജിയൻ',
    ),
    'Glag': Script(
      'Glag',
      'ഗ്ലഗോലിറ്റിക്',
    ),
    'Goth': Script(
      'Goth',
      'ഗോഥിക്',
    ),
    'Grek': Script(
      'Grek',
      'ഗ്രീക്ക്',
    ),
    'Gujr': Script(
      'Gujr',
      'ഗുജറാത്തി',
    ),
    'Guru': Script(
      'Guru',
      'ഗുരുമുഖി',
    ),
    'Hanb': Script(
      'Hanb',
      'ഹൻബ്',
    ),
    'Hang': Script(
      'Hang',
      'ഹാംഗുൽ',
    ),
    'Hani': Script(
      'Hani',
      'ഹാൻ',
    ),
    'Hano': Script(
      'Hano',
      'ഹനുനൂ',
    ),
    'Hans': Script(
      'Hans',
      'ലളിതവൽക്കരിച്ചത്',
      standAlone: 'ലളിതവൽക്കരിച്ച ഹാൻ',
    ),
    'Hant': Script(
      'Hant',
      'പരമ്പരാഗതം',
      standAlone: 'പരമ്പരാഗത ഹാൻ',
    ),
    'Hebr': Script(
      'Hebr',
      'ഹീബ്രു',
    ),
    'Hira': Script(
      'Hira',
      'ഹിരഗാന',
    ),
    'Hmng': Script(
      'Hmng',
      'പഹ്വാ ഹമോംഗ്',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ജാപ്പനീസ് സില്ലബറീസ്',
    ),
    'Hung': Script(
      'Hung',
      'പുരാതന ഹംഗേറിയൻ',
    ),
    'Inds': Script(
      'Inds',
      'സിന്ധു',
    ),
    'Ital': Script(
      'Ital',
      'പഴയ ഇറ്റാലിയൻ',
    ),
    'Jamo': Script(
      'Jamo',
      'ജാമോ',
    ),
    'Java': Script(
      'Java',
      'ജാവനീസ്',
    ),
    'Jpan': Script(
      'Jpan',
      'ജാപ്പനീസ്',
    ),
    'Kali': Script(
      'Kali',
      'കയാ ലി',
    ),
    'Kana': Script(
      'Kana',
      'കറ്റക്കാന',
    ),
    'Khar': Script(
      'Khar',
      'ഖരോഷ്ടി',
    ),
    'Khmr': Script(
      'Khmr',
      'ഖമെർ',
    ),
    'Knda': Script(
      'Knda',
      'കന്നഡ',
    ),
    'Kore': Script(
      'Kore',
      'കൊറിയൻ',
    ),
    'Kthi': Script(
      'Kthi',
      'ക്തി',
    ),
    'Lana': Script(
      'Lana',
      'ലന്ന',
    ),
    'Laoo': Script(
      'Laoo',
      'ലാവോ',
    ),
    'Latf': Script(
      'Latf',
      'ഫ്രാക്ടുർ ലാറ്റിൻ',
    ),
    'Latg': Script(
      'Latg',
      'ഗെയ്‌ലിക് ലാറ്റിൻ',
    ),
    'Latn': Script(
      'Latn',
      'ലാറ്റിൻ',
    ),
    'Lepc': Script(
      'Lepc',
      'ലെപ്ച',
    ),
    'Limb': Script(
      'Limb',
      'ലിംബു',
    ),
    'Lina': Script(
      'Lina',
      'സമരേഖയിലുള്ള എ',
    ),
    'Linb': Script(
      'Linb',
      'ലീനിയർ ബി',
    ),
    'Lyci': Script(
      'Lyci',
      'ലൈസിൻ',
    ),
    'Lydi': Script(
      'Lydi',
      'ലൈഡിയൻ',
    ),
    'Mand': Script(
      'Mand',
      'മൻഡേയൻ',
    ),
    'Mani': Script(
      'Mani',
      'മണിചേയൻ',
    ),
    'Maya': Script(
      'Maya',
      'മായൻ ചിത്രലിപി',
    ),
    'Mero': Script(
      'Mero',
      'മെറോയിറ്റിക്',
    ),
    'Mlym': Script(
      'Mlym',
      'മലയാളം',
    ),
    'Mong': Script(
      'Mong',
      'മംഗോളിയൻ',
    ),
    'Moon': Script(
      'Moon',
      'മൂൺ',
    ),
    'Mtei': Script(
      'Mtei',
      'മേറ്റി മായക്',
    ),
    'Mymr': Script(
      'Mymr',
      'മ്യാൻമാർ',
    ),
    'Nkoo': Script(
      'Nkoo',
      'എൻകോ',
    ),
    'Ogam': Script(
      'Ogam',
      'ഒഖാം',
    ),
    'Olck': Script(
      'Olck',
      'ഒൽ ചിക്കി',
    ),
    'Orkh': Script(
      'Orkh',
      'ഒർഖോൺ',
    ),
    'Orya': Script(
      'Orya',
      'ഒഡിയ',
    ),
    'Osma': Script(
      'Osma',
      'ഒസ്‌മാനിയ',
    ),
    'Perm': Script(
      'Perm',
      'പുരാതന പെർമിക്',
    ),
    'Phag': Script(
      'Phag',
      'ഫഗസ് പ',
    ),
    'Phli': Script(
      'Phli',
      'എഴുത്തു പഹൽവി',
    ),
    'Phlp': Script(
      'Phlp',
      'സാൾട്ടർ പഹൽവി',
    ),
    'Phlv': Script(
      'Phlv',
      'പഹൽവി ലിപി',
    ),
    'Phnx': Script(
      'Phnx',
      'ഫിനീഷ്യൻ',
    ),
    'Plrd': Script(
      'Plrd',
      'പൊള്ളാർഡ് ശബ്ദലിപി',
    ),
    'Prti': Script(
      'Prti',
      'പൃതി',
    ),
    'Rjng': Script(
      'Rjng',
      'റെജാംഗ്',
    ),
    'Rohg': Script(
      'Rohg',
      'ഹനിഫി',
    ),
    'Roro': Script(
      'Roro',
      'റൊംഗോറൊംഗോ',
    ),
    'Runr': Script(
      'Runr',
      'റുണിക്',
    ),
    'Samr': Script(
      'Samr',
      'സമരിയ',
    ),
    'Sara': Script(
      'Sara',
      'സരതി',
    ),
    'Saur': Script(
      'Saur',
      'സൗരാഷ്ട്ര',
    ),
    'Sgnw': Script(
      'Sgnw',
      'ചിഹ്നലിപി',
    ),
    'Shaw': Script(
      'Shaw',
      'ഷാവിയൻ',
    ),
    'Sinh': Script(
      'Sinh',
      'സിംഹള',
    ),
    'Sund': Script(
      'Sund',
      'സന്താനീസ്',
    ),
    'Sylo': Script(
      'Sylo',
      'സൈലോതി നാഗരി',
    ),
    'Syrc': Script(
      'Syrc',
      'സിറിയക്ക്',
    ),
    'Syre': Script(
      'Syre',
      'എസ്റ്റ്രാംഗ്ലോ സിറിയക്',
    ),
    'Syrj': Script(
      'Syrj',
      'പശ്ചിമസുറിയാനി',
    ),
    'Syrn': Script(
      'Syrn',
      'കിഴക്കൻ സിറിയക്',
    ),
    'Tagb': Script(
      'Tagb',
      'തഗ്ബൻവാ',
    ),
    'Tale': Script(
      'Tale',
      'തായ് ലേ',
    ),
    'Talu': Script(
      'Talu',
      'പുതിയ തായ് ല്യൂ',
    ),
    'Taml': Script(
      'Taml',
      'തമിഴ്',
    ),
    'Tavt': Script(
      'Tavt',
      'ത്വട്',
    ),
    'Telu': Script(
      'Telu',
      'തെലുങ്ക്',
    ),
    'Teng': Script(
      'Teng',
      'തെംഗ്വർ',
    ),
    'Tfng': Script(
      'Tfng',
      'തിഫിനാഗ്',
    ),
    'Tglg': Script(
      'Tglg',
      'തഗലോഗ്',
    ),
    'Thaa': Script(
      'Thaa',
      'ഥാന',
    ),
    'Thai': Script(
      'Thai',
      'തായ്',
    ),
    'Tibt': Script(
      'Tibt',
      'ടിബറ്റൻ',
    ),
    'Ugar': Script(
      'Ugar',
      'ഉഗ്രൈറ്റിക്',
    ),
    'Vaii': Script(
      'Vaii',
      'വൈ',
    ),
    'Visp': Script(
      'Visp',
      'ദൃശ്യഭാഷ',
    ),
    'Xpeo': Script(
      'Xpeo',
      'പഴയ പേർഷ്യൻ',
    ),
    'Xsux': Script(
      'Xsux',
      'സുമേറോ അക്കാഡിയൻ ക്യുണിഫോം',
    ),
    'Yiii': Script(
      'Yiii',
      'യി',
    ),
    'Zinh': Script(
      'Zinh',
      'പാരമ്പര്യമായ',
    ),
    'Zmth': Script(
      'Zmth',
      'ഗണിത രൂപം',
    ),
    'Zsye': Script(
      'Zsye',
      'ഇമോജി',
    ),
    'Zsym': Script(
      'Zsym',
      'ചിഹ്നങ്ങൾ',
    ),
    'Zxxx': Script(
      'Zxxx',
      'എഴുതപ്പെടാത്തത്',
    ),
    'Zyyy': Script(
      'Zyyy',
      'സാധാരണ',
    ),
    'Zzzz': Script(
      'Zzzz',
      'അജ്ഞാത ലിപി',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsMl extends Variants {
  VariantsMl._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1996': Variant(
      '1996',
      '1996-ലെ ജർമൻ ലിപി',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '1606 വരെയുള്ള ആധുനികമദ്ധ്യകാല ഫ്രഞ്ച്',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'കിഴക്കൻ അർമീനിയൻ',
    ),
    'BOONT': Variant(
      'BOONT',
      'ബൂണ്ട്‌ലിങ്ങ്',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'ഐപി‌എ സ്വനവ്യവസ്ഥ',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'മോണോറ്റോണിക്',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'നേറ്റിസോൺ പ്രാദേശികരൂപം',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'ഗ്നിവ/നിജിവ പ്രാദേശികരൂപം',
    ),
    'POSIX': Variant(
      'POSIX',
      'കമ്പ്യൂട്ടർ',
    ),
    'REVISED': Variant(
      'REVISED',
      'പരിഷ്ക്കരിച്ച ലിപി',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsMl implements Units {
  UnitsMl._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ഡെസി{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('സെന്റി{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('മില്ലി{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('മൈക്രോ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('നാനോ{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('പിക്കോ{0}'),
        short: UnitPrefixPattern('പി{0}'),
        narrow: UnitPrefixPattern('പി{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ഫെംറ്റോ{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ആറ്റോ{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('സെപ്റ്റോ{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('യോക്റ്റോ{0}'),
        short: UnitPrefixPattern('യോ{0}'),
        narrow: UnitPrefixPattern('യോ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ഡെകാ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ഹെക്റ്റോ{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('കിലോ{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('കി.{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('മെഗാ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ഗിഗാ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ടെറാ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('പെറ്റാ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('എക്സാ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('സെറ്റാ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('യൊറ്റാ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ക്വെറ്റാ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('കിബി{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('മെബി{0}'),
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
        long: UnitPrefixPattern('യോബൈ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
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
          'ജി-ഫോഴ്‌സ്',
          one: '{0} ജി-ഫോഴ്‌സ്',
          other: '{0} ജി-ഫോഴ്‌സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജി-ഫോഴ്‌സ്',
          one: '{0} ജി',
          other: '{0} ജി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജി-ഫോഴ്‌സ്',
          one: '{0} ജി',
          other: '{0} ജി',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെക്കൻഡ്²',
          one: '{0} മീറ്റർ/സെക്കൻഡ്²',
          other: '{0} മീറ്റർ/സെക്കൻഡ്²',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെക്കൻഡ്²',
          one: '{0} മീ/സെ²',
          other: '{0} മീ/സെ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീ/സെ²',
          one: '{0}മീ/സെ²',
          other: '{0}മീ/സെ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'റെവല്യൂഷൻ',
          one: '{0} റെവല്യൂഷൻ',
          other: '{0} റെവല്യൂഷൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'റെവ.',
          one: '{0} റെവ.',
          other: '{0} റെവ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'റെവ.',
          one: '{0} റെവ.',
          other: '{0} റെവ.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'റേഡിയൻ',
          one: '{0} റേഡിയൻ',
          other: '{0} റേഡിയൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'റേഡിയൻ',
          one: '{0} റേഡി.',
          other: '{0} റേഡി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'റേഡിയൻ',
          one: '{0} റേഡി.',
          other: '{0} റേഡി.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡിഗ്രി',
          one: '{0} ഡിഗ്രി',
          other: '{0} ഡിഗ്രി',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡിഗ്രി',
          one: '{0} ഡിഗ്രി',
          other: '{0} ഡിഗ്രി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡിഗ്രി',
          one: '{0} ഡിഗ്രി',
          other: '{0} ഡിഗ്രി',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ആർക്ക്മിനിറ്റ്',
          one: '{0} ആർക്ക്മിനിറ്റ്',
          other: '{0} ആർക്ക്മിനിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ആർക്ക്.മി.',
          one: '{0} ആർക്ക്.മി.',
          other: '{0} ആർക്ക്.മി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആർക്ക്.മി.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ആർക്ക്സെക്കൻഡ്',
          one: '{0} ആർക്ക്സെക്കൻഡ്',
          other: '{0} ആർക്ക്സെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ആർക്ക്.സെ.',
          one: '{0} ആർക്ക്.സെ.',
          other: '{0} ആർക്ക്.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആർക്ക്.സെ.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര കിലോമീറ്റർ',
          one: '{0} ചതുരശ്ര കിലോമീറ്റർ',
          other: '{0} ചതുരശ്ര കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ²',
          one: '{0} കി.മീ²',
          other: '{0} കി.മീ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ²',
          one: '{0} ച.കിമീ',
          other: '{0} ച.കിമീ',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെക്‌ടർ',
          one: '{0} ഹെക്‌ടർ',
          other: '{0} ഹെക്‌ടർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെക്‌ടർ',
          one: '{0} ഹെക്.',
          other: '{0} ഹെക്.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെക്‌ടർ',
          one: '{0} ഹെ',
          other: '{0} ഹെ',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര മീറ്റർ',
          one: '{0} ചതുരശ്ര മീറ്റർ',
          other: '{0} ചതുരശ്ര മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ²',
          one: '{0} മീ²',
          other: '{0} മീ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീറ്റർ²',
          one: '{0} ച.മീ',
          other: '{0} ച.മീ',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര സെന്റിമീറ്റർ',
          one: '{0} ചതുരശ്ര സെന്റിമീറ്റർ',
          other: '{0} ചതുരശ്ര സെന്റിമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.മീ²',
          one: '{0} സെ.മീ²',
          other: '{0} സെ.മീ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.മീ²',
          one: '{0} സെ.മീ²',
          other: '{0} സെ.മീ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര മൈൽ',
          one: '{0} ചതുരശ്ര മൈൽ',
          other: '{0} ചതുരശ്ര മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ചതു.മൈൽ',
          one: '{0} ചതു.മൈ',
          other: '{0} ചതു.മൈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ചതു.മൈൽ',
          one: '{0} ച.മൈ',
          other: '{0} ച.മൈ',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ഏക്കർ',
          one: '{0} ഏക്കർ',
          other: '{0} ഏക്കർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഏക്കർ',
          one: '{0} ഏക്ക.',
          other: '{0} ഏക്ക.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഏക്കർ',
          one: '{0} ഏ',
          other: '{0} ഏക്ക',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര വാര',
          one: '{0} ചതുരശ്ര വാര',
          other: '{0} ചതുരശ്ര വാര',
        ),
        short: UnitCountPattern(
          _locale,
          'വാര²',
          one: '{0} വാ²',
          other: '{0} വാ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാര²',
          one: '{0} വാ²',
          other: '{0} വാ²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര അടി',
          one: '{0} ചതുരശ്ര അടി',
          other: '{0} ചതുരശ്ര അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'ചതു.അടി',
          one: '{0} ചതു.അടി',
          other: '{0} ചതു.അടി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ചതു.അടി',
          one: '{0} ച. അടി',
          other: '{0} ച.അടി',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ചതുരശ്ര ഇഞ്ച്',
          one: '{0} ചതുരശ്ര ഇഞ്ച്',
          other: '{0} ചതുരശ്ര ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച്²',
          one: '{0} ഇഞ്ച്²',
          other: '{0} ഇഞ്ച്²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച്²',
          one: '{0} ഇഞ്ച്²',
          other: '{0} ഇഞ്ച്²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ദുനം',
          one: '{0} ദുനം',
          other: '{0} ദുനങ്ങൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ദുനങ്ങൾ',
          one: '{0} ദുനം',
          other: '{0} ദുനം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ദുനം',
          one: '{0} ദുനം',
          other: '{0} ദുനം',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യാരറ്റ്',
          one: '{0} ക്യാരറ്റ്',
          other: '{0} ക്യാരറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ക്യാരറ്റ്',
          one: '{0} ക്യാ.',
          other: '{0} ക്യാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ക്യാരറ്റ്',
          one: '{0} ക്യാ.',
          other: '{0} ക്യാ.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിഗ്രാം / ഡെസിലിറ്റർ',
          one: '{0} മില്ലിഗ്രാം / ഡെസിലിറ്റർ',
          other: '{0} മില്ലിഗ്രാം / ഡെസിലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം/ഡെ.ലി.',
          one: '{0} മി.ഗ്രാം/ഡെ.ലി.',
          other: '{0} മി.ഗ്രാം/ഡെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം/ഡെ.ലി.',
          one: '{0} മി.ഗ്രാം/ഡെ.ലി.',
          other: '{0} മി.ഗ്രാം/ഡെ.ലി.',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിമോൾ / ലിറ്റർ',
          one: '{0} മില്ലിമോൾ / ലിറ്റർ',
          other: '{0} മില്ലിമോൾ / ലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലിമോൾ/ലിറ്റർ',
          one: '{0} മി.മോ/ലി.',
          other: '{0} മി.മോ/ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മില്ലിമോൾ/ലിറ്റർ',
          one: '{0} മി.മോ/ലി.',
          other: '{0} മി.മോ/ലി.',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ഇനങ്ങൾ',
          one: '{0} ഇനം',
          other: '{0} ഇനങ്ങൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇനം',
          one: '{0} ഇനം',
          other: '{0} ഇനം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇനം',
          one: '{0} ഇനം',
          other: '{0} ഇനം',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'പാർട്‌സ് / മില്ല്യൺ',
          one: 'പാർട്ട് / മില്ല്യൺ',
          other: '{0} പാർട്‌സ് / മില്ല്യൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'പാർട്‌സ്/മില്ല്യൺ',
          one: '{0} പാ.പെ.മി.',
          other: '{0} പാ.പെ.മി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാർട്‌സ്/മില്ല്യൺ',
          one: '{0} പാ.പെ.മി.',
          other: '{0} പാ.പെ.മി.',
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
          'പ്രതിമില്ലി',
          one: '{0} പ്രതിമില്ലി',
          other: '{0} പ്രതിമില്ലി',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} പ്രതിമില്ലി',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} പ്രതിമില്ലി',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'പെ൪മിറിയാഡ്',
          one: '{0} പെ൪മിറിയാഡ്',
          other: '{0} പെ൪മിറിയാഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പെ൪മിറിയാഡ്',
          one: '{0} പെ൪മിറിയാഡ്',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} പെ൪മിറിയാഡ്',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'മോളുകൾ',
          one: '{0} മോൾ',
          other: '{0} മോളുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'മോൾ',
          one: '{0} മോൾ',
          other: '{0} മോൾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മോൾ',
          one: '{0} മോൾ',
          other: '{0} മോൾ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ലിറ്റർ/കിലോമീറ്റർ',
          one: '{0} ലിറ്റർ/കിലോമീറ്റർ',
          other: '{0} ലിറ്റർ/കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ലിറ്റർ/കി.മീ.',
          one: '{0} ലി/കി.മീ.',
          other: '{0} ലി/കി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലിറ്റർ/കി.മീ.',
          one: '{0} ലി/കി.മീ.',
          other: '{0} ലി/കി.മീ.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ലിറ്റർ/100 കിലോമീറ്റർ',
          one: '{0} ലിറ്റർ/100 കിലോമീറ്റർ',
          other: '{0} ലിറ്റർ/100 കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ലി./100 കി.മീ.',
          one: '{0} ലി./100 കി.മീ.',
          other: '{0} ലി./100 കി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലി./100 കി.മീ.',
          one: '{0}ലി/100കി.മീ.',
          other: '{0}ലി/100കി.മീ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാലൻ',
          one: '{0} മൈൽ/ഗാലൻ',
          other: '{0} മൈൽ/ഗാലൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ.',
          one: '{0} മൈ/ഗാ.',
          other: '{0} മൈ/ഗാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ.',
          one: '{0} മൈ/ഗാ.',
          other: '{0} മൈ/ഗാ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ / ഇംപീ. ഗാലൺ',
          one: '{0} മൈൽ / ഇംപീ. ഗാലൺ',
          other: '{0} മൈൽ / ഇംപീ. ഗാലൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ. ഇംപീ.',
          one: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
          other: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈൽ/ഗാ. ഇംപീ.',
          one: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
          other: '{0} മൈ.പെ.ഗാ./ഇം‌പീ.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'പെറ്റാബൈറ്റുകൾ',
          one: '{0} പെറ്റാബൈറ്റ്',
          other: '{0} പെറ്റാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പെ.ബൈ.',
          one: '{0} പിബി',
          other: '{0} പിബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പെ.ബൈ.',
          one: '{0} പിബി',
          other: '{0} പിബി',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ടെറാബൈറ്റ്',
          one: '{0} ടെറാബൈറ്റ്',
          other: '{0} ടെറാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ടെ.ബൈറ്റ്',
          one: '{0} ടിബി',
          other: '{0} ടിബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടിബി',
          one: '{0} ടിബി',
          other: '{0} ടിബി',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ടെറാബിറ്റ്',
          one: '{0} ടെറാബിറ്റ്',
          other: '{0} ടെറാബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ടെ.ബിറ്റ്',
          one: '{0} ടെ.ബി.',
          other: '{0} ടെ.ബി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടെ.ബിറ്റ്',
          one: '{0} ടെ.ബി.',
          other: '{0} ടെ.ബി.',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ഗിഗാബൈറ്റ്',
          one: '{0} ഗിഗാബൈറ്റ്',
          other: '{0} ഗിഗാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജി.ബൈറ്റ്',
          one: '{0} ജിബി',
          other: '{0} ജിബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജിബി',
          one: '{0} ജിബി',
          other: '{0} ജിബി',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ഗിഗാബിറ്റ്',
          one: '{0} ജിഗാബിറ്റ്',
          other: '{0} ജിഗാബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജി.ബിറ്റ്',
          one: '{0} ജിഗാബിറ്റ്',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജി.ബിറ്റ്',
          one: '{0} ജിഗാബിറ്റ്',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാബൈറ്റ്',
          one: '{0} മെഗാബൈറ്റ്',
          other: '{0} മെഗാബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ബൈറ്റ്',
          one: '{0} എംബി',
          other: '{0} എംബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'എംബി',
          one: '{0} എംബി',
          other: '{0} എംബി',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാബിറ്റ്',
          one: '{0} മെഗാബിറ്റ്',
          other: '{0} മെഗാബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ബിറ്റ്',
          one: '{0} മെ.ബി.',
          other: '{0} മെ.ബി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.ബിറ്റ്',
          one: '{0} മെ.ബി.',
          other: '{0} മെ.ബി.',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോബൈറ്റ്',
          one: '{0} കിലോബൈറ്റ്',
          other: '{0} കിലോബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ബൈറ്റ്',
          one: '{0} കെബി',
          other: '{0} കെബി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ബൈറ്റ്',
          one: '{0} കെബി',
          other: '{0} കെബി',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോബിറ്റ്',
          one: '{0} കിലോബിറ്റ്',
          other: '{0} കിലോബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ബിറ്റ്',
          one: '{0} കി.ബിറ്റ്',
          other: '{0} കി.ബിറ്റ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കെബി',
          one: '{0} കി.ബിറ്റ്',
          other: '{0} കി.ബിറ്റ്',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ബൈറ്റ്',
          one: '{0} ബൈറ്റ്',
          other: '{0} ബൈറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ബൈറ്റ്',
          one: '{0} ബൈറ്റ്',
          other: '{0} ബൈറ്റ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബൈറ്റ്',
          one: '{0} ബൈറ്റ്',
          other: '{0} ബൈറ്റ്',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ബിറ്റ്',
          one: '{0} ബിറ്റ്',
          other: '{0} ബിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ബിറ്റ്',
          one: '{0} ബിറ്റ്',
          other: '{0} ബിറ്റ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബിറ്റ്',
          one: '{0} ബിറ്റ്',
          other: '{0} ബിറ്റ്',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'നൂറ്റാണ്ടുകൾ',
          one: '{0} നൂറ്റാണ്ട്',
          other: '{0} നൂറ്റാണ്ടുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'നൂ.',
          one: '{0} നൂ.',
          other: '{0} നൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നൂ.',
          one: '{0} നൂ.',
          other: '{0} നൂ.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ദശാബ്‌ദം',
          one: 'ദശാബ്‌ദം',
          other: '{0} ദശാബ്‌ദം',
        ),
        short: UnitCountPattern(
          _locale,
          'ദശാ.',
          one: '{0} ദശാബ്‌ദം',
          other: '{0} ദശാബ്‌ദം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ദശാബ്‌ദം',
          one: '{0}ദശാ.',
          other: '{0}ദശാ.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'വർഷം',
          one: '{0} വർഷം',
          other: '{0} വർഷം',
        ),
        short: UnitCountPattern(
          _locale,
          'വർഷം',
          one: '{0} വ',
          other: '{0} വ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വ',
          one: '{0} വ',
          other: '{0} വ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'പാദങ്ങൾ',
          one: '{0} പാദം',
          other: '{0} പാദങ്ങൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'പാദം',
          one: '{0} പാദം',
          other: '{0} പാദങ്ങൾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാദം',
          one: '{0} പാദം',
          other: '{0} പാദങ്ങൾ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'മാസം',
          one: '{0} മാസം',
          other: '{0} മാസം',
        ),
        short: UnitCountPattern(
          _locale,
          'മാസം',
          one: '{0} മാസം',
          other: '{0} മാസം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മാസം',
          one: '{0} മാ',
          other: '{0} മാ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ആഴ്ച',
          one: '{0} ആഴ്ച',
          other: '{0} ആഴ്ച',
        ),
        short: UnitCountPattern(
          _locale,
          'ആഴ്ച',
          one: '{0} ആ',
          other: '{0} ആ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആ',
          one: '{0} ആ',
          other: '{0} ആ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ദിവസം',
          one: '{0} ദിവസം',
          other: '{0} ദിവസം',
        ),
        short: UnitCountPattern(
          _locale,
          'ദിവസം',
          one: '{0} ദിവസം‌',
          other: '{0} ദിവസം‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ദിവസം',
          one: '{0} ദി',
          other: '{0} ദി',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'മണിക്കൂർ',
          one: '{0} മണിക്കൂർ',
          other: '{0} മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മണിക്കൂർ',
          one: '{0} മ',
          other: '{0} മ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മണിക്കൂർ',
          one: '{0} മ',
          other: '{0} മ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'മിനിറ്റ്',
          one: '{0} മിനിറ്റ്',
          other: '{0} മിനിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.',
          one: '{0} മി.',
          other: '{0} മി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.',
          one: '{0} മി.',
          other: '{0} മി.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'സെക്കൻഡ്',
          one: '{0} സെക്കൻഡ്',
          other: '{0} സെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'സെക്കൻഡ്',
          one: '{0} സെ.',
          other: '{0} സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.',
          one: '{0} സെ.',
          other: '{0} സെ.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിസെക്കൻഡ്',
          one: '{0} മില്ലിസെക്കൻഡ്',
          other: '{0} മില്ലിസെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലിസെക്കൻഡ്',
          one: '{0} മി.സെ.',
          other: '{0} മി.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.സെ.',
          one: '{0} മി.സെ.',
          other: '{0} മി.സെ.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈക്രോസെക്കൻഡ്',
          one: '{0} മൈക്രോസെക്കൻഡ്',
          other: '{0} മൈക്രോസെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'μ.സെ.',
          one: '{0} μ.സെ.',
          other: '{0} μ.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ.സെ.',
          one: '{0} μ.സെ.',
          other: '{0} μ.സെ.',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'നാനോസെക്കൻഡ്',
          one: '{0} നാനോസെക്കൻഡ്',
          other: '{0} നാനോസെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'നാനോസെക്കൻഡ്',
          one: '{0} നാ.സെ.',
          other: '{0} നാ.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നാ.സെ.',
          one: '{0} നാ.സെ.',
          other: '{0} നാ.സെ.',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ആമ്പിയർ',
          one: '{0} ആമ്പിയർ',
          other: '{0} ആമ്പിയർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ആമ്പിയർ',
          one: '{0} ആ.',
          other: '{0} ആ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ആമ്പിയർ',
          one: '{0} ആ.',
          other: '{0} ആ.',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിആമ്പിയർ',
          one: '{0} മില്ലിആമ്പിയർ',
          other: '{0} മില്ലിആമ്പിയർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലിആമ്പിയർ',
          one: '{0} മി.ആ.',
          other: '{0} മി.ആ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മില്ലിആമ്പിയർ',
          one: '{0} മി.ആ.',
          other: '{0} മി.ആ.',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ഓം',
          one: '{0} ഓം',
          other: '{0} ഓം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഓം',
          one: '{0} ഓം',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഓം',
          one: '{0} ഓം',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'വോൾട്ട്',
          one: '{0} വോൾട്ട്',
          other: '{0} വോൾട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'വോൾട്ട്',
          one: '{0} വോൾട്ട്',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വോൾട്ട്',
          one: '{0} വോൾട്ട്',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോകലോറി',
          one: '{0} കിലോകലോറി',
          other: '{0} കിലോകലോറി',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.കലോ.',
          one: '{0} കി.കലോ.',
          other: '{0} കി.കലോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.കലോ.',
          one: '{0} കി.കലോ.',
          other: '{0} കി.കലോ.',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'കലോറി',
          one: '{0} കലോറി',
          other: '{0} കലോറി',
        ),
        short: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'കലോറി',
          one: '{0} കലോറി',
          other: '{0} കലോറി',
        ),
        short: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കലോ.',
          one: '{0} കലോ.',
          other: '{0} കലോ.',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോജൂൾ',
          one: '{0} കിലോജൂൾ',
          other: '{0} കിലോജൂൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ജൂ.',
          one: '{0} കി.ജൂ.',
          other: '{0} കി.ജൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ജൂ.',
          one: '{0} കി.ജൂ.',
          other: '{0} കി.ജൂ.',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ജൂൾ',
          one: '{0} ജൂൾ',
          other: '{0} ജൂൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ജൂൾ',
          one: '{0} ജൂ.',
          other: '{0} ജൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജൂൾ',
          one: '{0} ജൂ.',
          other: '{0} ജൂ.',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോവാട്ട് മണിക്കൂർ',
          one: '{0} കിലോവാട്ട്/മണിക്കൂർ',
          other: '{0} കിലോവാട്ട്/മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.വാ/മ.',
          one: '{0} കി.വാ/മ.',
          other: '{0} കി.വാ/മ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.വാ/മ.',
          one: '{0} കി.വാ/മ.',
          other: '{0} കി.വാ/മ.',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ഇലക്ട്രോൺവോൾട്ട്',
          one: '{0} ഇലക്ട്രോൺവോൾട്ട്',
          other: '{0} ഇലക്ട്രോൺവോൾട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇലക്ട്രോൺവോൾട്ട്',
          one: '{0} ഇലക്ട്രോൺവോൾട്ട്',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇലക്ട്രോൺവോൾട്ട്',
          one: '{0} ഇലക്ട്രോൺവോൾട്ട്',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          one: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          other: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ബ്രിട്ടീഷ് തെർമൽ യൂണിറ്റ്',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US തേം',
          one: '{0} US തേം',
          other: '{0} US തേം',
        ),
        short: UnitCountPattern(
          _locale,
          'US തേം',
          one: '{0} US തേം',
          other: '{0} US തേം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US തേം',
          one: '{0} US തേം',
          other: '{0} US തേം',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'പൗണ്ട്സ് ഓഫ് ഫോഴ്സ്',
          one: '{0} പൗണ്ട് ഓഫ് ഫോഴ്സ്',
          other: '{0} പൗണ്ട്സ് ഓഫ് ഫോഴ്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പൗണ്ട് ഫോഴ്സ്',
          one: '{0} പൗണ്ട് ഓഫ് ഫോഴ്സ്',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൗണ്ട് ഫോഴ്സ്',
          one: '{0} പൗണ്ട് ഓഫ് ഫോഴ്സ്',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൻസ്',
          one: '{0} ന്യൂട്ടൻ',
          other: '{0} ന്യൂട്ടൻസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൻ',
          one: '{0} ന്യൂട്ടൻ',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൻ',
          one: '{0} ന്യൂട്ടൻ',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          one: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          other: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} കിലോവാട്ട് മണിക്കൂ൪ പെ൪ 100 കിലോമീറ്റ൪',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ജിഗാഹെർട്സ്',
          one: '{0} ഗിഗാഹെർട്സ്',
          other: '{0} ഗിഗാഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗി.ഹെ.',
          one: '{0} ഗി.ഹെ.',
          other: '{0} ഗി.ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗി.ഹെ.',
          one: '{0} ഗി.ഹെ.',
          other: '{0} ഗി.ഹെ.',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാഹെർട്സ്',
          one: '{0} മെഗാഹെർട്സ്',
          other: '{0} മെഗാഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ഹെ.',
          one: '{0} മെ.ഹെ.',
          other: '{0} മെ.ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.ഹെ.',
          one: '{0} മെ.ഹെ.',
          other: '{0} മെ.ഹെ.',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോഹെർട്സ്',
          one: '{0} കിലോഹെർട്സ്',
          other: '{0} കിലോഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ഹെ.',
          one: '{0} കി.ഹെ.',
          other: '{0} കി.ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ഹെ.',
          one: '{0} കി.ഹെ.',
          other: '{0} കി.ഹെ.',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെർട്സ്',
          one: '{0} ഹെർട്സ്',
          other: '{0} ഹെർട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെ.',
          one: '{0} ഹെ.',
          other: '{0} ഹെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെ.',
          one: '{0} ഹെ.',
          other: '{0} ഹെ.',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ടൈപോഗ്രഫിക്ക് ems',
          one: '{0} em',
          other: '{0} ems',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'പിക്സൽസ്',
          one: '{0} പിക്സൽ',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} പിക്സൽ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} പിക്സൽ',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാപിക്സൽസ്',
          one: '{0} മെഗാപിക്സൽ',
          other: '{0} മെഗാപിക്സൽസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} മെഗാപിക്സൽ',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} മെഗാപിക്സൽ',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'പിക്സൽസ് പ൪ സെന്റിമീറ്റ൪',
          one: '{0} പിക്സൽ പ൪ സെന്റിമീറ്റ൪',
          other: '{0} പിക്സൽസ് പ൪ സെന്റിമീറ്റ൪',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} പിക്സൽ പ൪ സെന്റിമീറ്റ൪',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} പിക്സൽ പ൪ സെന്റിമീറ്റ൪',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'പിക്സൽസ് പ൪ ഇഞ്ച്',
          one: '{0} പിക്സൽ പ൪ ഇഞ്ച്',
          other: '{0} പിക്സൽസ് പ൪ ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} പിക്സൽ പ൪ ഇഞ്ച്',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} പിക്സൽ പ൪ ഇഞ്ച്',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡോട്ട്സ് പ൪ സെന്റിമീറ്റ൪',
          one: '{0} ഡോട്ട് പ൪ സെന്റിമീറ്റ൪',
          other: '{0} ഡോട്ട്സ് പ൪ സെന്റിമീറ്റ൪',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡോട്ട്സ് പ൪ ഇഞ്ച്',
          one: '{0} ഡോട്ട്സ് പ൪ ഇഞ്ച്',
          other: '{0} ഡോട്ട്സ് പ൪ ഇഞ്ച്',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡോട്ട്സ്',
          one: '{0} ഡോട്ട്',
          other: '{0} ഡോട്ട്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡോട്ട്സ്',
          one: '{0} ഡോട്ട്',
          other: '{0} ഡോട്ട്സ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡോട്ട്',
          one: '{0} ഡോട്ട്',
          other: '{0} ഡോട്ട്',
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
          'കിലോമീറ്റർ',
          one: '{0} കിലോമീറ്റർ',
          other: '{0} കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ.',
          one: '{0} കി.മീ.',
          other: '{0} കി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ.',
          one: '{0} കി.മീ.',
          other: '{0} കി.മീ.',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'മീറ്റർ',
          one: '{0} മീറ്റർ',
          other: '{0} മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ',
          one: '{0} മീ.',
          other: '{0} മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീറ്റർ',
          one: '{0} മീ.',
          other: '{0} മീ.',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡെസീമീറ്റർ',
          one: '{0} ഡെസീമീറ്റർ',
          other: '{0} ഡെസീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡെ.മീ.',
          one: '{0} ഡെ.മീ.',
          other: '{0} ഡെ.മീ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡെ.മീ.',
          one: '{0} ഡെ.മീ.',
          other: '{0} ഡെ.മീ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'സെന്റീമീറ്റർ',
          one: '{0} സെന്റീമീറ്റർ',
          other: '{0} സെന്റീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.മീ.',
          one: '{0} സെ.മീ.',
          other: '{0} സെ.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.മീ.',
          one: '{0} സെ.മീ.',
          other: '{0} സെ.മീ.',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലീമീറ്റർ',
          one: '{0} മില്ലീമീറ്റർ',
          other: '{0} മില്ലീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മില്ലീമീറ്റർ',
          one: '{0} മി.മീ.',
          other: '{0} മി.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.മീ.',
          one: '{0} മി.മീ.',
          other: '{0} മി.മീ.',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈക്രോമീറ്റർ',
          one: '{0} മൈക്രോമീറ്റർ',
          other: '{0} മൈക്രോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'μമീറ്റർ',
          one: 'μമീ.',
          other: '{0} μമീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μമീ.',
          one: '{0}μമീ.',
          other: '{0}μമീ.',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'നാനോമീറ്റർ',
          one: '{0} നാനോമീറ്റർ',
          other: '{0} നാനോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'നാ.മീ.',
          one: '{0} നാ.മീ.',
          other: '{0} നാ.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നാ.മീ.',
          one: '{0} നാ.മീ.',
          other: '{0} നാ.മീ.',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'പൈക്കോമീറ്റർ',
          one: '{0} പൈക്കോമീറ്റർ',
          other: '{0} പൈക്കോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'പൈ.മീ.',
          one: '{0} പൈ.മീ.',
          other: '{0} പൈ.മീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൈ.മീ.',
          one: '{0} പൈ.മീ',
          other: '{0} പൈ.മീ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ',
          one: '{0} മൈൽ',
          other: '{0} മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ',
          one: '{0} മൈൽ',
          other: '{0} മൈൽ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈൽ',
          one: '{0} മൈ',
          other: '{0} മൈ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'വാര',
          one: '{0} വാര',
          other: '{0} വാര',
        ),
        short: UnitCountPattern(
          _locale,
          'വാര',
          one: '{0} വാര',
          other: '{0} വാര',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാര',
          one: '{0} യാ',
          other: '{0} യാ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'അടി',
          one: '{0} അടി',
          other: '{0} അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'അടി',
          one: '{0} അടി',
          other: '{0} അടി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'അടി',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ഇഞ്ച്',
          one: '{0} ഇഞ്ച്',
          other: '{0} ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച്',
          one: '{0} ഇഞ്ച്',
          other: '{0} ഇഞ്ച്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച്',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'പാർസെക്',
          one: '{0} പാർസെക്',
          other: '{0} പാർസെക്',
        ),
        short: UnitCountPattern(
          _locale,
          'പാർസെക്',
          one: '{0} പാ.സെ.',
          other: '{0} പാ.സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാർസെക്',
          one: '{0} പാ.സെ.',
          other: '{0} പാ.സെ.',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'പ്രകാശവർഷം',
          one: '{0} പ്രകാശവർഷം',
          other: '{0} പ്രകാശവർഷം',
        ),
        short: UnitCountPattern(
          _locale,
          'പ്രകാശവർഷം',
          one: '{0} പ്ര.വ.',
          other: '{0} പ്ര.വ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പ്ര.വ.',
          one: '{0} പ്ര.വ',
          other: '{0} പ്ര.വ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ജ്യോതിശാസ്‌ത്ര യൂണിറ്റ്',
          one: '{0} ജ്യോതിശാസ്‌ത്ര യൂണിറ്റ്',
          other: '{0} ജ്യോതിശാസ്‌ത്ര യൂണിറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ജ്യോ.യൂ.',
          one: '{0} ജ്യോ.യൂ.',
          other: '{0} ജ്യോ.യൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജ്യോ.യൂ.',
          one: '{0}ജ്യോ.യൂ',
          other: '{0}ജ്യോ.യൂ',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ഫർലോങ്',
          one: '{0} ഫർലോങ്',
          other: '{0} ഫർലോങ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഫർലോങ്',
          one: '{0} ഫർ.',
          other: '{0} ഫർ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഫർലോങ്',
          one: '{0}ഫർ.',
          other: '{0}ഫർ.',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ഫാതം',
          one: '{0} ഫാതം',
          other: '{0} ഫാതം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഫാതം',
          one: '{0} ഫാ.',
          other: '{0} ഫാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഫാതം',
          one: '{0}ഫാ.',
          other: '{0}ഫാ.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'നോട്ടിക്കൽ മൈൽ',
          one: '{0} നോട്ടിക്കൽ മൈൽ',
          other: '{0} നോട്ടിക്കൽ മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'നോ.മൈ.',
          one: '{0} നോ.മൈ.',
          other: '{0} നോ.മൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നോ.മൈ.',
          one: '{0}ന.മൈ.',
          other: '{0}ന.മൈ.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'സ്കാൻഡിനേവിയൻ മൈൽ',
          one: '{0} സ്കാൻഡിനേവിയൻ മൈൽ',
          other: '{0} സ്കാൻഡിനേവിയൻ മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'സ്.മൈ.',
          one: '{0} സ്.മൈ.',
          other: '{0} സ്.മൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സ്.മൈ.',
          one: '{0}സ്.മൈ.',
          other: '{0}സ്.മൈ.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'പോയിന്റ്',
          one: '{0} പോയിന്റ്',
          other: '{0} പോയിന്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പോയിന്റ്',
          one: '{0} പോ.',
          other: '{0} പോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പോ.',
          one: '{0}പോ.',
          other: '{0}പോ.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
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
          'ലക്സ്',
          one: '{0} ലക്സ്',
          other: '{0} ലക്സ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ലക്സ്',
          one: '{0} ലക്സ്',
          other: '{0} ലക്സ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലക്സ്',
          one: '{0} ലക്സ്',
          other: '{0} ലക്സ്',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'കാൻഡെല',
          one: '{0} candela',
          other: '{0} cd',
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
          'ലൂമെൻ',
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
          'സോളാർ ലുമിനോസിറ്റീസ്',
          one: '{0} സോളാർ ലുമിനോസിറ്റി',
          other: '{0} സോളാർ ലുമിനോസിറ്റീസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'സോളാർ ലുമിനോസിറ്റീസ്',
          one: '{0} സോളാർ ലുമിനോസിറ്റി',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സോളാർ ലുമിനോസൈട്സ്',
          one: '{0} സോളാർ ലുമിനോസിറ്റി',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'മെട്രിക് ടൺ',
          one: '{0} മെട്രിക് ടൺ',
          other: '{0} മെട്രിക് ടൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ട.',
          one: '{0} ട.',
          other: '{0} ട.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ട.',
          one: '{0}ട.',
          other: '{0}ട.',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോഗ്രാം',
          one: '{0} കിലോഗ്രാം',
          other: '{0} കിലോഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.ഗ്രാം',
          one: '{0} കി.ഗ്രാം',
          other: '{0} കി.ഗ്രാം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.ഗ്രാം',
          one: '{0}കി.ഗ്രാം',
          other: '{0}കി.ഗ്രാം',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ഗ്രാം',
          one: '{0} ഗ്രാം',
          other: '{0} ഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗ്രാം',
          one: '{0} ഗ്രാം',
          other: '{0} ഗ്രാം',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗ്രാം',
          one: '{0} ഗ്രാം',
          other: '{0} ഗ്രാം',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിഗ്രാം',
          one: '{0} മില്ലിഗ്രാം',
          other: '{0} മില്ലിഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം.',
          one: '{0} മി.ഗ്രാം.',
          other: '{0} മി.ഗ്രാം.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ഗ്രാം.',
          one: '{0}മി.ഗ്രാം.',
          other: '{0}മി.ഗ്രാം.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈക്രോഗ്രാം',
          one: '{0} മൈക്രോഗ്രാം',
          other: '{0} മൈക്രോഗ്രാം',
        ),
        short: UnitCountPattern(
          _locale,
          'μ.ഗ്രാം.',
          one: '{0} μ.ഗ്രാം.',
          other: '{0} μ.ഗ്രാം.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ.ഗ്രാം.',
          one: '{0}μ.ഗ്രാം.',
          other: '{0}μ.ഗ്രാം.',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ടൺ',
          one: '{0} ടൺ',
          other: '{0} ടൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ടൺ',
          one: '{0} ടൺ',
          other: '{0} ടൺ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടൺ',
          one: '{0}ടൺ',
          other: '{0}ടൺ',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'സ്റ്റോൺ',
          one: '{0} സ്റ്റോൺ',
          other: '{0} സ്റ്റോൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'സ്റ്റോൺ',
          one: '{0} സ്റ്റോ.',
          other: '{0} സ്റ്റോ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സ്റ്റോൺ',
          one: '{0}സ്റ്റോ.',
          other: '{0}സ്റ്റോ.',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'പൗണ്ട്',
          one: '{0} പൗണ്ട്',
          other: '{0} പൗണ്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'പൗണ്ട്',
          one: '{0} പൗ',
          other: '{0} പൗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൗ',
          one: '{0} പൗ',
          other: '{0} പൗ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ഔൺസ്',
          one: '{0} ഔൺസ്',
          other: '{0} ഔൺസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഔ.',
          one: '{0} ഔ.',
          other: '{0} ഔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഔ.',
          one: '{0} ഔ',
          other: '{0} ഔ',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ട്രോയ് ഔൺസ്',
          one: '{0} ട്രോയ് ഔൺസ്',
          other: '{0} ട്രോയ് ഔൺസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ട്രോ.ഔ.',
          one: '{0} ട്രോ.ഔ.',
          other: '{0} ട്രോ.ഔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ട്രോ.ഔ.',
          one: '{0} ട്രോ.ഔ.',
          other: '{0} ട്രോ.ഔ.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യാരറ്റ്',
          one: '{0} ക്യാരറ്റ്',
          other: '{0} ക്യാരറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ക്യാരറ്റ്',
          one: '{0} ക്യാരറ്റ്',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ക്യാരറ്റ്',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡാൽട്ടണുകൾ',
          one: 'ഡാൽട്ടൻ',
          other: '{0} ഡാൽട്ടണുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡാൽട്ടണുകൾ',
          one: '{0} ഡാ',
          other: '{0} ഡാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡാ.',
          one: '{0} ഡാ',
          other: '{0} ഡാ',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ഭൂപിണ്ഡം',
          one: '{0} ഭൂപിണ്ഡം',
          other: '{0} ഭൂപിണ്ഡം',
        ),
        short: UnitCountPattern(
          _locale,
          'ഭൂപിണ്ഡം',
          one: '{0} ഭൂപിണ്ഡം',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} ഭൂപിണ്ഡം',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'സൂര്യപിണ്ഡം',
          one: '{0} സൂര്യപിണ്ഡം',
          other: '{0} സൂര്യപിണ്ഡം',
        ),
        short: UnitCountPattern(
          _locale,
          'സൂര്യപിണ്ഡം',
          one: '{0} സൂര്യപിണ്ഡം',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} സൂര്യപിണ്ഡം',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ഗ്രെയിൻ',
          one: '{0} gr',
          other: '{0} gr',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗ്രെയിൻ',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ഗിഗാവാട്ട്',
          one: '{0} ഗിഗാവാട്ട്',
          other: '{0} ഗിഗാവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗി.വാ.',
          one: '{0} ഗി.വാ.',
          other: '{0} ഗി.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗി.വാ.',
          one: '{0} ഗി.വാ.',
          other: '{0} ഗി.വാ.',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാവാട്ട്',
          one: '{0} മെഗാവാട്ട്',
          other: '{0} മെഗാവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.വാ.',
          one: '{0} മെ.വാ.',
          other: '{0} മെ.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.വാ.',
          one: '{0} മെ.വാ.',
          other: '{0} മെ.വാ.',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോവാട്ട്',
          one: '{0} കിലോവാട്ട്',
          other: '{0} കിലോവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.വാ.',
          one: '{0} കി.വാ.',
          other: '{0} കി.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.വാ.',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'വാട്ട്',
          one: '{0} വാട്ട്',
          other: '{0} വാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'വാട്ട്',
          one: '{0} വാ.',
          other: '{0} വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാട്ട്',
          one: '{0} വാ',
          other: '{0} വാ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിവാട്ട്',
          one: '{0} മില്ലിവാട്ട്',
          other: '{0} മില്ലിവാട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.വാ.',
          one: '{0} മി.വാ.',
          other: '{0} മി.വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.വാ.',
          one: '{0} മി.വാ.',
          other: '{0} മി.വാ.',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'കുതിരശക്തി',
          one: '{0} കുതിരശക്തി',
          other: '{0} കുതിരശക്തി',
        ),
        short: UnitCountPattern(
          _locale,
          'എച്ച്.പി.',
          one: '{0} എച്ച്.പി.',
          other: '{0} എച്ച്.പി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'എച്ച്.പി.',
          one: '{0} എച്ച്.പി.',
          other: '{0} എച്ച്.പി.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലീമീറ്റർ മെർക്കുറി',
          one: '{0} മില്ലീമീറ്റർ മെർക്കുറി',
          other: '{0} മില്ലീമീറ്റർ മെർക്കുറി',
        ),
        short: UnitCountPattern(
          _locale,
          'മിമീ.മെ.',
          one: '{0} മിമീ.മെ.',
          other: '{0} മിമീ.മെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മിമീ.മെ.',
          one: '{0}മിമീ.മെ.',
          other: '{0}മിമീ.മെ.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'പൗണ്ട് / ചതുരശ്ര ഇഞ്ച്',
          one: '{0} പൗണ്ട് / ചതുരശ്ര ഇഞ്ച്',
          other: '{0} പൗണ്ട് / ചതുരശ്ര ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'പിഎസ്ഐ',
          one: '{0} പിഎസ്ഐ',
          other: '{0} പിഎസ്ഐ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പിഎസ്ഐ',
          one: '{0} പിഎസ്ഐ',
          other: '{0} പിഎസ്ഐ',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ഇഞ്ച് ഓഫ് മെർക്കുറി',
          one: '{0} ഇഞ്ച് ഓഫ് മെർക്കുറി',
          other: '{0} ഇഞ്ച് ഓഫ് മെർക്കുറി',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച് മെ.',
          one: '{0} ഇഞ്ച് മെ.',
          other: '{0} ഇഞ്ച് മെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച് മെ.',
          one: '{0}" Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ബാറുകൾ',
          one: '{0} ബാർ',
          other: '{0} ബാറുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ബാർ',
          one: '{0} ബാർ',
          other: '{0} ബാർ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബാർ',
          one: '{0} ബാർ',
          other: '{0}ബാർ',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിബാർ',
          one: '{0} മില്ലിബാർ',
          other: '{0} മില്ലിബാർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ബാ',
          one: '{0} മി.ബാ',
          other: '{0} മി.ബാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ബാ',
          one: '{0} മിബാ',
          other: '{0} മിബാ',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'അറ്റ്‌മോസ്‌ഫിയർ',
          one: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
          other: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} അറ്റ്‌മോസ്‌ഫിയർ',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'പാസ്കൽസ്',
          one: '{0} പാസ്കൽ',
          other: '{0} പാസ്കൽസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പാ',
          one: '{0} പാ',
          other: '{0} പാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പാ',
          one: '{0} പാ',
          other: '{0} പാ',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെക്‌ടോപാസ്‌ക്കൽ',
          one: '{0} ഹെക്‌ടോപാസ്‌ക്കൽ',
          other: '{0} ഹെക്‌ടോപാസ്‌ക്കൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെ.പാ.',
          one: '{0} ഹെ.പാ.',
          other: '{0} ഹെ.പാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെ.പാ.',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോപാസ്കൽ',
          one: '{0} കിലോപാസ്കൽ',
          other: '{0} കിലോപാസ്കൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} കിലോപാസ്കൽ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} കിലോപാസ്കൽ',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാപാസ്കൽ',
          one: '{0} മെഗാപാസ്കൽ',
          other: '{0} മെഗാപാസ്കലുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} മെഗാപാസ്കൽ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} മെഗാപാസ്കൽ',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'കിലോമീറ്റർ/മണിക്കൂർ',
          one: '{0} കിലോമീറ്റർ/മണിക്കൂർ',
          other: '{0} കിലോമീറ്റർ/മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ/മ.',
          one: '{0} കി.മീ/മ.',
          other: '{0} കി.മീ/മ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ/മ.',
          one: '{0}കി.മീ/മ.',
          other: '{0}കി.മീ/മ.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെക്കൻഡ്',
          one: '{0} മീറ്റർ/സെക്കൻഡ്',
          other: '{0} മീറ്റർ/സെക്കൻഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മീറ്റർ/സെ.',
          one: '{0} മീ/സെ.',
          other: '{0} മീ/സെ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീ/സെ.',
          one: '{0} മീ/സെ',
          other: '{0} മീ/സെ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'മൈൽ/മണിക്കൂർ',
          one: '{0} മൈൽ/മണിക്കൂർ',
          other: '{0} മൈൽ/മണിക്കൂർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈൽ/മ.',
          one: '{0} മൈ/മ.',
          other: '{0} മൈ/മ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈ/മ.',
          one: '{0} മൈ/മ',
          other: '{0} മൈ/മ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'നോട്ട്',
          one: '{0} നോട്ട്',
          other: '{0} നോട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'നോട്ട്',
          one: '{0} നോട്ട്',
          other: '{0} നോട്ട്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നോട്ട്',
          one: '{0}നോട്ട്',
          other: '{0}നോട്ട്',
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
          'ഡിഗ്രി സെൽഷ്യസ്',
          one: '{0} ഡിഗ്രി സെൽഷ്യസ്',
          other: '{0} ഡിഗ്രി സെൽഷ്യസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡിഗ്രി.സെ.',
          one: '{0}°സെ',
          other: '{0}°സെ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°സെ',
          one: '{0}°സെ',
          other: '{0}°സെ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡിഗ്രി ഫാരൻഹീറ്റ്',
          one: '{0} ഡിഗ്രി ഫാരൻഹീറ്റ്',
          other: '{0} ഡിഗ്രി ഫാരൻഹീറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡിഗ്രി.ഫാ.',
          one: '{0}° ഫാ',
          other: '{0}°ഫാ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ഫാ',
          one: '{0}°ഫാ',
          other: '{0}°ഫാ',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'കെൽവിൻ',
          one: '{0} കെൽവിൻ',
          other: '{0} കെൽവിൻ',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K​',
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
          'പൗണ്ട് ഫീറ്റ്',
          one: '{0} പൗണ്ട് ഫൂട്ട്',
          other: '{0} പൗണ്ട് ഫീറ്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} പൗണ്ട് ഫൂട്ട്',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} പൗണ്ട് ഫൂട്ട്',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ന്യൂട്ടൺ മീറ്റർ',
          one: '{0} ന്യൂട്ടൺ മീറ്റർ',
          other: '{0} ന്യൂട്ടൺ മീറ്ററുകൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ന്യൂട്ടൺ മീറ്റർ',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ന്യൂട്ടൺ മീറ്റർ',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് കിലോമീറ്റർ',
          one: '{0} ക്യൂബിക് കിലോമീറ്റർ',
          other: '{0} ക്യൂബിക് കിലോമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'കി.മീ³',
          one: '{0} കി.മീ³',
          other: '{0} കി.മീ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കി.മീ³',
          one: '{0} കിമീ³',
          other: '{0} കിമീ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് മീറ്റർ',
          one: '{0} ക്യൂബിക് മീറ്റർ',
          other: '{0} ക്യൂബിക് മീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മീ³',
          one: '{0} മീ³',
          other: '{0} മീ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മീ³',
          one: '{0} മീ³',
          other: '{0} മീ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് സെന്റീമീറ്റർ',
          one: '{0} ക്യൂബിക് സെന്റീമീറ്റർ',
          other: '{0} ക്യൂബിക് സെന്റീമീറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.മീ³',
          one: '{0} സെ.മീ³',
          other: '{0} സെ.മീ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.മീ³',
          one: '{0} സെ.മീ³',
          other: '{0} സെ.മീ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക്ക് മൈൽ',
          one: '{0} ക്യൂബിക്ക് മൈൽ',
          other: '{0} ക്യൂബിക്ക് മൈൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'മൈ³',
          one: '{0} മൈ³',
          other: '{0} മൈ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മൈ³',
          one: '{0} മൈ³',
          other: '{0} മൈ³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് യാർഡ്',
          one: '{0} ക്യൂബിക് യാർഡ്',
          other: '{0} ക്യൂബിക് യാർഡ്',
        ),
        short: UnitCountPattern(
          _locale,
          'വാര³',
          one: '{0} വാ³',
          other: '{0} വാ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'വാര³',
          one: '{0} വാ³',
          other: '{0} വാ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് അടി',
          one: '{0} ക്യൂബിക് അടി',
          other: '{0} ക്യൂബിക് അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'അടി³',
          one: '{0} അടി³',
          other: '{0} അടി³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'അടി³',
          one: '{0} അടി³',
          other: '{0} അടി³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്യൂബിക് ഇഞ്ച്',
          one: '{0} ക്യൂബിക് ഇഞ്ച്',
          other: '{0} ക്യൂബിക് ഇഞ്ച്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇഞ്ച്³',
          one: '{0} ഇഞ്ച്³',
          other: '{0} ഇഞ്ച്³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇഞ്ച്³',
          one: '{0} ഇഞ്ച്³',
          other: '{0} ഇഞ്ച്³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'മെഗാലിറ്റർ',
          one: '{0} മെഗാലിറ്റർ',
          other: '{0} മെഗാലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ.ലി.',
          one: '{0} മെ.ലി.',
          other: '{0} മെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ.ലി.',
          one: '{0} മെ.ലി.',
          other: '{0} മെ.ലി.',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ഹെക്ടോലിറ്റർ',
          one: '{0} ഹെക്ടോലിറ്റർ',
          other: '{0} ഹെക്ടോലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഹെ.ലി.',
          one: '{0} ഹെ.ലി.',
          other: '{0} ഹെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഹെ.ലി.',
          one: '{0} ഹെ.ലി.',
          other: '{0} ഹെ.ലി.',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ലിറ്റർ',
          one: '{0} ലിറ്റർ',
          other: '{0} ലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ലിറ്റർ',
          one: '{0} ലി.',
          other: '{0} ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ലിറ്റർ',
          one: '{0} ലി.',
          other: '{0} ലി.',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ഡെസിലിറ്റർ',
          one: '{0} ഡെസിലിറ്റർ',
          other: '{0} ഡെസിലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഡെ.ലി.',
          one: '{0} ഡെ.ലി.',
          other: '{0} ഡെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഡെ.ലി.',
          one: '{0} ഡെ.ലി.',
          other: '{0} ഡെ.ലി.',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'സെന്റീലിറ്റർ',
          one: '{0} സെന്റീലിറ്റർ',
          other: '{0} സെന്റീലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'സെ.ലി.',
          one: '{0} സെ.ലി.',
          other: '{0} സെ.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'സെ.ലി.',
          one: '{0} സെ.ലി.',
          other: '{0} സെ.ലി.',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'മില്ലിലിറ്റർ',
          one: '{0} മില്ലിലിറ്റർ',
          other: '{0} മില്ലിലിറ്റർ',
        ),
        short: UnitCountPattern(
          _locale,
          'മി.ലി.',
          one: '{0} മി.ലി.',
          other: '{0} മി.ലി.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മി.ലി.',
          one: '{0} മി.ലി.',
          other: '{0} മി.ലി.',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'മെട്രിക് പൈന്റ്',
          one: '{0} മെട്രിക് പൈന്റ്',
          other: '{0} മെട്രിക് പൈന്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ. പൈ.',
          one: '{0} മെ. പൈ.',
          other: '{0} മെ. പൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ. പൈ.',
          one: '{0} മെ. പൈ.',
          other: '{0} മെ. പൈ.',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'മെട്രിക് കപ്പ്',
          one: '{0} മെട്രിക് കപ്പ്',
          other: '{0} മെട്രിക് കപ്പ്',
        ),
        short: UnitCountPattern(
          _locale,
          'മെ. ക.',
          one: '{0} മെ. ക.',
          other: '{0} മെ. ക.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'മെ. ക.',
          one: '{0} മെ. ക.',
          other: '{0} മെ. ക.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ഏക്കർ അടി',
          one: '{0} ഏക്കർ അടി',
          other: '{0} ഏക്കർ അടി',
        ),
        short: UnitCountPattern(
          _locale,
          'ഏ. അടി',
          one: '{0} ഏ. അടി',
          other: '{0} ഏ. അടി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഏ. അടി',
          one: '{0} ഏ. അടി',
          other: '{0} ഏ. അടി',
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
          one: '{0} പറ',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ഗാലൺ',
          one: '{0} ഗാലൺ',
          other: '{0} ഗാലൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഗാ.',
          one: '{0} ഗാ.',
          other: '{0} ഗാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഗാ.',
          one: '{0} ഗാ.',
          other: '{0} ഗാ.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ഇംപീ. ഗാലൺ',
          one: '{0} ഇംപീ. ഗാലൺ',
          other: '{0} ഇംപീ. ഗാലൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ഇംപീ. ഗാലൺ',
          one: '{0} ഗാ. ഇംപീ.',
          other: '{0} ഗാ. ഇംപീ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഇംപീ. ഗാലൺ',
          one: '{0} ഗാ. ഇംപീ.',
          other: '{0} ഗാ. ഇംപീ.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ക്വാർട്ട്',
          one: '{0} ക്വാർട്ട്',
          other: '{0} ക്വാർട്ട്',
        ),
        short: UnitCountPattern(
          _locale,
          'ക്വാ.',
          one: '{0} ക്വാ.',
          other: '{0} ക്വാ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ക്വാ.',
          one: '{0} ക്വാ.',
          other: '{0} ക്വാ.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'പൈന്റ്',
          one: '{0} പൈന്റ്',
          other: '{0} പൈന്റ്',
        ),
        short: UnitCountPattern(
          _locale,
          'പൈ.',
          one: '{0} പൈ.',
          other: '{0} പൈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'പൈ.',
          one: '{0} പൈ.',
          other: '{0} പൈ.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'കപ്പ്',
          one: '{0} കപ്പ്',
          other: '{0} കപ്പ്',
        ),
        short: UnitCountPattern(
          _locale,
          'കപ്പ്',
          one: '{0} കപ്പ്',
          other: '{0} കപ്പ്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'കപ്പ്',
          one: '{0} കപ്പ്',
          other: '{0} കപ്പ്',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ഫ്ലൂയിഡ് ഔൺസ്',
          one: '{0} ഫ്ലൂയിഡ് ഔൺസ്',
          other: '{0} ഫ്ലൂയിഡ് ഔൺസ്',
        ),
        short: UnitCountPattern(
          _locale,
          'ഫ്ലൂ. ഔ.',
          one: '{0} ഫ്ലൂ. ഔ.',
          other: '{0} ഫ്ലൂ. ഔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ഫ്ലൂ. ഔ.',
          one: '{0} ഫ്ലൂ. ഔ.',
          other: '{0} ഫ്ലൂ. ഔ.',
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
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ടേബിൾസ്‌പൂൺ',
          one: '{0} ടേബിൾസ്‌പൂൺ',
          other: '{0} ടേബിൾസ്‌പൂൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ടേ.സ്‌പൂ.',
          one: '{0} ടേ.സ്‌പൂ.',
          other: '{0} ടേ.സ്‌പൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടേ.സ്‌പൂ.',
          one: '{0} ടേ.സ്‌പൂ.',
          other: '{0} ടേ.സ്‌പൂ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ടീസ്‌പൂൺ',
          one: '{0} ടീസ്‌പൂൺ',
          other: '{0} ടീസ്‌പൂൺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ടീ.സ്‌പൂ.',
          one: '{0} ടീ.സ്‌പൂ.',
          other: '{0} ടീ.സ്‌പൂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ടീ.സ്‌പൂ.',
          one: '{0} ടീ.സ്‌പൂ.',
          other: '{0} ടീ.സ്‌പൂ.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ബാരൽ',
          one: '{0} ബാരൽ',
          other: '{0} ബാരൽ',
        ),
        short: UnitCountPattern(
          _locale,
          'ബാരൽ',
          one: '{0} ബാരൽ',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ബാരൽ',
          one: '{0} ബാരൽ',
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
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
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
          'തുള്ളികൾ',
          one: '{0} തുള്ളി',
          other: '{0} തുള്ളികൾ',
        ),
        short: UnitCountPattern(
          _locale,
          'തുള്ളി',
          one: '{0} തുള്ളി',
          other: '{0} തുള്ളി',
        ),
        narrow: UnitCountPattern(
          _locale,
          'തു',
          one: '{0}തു',
          other: '{0}തു',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
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
          'ജിഗർ',
          one: '{0} ജിഗർ',
          other: '{0} ജിഗർ',
        ),
        short: UnitCountPattern(
          _locale,
          'ജിഗർ',
          one: '{0} ജിഗർ',
          other: '{0} ജിഗർ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ജിഗർ',
          one: '{0} ജിഗർ',
          other: '{0} ജിഗർ',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'നുള്ള്',
          one: '{0} നുള്ള്',
          other: '{0} നുള്ള്',
        ),
        short: UnitCountPattern(
          _locale,
          'നുള്ള്',
          one: '{0} നുള്ള്',
          other: '{0} നുള്ള്',
        ),
        narrow: UnitCountPattern(
          _locale,
          'നുള്ള്',
          one: '{0} നുള്ള്',
          other: '{0} നുള്ള്',
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

class DateFieldsMl implements DateFields {
  DateFieldsMl._();

  @override
  MultiLength get era => MultiLength(
        long: 'കാലഘട്ടം',
        short: 'കാലഘട്ടം',
        narrow: 'കാല.',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'വർഷം',
          short: 'വ.',
          narrow: 'വ.',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ വർഷം',
          short: 'കഴിഞ്ഞ വർഷം',
          narrow: 'കഴിഞ്ഞ വർഷം',
        ),
        now: MultiLength(
          long: 'ഈ വർ‌ഷം',
          short: 'ഈ വർ‌ഷം',
          narrow: 'ഈ വർ‌ഷം',
        ),
        next: MultiLength(
          long: 'അടുത്തവർഷം',
          short: 'അടുത്തവർഷം',
          narrow: 'അടുത്തവർഷം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വർഷം മുമ്പ്',
            other: '{0} വർഷം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വർഷം മുമ്പ്',
            other: '{0} വർഷം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വർഷം മുമ്പ്',
            other: '{0} വർഷം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വർഷത്തിൽ',
            other: '{0} വർഷത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വർഷത്തിൽ',
            other: '{0} വർഷത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വർഷത്തിൽ',
            other: '{0} വർഷത്തിൽ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'പാദം',
          short: 'പാദം',
          narrow: 'പാദം',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ പാദം',
          short: 'കഴിഞ്ഞ പാദം',
          narrow: 'കഴിഞ്ഞ പാദം',
        ),
        now: MultiLength(
          long: 'ഈ പാദം',
          short: 'ഈ പാദം',
          narrow: 'ഈ പാദം',
        ),
        next: MultiLength(
          long: 'അടുത്ത പാദം',
          short: 'അടുത്ത പാദം',
          narrow: 'അടുത്ത പാദം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} പാദം മുമ്പ്',
            other: '{0} പാദം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} പാദം മുമ്പ്',
            other: '{0} പാദം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} പാദം മുമ്പ്',
            other: '{0} പാദം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} പാദത്തിൽ',
            other: '{0} പാദത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} പാദത്തിൽ',
            other: '{0} പാദത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} പാദത്തിൽ',
            other: '{0} പാദത്തിൽ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'മാസം',
          short: 'മാ.',
          narrow: 'മാ.',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ മാസം',
          short: 'കഴിഞ്ഞ മാസം',
          narrow: 'കഴിഞ്ഞ മാസം',
        ),
        now: MultiLength(
          long: 'ഈ മാസം',
          short: 'ഈ മാസം',
          narrow: 'ഈ മാസം',
        ),
        next: MultiLength(
          long: 'അടുത്ത മാസം',
          short: 'അടുത്ത മാസം',
          narrow: 'അടുത്ത മാസം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മാസം മുമ്പ്',
            other: '{0} മാസം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മാസം മുമ്പ്',
            other: '{0} മാസം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മാസം മുമ്പ്',
            other: '{0} മാസം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മാസത്തിൽ',
            other: '{0} മാസത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മാസത്തിൽ',
            other: '{0} മാസത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മാസത്തിൽ',
            other: '{0} മാസത്തിൽ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ആഴ്ച',
          short: 'ആ.',
          narrow: 'ആ.',
        ),
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ആഴ്‌ച',
          short: 'കഴിഞ്ഞ ആഴ്‌ച',
          narrow: 'കഴിഞ്ഞ ആഴ്‌ച',
        ),
        now: MultiLength(
          long: 'ഈ ആഴ്ച',
          short: 'ഈ ആഴ്ച',
          narrow: 'ഈ ആഴ്ച',
        ),
        next: MultiLength(
          long: 'അടുത്ത ആഴ്ച',
          short: 'അടുത്ത ആഴ്ച',
          narrow: 'അടുത്ത ആഴ്ച',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ആഴ്ച മുമ്പ്',
            other: '{0} ആഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ആഴ്ച മുമ്പ്',
            other: '{0} ആഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ആഴ്ച മുമ്പ്',
            other: '{0} ആഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ആഴ്ചയിൽ',
            other: '{0} ആഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ആഴ്ചയിൽ',
            other: '{0} ആഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ആഴ്ചയിൽ',
            other: '{0} ആഴ്ചയിൽ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'മാസത്തിലെ ആഴ്‌ച',
        short: 'മാസ. ആഴ്‌ച',
        narrow: 'മാസ. ആഴ്‌ച',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ദിവസം',
          short: 'ദിവസം',
          narrow: 'ദിവസം',
        ),
        previous: MultiLength(
          long: 'ഇന്നലെ',
          short: 'ഇന്നലെ',
          narrow: 'ഇന്നലെ',
        ),
        now: MultiLength(
          long: 'ഇന്ന്',
          short: 'ഇന്ന്',
          narrow: 'ഇന്ന്',
        ),
        next: MultiLength(
          long: 'നാളെ',
          short: 'നാളെ',
          narrow: 'നാളെ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ദിവസം മുമ്പ്',
            other: '{0} ദിവസം മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ദിവസം മുമ്പ്',
            other: '{0} ദിവസം മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ദിവസം മുമ്പ്',
            other: '{0} ദിവസം മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ദിവസത്തിൽ',
            other: '{0} ദിവസത്തിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ദിവസത്തിൽ',
            other: '{0} ദിവസത്തിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ദിവസത്തിൽ',
            other: '{0} ദിവസത്തിൽ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'വർഷത്തിലെ ദിവസം',
        short: 'വർഷ. ദിവസം',
        narrow: 'വർഷ. ദിവസം',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ആഴ്ചയിലെ ദിവസം',
        short: 'ആഴ്‌ച. ദിവസം',
        narrow: 'ആഴ്‌ച. ദിവസം',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'മാസത്തിലെ പ്രവൃത്തി ദിവസം',
        short: 'മാസ. പ്രവൃത്തി ദിവസം',
        narrow: 'മാസ. പ്രവൃത്തി ദിവസം',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ഞായറാഴ്ച',
          short: 'കഴിഞ്ഞ ഞായർ',
          narrow: 'കഴിഞ്ഞ ഞായർ',
        ),
        now: MultiLength(
          long: 'ഈ ഞായറാഴ്ച',
          short: 'ഈ ഞായർ',
          narrow: 'ഈ ഞായർ',
        ),
        next: MultiLength(
          long: 'അടുത്ത ഞായറാഴ്ച',
          short: 'അടുത്ത ഞായർ',
          narrow: 'അടുത്ത ഞായർ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ച മുമ്പ്',
            other: '{0} ഞായറാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ച മുമ്പ്',
            other: '{0} ഞായറാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ച മുമ്പ്',
            other: '{0} ഞായറാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ചയിൽ',
            other: '{0} ഞായറാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ചയിൽ',
            other: '{0} ഞായറാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ഞായറാഴ്ചയിൽ',
            other: '{0} ഞായറാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ തിങ്കളാഴ്ച',
          short: 'കഴിഞ്ഞ തിങ്കൾ',
          narrow: 'കഴിഞ്ഞ തിങ്കൾ',
        ),
        now: MultiLength(
          long: 'ഈ തിങ്കളാഴ്ച',
          short: 'ഈ തിങ്കൾ',
          narrow: 'ഈ തിങ്കൾ',
        ),
        next: MultiLength(
          long: 'അടുത്ത തിങ്കളാഴ്ച',
          short: 'അടുത്ത തിങ്കൾ',
          narrow: 'അടുത്ത തിങ്കൾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ച മുമ്പ്',
            other: '{0} തിങ്കളാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ച മുമ്പ്',
            other: '{0} തിങ്കളാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ച മുമ്പ്',
            other: '{0} തിങ്കളാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ചയിൽ',
            other: '{0} തിങ്കളാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ചയിൽ',
            other: '{0} തിങ്കളാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} തിങ്കളാഴ്ചയിൽ',
            other: '{0} തിങ്കളാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ചൊവ്വാഴ്ച',
          short: 'കഴിഞ്ഞ ചൊവ്വ',
          narrow: 'കഴിഞ്ഞ ചൊവ്വ',
        ),
        now: MultiLength(
          long: 'ഈ ചൊവ്വാഴ്ച',
          short: 'ഈ ചൊവ്വ',
          narrow: 'ഈ ചൊവ്വ',
        ),
        next: MultiLength(
          long: 'അടുത്ത ചൊവ്വാഴ്ച',
          short: 'അടുത്ത ചൊവ്വ',
          narrow: 'അടുത്ത ചൊവ്വ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
            other: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
            other: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
            other: '{0} ചൊവ്വാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ചയിൽ',
            other: '{0} ചൊവ്വാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ചയിൽ',
            other: '{0} ചൊവ്വാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ചൊവ്വാഴ്ചയിൽ',
            other: '{0} ചൊവ്വാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ബുധനാഴ്ച',
          short: 'കഴിഞ്ഞ ബുധൻ',
          narrow: 'കഴിഞ്ഞ ബുധൻ',
        ),
        now: MultiLength(
          long: 'ഈ ബുധനാഴ്ച',
          short: 'ഈ ബുധൻ',
          narrow: 'ഈ ബുധൻ',
        ),
        next: MultiLength(
          long: 'അടുത്ത ബുധനാഴ്ച',
          short: 'അടുത്ത ബുധൻ',
          narrow: 'അടുത്ത ബുധൻ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ച മുമ്പ്',
            other: '{0} ബുധനാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ച മുമ്പ്',
            other: '{0} ബുധനാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ച മുമ്പ്',
            other: '{0} ബുധനാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ചയിൽ',
            other: '{0} ബുധനാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ചയിൽ',
            other: '{0} ബുധനാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ബുധനാഴ്ചയിൽ',
            other: '{0} ബുധനാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ വ്യാഴാഴ്ച',
          short: 'കഴിഞ്ഞ വ്യാഴം',
          narrow: 'കഴിഞ്ഞ വ്യാഴം',
        ),
        now: MultiLength(
          long: 'ഈ വ്യാഴാഴ്ച',
          short: 'ഈ വ്യാഴം',
          narrow: 'ഈ വ്യാഴം',
        ),
        next: MultiLength(
          long: 'അടുത്ത വ്യാഴാഴ്ച',
          short: 'അടുത്ത വ്യാഴം',
          narrow: 'അടുത്ത വ്യാഴം',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ച മുമ്പ്',
            other: '{0} വ്യാഴാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ച മുമ്പ്',
            other: '{0} വ്യാഴാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ച മുമ്പ്',
            other: '{0} വ്യാഴാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ചയിൽ',
            other: '{0} വ്യാഴാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ചയിൽ',
            other: '{0} വ്യാഴാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വ്യാഴാഴ്ചയിൽ',
            other: '{0} വ്യാഴാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ വെള്ളിയാഴ്ച',
          short: 'കഴിഞ്ഞ വെള്ളി',
          narrow: 'കഴിഞ്ഞ വെള്ളി',
        ),
        now: MultiLength(
          long: 'ഈ വെള്ളിയാഴ്ച',
          short: 'ഈ വെള്ളി',
          narrow: 'ഈ വെള്ളി',
        ),
        next: MultiLength(
          long: 'അടുത്ത വെള്ളിയാഴ്ച',
          short: 'അടുത്ത വെള്ളി',
          narrow: 'അടുത്ത വെള്ളി',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
            other: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
            other: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
            other: '{0} വെള്ളിയാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ചയിൽ',
            other: '{0} വെള്ളിയാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ചയിൽ',
            other: '{0} വെള്ളിയാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} വെള്ളിയാഴ്ചയിൽ',
            other: '{0} വെള്ളിയാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'കഴിഞ്ഞ ശനിയാഴ്ച',
          short: 'കഴിഞ്ഞ ശനി',
          narrow: 'കഴിഞ്ഞ ശനി',
        ),
        now: MultiLength(
          long: 'ഈ ശനിയാഴ്ച',
          short: 'ഈ ശനി',
          narrow: 'ഈ ശനി',
        ),
        next: MultiLength(
          long: 'അടുത്ത ശനിയാഴ്ച',
          short: 'അടുത്ത ശനി',
          narrow: 'അടുത്ത ശനി',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ച മുമ്പ്',
            other: '{0} ശനിയാഴ്ച മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ച മുമ്പ്',
            other: '{0} ശനിയാഴ്ച മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ച മുമ്പ്',
            other: '{0} ശനിയാഴ്ച മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ചയിൽ',
            other: '{0} ശനിയാഴ്ചയിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ചയിൽ',
            other: '{0} ശനിയാഴ്ചയിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ശനിയാഴ്ചയിൽ',
            other: '{0} ശനിയാഴ്ചയിൽ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'മണിക്കൂർ',
          short: 'മ.',
          narrow: 'മ.',
        ),
        now: MultiLength(
          long: 'ഈ മണിക്കൂറിൽ',
          short: 'ഈ മണിക്കൂറിൽ',
          narrow: 'ഈ മണിക്കൂറിൽ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂർ മുമ്പ്',
            other: '{0} മണിക്കൂർ മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂർ മുമ്പ്',
            other: '{0} മണിക്കൂർ മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂർ മുമ്പ്',
            other: '{0} മണിക്കൂർ മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂറിൽ',
            other: '{0} മണിക്കൂറിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂറിൽ',
            other: '{0} മണിക്കൂറിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മണിക്കൂറിൽ',
            other: '{0} മണിക്കൂറിൽ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'മിനിറ്റ്',
          short: 'മി.',
          narrow: 'മി.',
        ),
        now: MultiLength(
          long: 'ഈ മിനിറ്റിൽ',
          short: 'ഈ മിനിറ്റിൽ',
          narrow: 'ഈ മിനിറ്റിൽ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റ് മുമ്പ്',
            other: '{0} മിനിറ്റ് മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റ് മുമ്പ്',
            other: '{0} മിനിറ്റ് മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റ് മുമ്പ്',
            other: '{0} മിനിറ്റ് മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റിൽ',
            other: '{0} മിനിറ്റിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റിൽ',
            other: '{0} മിനിറ്റിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} മിനിറ്റിൽ',
            other: '{0} മിനിറ്റിൽ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'സെക്കൻഡ്',
          short: 'സെ.',
          narrow: 'സെ.',
        ),
        now: MultiLength(
          long: 'ഇപ്പോൾ',
          short: 'ഇപ്പോൾ',
          narrow: 'ഇപ്പോൾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡ് മുമ്പ്',
            other: '{0} സെക്കൻഡ് മുമ്പ്',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡ് മുമ്പ്',
            other: '{0} സെക്കൻഡ് മുമ്പ്',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡ് മുമ്പ്',
            other: '{0} സെക്കൻഡ് മുമ്പ്',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡിൽ',
            other: '{0} സെക്കൻഡിൽ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡിൽ',
            other: '{0} സെക്കൻഡിൽ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} സെക്കൻഡിൽ',
            other: '{0} സെക്കൻഡിൽ',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'സമയ മേഖല',
        short: 'മേഖല',
        narrow: 'മേഖല',
      );
}

class TerritoriesMl implements Territories {
  TerritoriesMl._();

  @override
  Territory get world => Territory(
        '001',
        'ലോകം',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ആഫ്രിക്ക',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'വടക്കേ അമേരിക്ക',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'തെക്കേ അമേരിക്ക',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ഓഷ്യാനിയ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'പശ്ചിമ ആഫ്രിക്ക',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'മദ്ധ്യ അമേരിക്ക',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'കിഴക്കൻ ആഫ്രിക്ക',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ഉത്തരാഫ്രിക്ക',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'മദ്ധ്യ ആഫ്രിക്ക',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'തെക്കേ ആഫ്രിക്ക',
      );

  @override
  Territory get americas => Territory(
        '019',
        'അമേരിക്കകൾ',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'വടക്കൻ അമേരിക്ക',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'കരീബിയൻ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'കിഴക്കൻ ഏഷ്യ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'തെക്കേ ഏഷ്യ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'തെക്ക്-കിഴക്കൻ ഏഷ്യ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'തെക്കേ യൂറോപ്പ്',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ഓസ്‌ട്രേലിയയും ന്യൂസിലാൻഡും',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'മെലനേഷ്യ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'മൈക്രോനേഷ്യൻ പ്രദേശം',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'പോളിനേഷ്യ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ഏഷ്യ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'മദ്ധ്യേഷ്യ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'പശ്ചിമേഷ്യ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'യൂറോപ്പ്',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'കിഴക്കൻ യൂറോപ്പ്',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'വടക്കേ യൂറോപ്പ്',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'പശ്ചിമ യൂറോപ്പ്',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'സബ്-സഹാറൻ ആഫ്രിക്ക',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ലാറ്റിനമേരിക്ക',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'അജ്ഞാത പ്രദേശം',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'അസൻഷൻ ദ്വീപ്',
    ),
    'AD': Territory(
      'AD',
      'അൻഡോറ',
    ),
    'AE': Territory(
      'AE',
      'യുണൈറ്റഡ് അറബ് എമിറൈറ്റ്‌സ്',
    ),
    'AF': Territory(
      'AF',
      'അഫ്‌ഗാനിസ്ഥാൻ',
    ),
    'AG': Territory(
      'AG',
      'ആൻറിഗ്വയും ബർബുഡയും',
    ),
    'AI': Territory(
      'AI',
      'ആൻഗ്വില്ല',
    ),
    'AL': Territory(
      'AL',
      'അൽബേനിയ',
    ),
    'AM': Territory(
      'AM',
      'അർമേനിയ',
    ),
    'AO': Territory(
      'AO',
      'അംഗോള',
    ),
    'AQ': Territory(
      'AQ',
      'അന്റാർട്ടിക്ക',
    ),
    'AR': Territory(
      'AR',
      'അർജന്റീന',
    ),
    'AS': Territory(
      'AS',
      'അമേരിക്കൻ സമോവ',
    ),
    'AT': Territory(
      'AT',
      'ഓസ്ട്രിയ',
    ),
    'AU': Territory(
      'AU',
      'ഓസ്‌ട്രേലിയ',
    ),
    'AW': Territory(
      'AW',
      'അറൂബ',
    ),
    'AX': Territory(
      'AX',
      'അലൻഡ് ദ്വീപുകൾ',
    ),
    'AZ': Territory(
      'AZ',
      'അസർബൈജാൻ',
    ),
    'BA': Territory(
      'BA',
      'ബോസ്നിയയും ഹെർസഗോവിനയും',
    ),
    'BB': Territory(
      'BB',
      'ബാർബഡോസ്',
    ),
    'BD': Territory(
      'BD',
      'ബംഗ്ലാദേശ്',
    ),
    'BE': Territory(
      'BE',
      'ബെൽജിയം',
    ),
    'BF': Territory(
      'BF',
      'ബർക്കിന ഫാസോ',
    ),
    'BG': Territory(
      'BG',
      'ബൾഗേറിയ',
    ),
    'BH': Territory(
      'BH',
      'ബഹ്റിൻ',
    ),
    'BI': Territory(
      'BI',
      'ബറുണ്ടി',
    ),
    'BJ': Territory(
      'BJ',
      'ബെനിൻ',
    ),
    'BL': Territory(
      'BL',
      'സെന്റ് ബാർത്തലമി',
    ),
    'BM': Territory(
      'BM',
      'ബർമുഡ',
    ),
    'BN': Territory(
      'BN',
      'ബ്രൂണൈ',
    ),
    'BO': Territory(
      'BO',
      'ബൊളീവിയ',
    ),
    'BQ': Territory(
      'BQ',
      'കരീബിയൻ നെതർലാൻഡ്സ്',
    ),
    'BR': Territory(
      'BR',
      'ബ്രസീൽ',
    ),
    'BS': Territory(
      'BS',
      'ബഹാമാസ്',
    ),
    'BT': Territory(
      'BT',
      'ഭൂട്ടാൻ',
    ),
    'BV': Territory(
      'BV',
      'ബൗവെട്ട് ദ്വീപ്',
    ),
    'BW': Territory(
      'BW',
      'ബോട്സ്വാന',
    ),
    'BY': Territory(
      'BY',
      'ബെലറൂസ്',
    ),
    'BZ': Territory(
      'BZ',
      'ബെലീസ്',
    ),
    'CA': Territory(
      'CA',
      'കാനഡ',
    ),
    'CC': Territory(
      'CC',
      'കോക്കസ് (കീലിംഗ്) ദ്വീപുകൾ',
    ),
    'CD': Territory(
      'CD',
      'കോംഗോ - കിൻഷാസ',
      variant: 'കോംഗോ (DRC)',
    ),
    'CF': Territory(
      'CF',
      'സെൻട്രൽ ആഫ്രിക്കൻ റിപ്പബ്ലിക്ക്',
    ),
    'CG': Territory(
      'CG',
      'കോംഗോ - ബ്രാസവില്ലി',
      variant: 'കോംഗോ (റിപ്പബ്ലിക്ക്)',
    ),
    'CH': Territory(
      'CH',
      'സ്വിറ്റ്സർലാൻഡ്',
    ),
    'CI': Territory(
      'CI',
      'കോട്ട് ഡി വാർ',
      variant: 'ഐവറി കോസ്റ്റ്',
    ),
    'CK': Territory(
      'CK',
      'കുക്ക് ദ്വീപുകൾ',
    ),
    'CL': Territory(
      'CL',
      'ചിലി',
    ),
    'CM': Territory(
      'CM',
      'കാമറൂൺ',
    ),
    'CN': Territory(
      'CN',
      'ചൈന',
    ),
    'CO': Territory(
      'CO',
      'കൊളംബിയ',
    ),
    'CP': Territory(
      'CP',
      'ക്ലിപ്പെർട്ടൻ ദ്വീപ്',
    ),
    'CQ': Territory(
      'CQ',
      'അജ്ഞാത പ്രദേശം (CQ)',
    ),
    'CR': Territory(
      'CR',
      'കോസ്റ്ററിക്ക',
    ),
    'CU': Territory(
      'CU',
      'ക്യൂബ',
    ),
    'CV': Territory(
      'CV',
      'കേപ്പ് വേർഡ്',
    ),
    'CW': Territory(
      'CW',
      'കുറാകാവോ',
    ),
    'CX': Territory(
      'CX',
      'ക്രിസ്മസ് ദ്വീപ്',
    ),
    'CY': Territory(
      'CY',
      'സൈപ്രസ്',
    ),
    'CZ': Territory(
      'CZ',
      'ചെക്കിയ',
      variant: 'ചെക്ക് റിപ്പബ്ലിക്ക്',
    ),
    'DE': Territory(
      'DE',
      'ജർമ്മനി',
    ),
    'DG': Territory(
      'DG',
      'ഡീഗോ ഗ്രാഷ്യ',
    ),
    'DJ': Territory(
      'DJ',
      'ജിബൂത്തി',
    ),
    'DK': Territory(
      'DK',
      'ഡെൻമാർക്ക്',
    ),
    'DM': Territory(
      'DM',
      'ഡൊമിനിക്ക',
    ),
    'DO': Territory(
      'DO',
      'ഡൊമിനിക്കൻ റിപ്പബ്ലിക്ക്',
    ),
    'DZ': Territory(
      'DZ',
      'അൾജീരിയ',
    ),
    'EA': Territory(
      'EA',
      'സെയൂത്ത ആൻഡ് മെലിയ',
    ),
    'EC': Territory(
      'EC',
      'ഇക്വഡോർ',
    ),
    'EE': Territory(
      'EE',
      'എസ്റ്റോണിയ‍',
    ),
    'EG': Territory(
      'EG',
      'ഈജിപ്ത്',
    ),
    'EH': Territory(
      'EH',
      'പശ്ചിമ സഹാറ',
    ),
    'ER': Territory(
      'ER',
      'എറിത്രിയ',
    ),
    'ES': Territory(
      'ES',
      'സ്‌പെയിൻ',
    ),
    'ET': Territory(
      'ET',
      'എത്യോപ്യ',
    ),
    'EU': Territory(
      'EU',
      'യൂറോപ്യൻ യൂണിയൻ',
    ),
    'EZ': Territory(
      'EZ',
      'യൂറോസോൺ',
    ),
    'FI': Territory(
      'FI',
      'ഫിൻലാൻഡ്',
    ),
    'FJ': Territory(
      'FJ',
      'ഫിജി',
    ),
    'FK': Territory(
      'FK',
      'ഫാക്ക്‌ലാന്റ് ദ്വീപുകൾ',
      variant: 'ഫോക്ക്‌ലൻഡ് ദ്വീപുകൾ (ഇസ്‌ലാസ് മാൽവീനാസ്)',
    ),
    'FM': Territory(
      'FM',
      'മൈക്രോനേഷ്യ',
    ),
    'FO': Territory(
      'FO',
      'ഫറോ ദ്വീപുകൾ',
    ),
    'FR': Territory(
      'FR',
      'ഫ്രാൻസ്',
    ),
    'GA': Territory(
      'GA',
      'ഗാബൺ',
    ),
    'GB': Territory(
      'GB',
      'യുണൈറ്റഡ് കിംഗ്ഡം',
      short: 'യുകെ',
    ),
    'GD': Territory(
      'GD',
      'ഗ്രനേഡ',
    ),
    'GE': Territory(
      'GE',
      'ജോർജ്ജിയ',
    ),
    'GF': Territory(
      'GF',
      'ഫ്രഞ്ച് ഗയാന',
    ),
    'GG': Territory(
      'GG',
      'ഗേൺസി',
    ),
    'GH': Territory(
      'GH',
      'ഘാന',
    ),
    'GI': Territory(
      'GI',
      'ജിബ്രാൾട്ടർ',
    ),
    'GL': Territory(
      'GL',
      'ഗ്രീൻലൻഡ്',
    ),
    'GM': Territory(
      'GM',
      'ഗാംബിയ',
    ),
    'GN': Territory(
      'GN',
      'ഗിനിയ',
    ),
    'GP': Territory(
      'GP',
      'ഗ്വാഡലൂപ്പ്',
    ),
    'GQ': Territory(
      'GQ',
      'ഇക്വറ്റോറിയൽ ഗിനിയ',
    ),
    'GR': Territory(
      'GR',
      'ഗ്രീസ്',
    ),
    'GS': Territory(
      'GS',
      'ദക്ഷിണ ജോർജ്ജിയയും ദക്ഷിണ സാൻഡ്‌വിച്ച് ദ്വീപുകളും',
    ),
    'GT': Territory(
      'GT',
      'ഗ്വാട്ടിമാല',
    ),
    'GU': Territory(
      'GU',
      'ഗ്വാം',
    ),
    'GW': Territory(
      'GW',
      'ഗിനിയ-ബിസൗ',
    ),
    'GY': Territory(
      'GY',
      'ഗയാന',
    ),
    'HK': Territory(
      'HK',
      'ഹോങ്കോങ് (SAR) ചൈന',
      short: 'ഹോങ്കോങ്',
    ),
    'HM': Territory(
      'HM',
      'ഹേർഡ്, മക്ഡോണൾഡ് ദ്വീപുകൾ',
    ),
    'HN': Territory(
      'HN',
      'ഹോണ്ടുറാസ്',
    ),
    'HR': Territory(
      'HR',
      'ക്രൊയേഷ്യ',
    ),
    'HT': Territory(
      'HT',
      'ഹെയ്തി',
    ),
    'HU': Territory(
      'HU',
      'ഹംഗറി',
    ),
    'IC': Territory(
      'IC',
      'കാനറി ദ്വീപുകൾ',
    ),
    'ID': Territory(
      'ID',
      'ഇന്തോനേഷ്യ',
    ),
    'IE': Territory(
      'IE',
      'അയർലൻഡ്',
    ),
    'IL': Territory(
      'IL',
      'ഇസ്രായേൽ',
    ),
    'IM': Territory(
      'IM',
      'ഐൽ ഓഫ് മാൻ',
    ),
    'IN': Territory(
      'IN',
      'ഇന്ത്യ',
    ),
    'IO': Territory(
      'IO',
      'ബ്രിട്ടീഷ് ഇന്ത്യൻ ഓഷ്യൻ ടെറിട്ടറി',
    ),
    'IQ': Territory(
      'IQ',
      'ഇറാഖ്',
    ),
    'IR': Territory(
      'IR',
      'ഇറാൻ',
    ),
    'IS': Territory(
      'IS',
      'ഐസ്‌ലാന്റ്',
    ),
    'IT': Territory(
      'IT',
      'ഇറ്റലി',
    ),
    'JE': Territory(
      'JE',
      'ജേഴ്സി',
    ),
    'JM': Territory(
      'JM',
      'ജമൈക്ക',
    ),
    'JO': Territory(
      'JO',
      'ജോർദ്ദാൻ',
    ),
    'JP': Territory(
      'JP',
      'ജപ്പാൻ',
    ),
    'KE': Territory(
      'KE',
      'കെനിയ',
    ),
    'KG': Territory(
      'KG',
      'കിർഗിസ്ഥാൻ',
    ),
    'KH': Territory(
      'KH',
      'കംബോഡിയ',
    ),
    'KI': Territory(
      'KI',
      'കിരിബാട്ടി',
    ),
    'KM': Territory(
      'KM',
      'കോമൊറോസ്',
    ),
    'KN': Territory(
      'KN',
      'സെന്റ് കിറ്റ്‌സും നെവിസും',
    ),
    'KP': Territory(
      'KP',
      'ഉത്തരകൊറിയ',
    ),
    'KR': Territory(
      'KR',
      'ദക്ഷിണകൊറിയ',
    ),
    'KW': Territory(
      'KW',
      'കുവൈറ്റ്',
    ),
    'KY': Territory(
      'KY',
      'കേയ്മാൻ ദ്വീപുകൾ',
    ),
    'KZ': Territory(
      'KZ',
      'കസാഖിസ്ഥാൻ',
    ),
    'LA': Territory(
      'LA',
      'ലാവോസ്',
    ),
    'LB': Territory(
      'LB',
      'ലെബനൻ',
    ),
    'LC': Territory(
      'LC',
      'സെന്റ് ലൂസിയ',
    ),
    'LI': Territory(
      'LI',
      'ലിച്ചൺസ്റ്റൈൻ',
    ),
    'LK': Territory(
      'LK',
      'ശ്രീലങ്ക',
    ),
    'LR': Territory(
      'LR',
      'ലൈബീരിയ',
    ),
    'LS': Territory(
      'LS',
      'ലെസോതോ',
    ),
    'LT': Territory(
      'LT',
      'ലിത്വാനിയ',
    ),
    'LU': Territory(
      'LU',
      'ലക്സംബർഗ്',
    ),
    'LV': Territory(
      'LV',
      'ലാറ്റ്വിയ',
    ),
    'LY': Territory(
      'LY',
      'ലിബിയ',
    ),
    'MA': Territory(
      'MA',
      'മൊറോക്കൊ',
    ),
    'MC': Territory(
      'MC',
      'മൊണാക്കോ',
    ),
    'MD': Territory(
      'MD',
      'മൾഡോവ',
    ),
    'ME': Territory(
      'ME',
      'മോണ്ടെനെഗ്രോ',
    ),
    'MF': Territory(
      'MF',
      'സെന്റ് മാർട്ടിൻ',
    ),
    'MG': Territory(
      'MG',
      'മഡഗാസ്കർ',
    ),
    'MH': Territory(
      'MH',
      'മാർഷൽ ദ്വീപുകൾ',
    ),
    'MK': Territory(
      'MK',
      'നോർത്ത് മാസിഡോണിയ',
    ),
    'ML': Territory(
      'ML',
      'മാലി',
    ),
    'MM': Territory(
      'MM',
      'മ്യാൻമാർ (ബർമ്മ)',
    ),
    'MN': Territory(
      'MN',
      'മംഗോളിയ',
    ),
    'MO': Territory(
      'MO',
      'മക്കാവു SAR ചൈന',
      short: 'മക്കാവു',
    ),
    'MP': Territory(
      'MP',
      'ഉത്തര മറിയാനാ ദ്വീപുകൾ',
    ),
    'MQ': Territory(
      'MQ',
      'മാർട്ടിനിക്ക്',
    ),
    'MR': Territory(
      'MR',
      'മൗറിറ്റാനിയ',
    ),
    'MS': Territory(
      'MS',
      'മൊണ്ടെസരത്ത്',
    ),
    'MT': Territory(
      'MT',
      'മാൾട്ട',
    ),
    'MU': Territory(
      'MU',
      'മൗറീഷ്യസ്',
    ),
    'MV': Territory(
      'MV',
      'മാലിദ്വീപ്',
    ),
    'MW': Territory(
      'MW',
      'മലാവി',
    ),
    'MX': Territory(
      'MX',
      'മെക്സിക്കോ',
    ),
    'MY': Territory(
      'MY',
      'മലേഷ്യ',
    ),
    'MZ': Territory(
      'MZ',
      'മൊസാംബിക്ക്',
    ),
    'NA': Territory(
      'NA',
      'നമീബിയ',
    ),
    'NC': Territory(
      'NC',
      'ന്യൂ കാലിഡോണിയ',
    ),
    'NE': Territory(
      'NE',
      'നൈജർ',
    ),
    'NF': Territory(
      'NF',
      'നോർഫോക് ദ്വീപ്',
    ),
    'NG': Territory(
      'NG',
      'നൈജീരിയ',
    ),
    'NI': Territory(
      'NI',
      'നിക്കരാഗ്വ',
    ),
    'NL': Territory(
      'NL',
      'നെതർലാൻഡ്‌സ്',
    ),
    'NO': Territory(
      'NO',
      'നോർവെ',
    ),
    'NP': Territory(
      'NP',
      'നേപ്പാൾ',
    ),
    'NR': Territory(
      'NR',
      'നൗറു',
    ),
    'NU': Territory(
      'NU',
      'ന്യൂയി',
    ),
    'NZ': Territory(
      'NZ',
      'ന്യൂസിലൻഡ്',
      variant: 'ഓട്ടേറുവ ന്യൂസിലൻഡ്',
    ),
    'OM': Territory(
      'OM',
      'ഒമാൻ',
    ),
    'PA': Territory(
      'PA',
      'പനാമ',
    ),
    'PE': Territory(
      'PE',
      'പെറു',
    ),
    'PF': Territory(
      'PF',
      'ഫ്രഞ്ച് പോളിനേഷ്യ',
    ),
    'PG': Territory(
      'PG',
      'പാപ്പുവ ന്യൂ ഗിനിയ',
    ),
    'PH': Territory(
      'PH',
      'ഫിലിപ്പീൻസ്',
    ),
    'PK': Territory(
      'PK',
      'പാക്കിസ്ഥാൻ',
    ),
    'PL': Territory(
      'PL',
      'പോളണ്ട്',
    ),
    'PM': Territory(
      'PM',
      'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ',
    ),
    'PN': Territory(
      'PN',
      'പിറ്റ്‌കെയ്‌ൻ ദ്വീപുകൾ',
    ),
    'PR': Territory(
      'PR',
      'പോർട്ടോ റിക്കോ',
    ),
    'PS': Territory(
      'PS',
      'പാലസ്‌തീൻ പ്രദേശങ്ങൾ',
      short: 'പലസ്‌തീൻ',
    ),
    'PT': Territory(
      'PT',
      'പോർച്ചുഗൽ',
    ),
    'PW': Territory(
      'PW',
      'പലാവു',
    ),
    'PY': Territory(
      'PY',
      'പരാഗ്വേ',
    ),
    'QA': Territory(
      'QA',
      'ഖത്തർ',
    ),
    'QO': Territory(
      'QO',
      'ദ്വീപസമൂഹം',
    ),
    'RE': Territory(
      'RE',
      'റീയൂണിയൻ',
    ),
    'RO': Territory(
      'RO',
      'റൊമാനിയ',
    ),
    'RS': Territory(
      'RS',
      'സെർബിയ',
    ),
    'RU': Territory(
      'RU',
      'റഷ്യ',
    ),
    'RW': Territory(
      'RW',
      'റുവാണ്ട',
    ),
    'SA': Territory(
      'SA',
      'സൗദി അറേബ്യ',
    ),
    'SB': Territory(
      'SB',
      'സോളമൻ ദ്വീപുകൾ',
    ),
    'SC': Territory(
      'SC',
      'സീഷെൽസ്',
    ),
    'SD': Territory(
      'SD',
      'സുഡാൻ',
    ),
    'SE': Territory(
      'SE',
      'സ്വീഡൻ',
    ),
    'SG': Territory(
      'SG',
      'സിംഗപ്പൂർ',
    ),
    'SH': Territory(
      'SH',
      'സെന്റ് ഹെലീന',
    ),
    'SI': Territory(
      'SI',
      'സ്ലോവേനിയ',
    ),
    'SJ': Territory(
      'SJ',
      'സ്വാൽബാഡും ജാൻ മായേനും',
    ),
    'SK': Territory(
      'SK',
      'സ്ലോവാക്യ',
    ),
    'SL': Territory(
      'SL',
      'സിയെറ ലിയോൺ',
    ),
    'SM': Territory(
      'SM',
      'സാൻ മറിനോ',
    ),
    'SN': Territory(
      'SN',
      'സെനഗൽ',
    ),
    'SO': Territory(
      'SO',
      'സോമാലിയ',
    ),
    'SR': Territory(
      'SR',
      'സുരിനാം',
    ),
    'SS': Territory(
      'SS',
      'ദക്ഷിണ സുഡാൻ',
    ),
    'ST': Territory(
      'ST',
      'സാവോ ടോമും പ്രിൻസിപെയും',
    ),
    'SV': Territory(
      'SV',
      'എൽ സാൽവദോർ',
    ),
    'SX': Territory(
      'SX',
      'സിന്റ് മാർട്ടെൻ',
    ),
    'SY': Territory(
      'SY',
      'സിറിയ',
    ),
    'SZ': Territory(
      'SZ',
      'സ്വാസിലൻഡ്',
      variant: 'സ്വാസിലാൻഡ്',
    ),
    'TA': Territory(
      'TA',
      'ട്രിസ്റ്റൻ ഡ കൂന',
    ),
    'TC': Territory(
      'TC',
      'ടർക്ക്‌സും കെയ്‌ക്കോ ദ്വീപുകളും',
    ),
    'TD': Territory(
      'TD',
      'ഛാഡ്',
    ),
    'TF': Territory(
      'TF',
      'ഫ്രഞ്ച് ദക്ഷിണ ഭൂപ്രദേശം',
    ),
    'TG': Territory(
      'TG',
      'ടോഗോ',
    ),
    'TH': Territory(
      'TH',
      'തായ്‌ലാൻഡ്',
    ),
    'TJ': Territory(
      'TJ',
      'താജിക്കിസ്ഥാൻ',
    ),
    'TK': Territory(
      'TK',
      'ടോക്കെലൂ',
    ),
    'TL': Territory(
      'TL',
      'തിമോർ-ലെസ്റ്റെ',
      variant: 'കിഴക്കൻ തിമോർ',
    ),
    'TM': Territory(
      'TM',
      'തുർക്ക്മെനിസ്ഥാൻ',
    ),
    'TN': Territory(
      'TN',
      'ടുണീഷ്യ',
    ),
    'TO': Territory(
      'TO',
      'ടോംഗ',
    ),
    'TR': Territory(
      'TR',
      'തുർക്കിയെ',
      variant: 'തുർക്കിയെ',
    ),
    'TT': Territory(
      'TT',
      'ട്രിനിഡാഡും ടുബാഗോയും',
    ),
    'TV': Territory(
      'TV',
      'ടുവാലു',
    ),
    'TW': Territory(
      'TW',
      'തായ്‌വാൻ',
    ),
    'TZ': Territory(
      'TZ',
      'ടാൻസാനിയ',
    ),
    'UA': Territory(
      'UA',
      'ഉക്രെയ്‌ൻ',
    ),
    'UG': Territory(
      'UG',
      'ഉഗാണ്ട',
    ),
    'UM': Territory(
      'UM',
      'യു.എസ്. ദ്വീപസമൂഹങ്ങൾ',
    ),
    'UN': Territory(
      'UN',
      'ഐക്യരാഷ്ട്രസഭ',
      short: 'യുഎൻ',
    ),
    'US': Territory(
      'US',
      'അമേരിക്കൻ ഐക്യനാടുകൾ',
      short: 'യു.എസ്',
    ),
    'UY': Territory(
      'UY',
      'ഉറുഗ്വേ',
    ),
    'UZ': Territory(
      'UZ',
      'ഉസ്‌ബെക്കിസ്ഥാൻ',
    ),
    'VA': Territory(
      'VA',
      'വത്തിക്കാൻ',
    ),
    'VC': Territory(
      'VC',
      'സെന്റ് വിൻസെന്റും ഗ്രനെഡൈൻസും',
    ),
    'VE': Territory(
      'VE',
      'വെനിസ്വേല',
    ),
    'VG': Territory(
      'VG',
      'ബ്രിട്ടീഷ് വെർജിൻ ദ്വീപുകൾ',
    ),
    'VI': Territory(
      'VI',
      'യു.എസ്. വെർജിൻ ദ്വീപുകൾ',
    ),
    'VN': Territory(
      'VN',
      'വിയറ്റ്നാം',
    ),
    'VU': Territory(
      'VU',
      'വന്വാതു',
    ),
    'WF': Territory(
      'WF',
      'വാലിസ് ആന്റ് ഫ്യൂച്യുന',
    ),
    'WS': Territory(
      'WS',
      'സമോവ',
    ),
    'XA': Territory(
      'XA',
      'കൃത്രിമ ഉച്ചാരണം',
    ),
    'XB': Territory(
      'XB',
      'സ്യൂഡോ-ബൈഡി',
    ),
    'XK': Territory(
      'XK',
      'കൊസോവൊ',
    ),
    'YE': Territory(
      'YE',
      'യെമൻ',
    ),
    'YT': Territory(
      'YT',
      'മയോട്ടി',
    ),
    'ZA': Territory(
      'ZA',
      'ദക്ഷിണാഫ്രിക്ക',
    ),
    'ZM': Territory(
      'ZM',
      'സാംബിയ',
    ),
    'ZW': Territory(
      'ZW',
      'സിംബാബ്‌വേ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesMl extends TimeZones {
  TimeZonesMl._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'ജിഎംടി {0}',
            gmtZeroFormat: 'ജിഎംടി',
            regionFormat: '{0} സമയം',
            regionFormatDaylight: '{0} ഡേലൈറ്റ് സമയം',
            regionFormatStandard: '{0} സ്റ്റാൻഡേർഡ് സമയം',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'അഡാക്',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ആങ്കറേജ്',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'ആൻഗ്വില്ല',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ആൻറിഗ്വ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'അറഗ്വൈന',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'റിയോ ഗ്യാലഗോസ്',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'സാൻ ജുവാൻ',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'ഉഷിയ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ലാ റിയോജ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'സാൻ ലൂയിസ്',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'സാൽട്ട',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'റ്റുകുമാൻ',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'അറൂബ',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'അസൻ‌ഷ്യൻ‌',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'ബഹിയ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ബഹിയ ബൻഡാരസ്',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ബാർബഡോസ്',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'ബെലം',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'ബെലീസ്',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ബ്ലാങ്ക് സാബ്ലോൺ',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'ബോവ വിസ്റ്റ',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'ബൊഗോട്ട',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ബൊയ്സി',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ബ്യൂണസ് ഐറിസ്',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'കേംബ്രിഡ്‌ജ് ബേ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'ക്യാമ്പോ ഗ്രാൻഡെ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'കാൻകൂൺ',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'കരാക്കസ്',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: '‍ക്യാറ്റമാർക്ക',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'കയീൻ‌',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'കേമാൻ',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ചിക്കാഗോ',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ചിഹ്വാഹ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'സിയുഡാഡ് ഹുവാരസ്',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'ഏറ്റികോക്കൺ',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'കോർഡോബ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'കോസ്റ്റ റിക്ക',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'ക്രെസ്റ്റൺ',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'കുയ്‌ബ',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'കുറാക്കാവോ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ഡാൻമാർക്ക്ഷാവ്ൻ',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ഡോവ്സൺ',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ഡോവ്സൺ ക്രീക്ക്',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ഡെൻ‌വർ',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ഡെട്രോയിറ്റ്',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ഡൊമിനിക്ക',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'എഡ്മോൺടൺ',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'യെറുനീപ്പെ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'എൽ സാൽ‌വദോർ',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ഫോർട്ട് നെൽസൺ',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ഫോർട്ടലീസ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ഗ്ലെയ്സ് ബേ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'നൂക്ക്',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'ഗൂസ് ബേ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ഗ്രാൻഡ് ടർക്ക്',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ഗ്രനേഡ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ഗ്വാഡലൂപ്പ്',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ഗ്വാട്ടിമാല',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ഗുവായക്വിൽ',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'ഗയാന',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ഹാലിഫാക്സ്',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ഹവാന',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ഹെർമോസില്ലോ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'വിൻസെൻസ്, ഇൻഡ്യാന',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'പീറ്റേഴ്സ്ബർഗ്, ഇൻഡ്യാന',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'റ്റെൽ സിറ്റി, ഇൻഡ്യാന',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'നോക്സ്, ഇൻഡ്യാന',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'വിനാമാക്, ഇൻഡ്യാന',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'മരെങ്കോ, ഇൻഡ്യാന',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'വിവെയ്, ഇൻഡ്യാന',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ഇൻഡ്യാനാപോലീസ്',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ഇനുവിക്',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ഇഖാലിത്',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ജമൈക്ക',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ജുജുയ്',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ജൂനോ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'മോണ്ടിസെല്ലോ, കെന്റക്കി',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'കാർലൻഡിജെക്ക്',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ലാ പാസ്',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ലിമ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ലോസ് എയ്ഞ്ചലസ്',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ലൂയിസ്‌വില്ലെ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ലോവർ പ്രിൻസസ് ക്വാർട്ടർ',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'മാസിയോ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'മനാഗ്വ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'മനൗസ്',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'മാരിഗോ',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'മാർട്ടിനിക്',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'മറ്റാമൊറോസ്',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'മസറ്റ്‌ലാൻ',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'മെൻഡോസ',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'മെനോമിനീ',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'മെരിഡ',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'മെഡ്‌ലകട്‌ലെ',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'മെക്സിക്കോ സിറ്റി',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'മിക്വലൻ',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'മോംഗ്‌ടൻ',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'മോണ്ടെറി',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'മൊണ്ടെ‌വീഡിയോ',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'മൊണ്ടെസരത്ത്',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'നാസൗ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ന്യൂയോർക്ക്',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'നോം',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'നൊറോന',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ബ്യൂല, വടക്കൻ ഡെക്കോട്ട',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'ന്യൂ സെയ്‌ലം, വടക്കൻ ഡെക്കോട്ട',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'സെന്റർ, വടക്കൻ ഡെക്കോട്ട',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ഒജിൻഗ',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'പനാമ',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'പരാമാരിബോ',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ഫീനിക്സ്',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'പോർട്ടോപ്രിൻസ്',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'പോർ‌ട്ട് ഓഫ് സ്‌പെയിൻ‌',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'പോർട്ടോ വെല്ലോ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'പ്യൂർട്ടോ റിക്കോ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'പുന്റ അരീനസ്',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'റാങ്കിൻ ഇൻലെറ്റ്',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'റെസീഫെ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'റിജീന',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'റെസല്യൂട്ട്',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'റിയോ ബ്രാങ്കോ',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'സാന്ററെം',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'സാന്റിയാഗോ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'സാന്തോ ഡോമിംഗോ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'സാവോപോളോ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ഇറ്റ്വാഖ്വാർടൂർമിറ്റ്',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'സിറ്റ്‌കാ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'സെന്റ് ബർത്തലെമി',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'സെന്റ് ജോൺസ്',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'സെന്റ് കിറ്റ്സ്',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'സെന്റ് ലൂസിയ',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'സെന്റ് തോമസ്',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'സെന്റ് വിൻസെന്റ്',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'സ്വിഫ്‌റ്റ് കറന്റ്',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ടെഗൂസിഗാൽപ',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'തൂളി',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'തിയുവാന',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ടൊറന്റോ',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ടോർ‌ട്ടോള',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'വാൻ‌കൂവർ',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'വൈറ്റ്ഹോഴ്സ്',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'വിന്നിപെഗ്',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'യാകുറ്റാറ്റ്',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'അസോറസ്',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'ബർമുഡ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'ക്യാനറി',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'കേപ് വെർദെ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ഫെറോ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'മഡെയ്റ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'റേയ്‌ജാവിക്',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'ദക്ഷിണ ജോർജിയ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'സെന്റ് ഹെലെന',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'സ്റ്റാൻ‌ലി',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ആം‌സ്റ്റർ‌ഡാം',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'അണ്ടോറ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'അസ്‌ട്രഖാൻ',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ഏതൻ‌സ്',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'ബെൽഗ്രേഡ്',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'ബെർ‌ലിൻ‌',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ബ്രാട്ടിസ്‍ലാവ',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ബ്രസ്സൽ‌സ്',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'ബുച്ചാറെസ്റ്റ്',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'ബുഡാപെസ്റ്റ്',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'ബുസിൻജൻ',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'ചിസിനാവു',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'കോപ്പൻ‌ഹേഗൻ‌',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ഐറിഷ് സ്റ്റാൻഡേർഡ് സമയം',
      ),
      exemplarCity: 'ഡബ്ലിൻ',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'ജിബ്രാൾട്ടർ',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ഗേൺസേ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ഹെൽ‌സിങ്കി',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'ഐൽ‌ ഓഫ് മാൻ‌',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'ഇസ്താം‌ബുൾ‌',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ജേഴ്‌സി',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'കലിനിൻഗ്രാഡ്',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'കീവ്',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'കിറോ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'ലിസ്‌ബൺ‌',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ലുബ്‍ലിയാന',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ബ്രിട്ടീഷ് ഗ്രീഷ്‌മകാല സമയം',
      ),
      exemplarCity: 'ലണ്ടൻ‌',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'ലക്‌സംബർഗ്',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'മാഡ്രിഡ്',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'മാൾട്ട',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'മരിയാഹാമൻ',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'മിൻ‌സ്ക്',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'മൊണാക്കോ',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'മോസ്കോ',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ഓസ്ലോ',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'പാരീസ്',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'പൊഡ്‍ഗൊറിസ',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'പ്രാഗ്',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'റിഗ',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'റോം',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'സമാറ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'സാൻ മാരിനോ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'സരയേവോ',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'സരാറ്റോവ്',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'സിംഫെറോപോൾ',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'സ്കോപ്പിയെ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'സോഫിയ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'സ്റ്റോക്ക്ഹോം',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ടാലിൻ‌',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ടിരാനെ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'ഉല്ല്യാനോവ്‌സ്‌ക്',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'വാദുസ്',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'വത്തിക്കാൻ',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'വിയന്ന',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'വിൽ‌നിയസ്',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'വോൾഗോഗ്രാഡ്',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'വാർസോ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'സാക്രെബ്',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'സൂറിച്ച്',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'അബിദ്‌ജാൻ‌',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'ആക്ര',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'അഡിസ് അബാബ',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'അൾജിയേഴ്‌സ്',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'അസ്‍മാര',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'ബമാകോ',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'ബംഗുയി',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'ബഞ്ചുൽ',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'ബിസ്സാവു',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ബ്ലാണ്ടെയർ‌',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ബ്രാസവിൽ',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'ബുജും‌ബുര',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'കെയ്‌റോ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'കാസബ്ലാങ്ക',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'ക്യൂട്ട',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'കൊണാക്രി',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ഡാക്കർ‌',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'ദാർ എസ് സലാം',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ദിജിബൗട്ടി',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ഡൗല',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'എൽ‌ ഐയുൻ‌',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ഫ്രീടൗൺ',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'ഗാബറോൺ',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ഹരാരെ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ജോഹന്നാസ്ബർ‌ഗ്',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ജുബ',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'കമ്പാല',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'ഖാർ‌തൌം',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'കിഗാലി',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'കിൻഷാസ',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'ലാഗോസ്',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ലിബ്രെവില്ല',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'ലോം',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'ലുവാൻഡ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'ലൂബുംബാഷി',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'ലുസാക',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'മലാബോ',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'മാപ്യുട്ടോ',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'മസേറു',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'മബാബെയ്‌ൻ‌',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'മൊഗാദിഷു',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'മൺ‌റോവിയ',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'നയ്‌റോബി',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ജമെന',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'നിയാമി',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'നൗവാക്‌ഷോട്ട്',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ഔഗാദൗഗൗ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'പോർ‌ട്ടോ-നോവോ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'സാവോ ടോം‌',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ട്രിപൊളി',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'ട്യൂണിസ്',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'വിൻഡ്‌ഹോക്',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ഏദെൻ',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'അൽമാട്ടി',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'അമ്മാൻ‌',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'അനാഡിർ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'അക്തൗ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'അഖ്‌തോബ്',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'ആഷ്‌ഗാബട്ട്',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'അറ്റിറോ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'ബാഗ്‌ദാദ്',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'ബഹ്റിൻ',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'ബാക്കു',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'ബാങ്കോക്ക്',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'ബർണോൽ',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'ബെയ്‌റൂട്ട്',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'ബിഷ്‌കേക്',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ബ്രൂണൈ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'കൊൽ‌ക്കത്ത',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'ചീറ്റ',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'ചൊയ്ബൽസൻ',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'കൊളം‌ബോ',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'ദമാസ്കസ്',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ധാക്ക',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ദിലി',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'ദുബായ്',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'ദുഷൻ‌ബെ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ഫാമഗുസ്‌റ്റ',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'ഗാസ',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ഹെബ്‌റോൺ',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ഹോങ്കോംഗ്',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ഹോഡ്',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ഇർകസ്ക്',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ജക്കാർത്ത',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ജയപുര',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'ജെറുസലേം',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'കാബൂൾ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'കാംചട്ക',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'കറാച്ചി',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'കാഠ്‌മണ്ഡു',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'കാൻഡിഗ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'ക്രാസ്നോയാസ്ക്',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'ക്വാലലം‌പൂർ‌‌',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'കുചിങ്',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'കുവൈത്ത്',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'മക്കാവു',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'മഗഡാൻ',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'മകസ്സർ',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'മനില',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'മസ്കറ്റ്',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'നിക്കോഷ്യ',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'നോവോകുസെൻസ്‌ക്',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'നൊവോസിബിർസ്ക്',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ഒംസ്ക്',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ഓറൽ',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'ഫെനോം പെൻ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'പൊന്റിയാനക്',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'പ്യോംഗ്‌യാംഗ്',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'ഖത്തർ',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'കോസ്റ്റനേ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'ഖിസിലോർഡ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'റങ്കൂൺ‌',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'റിയാദ്',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ഹോ ചി മിൻ സിറ്റി',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'സഖാലിൻ',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'സമർക്കന്ദ്',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'സോൾ',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ഷാങ്‌ഹായി',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'സിംഗപ്പൂർ',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'സ്രിഡ്‌നികോളിംസ്ക്',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'തായ്‌പെയ്',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'താഷ്‌ക്കന്റ്',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'തിബിലിസി',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'ടെഹ്‌റാൻ‌',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'തിംഫു',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ടോക്കിയോ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ടോംസ്ക്',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'ഉലാൻബാത്തർ',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ഉറുംഖി',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'യുസ്-നേര',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'വെന്റിയാൻ',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'വ്ളാഡിവോസ്റ്റോക്',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'യാക്കറ്റ്സ്‌ക്',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'യാകാറ്റെറിൻബർഗ്',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'യേരവൻ‌',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'അൻറാനനറിവോ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'ചാഗോസ്',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'ക്രിസ്തുമസ്',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'കോക്കോസ്',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'കൊമോറോ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'കെർഗുലെൻ',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'മാഹി',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'മാലിദ്വീപ്',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'മൗറീഷ്യസ്',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'മയോട്ടി',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'റീയൂണിയൻ',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'അഡിലെയ്‌ഡ്',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ബ്രിസ്‌ബെയിൻ',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ബ്രോക്കൺ ഹിൽ',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ഡാർവിൻ',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'യൂക്ല',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ഹൊബാർട്ട്',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ലിൻഡെമാൻ',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'ലോഡ് ഹോവ്',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'മെൽബൺ',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'പെർത്ത്',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'സിഡ്നി',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'ആപിയ',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ഓക്ക്‌ലാന്റ്',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'ബോഗൺവില്ലെ',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'ചാത്തം',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ഈസ്റ്റർ',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ഇഫാതെ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'എൻഡബറി',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ഫക്കാവോഫോ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ഫിജി',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ഫുണാഫുട്ടി',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'ഗാലപ്പാഗോസ്',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'ഗാമ്പിയർ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ഗ്വാഡൽകനാൽ',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'ഗ്വാം',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ഹോണലൂലു',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'കാൻട്ടൻ',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'കിരിറ്റിമാറ്റി',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'കൊസ്രേ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'ക്വാജലെയ്ൻ',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'മജൂറോ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'മാർക്യുസാസ്',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'മിഡ്‌വേ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'നൗറു',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'നിയു',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'നോർ‌ഫോക്ക്',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'നോമിയ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'പാഗോ പാഗോ',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'പലാവു',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'പിറ്റ്കയിൻ‌',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'പോൺപെ',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'പോർട്ട് മോഴ്‌സ്ബൈ',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'റാരോടോംഗ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'സെയ്‌പ്പാൻ‌',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'താഹിതി',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'തരാവ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ടോംഗാടാപു',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ചക്',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'വെയ്ക്',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'വാല്ലിസ്',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'ലംഗ്‍യെർബിൻ',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'കാസെ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ഡെയ്‌വിസ്',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ഡ്യൂമണ്ട് ഡി യുർവിൽ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'മക്വയറി',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'മാവ്സൺ',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'മാക്മർഡോ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'പാമർ',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'റൊതീറ',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'സ്യോവ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ട്രോൾ',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'വോസ്റ്റോക്',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'കോർഡിനേറ്റഡ് യൂണിവേഴ്‌സൽ സമയം',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'അജ്ഞാത നഗരം',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'എയ്ക്കർ സമയം',
        standard: 'എയ്ക്കർ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'എയ്ക്കർ വേനൽക്കാല സമയം',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'അഫ്‌ഗാനിസ്ഥാൻ സമയം',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'മധ്യ ആഫ്രിക്ക സമയം',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'കിഴക്കൻ ആഫ്രിക്ക സമയം',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'ദക്ഷിണാഫ്രിക്ക സ്റ്റാൻഡേർഡ് സമയം',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'പടിഞ്ഞാറൻ ആഫ്രിക്ക സമയം',
        standard: 'പടിഞ്ഞാറൻ ആഫ്രിക്ക സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പടിഞ്ഞാറൻ ആഫ്രിക്ക ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'അലാസ്‌ക സമയം',
        standard: 'അലാസ്ക സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അലാസ്‌ക ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'അൽമതി സമയം',
        standard: 'അൽമതി സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അൽമതി വേനൽക്കാല സമയം',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ആമസോൺ സമയം',
        standard: 'ആമസോൺ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ആമസോൺ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'വടക്കെ അമേരിക്കൻ സെൻട്രൽ സമയം',
        standard: 'വടക്കെ അമേരിക്കൻ സെൻട്രൽ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വടക്കെ അമേരിക്കൻ സെൻട്രൽ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'വടക്കെ അമേരിക്കൻ കിഴക്കൻ സമയം',
        standard: 'വടക്കെ അമേരിക്കൻ കിഴക്കൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വടക്കെ അമേരിക്കൻ കിഴക്കൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'വടക്കെ അമേരിക്കൻ മൌണ്ടൻ സമയം',
        standard: 'വടക്കെ അമേരിക്കൻ മൗണ്ടൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വടക്കെ അമേരിക്കൻ മൗണ്ടൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'വടക്കെ അമേരിക്കൻ പസഫിക് സമയം',
        standard: 'വടക്കെ അമേരിക്കൻ പസഫിക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വടക്കെ അമേരിക്കൻ പസഫിക് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'അനാഡിർ സമയം',
        standard: 'അനാഡിർ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അനാഡിർ വേനൽക്കാല സമയം',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'അപിയ സമയം',
        standard: 'അപിയ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അപിയ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'അഖ്തൌ സമയം',
        standard: 'അഖ്തൌ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അഖ്തൌ വേനൽക്കാല സമയം',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'അഖ്തോബ് സമയം',
        standard: 'അഖ്തോബ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അഖ്തോബ് വേനൽക്കാല സമയം',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'അറേബ്യൻ സമയം',
        standard: 'അറേബ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അറേബ്യൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'അർജന്റീന സമയം',
        standard: 'അർജന്റീന സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അർജന്റീന ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'പടിഞ്ഞാറൻ അർജന്റീന സമയം',
        standard: 'പടിഞ്ഞാറൻ അർജന്റീന സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പടിഞ്ഞാറൻ അർജന്റീന ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'അർമേനിയ സമയം',
        standard: 'അർമേനിയ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അർമേനിയ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'അറ്റ്‌ലാന്റിക് സമയം',
        standard: 'അറ്റ്‌ലാന്റിക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അറ്റ്‌ലാന്റിക് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'സെൻട്രൽ ഓസ്ട്രേലിയ സമയം',
        standard: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ പടിഞ്ഞാറൻ സമയം',
        standard: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ പടിഞ്ഞാറൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഓസ്ട്രേലിയൻ സെൻട്രൽ പടിഞ്ഞാറൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'കിഴക്കൻ ഓസ്‌ട്രേലിയ സമയം',
        standard: 'ഓസ്‌ട്രേലിയൻ കിഴക്കൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഓസ്‌ട്രേലിയൻ കിഴക്കൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'പടിഞ്ഞാറൻ ഓസ്‌ട്രേലിയ സമയം',
        standard: 'ഓസ്‌ട്രേലിയൻ പടിഞ്ഞാറൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഓസ്‌ട്രേലിയൻ പടിഞ്ഞാറൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'അസർബൈജാൻ സമയം',
        standard: 'അസർബൈജാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അസർബൈജാൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'അസോർസ് സമയം',
        standard: 'അസോർസ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'അസോർസ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ബംഗ്ലാദേശ് സമയം',
        standard: 'ബംഗ്ലാദേശ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ബംഗ്ലാദേശ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ഭൂട്ടാൻ സമയം',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ബൊളീവിയ സമയം',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ബ്രസീലിയ സമയം',
        standard: 'ബ്രസീലിയ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ബ്രസീലിയ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ബ്രൂണൈ ദാറുസ്സലാം സമയം',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'കേപ് വെർദെ സമയം',
        standard: 'കേപ് വെർദെ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'കേപ് വെർദെ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ചമോറോ സ്റ്റാൻഡേർഡ് സമയം',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ചാത്തം സമയം',
        standard: 'ചാത്തം സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ചാത്തം ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ചിലി സമയം',
        standard: 'ചിലി സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ചിലി ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ചൈന സമയം',
        standard: 'ചൈന സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ചൈന ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'ചോയി‍ബൽസാൻ സമയം',
        standard: 'ചോയ്‌ബൽസാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ചോയിബൽസാൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ക്രിസ്‌മസ് ദ്വീപ് സമയം',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'കൊക്കോസ് ദ്വീപുകൾ സമയം',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'കൊളംബിയ സമയം',
        standard: 'കൊളംബിയ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'കൊളംബിയ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'കുക്ക് ദ്വീപുകൾ സമയം',
        standard: 'കുക്ക് ദ്വീപുകൾ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'കുക്ക് ദ്വീപുകൾ അർദ്ധ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ക്യൂബ സമയം',
        standard: 'ക്യൂബ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ക്യൂബ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ഡേവിസ് സമയം',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ഡുമോണ്ട് ഡി ഉർവില്ലെ സമയം',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'കിഴക്കൻ തിമോർ സമയം',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ഈസ്റ്റർ ദ്വീപ് സമയം',
        standard: 'ഈസ്റ്റർ ദ്വീപ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഈസ്റ്റർ ദ്വീപ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ഇക്വഡോർ സമയം',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'സെൻട്രൽ യൂറോപ്യൻ സമയം',
        standard: 'സെൻട്രൽ യൂറോപ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'സെൻട്രൽ യൂറോപ്യൻ ഗ്രീഷ്മകാല സമയം',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'കിഴക്കൻ യൂറോപ്യൻ സമയം',
        standard: 'കിഴക്കൻ യൂറോപ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'കിഴക്കൻ യൂറോപ്യൻ ഗ്രീഷ്മകാല സമയം',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'കിഴക്കേയറ്റത്തെ യൂറോപ്യൻ സമയം',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'പടിഞ്ഞാറൻ യൂറോപ്യൻ സമയം',
        standard: 'പടിഞ്ഞാറൻ യൂറോപ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പടിഞ്ഞാറൻ യൂറോപ്യൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ഫാക്ക്‌ലാൻഡ് ദ്വീപുകൾ സമയം',
        standard: 'ഫാക്ക്‌ലാൻഡ് ദ്വീപുകൾ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഫാക്ക്‌ലാൻഡ് ദ്വീപുകൾ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ഫിജി സമയം',
        standard: 'ഫിജി സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഫിജി ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ഫ്രഞ്ച് ഗയാന സമയം',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ഫ്രഞ്ച് സതേൺ, അന്റാർട്ടിക് സമയം',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ഗാലപ്പഗോസ് സമയം',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ഗാമ്പിയർ സമയം',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ജോർജ്ജിയ സമയം',
        standard: 'ജോർജ്ജിയ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ജോർജ്ജിയ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ഗിൽബേർട്ട് ദ്വീപുകൾ സമയം',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ഗ്രീൻവിച്ച് മീൻ സമയം',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'കിഴക്കൻ ഗ്രീൻലാൻഡ് സമയം',
        standard: 'കിഴക്കൻ ഗ്രീൻലാൻഡ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'കിഴക്കൻ ഗ്രീൻലാൻഡ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'പടിഞ്ഞാറൻ ഗ്രീൻലാൻഡ് സമയം',
        standard: 'പടിഞ്ഞാറൻ ഗ്രീൻലാൻഡ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പടിഞ്ഞാറൻ ഗ്രീൻലാൻഡ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'ഗ്വാം സ്റ്റാൻഡേർഡ് സമയം',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ഗൾഫ് സ്റ്റാൻഡേർഡ് സമയം',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ഗയാന സമയം',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ഹവായ്-അലൂഷ്യൻ സമയം',
        standard: 'ഹവായ്-അലൂഷ്യൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഹവായ്-അലൂഷ്യൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ഹോങ്കോങ്ങ് സമയം',
        standard: 'ഹോങ്കോങ്ങ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഹോങ്കോങ്ങ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ഹോഡ് സമയം',
        standard: 'ഹോഡ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഹോഡ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ഇന്ത്യൻ സ്റ്റാൻഡേർഡ് സമയം',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ഇന്ത്യൻ മഹാസമുദ്ര സമയം',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ഇൻഡോചൈന സമയം',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'മധ്യ ഇന്തോനേഷ്യ സമയം',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'കിഴക്കൻ ഇന്തോനേഷ്യ സമയം',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'പടിഞ്ഞാറൻ ഇന്തോനേഷ്യ സമയം',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ഇറാൻ സമയം',
        standard: 'ഇറാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഇറാൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ഇർകസ്ക് സമയം',
        standard: 'ഇർകസ്ക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഇർകസ്‌ക് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ഇസ്രായേൽ സമയം',
        standard: 'ഇസ്രായേൽ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഇസ്രായേൽ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ജപ്പാൻ സമയം',
        standard: 'ജപ്പാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ജപ്പാൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'പെട്രോപാവ്‌ലോസ്ക് കംചാസ്കി സമയം',
        standard: 'പെട്രോപാവ്‌ലോസ്ക് കംചാസ്കി സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പെട്രോപാവ്‌ലോസ്ക് കംചാസ്കി വേനൽക്കാല സമയം',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'കിഴക്കൻ കസാഖിസ്ഥാൻ സമയം',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'പടിഞ്ഞാറൻ കസാഖിസ്ഥാൻ സമയം',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'കൊറിയൻ സമയം',
        standard: 'കൊറിയൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'കൊറിയൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'കൊസ്ര സമയം',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ക്രാസ്‌നോയാർസ്‌ക് സമയം',
        standard: 'ക്രാസ്‌നോയാർസ്‌ക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ക്രാസ്‌നോയാർസ്‌ക് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'കിർഗിസ്ഥാൻ സമയം',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'ലങ്ക സമയം',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ലൈൻ ദ്വീപുകൾ സമയം',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ലോർഡ് ഹോവ് സമയം',
        standard: 'ലോർഡ് ഹോവ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ലോർഡ് ഹോവ് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'മകൌ സമയം',
        standard: 'മകൌ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'മകൌ വേനൽക്കാല സമയം',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'മഗാദൻ സമയം',
        standard: 'മഗാദൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'മഗാദൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'മലേഷ്യ സമയം',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'മാലിദ്വീപ് സമയം',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'മർക്കസസ് സമയം',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'മാർഷൽ ദ്വീപുകൾ സമയം',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'മൗറീഷ്യസ് സമയം',
        standard: 'മൗറീഷ്യസ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'മൗറീഷ്യസ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'മാസൺ സമയം',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'മെക്സിക്കൻ പസഫിക് സമയം',
        standard: 'മെക്‌സിക്കൻ പസഫിക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'മെക്സിക്കൻ പസഫിക് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ഉലാൻബാത്തർ സമയം',
        standard: 'ഉലാൻബാത്തർ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഉലാൻബാത്തർ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'മോസ്കോ സമയം',
        standard: 'മോസ്കോ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'മോസ്‌കോ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'മ്യാൻമാർ സമയം',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'നൗറു സമയം',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'നേപ്പാൾ സമയം',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ന്യൂ കാലിഡോണിയ സമയം',
        standard: 'ന്യൂ കാലിഡോണിയ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ന്യൂ കാലിഡോണിയ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ന്യൂസിലാൻഡ് സമയം',
        standard: 'ന്യൂസിലാൻഡ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ന്യൂസിലാൻഡ് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ന്യൂഫൗണ്ട്‌ലാന്റ് സമയം',
        standard: 'ന്യൂഫൗണ്ട്‌ലാന്റ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ന്യൂഫൗണ്ട്‌ലാന്റ് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ന്യൂയി സമയം',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'നോർ‌ഫോക്ക് ദ്വീപ് സമയം',
        standard: 'നോർ‌ഫോക്ക് ദ്വീപ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'നോർ‌ഫോക്ക് ദ്വീപ് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ഫെർണാഡോ ഡി നൊറോൻഹ സമയം',
        standard: 'ഫെർണാഡോ ഡി നൊറോൻഹ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഫെർണാഡോ ഡി നൊറോൻഹ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'നോർത്ത് മറിയാനാ ദ്വീപുകൾ സമയം',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'നോവോസിബിർസ്‌ക് സമയം',
        standard: 'നോവോസിബിർസ്ക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'നോവോസിബിർസ്‌ക് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ഓംസ്‌ക്ക് സമയം',
        standard: 'ഓംസ്‌ക്ക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഓംസ്‌ക്ക് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'പാക്കിസ്ഥാൻ സമയം',
        standard: 'പാക്കിസ്ഥാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പാക്കിസ്ഥാൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'പലാവു സമയം',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'പാപ്പുവ ന്യൂ ഗിനിയ സമയം',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'പരാഗ്വേ സമയം',
        standard: 'പരാഗ്വേ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പരാഗ്വേ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'പെറു സമയം',
        standard: 'പെറു സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'പെറു ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ഫിലിപ്പൈൻ സമയം',
        standard: 'ഫിലിപ്പൈൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഫിലിപ്പൈൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ഫിനിക്‌സ് ദ്വീപ് സമയം',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ സമയം',
        standard: 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'സെന്റ് പിയറി ആൻഡ് മിക്വലൻ ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'പിറ്റ്കേൻ സമയം',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'പൊനാപ്പ് സമയം',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'പ്യോംഗ്‌യാംഗ് സമയം',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'ഖിസിലോർഡ സമയം',
        standard: 'ഖിസിലോർഡ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഖിസിലോർഡ വേനൽക്കാല സമയം',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'റീയൂണിയൻ സമയം',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'റോഥെറ സമയം',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'സഖാലിൻ സമയം',
        standard: 'സഖാലിൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'സഖാലിൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'സമാര സമയം',
        standard: 'സമാറ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'സമാറ വേനൽക്കാല സമയം',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'സമോവ സമയം',
        standard: 'സമോവ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'സമോവാ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'സീഷെൽസ് സമയം',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'സിംഗപ്പൂർ സ്റ്റാൻഡേർഡ് സമയം',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'സോളമൻ ദ്വീപുകൾ സമയം',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'ദക്ഷിണ ജോർജ്ജിയൻ സമയം',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'സുരിനെയിം സമയം',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'സയോവ സമയം',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'താഹിതി സമയം',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'തായ്‌പെയ് സമയം',
        standard: 'തായ്‌പെയ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'തായ്‌പെയ് ഡേലൈറ്റ് സമയം',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'താജിക്കിസ്ഥാൻ സമയം',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ടോക്കെലൂ സമയം',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ടോംഗ സമയം',
        standard: 'ടോംഗ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ടോംഗ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ചൂക്ക് സമയം',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'തുർക്ക്‌മെനിസ്ഥാൻ സമയം',
        standard: 'തുർക്ക്‌മെനിസ്ഥാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'തുർക്ക്‌മെനിസ്ഥാൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ടുവാലു സമയം',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ഉറുഗ്വേ സമയം',
        standard: 'ഉറുഗ്വേ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഉറുഗ്വേ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ഉസ്‌ബെക്കിസ്ഥാൻ സമയം',
        standard: 'ഉസ്‌ബെക്കിസ്ഥാൻ സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'ഉസ്‌ബെക്കിസ്ഥാൻ ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'വന്വാതു സമയം',
        standard: 'വന്വാതു സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വന്വാതു ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'വെനിസ്വേല സമയം',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'വ്ലാഡിവോസ്റ്റോക് സമയം',
        standard: 'വ്ലാഡിവോസ്റ്റോക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വ്ലാഡിവോസ്റ്റോക് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'വോൾഗോഗ്രാഡ് സമയം',
        standard: 'വോൾഗോഗ്രാഡ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'വോൾഗോഗ്രാഡ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'വോസ്റ്റോക് സമയം',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'വേക്ക് ദ്വീപ് സമയം',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'വാലിസ് ആന്റ് ഫ്യൂച്യുന സമയം',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'യാകസ്‌ക്ക് സമയം',
        standard: 'യാകസ്‌ക്ക് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'യാകസ്‌ക്ക് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'യെക്കാറ്റരിൻബർഗ് സമയം',
        standard: 'യെക്കാറ്റരിൻബർഗ് സ്റ്റാൻഡേർഡ് സമയം',
        daylight: 'യെക്കാറ്റരിൻബർഗ് ഗ്രീഷ്‌മകാല സമയം',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'യൂക്കോൺ സമയം',
      ),
    ),
  }, (key) => key.toLowerCase());
}
