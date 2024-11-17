import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ta-MY';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTaMY implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTaMY();

  static final _dateFields = DateFieldsTaMY._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTaMY._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTaMY._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsTaMY._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsTaMY._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTaMY._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesTaMY._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesTaMY extends Languages {
  LanguagesTaMY._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'அஃபார்',
    ),
    'ab': Language(
      'ab',
      'அப்காஜியான்',
    ),
    'ace': Language(
      'ace',
      'ஆச்சினீஸ்',
    ),
    'ach': Language(
      'ach',
      'அகோலி',
    ),
    'ada': Language(
      'ada',
      'அதாங்மே',
    ),
    'ady': Language(
      'ady',
      'அதகே',
    ),
    'ae': Language(
      'ae',
      'அவெஸ்தான்',
    ),
    'aeb': Language(
      'aeb',
      'துனிசிய அரபு',
    ),
    'af': Language(
      'af',
      'ஆஃப்ரிகான்ஸ்',
    ),
    'afh': Language(
      'afh',
      'அஃப்ரிஹிலி',
    ),
    'agq': Language(
      'agq',
      'அகெம்',
    ),
    'ain': Language(
      'ain',
      'ஐனு',
    ),
    'ak': Language(
      'ak',
      'அகான்',
    ),
    'akk': Language(
      'akk',
      'அக்கேதியன்',
    ),
    'ale': Language(
      'ale',
      'அலூட்',
    ),
    'alt': Language(
      'alt',
      'தெற்கு அல்தை',
    ),
    'am': Language(
      'am',
      'அம்ஹாரிக்',
    ),
    'an': Language(
      'an',
      'ஆர்கோனீஸ்',
    ),
    'ang': Language(
      'ang',
      'பழைய ஆங்கிலம்',
    ),
    'ann': Language(
      'ann',
      'ஒபோலோ',
    ),
    'anp': Language(
      'anp',
      'அங்கிகா',
    ),
    'ar': Language(
      'ar',
      'அரபிக்',
    ),
    'ar-001': Language(
      'ar-001',
      'நவீன நிலையான அரபிக்',
    ),
    'arc': Language(
      'arc',
      'அராமைக்',
    ),
    'arn': Language(
      'arn',
      'மபுச்சே',
    ),
    'arp': Language(
      'arp',
      'அரபஹோ',
    ),
    'ars': Language(
      'ars',
      'நஜ்தி அரபிக்',
    ),
    'arw': Language(
      'arw',
      'அராவாக்',
    ),
    'as': Language(
      'as',
      'அஸ்ஸாமீஸ்',
    ),
    'asa': Language(
      'asa',
      'அசு',
    ),
    'ast': Language(
      'ast',
      'அஸ்துரியன்',
    ),
    'atj': Language(
      'atj',
      'அடிகாமேக்வ்',
    ),
    'av': Language(
      'av',
      'அவேரிக்',
    ),
    'awa': Language(
      'awa',
      'அவதி',
    ),
    'ay': Language(
      'ay',
      'அய்மரா',
    ),
    'az': Language(
      'az',
      'அசர்பைஜானி',
      short: 'அஸேரி',
    ),
    'ba': Language(
      'ba',
      'பஷ்கிர்',
    ),
    'bal': Language(
      'bal',
      'பலூச்சி',
    ),
    'ban': Language(
      'ban',
      'பலினீஸ்',
    ),
    'bas': Language(
      'bas',
      'பாஸா',
    ),
    'be': Language(
      'be',
      'பெலாருஷியன்',
    ),
    'bej': Language(
      'bej',
      'பேஜா',
    ),
    'bem': Language(
      'bem',
      'பெம்பா',
    ),
    'bez': Language(
      'bez',
      'பெனா',
    ),
    'bfq': Language(
      'bfq',
      'படகா',
    ),
    'bg': Language(
      'bg',
      'பல்கேரியன்',
    ),
    'bgc': Language(
      'bgc',
      'ஹரியான்வி',
    ),
    'bgn': Language(
      'bgn',
      'மேற்கு பலோச்சி',
    ),
    'bho': Language(
      'bho',
      'போஜ்பூரி',
    ),
    'bi': Language(
      'bi',
      'பிஸ்லாமா',
    ),
    'bik': Language(
      'bik',
      'பிகோல்',
    ),
    'bin': Language(
      'bin',
      'பினி',
    ),
    'bla': Language(
      'bla',
      'சிக்சிகா',
    ),
    'bm': Language(
      'bm',
      'பம்பாரா',
    ),
    'bn': Language(
      'bn',
      'வங்காளம்',
    ),
    'bo': Language(
      'bo',
      'திபெத்தியன்',
    ),
    'bpy': Language(
      'bpy',
      'பிஷ்ணுப்பிரியா',
    ),
    'br': Language(
      'br',
      'பிரெட்டன்',
    ),
    'bra': Language(
      'bra',
      'ப்ராஜ்',
    ),
    'brx': Language(
      'brx',
      'போடோ',
    ),
    'bs': Language(
      'bs',
      'போஸ்னியன்',
    ),
    'bua': Language(
      'bua',
      'புரியாத்',
    ),
    'bug': Language(
      'bug',
      'புகினீஸ்',
    ),
    'byn': Language(
      'byn',
      'ப்லின்',
    ),
    'ca': Language(
      'ca',
      'கேட்டலான்',
    ),
    'cad': Language(
      'cad',
      'கேடோ',
    ),
    'car': Language(
      'car',
      'கரீப்',
    ),
    'cay': Language(
      'cay',
      'கேயுகா',
    ),
    'cch': Language(
      'cch',
      'ஆட்சம்',
    ),
    'ccp': Language(
      'ccp',
      'சக்மா',
    ),
    'ce': Language(
      'ce',
      'செச்சென்',
    ),
    'ceb': Language(
      'ceb',
      'செபுவானோ',
    ),
    'cgg': Language(
      'cgg',
      'சிகா',
    ),
    'ch': Language(
      'ch',
      'சாமோரோ',
    ),
    'chb': Language(
      'chb',
      'சிப்சா',
    ),
    'chg': Language(
      'chg',
      'ஷகதை',
    ),
    'chk': Language(
      'chk',
      'சூகிசே',
    ),
    'chm': Language(
      'chm',
      'மாரி',
    ),
    'chn': Language(
      'chn',
      'சினூக் ஜார்கான்',
    ),
    'cho': Language(
      'cho',
      'சோக்தௌ',
    ),
    'chp': Language(
      'chp',
      'சிபெவ்யான்',
    ),
    'chr': Language(
      'chr',
      'செரோகீ',
    ),
    'chy': Language(
      'chy',
      'செயேனி',
    ),
    'ckb': Language(
      'ckb',
      'மத்திய குர்திஷ்',
      variant: 'மத்திய குர்திஷ்',
      menu: 'மத்திய குர்திஷ்',
    ),
    'clc': Language(
      'clc',
      'சில்கோடின்',
    ),
    'co': Language(
      'co',
      'கார்சிகன்',
    ),
    'cop': Language(
      'cop',
      'காப்டிக்',
    ),
    'cr': Language(
      'cr',
      'க்ரீ',
    ),
    'crg': Language(
      'crg',
      'மிச்சிஃப்',
    ),
    'crh': Language(
      'crh',
      'கிரிமியன் துர்க்கி',
    ),
    'crj': Language(
      'crj',
      'தென்கிழக்கு க்ரீ',
    ),
    'crk': Language(
      'crk',
      'சமவெளி க்ரீ',
    ),
    'crl': Language(
      'crl',
      'வடகிழக்கு க்ரீ',
    ),
    'crm': Language(
      'crm',
      'மூஸ் க்ரீ',
    ),
    'crr': Language(
      'crr',
      'கரோலினா அல்கோன்குயன்',
    ),
    'crs': Language(
      'crs',
      'செசெல்வா க்ரெயோல் பிரெஞ்சு',
    ),
    'cs': Language(
      'cs',
      'செக்',
    ),
    'csb': Language(
      'csb',
      'கஷுபியன்',
    ),
    'csw': Language(
      'csw',
      'சதுப்பு நில க்ரீ',
    ),
    'cu': Language(
      'cu',
      'சர்ச் ஸ்லாவிக்',
    ),
    'cv': Language(
      'cv',
      'சுவாஷ்',
    ),
    'cy': Language(
      'cy',
      'வேல்ஷ்',
    ),
    'da': Language(
      'da',
      'டேனிஷ்',
    ),
    'dak': Language(
      'dak',
      'டகோடா',
    ),
    'dar': Language(
      'dar',
      'தார்குவா',
    ),
    'dav': Language(
      'dav',
      'டைடா',
    ),
    'de': Language(
      'de',
      'ஜெர்மன்',
    ),
    'de-AT': Language(
      'de-AT',
      'ஆஸ்திரிய ஜெர்மன்',
    ),
    'de-CH': Language(
      'de-CH',
      'ஸ்விஸ் ஹை ஜெர்மன்',
    ),
    'del': Language(
      'del',
      'டெலாவர்',
    ),
    'den': Language(
      'den',
      'ஸ்லாவ்',
    ),
    'dgr': Language(
      'dgr',
      'டோக்ரிப்',
    ),
    'din': Language(
      'din',
      'டின்கா',
    ),
    'dje': Language(
      'dje',
      'ஸார்மா',
    ),
    'doi': Language(
      'doi',
      'டோக்ரி',
    ),
    'dsb': Language(
      'dsb',
      'லோயர் சோர்பியன்',
    ),
    'dua': Language(
      'dua',
      'டுவாலா',
    ),
    'dum': Language(
      'dum',
      'மிடில் டச்சு',
    ),
    'dv': Language(
      'dv',
      'திவேஹி',
    ),
    'dyo': Language(
      'dyo',
      'ஜோலா-ஃபோன்யி',
    ),
    'dyu': Language(
      'dyu',
      'ட்யூலா',
    ),
    'dz': Language(
      'dz',
      'பூடானி',
    ),
    'dzg': Language(
      'dzg',
      'டசாகா',
    ),
    'ebu': Language(
      'ebu',
      'எம்பு',
    ),
    'ee': Language(
      'ee',
      'ஈவ்',
    ),
    'efi': Language(
      'efi',
      'எஃபிக்',
    ),
    'egy': Language(
      'egy',
      'பண்டைய எகிப்தியன்',
    ),
    'eka': Language(
      'eka',
      'ஈகாஜுக்',
    ),
    'el': Language(
      'el',
      'கிரேக்கம்',
    ),
    'elx': Language(
      'elx',
      'எலமைட்',
    ),
    'en': Language(
      'en',
      'ஆங்கிலம்',
    ),
    'en-AU': Language(
      'en-AU',
      'ஆஸ்திரேலிய ஆங்கிலம்',
    ),
    'en-CA': Language(
      'en-CA',
      'கனடிய ஆங்கிலம்',
    ),
    'en-GB': Language(
      'en-GB',
      'பிரிட்டிஷ் ஆங்கிலம்',
      short: 'ஆங்கிலம் (யூகே)',
    ),
    'en-US': Language(
      'en-US',
      'அமெரிக்க ஆங்கிலம்',
      short: 'ஆங்கிலம் (யூஎஸ்)',
    ),
    'enm': Language(
      'enm',
      'மிடில் ஆங்கிலம்',
    ),
    'eo': Language(
      'eo',
      'எஸ்பரேன்டோ',
    ),
    'es': Language(
      'es',
      'ஸ்பானிஷ்',
    ),
    'es-419': Language(
      'es-419',
      'லத்தின் அமெரிக்க ஸ்பானிஷ்',
    ),
    'es-ES': Language(
      'es-ES',
      'ஐரோப்பிய ஸ்பானிஷ்',
    ),
    'es-MX': Language(
      'es-MX',
      'மெக்ஸிகன் ஸ்பானிஷ்',
    ),
    'et': Language(
      'et',
      'எஸ்டோனியன்',
    ),
    'eu': Language(
      'eu',
      'பாஸ்க்',
    ),
    'ewo': Language(
      'ewo',
      'எவோன்டோ',
    ),
    'fa': Language(
      'fa',
      'பெர்ஷியன்',
    ),
    'fa-AF': Language(
      'fa-AF',
      'தாரி',
    ),
    'fan': Language(
      'fan',
      'ஃபேங்க்',
    ),
    'fat': Language(
      'fat',
      'ஃபான்டி',
    ),
    'ff': Language(
      'ff',
      'ஃபுலா',
    ),
    'fi': Language(
      'fi',
      'ஃபின்னிஷ்',
    ),
    'fil': Language(
      'fil',
      'ஃபிலிபினோ',
    ),
    'fj': Language(
      'fj',
      'ஃபிஜியன்',
    ),
    'fo': Language(
      'fo',
      'ஃபரோயிஸ்',
    ),
    'fon': Language(
      'fon',
      'ஃபான்',
    ),
    'fr': Language(
      'fr',
      'பிரெஞ்சு',
    ),
    'fr-CA': Language(
      'fr-CA',
      'கனடிய பிரெஞ்சு',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ஸ்விஸ் பிரஞ்சு',
    ),
    'frc': Language(
      'frc',
      'கஜுன் பிரெஞ்சு',
    ),
    'frm': Language(
      'frm',
      'மிடில் பிரெஞ்சு',
    ),
    'fro': Language(
      'fro',
      'பழைய பிரெஞ்சு',
    ),
    'frr': Language(
      'frr',
      'வடக்கு ஃப்ரிஸியான்',
    ),
    'frs': Language(
      'frs',
      'கிழக்கு ஃப்ரிஸியான்',
    ),
    'fur': Language(
      'fur',
      'ஃப்ரியூலியன்',
    ),
    'fy': Language(
      'fy',
      'மேற்கு ஃப்ரிஷியன்',
    ),
    'ga': Language(
      'ga',
      'ஐரிஷ்',
    ),
    'gaa': Language(
      'gaa',
      'கா',
    ),
    'gag': Language(
      'gag',
      'காகௌஸ்',
    ),
    'gan': Language(
      'gan',
      'கன் சீனம்',
    ),
    'gay': Language(
      'gay',
      'கயோ',
    ),
    'gba': Language(
      'gba',
      'பயா',
    ),
    'gd': Language(
      'gd',
      'ஸ்காட்ஸ் கேலிக்',
    ),
    'gez': Language(
      'gez',
      'கீஜ்',
    ),
    'gil': Language(
      'gil',
      'கில்பெர்டீஸ்',
    ),
    'gl': Language(
      'gl',
      'காலிஸியன்',
    ),
    'gmh': Language(
      'gmh',
      'மிடில் ஹை ஜெர்மன்',
    ),
    'gn': Language(
      'gn',
      'க்வாரனி',
    ),
    'goh': Language(
      'goh',
      'பழைய ஹை ஜெர்மன்',
    ),
    'gon': Language(
      'gon',
      'கோன்டி',
    ),
    'gor': Language(
      'gor',
      'கோரோன்டலோ',
    ),
    'got': Language(
      'got',
      'கோதிக்',
    ),
    'grb': Language(
      'grb',
      'க்ரேபோ',
    ),
    'grc': Language(
      'grc',
      'பண்டைய கிரேக்கம்',
    ),
    'gsw': Language(
      'gsw',
      'ஸ்விஸ் ஜெர்மன்',
    ),
    'gu': Language(
      'gu',
      'குஜராத்தி',
    ),
    'guz': Language(
      'guz',
      'குஸி',
    ),
    'gv': Language(
      'gv',
      'மேங்க்ஸ்',
    ),
    'gwi': Language(
      'gwi',
      'குவிசின்',
    ),
    'ha': Language(
      'ha',
      'ஹௌஸா',
    ),
    'hai': Language(
      'hai',
      'ஹைடா',
    ),
    'hak': Language(
      'hak',
      'ஹக்கா சீனம்',
    ),
    'haw': Language(
      'haw',
      'ஹவாயியன்',
    ),
    'hax': Language(
      'hax',
      'தெற்கு ஹைடா',
    ),
    'he': Language(
      'he',
      'ஹீப்ரூ',
    ),
    'hi': Language(
      'hi',
      'இந்தி',
    ),
    'hif': Language(
      'hif',
      'ஃபிஜி இந்தி',
    ),
    'hil': Language(
      'hil',
      'ஹிலிகாய்னான்',
    ),
    'hit': Language(
      'hit',
      'ஹிட்டைட்',
    ),
    'hmn': Language(
      'hmn',
      'மாங்க்',
    ),
    'ho': Language(
      'ho',
      'ஹிரி மோட்டு',
    ),
    'hr': Language(
      'hr',
      'குரோஷியன்',
    ),
    'hsb': Language(
      'hsb',
      'அப்பர் சோர்பியான்',
    ),
    'hsn': Language(
      'hsn',
      'சியாங்க் சீனம்',
    ),
    'ht': Language(
      'ht',
      'ஹைத்தியன் க்ரியோலி',
    ),
    'hu': Language(
      'hu',
      'ஹங்கேரியன்',
    ),
    'hup': Language(
      'hup',
      'ஹுபா',
    ),
    'hur': Language(
      'hur',
      'ஹல்கோமெலம்',
    ),
    'hy': Language(
      'hy',
      'ஆர்மேனியன்',
    ),
    'hz': Language(
      'hz',
      'ஹெரேரோ',
    ),
    'ia': Language(
      'ia',
      'இன்டர்லிங்வா',
    ),
    'iba': Language(
      'iba',
      'இபான்',
    ),
    'ibb': Language(
      'ibb',
      'இபிபியோ',
    ),
    'id': Language(
      'id',
      'இந்தோனேஷியன்',
    ),
    'ie': Language(
      'ie',
      'இன்டர்லிங்',
    ),
    'ig': Language(
      'ig',
      'இக்போ',
    ),
    'ii': Language(
      'ii',
      'சிசுவான் ஈ',
    ),
    'ik': Language(
      'ik',
      'இனுபியாக்',
    ),
    'ikt': Language(
      'ikt',
      'மேற்கு கனடிய இனுக்டிடுட்',
    ),
    'ilo': Language(
      'ilo',
      'இலோகோ',
    ),
    'inh': Language(
      'inh',
      'இங்குஷ்',
    ),
    'io': Language(
      'io',
      'இடோ',
    ),
    'is': Language(
      'is',
      'ஐஸ்லேண்டிக்',
    ),
    'it': Language(
      'it',
      'இத்தாலியன்',
    ),
    'iu': Language(
      'iu',
      'இனுகிடூட்',
    ),
    'ja': Language(
      'ja',
      'ஜப்பானியம்',
    ),
    'jbo': Language(
      'jbo',
      'லோஜ்பன்',
    ),
    'jgo': Language(
      'jgo',
      'நகொம்பா',
    ),
    'jmc': Language(
      'jmc',
      'மாசெம்',
    ),
    'jpr': Language(
      'jpr',
      'ஜூதேயோ-பெர்ஷியன்',
    ),
    'jrb': Language(
      'jrb',
      'ஜூதேயோ-அராபிக்',
    ),
    'jv': Language(
      'jv',
      'ஜாவனீஸ்',
    ),
    'ka': Language(
      'ka',
      'ஜார்ஜியன்',
    ),
    'kaa': Language(
      'kaa',
      'காரா-கல்பாக்',
    ),
    'kab': Language(
      'kab',
      'கபாய்ல்',
    ),
    'kac': Language(
      'kac',
      'காசின்',
    ),
    'kaj': Language(
      'kaj',
      'ஜ்ஜூ',
    ),
    'kam': Language(
      'kam',
      'கம்பா',
    ),
    'kaw': Language(
      'kaw',
      'காவி',
    ),
    'kbd': Language(
      'kbd',
      'கபார்டியன்',
    ),
    'kcg': Language(
      'kcg',
      'தையாப்',
    ),
    'kde': Language(
      'kde',
      'மகொண்டே',
    ),
    'kea': Language(
      'kea',
      'கபுவெர்தியானு',
    ),
    'kfo': Language(
      'kfo',
      'கோரோ',
    ),
    'kg': Language(
      'kg',
      'காங்கோ',
    ),
    'kgp': Language(
      'kgp',
      'கைன்கேங்',
    ),
    'kha': Language(
      'kha',
      'காஸி',
    ),
    'kho': Language(
      'kho',
      'கோதானீஸ்',
    ),
    'khq': Language(
      'khq',
      'கொய்ரா சீனீ',
    ),
    'ki': Language(
      'ki',
      'கிகுயூ',
    ),
    'kj': Language(
      'kj',
      'குவான்யாமா',
    ),
    'kk': Language(
      'kk',
      'கசாக்',
    ),
    'kkj': Language(
      'kkj',
      'ககோ',
    ),
    'kl': Language(
      'kl',
      'கலாலிசூட்',
    ),
    'kln': Language(
      'kln',
      'கலின்ஜின்',
    ),
    'km': Language(
      'km',
      'கெமெர்',
    ),
    'kmb': Language(
      'kmb',
      'கிம்புன்து',
    ),
    'kn': Language(
      'kn',
      'கன்னடம்',
    ),
    'ko': Language(
      'ko',
      'கொரியன்',
    ),
    'koi': Language(
      'koi',
      'கொமி-பெர்ம்யாக்',
    ),
    'kok': Language(
      'kok',
      'கொங்கணி',
    ),
    'kos': Language(
      'kos',
      'கோஸ்ரைன்',
    ),
    'kpe': Language(
      'kpe',
      'க்பெல்லே',
    ),
    'kr': Language(
      'kr',
      'கனுரி',
    ),
    'krc': Language(
      'krc',
      'கராசே-பல்கார்',
    ),
    'krl': Language(
      'krl',
      'கரேலியன்',
    ),
    'kru': Language(
      'kru',
      'குருக்',
    ),
    'ks': Language(
      'ks',
      'காஷ்மிரி',
    ),
    'ksb': Language(
      'ksb',
      'ஷம்பாலா',
    ),
    'ksf': Language(
      'ksf',
      'பாஃபியா',
    ),
    'ksh': Language(
      'ksh',
      'கொலோக்னியன்',
    ),
    'ku': Language(
      'ku',
      'குர்திஷ்',
    ),
    'kum': Language(
      'kum',
      'கும்யிக்',
    ),
    'kut': Language(
      'kut',
      'குடேனை',
    ),
    'kv': Language(
      'kv',
      'கொமி',
    ),
    'kw': Language(
      'kw',
      'கார்னிஷ்',
    ),
    'kwk': Language(
      'kwk',
      'குவாக்வாலா',
    ),
    'ky': Language(
      'ky',
      'கிர்கிஸ்',
    ),
    'la': Language(
      'la',
      'லத்தின்',
    ),
    'lad': Language(
      'lad',
      'லடினோ',
    ),
    'lag': Language(
      'lag',
      'லங்கி',
    ),
    'lah': Language(
      'lah',
      'லஹன்டா',
    ),
    'lam': Language(
      'lam',
      'லம்பா',
    ),
    'lb': Language(
      'lb',
      'லக்ஸம்போர்கிஷ்',
    ),
    'lez': Language(
      'lez',
      'லெஜ்ஜியன்',
    ),
    'lg': Language(
      'lg',
      'கான்டா',
    ),
    'li': Language(
      'li',
      'லிம்பர்கிஷ்',
    ),
    'lij': Language(
      'lij',
      'லிகூரியன்',
    ),
    'lil': Language(
      'lil',
      'லில்லூயிட்',
    ),
    'lkt': Language(
      'lkt',
      'லகோடா',
    ),
    'lmo': Language(
      'lmo',
      'லொம்பார்டு',
    ),
    'ln': Language(
      'ln',
      'லிங்காலா',
    ),
    'lo': Language(
      'lo',
      'லாவோ',
    ),
    'lol': Language(
      'lol',
      'மோங்கோ',
    ),
    'lou': Language(
      'lou',
      'லூசியானா க்ரயோல்',
    ),
    'loz': Language(
      'loz',
      'லோசி',
    ),
    'lrc': Language(
      'lrc',
      'வடக்கு லுரி',
    ),
    'lsm': Language(
      'lsm',
      'சாமியா',
    ),
    'lt': Language(
      'lt',
      'லிதுவேனியன்',
    ),
    'lu': Language(
      'lu',
      'லுபா-கடாங்கா',
    ),
    'lua': Language(
      'lua',
      'லுபா-லுலுலா',
    ),
    'lui': Language(
      'lui',
      'லுய்சேனோ',
    ),
    'lun': Language(
      'lun',
      'லூன்டா',
    ),
    'luo': Language(
      'luo',
      'லுயோ',
    ),
    'lus': Language(
      'lus',
      'மிஸோ',
    ),
    'luy': Language(
      'luy',
      'லுயியா',
    ),
    'lv': Language(
      'lv',
      'லாட்வியன்',
    ),
    'mad': Language(
      'mad',
      'மதுரீஸ்',
    ),
    'mag': Language(
      'mag',
      'மகாஹி',
    ),
    'mai': Language(
      'mai',
      'மைதிலி',
    ),
    'mak': Language(
      'mak',
      'மகாசார்',
    ),
    'man': Language(
      'man',
      'மான்டிங்கோ',
    ),
    'mas': Language(
      'mas',
      'மாசாய்',
    ),
    'mdf': Language(
      'mdf',
      'மோக்க்ஷா',
    ),
    'mdr': Language(
      'mdr',
      'மான்டார்',
    ),
    'men': Language(
      'men',
      'மென்டீ',
    ),
    'mer': Language(
      'mer',
      'மெரு',
    ),
    'mfe': Language(
      'mfe',
      'மொரிசியன்',
    ),
    'mg': Language(
      'mg',
      'மலகாஸி',
    ),
    'mga': Language(
      'mga',
      'மிடில் ஐரிஷ்',
    ),
    'mgh': Language(
      'mgh',
      'மகுவா-மீட்டோ',
    ),
    'mgo': Language(
      'mgo',
      'மேடா',
    ),
    'mh': Language(
      'mh',
      'மார்ஷெலீஸ்',
    ),
    'mi': Language(
      'mi',
      'மௌரி',
    ),
    'mic': Language(
      'mic',
      'மிக்மாக்',
    ),
    'min': Language(
      'min',
      'மின்னாங்கபௌ',
    ),
    'mk': Language(
      'mk',
      'மாஸிடோனியன்',
    ),
    'ml': Language(
      'ml',
      'மலையாளம்',
    ),
    'mn': Language(
      'mn',
      'மங்கோலியன்',
    ),
    'mnc': Language(
      'mnc',
      'மன்சூ',
    ),
    'mni': Language(
      'mni',
      'மணிப்புரி',
    ),
    'moe': Language(
      'moe',
      'இன்னு-ஐமுன்',
    ),
    'moh': Language(
      'moh',
      'மொஹாக்',
    ),
    'mos': Language(
      'mos',
      'மோஸ்ஸி',
    ),
    'mr': Language(
      'mr',
      'மராத்தி',
    ),
    'ms': Language(
      'ms',
      'மலாய்',
    ),
    'mt': Language(
      'mt',
      'மால்டிஸ்',
    ),
    'mua': Language(
      'mua',
      'முன்டாங்',
    ),
    'mul': Language(
      'mul',
      'பல மொழிகள்',
    ),
    'mus': Language(
      'mus',
      'க்ரீக்',
    ),
    'mwl': Language(
      'mwl',
      'மிரான்டீஸ்',
    ),
    'mwr': Language(
      'mwr',
      'மார்வாரி',
    ),
    'my': Language(
      'my',
      'பர்மீஸ்',
    ),
    'myv': Language(
      'myv',
      'ஏர்ஜியா',
    ),
    'mzn': Language(
      'mzn',
      'மசந்தேரனி',
    ),
    'na': Language(
      'na',
      'நவ்ரூ',
    ),
    'nan': Language(
      'nan',
      'மின் நான் சீனம்',
    ),
    'nap': Language(
      'nap',
      'நியோபோலிடன்',
    ),
    'naq': Language(
      'naq',
      'நாமா',
    ),
    'nb': Language(
      'nb',
      'நார்வேஜியன் பொக்மால்',
    ),
    'nd': Language(
      'nd',
      'வடக்கு தெபெலே',
    ),
    'nds': Language(
      'nds',
      'லோ ஜெர்மன்',
    ),
    'nds-NL': Language(
      'nds-NL',
      'லோ சாக்ஸன்',
    ),
    'ne': Language(
      'ne',
      'நேபாளி',
    ),
    'new': Language(
      'new',
      'நெவாரி',
    ),
    'ng': Language(
      'ng',
      'தோங்கா',
    ),
    'nia': Language(
      'nia',
      'நியாஸ்',
    ),
    'niu': Language(
      'niu',
      'நியூவான்',
    ),
    'nl': Language(
      'nl',
      'டச்சு',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ஃப்லெமிஷ்',
    ),
    'nmg': Language(
      'nmg',
      'க்வாசியோ',
    ),
    'nn': Language(
      'nn',
      'நார்வேஜியன் நியூநார்ஸ்க்',
    ),
    'nnh': Language(
      'nnh',
      'நெகெய்ம்பூன்',
    ),
    'no': Language(
      'no',
      'நார்வேஜியன்',
    ),
    'nog': Language(
      'nog',
      'நோகை',
    ),
    'non': Language(
      'non',
      'பழைய நோர்ஸ்',
    ),
    'nqo': Language(
      'nqo',
      'என்‘கோ',
    ),
    'nr': Language(
      'nr',
      'தெற்கு தெபெலே',
    ),
    'nso': Language(
      'nso',
      'வடக்கு சோதோ',
    ),
    'nus': Language(
      'nus',
      'நியூர்',
    ),
    'nv': Language(
      'nv',
      'நவாஜோ',
    ),
    'nwc': Language(
      'nwc',
      'பாரம்பரிய நேவாரி',
    ),
    'ny': Language(
      'ny',
      'நயன்ஜா',
    ),
    'nym': Language(
      'nym',
      'நியாம்வேஜி',
    ),
    'nyn': Language(
      'nyn',
      'நியான்கோலே',
    ),
    'nyo': Language(
      'nyo',
      'நியோரோ',
    ),
    'nzi': Language(
      'nzi',
      'நிஜ்மா',
    ),
    'oc': Language(
      'oc',
      'ஒக்கிடன்',
    ),
    'oj': Language(
      'oj',
      'ஒஜிப்வா',
    ),
    'ojb': Language(
      'ojb',
      'வடமேற்கு ஓஜிப்வா',
    ),
    'ojc': Language(
      'ojc',
      'மத்திய ஓஜிப்வா',
    ),
    'ojs': Language(
      'ojs',
      'ஓஜி-க்ரீ',
    ),
    'ojw': Language(
      'ojw',
      'மேற்கு ஓஜிப்வா',
    ),
    'oka': Language(
      'oka',
      'ஒகானகன்',
    ),
    'om': Language(
      'om',
      'ஒரோமோ',
    ),
    'or': Language(
      'or',
      'ஒடியா',
    ),
    'os': Language(
      'os',
      'ஒசெட்டிக்',
    ),
    'osa': Language(
      'osa',
      'ஓசேஜ்',
    ),
    'ota': Language(
      'ota',
      'ஓட்டோமான் துருக்கிஷ்',
    ),
    'pa': Language(
      'pa',
      'பஞ்சாபி',
    ),
    'pag': Language(
      'pag',
      'பன்காசினன்',
    ),
    'pal': Language(
      'pal',
      'பாஹ்லவி',
    ),
    'pam': Language(
      'pam',
      'பம்பாங்கா',
    ),
    'pap': Language(
      'pap',
      'பபியாமென்டோ',
    ),
    'pau': Language(
      'pau',
      'பலௌவன்',
    ),
    'pcm': Language(
      'pcm',
      'நைஜீரியன் பிட்கின்',
    ),
    'pdc': Language(
      'pdc',
      'பென்சில்வேனிய ஜெர்மன்',
    ),
    'peo': Language(
      'peo',
      'பழைய பெர்ஷியன்',
    ),
    'phn': Language(
      'phn',
      'ஃபொனிஷியன்',
    ),
    'pi': Language(
      'pi',
      'பாலி',
    ),
    'pis': Language(
      'pis',
      'பிஜின்',
    ),
    'pl': Language(
      'pl',
      'போலிஷ்',
    ),
    'pon': Language(
      'pon',
      'ஃபோன்பெயென்',
    ),
    'pqm': Language(
      'pqm',
      'மலிசீட்-பஸ்ஸமகுவாடி',
    ),
    'prg': Language(
      'prg',
      'பிரஷ்யன்',
    ),
    'pro': Language(
      'pro',
      'பழைய ப்ரோவென்சால்',
    ),
    'ps': Language(
      'ps',
      'பஷ்தோ',
      variant: 'புஷ்தோ',
    ),
    'pt': Language(
      'pt',
      'போர்ச்சுகீஸ்',
    ),
    'pt-BR': Language(
      'pt-BR',
      'பிரேசிலிய போர்ச்சுகீஸ்',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ஐரோப்பிய போர்ச்சுகீஸ்',
    ),
    'qu': Language(
      'qu',
      'க்வெச்சுவா',
    ),
    'quc': Language(
      'quc',
      'கீசீ',
    ),
    'raj': Language(
      'raj',
      'ராஜஸ்தானி',
    ),
    'rap': Language(
      'rap',
      'ரபனுய்',
    ),
    'rar': Language(
      'rar',
      'ரரோடோங்கன்',
    ),
    'rhg': Language(
      'rhg',
      'ரோகிஞ்சா',
    ),
    'rm': Language(
      'rm',
      'ரோமான்ஷ்',
    ),
    'rn': Language(
      'rn',
      'ருண்டி',
    ),
    'ro': Language(
      'ro',
      'ரோமேனியன்',
    ),
    'ro-MD': Language(
      'ro-MD',
      'மோல்டாவியன்',
    ),
    'rof': Language(
      'rof',
      'ரோம்போ',
    ),
    'rom': Language(
      'rom',
      'ரோமானி',
    ),
    'ru': Language(
      'ru',
      'ரஷியன்',
    ),
    'rup': Language(
      'rup',
      'அரோமானியன்',
    ),
    'rw': Language(
      'rw',
      'கின்யாருவான்டா',
    ),
    'rwk': Language(
      'rwk',
      'ருவா',
    ),
    'sa': Language(
      'sa',
      'சமஸ்கிருதம்',
    ),
    'sad': Language(
      'sad',
      'சான்டாவே',
    ),
    'sah': Language(
      'sah',
      'சக்கா',
    ),
    'sam': Language(
      'sam',
      'சமாரிடன் அராமைக்',
    ),
    'saq': Language(
      'saq',
      'சம்புரு',
    ),
    'sas': Language(
      'sas',
      'சாசாக்',
    ),
    'sat': Language(
      'sat',
      'சான்டாலி',
    ),
    'saz': Language(
      'saz',
      'சௌராஷ்டிரம்',
    ),
    'sba': Language(
      'sba',
      'நெகாம்பே',
    ),
    'sbp': Language(
      'sbp',
      'சங்கு',
    ),
    'sc': Language(
      'sc',
      'சார்தீனியன்',
    ),
    'scn': Language(
      'scn',
      'சிசிலியன்',
    ),
    'sco': Language(
      'sco',
      'ஸ்காட்ஸ்',
    ),
    'sd': Language(
      'sd',
      'சிந்தி',
    ),
    'sdh': Language(
      'sdh',
      'தெற்கு குர்திஷ்',
    ),
    'se': Language(
      'se',
      'வடக்கு சமி',
    ),
    'seh': Language(
      'seh',
      'செனா',
    ),
    'sel': Language(
      'sel',
      'செல்குப்',
    ),
    'ses': Language(
      'ses',
      'கொய்ராபோரோ சென்னி',
    ),
    'sg': Language(
      'sg',
      'சாங்கோ',
    ),
    'sga': Language(
      'sga',
      'பழைய ஐரிஷ்',
    ),
    'sh': Language(
      'sh',
      'செர்போ-குரோஷியன்',
    ),
    'shi': Language(
      'shi',
      'தசேஹித்',
    ),
    'shn': Language(
      'shn',
      'ஷான்',
    ),
    'si': Language(
      'si',
      'சிங்களம்',
    ),
    'sid': Language(
      'sid',
      'சிடாமோ',
    ),
    'sk': Language(
      'sk',
      'ஸ்லோவாக்',
    ),
    'sl': Language(
      'sl',
      'ஸ்லோவேனியன்',
    ),
    'slh': Language(
      'slh',
      'தெற்கு லுஷூட்சீட்',
    ),
    'sm': Language(
      'sm',
      'சமோவான்',
    ),
    'sma': Language(
      'sma',
      'தெற்கு சமி',
    ),
    'smj': Language(
      'smj',
      'லுலே சமி',
    ),
    'smn': Language(
      'smn',
      'இனாரி சமி',
    ),
    'sms': Language(
      'sms',
      'ஸ்கோல்ட் சமி',
    ),
    'sn': Language(
      'sn',
      'ஷோனா',
    ),
    'snk': Language(
      'snk',
      'சோனின்கே',
    ),
    'so': Language(
      'so',
      'சோமாலி',
    ),
    'sog': Language(
      'sog',
      'சோக்தியன்',
    ),
    'sq': Language(
      'sq',
      'அல்பேனியன்',
    ),
    'sr': Language(
      'sr',
      'செர்பியன்',
    ),
    'srn': Language(
      'srn',
      'ஸ்ரானன் டோங்கோ',
    ),
    'srr': Language(
      'srr',
      'செரெர்',
    ),
    'ss': Language(
      'ss',
      'ஸ்வாடீ',
    ),
    'ssy': Language(
      'ssy',
      'சஹோ',
    ),
    'st': Language(
      'st',
      'தெற்கு ஸோதோ',
    ),
    'str': Language(
      'str',
      'ஸ்ட்ரெய்ட்ஸ் சாலிஷ்',
    ),
    'su': Language(
      'su',
      'சுண்டானீஸ்',
    ),
    'suk': Language(
      'suk',
      'சுகுமா',
    ),
    'sus': Language(
      'sus',
      'சுசு',
    ),
    'sux': Language(
      'sux',
      'சுமேரியன்',
    ),
    'sv': Language(
      'sv',
      'ஸ்வீடிஷ்',
    ),
    'sw': Language(
      'sw',
      'ஸ்வாஹிலி',
    ),
    'sw-CD': Language(
      'sw-CD',
      'காங்கோ ஸ்வாஹிலி',
    ),
    'swb': Language(
      'swb',
      'கொமோரியன்',
    ),
    'syc': Language(
      'syc',
      'பாரம்பரிய சிரியாக்',
    ),
    'syr': Language(
      'syr',
      'சிரியாக்',
    ),
    'ta': Language(
      'ta',
      'தமிழ்',
    ),
    'tce': Language(
      'tce',
      'தெற்கு டட்சோன்',
    ),
    'te': Language(
      'te',
      'தெலுங்கு',
    ),
    'tem': Language(
      'tem',
      'டிம்னே',
    ),
    'teo': Language(
      'teo',
      'டெசோ',
    ),
    'ter': Language(
      'ter',
      'டெரெனோ',
    ),
    'tet': Language(
      'tet',
      'டெடும்',
    ),
    'tg': Language(
      'tg',
      'தஜிக்',
    ),
    'tgx': Language(
      'tgx',
      'தகிஷ்',
    ),
    'th': Language(
      'th',
      'தாய்',
    ),
    'tht': Language(
      'tht',
      'தால்டன்',
    ),
    'ti': Language(
      'ti',
      'டிக்ரின்யா',
    ),
    'tig': Language(
      'tig',
      'டைக்ரே',
    ),
    'tiv': Language(
      'tiv',
      'டிவ்',
    ),
    'tk': Language(
      'tk',
      'துருக்மென்',
    ),
    'tkl': Language(
      'tkl',
      'டோகேலௌ',
    ),
    'tl': Language(
      'tl',
      'டாகாலோக்',
    ),
    'tlh': Language(
      'tlh',
      'க்ளிங்கோன்',
    ),
    'tli': Language(
      'tli',
      'லிங்கிட்',
    ),
    'tmh': Language(
      'tmh',
      'தமஷேக்',
    ),
    'tn': Language(
      'tn',
      'ஸ்வானா',
    ),
    'to': Language(
      'to',
      'டோங்கான்',
    ),
    'tog': Language(
      'tog',
      'நயாசா டோங்கா',
    ),
    'tok': Language(
      'tok',
      'டோக்கி போனா',
    ),
    'tpi': Language(
      'tpi',
      'டோக் பிஸின்',
    ),
    'tr': Language(
      'tr',
      'துருக்கிஷ்',
    ),
    'trv': Language(
      'trv',
      'தரோகோ',
    ),
    'ts': Language(
      'ts',
      'ஸோங்கா',
    ),
    'tsi': Language(
      'tsi',
      'ட்ஸிம்ஷியன்',
    ),
    'tt': Language(
      'tt',
      'டாடர்',
    ),
    'ttm': Language(
      'ttm',
      'வடக்கு டட்சோன்',
    ),
    'tum': Language(
      'tum',
      'தும்புகா',
    ),
    'tvl': Language(
      'tvl',
      'டுவாலு',
    ),
    'tw': Language(
      'tw',
      'ட்வி',
    ),
    'twq': Language(
      'twq',
      'டசவாக்',
    ),
    'ty': Language(
      'ty',
      'தஹிதியன்',
    ),
    'tyv': Language(
      'tyv',
      'டுவினியன்',
    ),
    'tzm': Language(
      'tzm',
      'மத்திய அட்லஸ் டமசைட்',
    ),
    'udm': Language(
      'udm',
      'உட்முர்ட்',
    ),
    'ug': Language(
      'ug',
      'உய்குர்',
    ),
    'uga': Language(
      'uga',
      'உகாரிடிக்',
    ),
    'uk': Language(
      'uk',
      'உக்ரைனியன்',
    ),
    'umb': Language(
      'umb',
      'அம்பொண்டு',
    ),
    'und': Language(
      'und',
      'அறியப்படாத மொழி',
    ),
    'ur': Language(
      'ur',
      'உருது',
    ),
    'uz': Language(
      'uz',
      'உஸ்பெக்',
    ),
    'vai': Language(
      'vai',
      'வை',
    ),
    've': Language(
      've',
      'வென்டா',
    ),
    'vi': Language(
      'vi',
      'வியட்நாமீஸ்',
    ),
    'vo': Language(
      'vo',
      'ஒலாபூக்',
    ),
    'vot': Language(
      'vot',
      'வோட்க்',
    ),
    'vun': Language(
      'vun',
      'வுன்ஜோ',
    ),
    'wa': Language(
      'wa',
      'ஒவாலூன்',
    ),
    'wae': Language(
      'wae',
      'வால்சேர்',
    ),
    'wal': Language(
      'wal',
      'வோலாய்ட்டா',
    ),
    'war': Language(
      'war',
      'வாரே',
    ),
    'was': Language(
      'was',
      'வாஷோ',
    ),
    'wbp': Language(
      'wbp',
      'வல்பிரி',
    ),
    'wo': Language(
      'wo',
      'ஓலோஃப்',
    ),
    'wuu': Language(
      'wuu',
      'வூ சீனம்',
    ),
    'xal': Language(
      'xal',
      'கல்மிக்',
    ),
    'xh': Language(
      'xh',
      'ஹோசா',
    ),
    'xog': Language(
      'xog',
      'சோகா',
    ),
    'yao': Language(
      'yao',
      'யாவ்',
    ),
    'yap': Language(
      'yap',
      'யாபேசே',
    ),
    'yav': Language(
      'yav',
      'யாங்பென்',
    ),
    'ybb': Language(
      'ybb',
      'யெம்பா',
    ),
    'yi': Language(
      'yi',
      'யெட்டிஷ்',
    ),
    'yo': Language(
      'yo',
      'யோருபா',
    ),
    'yrl': Language(
      'yrl',
      'நஹீன்கட்டு',
    ),
    'yue': Language(
      'yue',
      'காண்டோனீஸ்',
      menu: 'சீனம், காண்டோனீஸ்',
    ),
    'za': Language(
      'za',
      'ஜுவாங்',
    ),
    'zap': Language(
      'zap',
      'ஜாபோடெக்',
    ),
    'zbl': Language(
      'zbl',
      'ப்லிஸ்ஸிம்பால்ஸ்',
    ),
    'zen': Language(
      'zen',
      'ஜெனகா',
    ),
    'zgh': Language(
      'zgh',
      'ஸ்டாண்டர்ட் மொராக்கன் தமாசைட்',
    ),
    'zh': Language(
      'zh',
      'சீனம்',
      menu: 'சீனம், மாண்டரின்',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'எளிதாக்கப்பட்ட சீனம்',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'பாரம்பரிய சீனம்',
    ),
    'zu': Language(
      'zu',
      'ஜுலு',
    ),
    'zun': Language(
      'zun',
      'ஜூனி',
    ),
    'zxx': Language(
      'zxx',
      'மொழி உள்ளடக்கம் ஏதுமில்லை',
    ),
    'zza': Language(
      'zza',
      'ஜாஜா',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsTaMY extends Scripts {
  ScriptsTaMY._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'அட்லாம்',
    ),
    'Arab': Script(
      'Arab',
      'அரபிக்',
      variant: 'பெர்சோ அரபிக்',
    ),
    'Aran': Script(
      'Aran',
      'நஸ்டாலிக்',
    ),
    'Armi': Script(
      'Armi',
      'இம்பேரியல் அரமெய்க்',
    ),
    'Armn': Script(
      'Armn',
      'அர்மேனியன்',
    ),
    'Avst': Script(
      'Avst',
      'அவெஸ்தான்',
    ),
    'Bali': Script(
      'Bali',
      'பாலினீஸ்',
    ),
    'Batk': Script(
      'Batk',
      'பாடாக்',
    ),
    'Beng': Script(
      'Beng',
      'வங்காளம்',
    ),
    'Blis': Script(
      'Blis',
      'ப்லிஸ்ஸிமிபால்ஸ்',
    ),
    'Bopo': Script(
      'Bopo',
      'போபோமோஃபோ',
    ),
    'Brah': Script(
      'Brah',
      'பிரம்மி',
    ),
    'Brai': Script(
      'Brai',
      'பிரெயில்',
    ),
    'Bugi': Script(
      'Bugi',
      'புகினீஸ்',
    ),
    'Buhd': Script(
      'Buhd',
      'புகித்',
    ),
    'Cakm': Script(
      'Cakm',
      'சக்மா',
    ),
    'Cans': Script(
      'Cans',
      'ஒருங்கிணைக்கப்பட்ட கனடிய பழங்குடி எழுத்துகள்',
    ),
    'Cari': Script(
      'Cari',
      'கரியன்',
    ),
    'Cham': Script(
      'Cham',
      'சாம்',
    ),
    'Cher': Script(
      'Cher',
      'செரோக்கி',
    ),
    'Cirt': Script(
      'Cirt',
      'கிர்த்',
    ),
    'Copt': Script(
      'Copt',
      'காப்டிக்',
    ),
    'Cprt': Script(
      'Cprt',
      'சைப்ரியாட்',
    ),
    'Cyrl': Script(
      'Cyrl',
      'சிரிலிக்',
    ),
    'Cyrs': Script(
      'Cyrs',
      'பழைய சர்ச் ஸ்லவோனிக் சிரிலிக்',
    ),
    'Deva': Script(
      'Deva',
      'தேவநாகரி',
    ),
    'Dsrt': Script(
      'Dsrt',
      'டெசராட்',
    ),
    'Egyd': Script(
      'Egyd',
      'எகிப்தியன் டெமோட்டிக்',
    ),
    'Egyh': Script(
      'Egyh',
      'எகிப்தியன் ஹைரேட்டிக்',
    ),
    'Egyp': Script(
      'Egyp',
      'எகிப்தியன் ஹைரோகிளிப்ஸ்',
    ),
    'Ethi': Script(
      'Ethi',
      'எத்தியோபிக்',
    ),
    'Geok': Script(
      'Geok',
      'ஜியார்ஜியன் குட்சுரி',
    ),
    'Geor': Script(
      'Geor',
      'ஜார்ஜியன்',
    ),
    'Glag': Script(
      'Glag',
      'க்லாகோலிடிக்',
    ),
    'Goth': Script(
      'Goth',
      'கோதிக்',
    ),
    'Grek': Script(
      'Grek',
      'கிரேக்கம்',
    ),
    'Gujr': Script(
      'Gujr',
      'குஜராத்தி',
    ),
    'Guru': Script(
      'Guru',
      'குர்முகி',
    ),
    'Hanb': Script(
      'Hanb',
      'ஹன்ப்',
    ),
    'Hang': Script(
      'Hang',
      'ஹங்குல்',
    ),
    'Hani': Script(
      'Hani',
      'ஹன்',
    ),
    'Hano': Script(
      'Hano',
      'ஹனுனூ',
    ),
    'Hans': Script(
      'Hans',
      'எளிதாக்கப்பட்டது',
      standAlone: 'எளிதாக்கப்பட்ட ஹன்',
    ),
    'Hant': Script(
      'Hant',
      'பாரம்பரியம்',
      standAlone: 'பாரம்பரிய ஹன்',
    ),
    'Hebr': Script(
      'Hebr',
      'ஹீப்ரு',
    ),
    'Hira': Script(
      'Hira',
      'ஹிராகானா',
    ),
    'Hmng': Script(
      'Hmng',
      'பஹாவ் மாங்க்',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ஜப்பானிய எழுத்துருக்கள்',
    ),
    'Hung': Script(
      'Hung',
      'பழைய ஹங்கேரியன்',
    ),
    'Inds': Script(
      'Inds',
      'சிந்து',
    ),
    'Ital': Script(
      'Ital',
      'பழைய இத்தாலி',
    ),
    'Jamo': Script(
      'Jamo',
      'ஜமோ',
    ),
    'Java': Script(
      'Java',
      'ஜாவனீஸ்',
    ),
    'Jpan': Script(
      'Jpan',
      'ஜப்பானியம்',
    ),
    'Kali': Script(
      'Kali',
      'கயாஹ் லீ',
    ),
    'Kana': Script(
      'Kana',
      'கதகானா',
    ),
    'Khar': Script(
      'Khar',
      'கரோஷ்டி',
    ),
    'Khmr': Script(
      'Khmr',
      'கமெர்',
    ),
    'Knda': Script(
      'Knda',
      'கன்னடம்',
    ),
    'Kore': Script(
      'Kore',
      'கொரியன்',
    ),
    'Kthi': Script(
      'Kthi',
      'காய்தி',
    ),
    'Lana': Script(
      'Lana',
      'லன்னா',
    ),
    'Laoo': Script(
      'Laoo',
      'லாவோ',
    ),
    'Latf': Script(
      'Latf',
      'ஃப்ரக்டூர் லெத்தின்',
    ),
    'Latg': Script(
      'Latg',
      'கேலிக் லெத்தின்',
    ),
    'Latn': Script(
      'Latn',
      'லத்தின்',
    ),
    'Lepc': Script(
      'Lepc',
      'லெப்சா',
    ),
    'Limb': Script(
      'Limb',
      'லிம்பு',
    ),
    'Lina': Script(
      'Lina',
      'லினியர் ஏ',
    ),
    'Linb': Script(
      'Linb',
      'லினியர் பி',
    ),
    'Lyci': Script(
      'Lyci',
      'லிசியன்',
    ),
    'Lydi': Script(
      'Lydi',
      'லிடியன்',
    ),
    'Mand': Script(
      'Mand',
      'மேன்டியன்',
    ),
    'Mani': Script(
      'Mani',
      'மனிசெய்ன்',
    ),
    'Maya': Script(
      'Maya',
      'மயான் ஹைரோகிளிப்',
    ),
    'Mero': Script(
      'Mero',
      'மெராய்டிக்',
    ),
    'Mlym': Script(
      'Mlym',
      'மலையாளம்',
    ),
    'Mong': Script(
      'Mong',
      'மங்கோலியன்',
    ),
    'Moon': Script(
      'Moon',
      'மூன்',
    ),
    'Mtei': Script(
      'Mtei',
      'மெய்தெய் மயக்',
    ),
    'Mymr': Script(
      'Mymr',
      'மியான்மர்',
    ),
    'Nkoo': Script(
      'Nkoo',
      'என்‘கோ',
    ),
    'Ogam': Script(
      'Ogam',
      'ஒகாம்',
    ),
    'Olck': Script(
      'Olck',
      'ஒல் சிக்கி',
    ),
    'Orkh': Script(
      'Orkh',
      'ஆர்கான்',
    ),
    'Orya': Script(
      'Orya',
      'ஒடியா',
    ),
    'Osma': Script(
      'Osma',
      'ஒஸ்மான்யா',
    ),
    'Perm': Script(
      'Perm',
      'பழைய பெர்மிக்',
    ),
    'Phag': Script(
      'Phag',
      'பக்ஸ்-பா',
    ),
    'Phli': Script(
      'Phli',
      'இன்ஸ்கிரிப்ஷனல் பஹலவி',
    ),
    'Phlp': Script(
      'Phlp',
      'சால்டர் பஹலவி',
    ),
    'Phlv': Script(
      'Phlv',
      'புக் பஹலவி',
    ),
    'Phnx': Script(
      'Phnx',
      'ஃபோனேஷியன்',
    ),
    'Plrd': Script(
      'Plrd',
      'போலார்ட் ஃபொனெட்டிக்',
    ),
    'Prti': Script(
      'Prti',
      'இன்ஸ்கிரிப்ஷனல் பார்த்தியன்',
    ),
    'Rjng': Script(
      'Rjng',
      'ரெஜெய்ன்',
    ),
    'Rohg': Script(
      'Rohg',
      'ஹனிஃபி',
    ),
    'Roro': Script(
      'Roro',
      'ரொங்கோரொங்கோ',
    ),
    'Runr': Script(
      'Runr',
      'ருனிக்',
    ),
    'Samr': Script(
      'Samr',
      'சமாரிடன்',
    ),
    'Sara': Script(
      'Sara',
      'சாராதி',
    ),
    'Saur': Script(
      'Saur',
      'சௌராஷ்ட்ரா',
    ),
    'Sgnw': Script(
      'Sgnw',
      'ஸைன்எழுத்து',
    ),
    'Shaw': Script(
      'Shaw',
      'ஷவியான்',
    ),
    'Sinh': Script(
      'Sinh',
      'சிங்களம்',
    ),
    'Sund': Script(
      'Sund',
      'சுந்தானீஸ்',
    ),
    'Sylo': Script(
      'Sylo',
      'சிலோடி நக்ரி',
    ),
    'Syrc': Script(
      'Syrc',
      'சிரியாக்',
    ),
    'Syre': Script(
      'Syre',
      'எஸ்ட்ரெங்கெலோ சிரியாக்',
    ),
    'Syrj': Script(
      'Syrj',
      'மேற்கு சிரியாக்',
    ),
    'Syrn': Script(
      'Syrn',
      'கிழக்கு சிரியாக்',
    ),
    'Tagb': Script(
      'Tagb',
      'தகோவானா',
    ),
    'Tale': Script(
      'Tale',
      'தாய் லே',
    ),
    'Talu': Script(
      'Talu',
      'புதிய தை லூ',
    ),
    'Taml': Script(
      'Taml',
      'தமிழ்',
    ),
    'Tavt': Script(
      'Tavt',
      'தை வியத்',
    ),
    'Telu': Script(
      'Telu',
      'தெலுங்கு',
    ),
    'Teng': Script(
      'Teng',
      'தெங்வார்',
    ),
    'Tfng': Script(
      'Tfng',
      'டிஃபினாக்',
    ),
    'Tglg': Script(
      'Tglg',
      'தகலாக்',
    ),
    'Thaa': Script(
      'Thaa',
      'தானா',
    ),
    'Thai': Script(
      'Thai',
      'தாய்',
    ),
    'Tibt': Script(
      'Tibt',
      'திபெத்தியன்',
    ),
    'Ugar': Script(
      'Ugar',
      'உகாரதிக்',
    ),
    'Vaii': Script(
      'Vaii',
      'வை',
    ),
    'Visp': Script(
      'Visp',
      'விசிபிள் ஸ்பீச்',
    ),
    'Xpeo': Script(
      'Xpeo',
      'பழைய பெர்ஷியன்',
    ),
    'Xsux': Script(
      'Xsux',
      'சுமெரோ-அக்கடியன் க்யூனிஃபார்ம்',
    ),
    'Yiii': Script(
      'Yiii',
      'யீ',
    ),
    'Zinh': Script(
      'Zinh',
      'பாரம்பரியமான',
    ),
    'Zmth': Script(
      'Zmth',
      'கணிதக்குறியீடு',
    ),
    'Zsye': Script(
      'Zsye',
      'எமோஜி',
    ),
    'Zsym': Script(
      'Zsym',
      'சின்னங்கள்',
    ),
    'Zxxx': Script(
      'Zxxx',
      'எழுதப்படாதது',
    ),
    'Zyyy': Script(
      'Zyyy',
      'பொது',
    ),
    'Zzzz': Script(
      'Zzzz',
      'அறியப்படாத ஸ்கிரிப்ட்',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsTaMY extends Variants {
  VariantsTaMY._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'PINYIN': Variant(
      'PINYIN',
      'பின்யின் ரோமானைசெஷன்',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'வேட்-கைல்ஸ் ரோமனைஷேசன்',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsTaMY implements Units {
  UnitsTaMY._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('டெசி{0}'),
        short: UnitPrefixPattern('டெ.{0}'),
        narrow: UnitPrefixPattern('டெ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('சென்டி{0}'),
        short: UnitPrefixPattern('செ.{0}'),
        narrow: UnitPrefixPattern('செ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('மில்லி{0}'),
        short: UnitPrefixPattern('மி.{0}'),
        narrow: UnitPrefixPattern('மி.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('மைக்ரோ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('மை.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('நானோ{0}'),
        short: UnitPrefixPattern('நா.{0}'),
        narrow: UnitPrefixPattern('நா.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('பிக்கோ{0}'),
        short: UnitPrefixPattern('பி.{0}'),
        narrow: UnitPrefixPattern('பி.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('பெம்டோ{0}'),
        short: UnitPrefixPattern('பெ.{0}'),
        narrow: UnitPrefixPattern('பெ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('அட்டோ{0}'),
        short: UnitPrefixPattern('அட்.{0}'),
        narrow: UnitPrefixPattern('அட்.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ஜெப்டோ{0}'),
        short: UnitPrefixPattern('ஜெப்.{0}'),
        narrow: UnitPrefixPattern('ஜெப்.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('யொக்டோ{0}'),
        short: UnitPrefixPattern('யொ.{0}'),
        narrow: UnitPrefixPattern('யொ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ரோன்டோ{0}'),
        short: UnitPrefixPattern('ரோன்.{0}'),
        narrow: UnitPrefixPattern('ரோன்.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('குவெக்டோ{0}'),
        short: UnitPrefixPattern('குவெக்.{0}'),
        narrow: UnitPrefixPattern('குவெக்.{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('டெக்கா{0}'),
        short: UnitPrefixPattern('டெக்.{0}'),
        narrow: UnitPrefixPattern('டெக்.{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ஹெக்டா{0}'),
        short: UnitPrefixPattern('ஹெ.{0}'),
        narrow: UnitPrefixPattern('ஹெ.{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('கிலோ{0}'),
        short: UnitPrefixPattern('கி.{0}'),
        narrow: UnitPrefixPattern('கி.{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('மெகா{0}'),
        short: UnitPrefixPattern('மெ.{0}'),
        narrow: UnitPrefixPattern('மெ.{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ஜிகா{0}'),
        short: UnitPrefixPattern('ஜி.{0}'),
        narrow: UnitPrefixPattern('ஜி.{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('டெரா{0}'),
        short: UnitPrefixPattern('டெரா{0}'),
        narrow: UnitPrefixPattern('டெரா{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('பெட்டா{0}'),
        short: UnitPrefixPattern('பெட்.{0}'),
        narrow: UnitPrefixPattern('பெட்.{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('எக்ஸா{0}'),
        short: UnitPrefixPattern('எ.{0}'),
        narrow: UnitPrefixPattern('எ.{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ஜெட்டா{0}'),
        short: UnitPrefixPattern('ஜெ.{0}'),
        narrow: UnitPrefixPattern('ஜெ.{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('யாட்டா{0}'),
        short: UnitPrefixPattern('யா.{0}'),
        narrow: UnitPrefixPattern('யா.{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ரோனா{0}'),
        short: UnitPrefixPattern('ரோ.{0}'),
        narrow: UnitPrefixPattern('ரோ.{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('குவெட்டா{0}'),
        short: UnitPrefixPattern('கு.{0}'),
        narrow: UnitPrefixPattern('கு.{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('கிபி{0}'),
        short: UnitPrefixPattern('கிபி{0}'),
        narrow: UnitPrefixPattern('கிபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('மெபி{0}'),
        short: UnitPrefixPattern('மெபி{0}'),
        narrow: UnitPrefixPattern('மெபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ஜிபி{0}'),
        short: UnitPrefixPattern('ஜிபி{0}'),
        narrow: UnitPrefixPattern('ஜிபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('டெபி{0}'),
        short: UnitPrefixPattern('டெபி{0}'),
        narrow: UnitPrefixPattern('டெபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('பெபி{0}'),
        short: UnitPrefixPattern('பெபி{0}'),
        narrow: UnitPrefixPattern('பெபி{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('எக்ஸ்பி{0}'),
        short: UnitPrefixPattern('ஈ.{0}'),
        narrow: UnitPrefixPattern('ஈ.{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('செபி{0}'),
        short: UnitPrefixPattern('சி.{0}'),
        narrow: UnitPrefixPattern('சி.{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('யோபி{0}'),
        short: UnitPrefixPattern('யி.{0}'),
        narrow: UnitPrefixPattern('யி.{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ஜி-ஃபோர்ஸ்',
          one: '{0} ஜி-ஃபோர்ஸ்',
          other: '{0} ஜி-ஃபோர்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜி-ஃபோர்ஸ்',
          one: '{0} ஜி.ஃபோ.',
          other: '{0} ஜி.ஃபோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜி-ஃபோர்ஸ்',
          one: '{0} ஜி.ஃபோ.',
          other: '{0} ஜி.ஃபோ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'மீட்டர்கள்/சதுரவிநாடி',
          one: '{0} மீட்டர்/சதுரவிநாடி',
          other: '{0} மீட்டர்கள்/சதுரவிநாடி',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ/வி²',
          one: '{0} மீ/வி²',
          other: '{0} மீ/வி²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ/வி²',
          one: '{0}மீ/வி²',
          other: '{0}மீ/வி²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'சுழற்சிகள்',
          one: '{0} சுழற்சி',
          other: '{0} சுழற்சிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'சுழற்.',
          one: '{0} சுழ.',
          other: '{0} சுழ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'சுழற்.',
          one: '{0}சுழற்.',
          other: '{0}சுழற்.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ரேடியன்ஸ்',
          one: '{0} ரேடியன்',
          other: '{0} ரேடியன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ரேடி.',
          one: '{0} ரேடி.',
          other: '{0} ரேடி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ரேடி.',
          one: '{0}ரேடி.',
          other: '{0}ரேடி.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'டிகிரி',
          one: '{0} டிகிரி',
          other: '{0} டிகிரீஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'டிகிரி',
          one: '{0} டிகி.',
          other: '{0} டிகி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டிகி.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ஆர்க் நிமிடங்கள்',
          one: '{0} ஆர்க் நிமிடம்',
          other: '{0} ஆர்க் நிமிடங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆர்க்நிமி.',
          one: '{0} ஆர்க்நிமி.',
          other: '{0} ஆர்க்நிமி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆர்க்நிமி.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ஆர்க் விநாடிகள்',
          one: '{0} ஆர்க் விநாடி',
          other: '{0} ஆர்க் விநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆர்க்விநா.',
          one: '{0} ஆர்க்விநா.',
          other: '{0} ஆர்க்விநா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆர்க்விநா.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர கிலோமீட்டர்கள்',
          one: '{0} சதுர கிலோமீட்டர்',
          other: '{0} சதுர கிலோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.மீ.²',
          one: '{0} கி.மீ.²',
          other: '{0} கி.மீ.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.மீ.²',
          one: '{0} ச.கிமீ.',
          other: '{0} ச.கிமீ.',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெக்டேர்',
          one: '{0} ஹெக்டேர்',
          other: '{0} ஹெக்டேர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெக்டேர்',
          one: '{0} ஹெக்.',
          other: '{0} ஹெக்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெக்டேர்',
          one: '{0} ஹெக்.',
          other: '{0} ஹெக்.',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர மீட்டர்கள்',
          one: '{0} சதுர மீட்டர்',
          other: '{0} சதுர மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மீட்டர்கள்²',
          one: '{0} மீ²',
          other: '{0} மீ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீட்டர்கள்²',
          one: '{0} ச.மீ.',
          other: '{0} ச.மீ.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர சென்டி மீட்டர்கள்',
          one: '{0} சதுர சென்டிமீட்டர்',
          other: '{0} சதுர சென்டிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.மீ.²',
          one: '{0} செ.மீ.²',
          other: '{0} செ.மீ.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.மீ.²',
          one: '{0}செ.மீ.²',
          other: '{0}செ.மீ.²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர மைல்கள்',
          one: '{0} சதுர மைல்',
          other: '{0} சதுர மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'சதுர மைல்கள்',
          one: '{0} ச. மை.',
          other: '{0} ச. மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'சதுர மைல்கள்',
          one: '{0} ச. மை.',
          other: '{0} ச. மை.',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ஏக்கர்',
          one: '{0} ஏக்கர்',
          other: '{0} ஏக்கர்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஏக்கர்',
          one: '{0} ஏக்.',
          other: '{0} ஏக்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஏக்கர்',
          one: '{0} ஏக்.',
          other: '{0} ஏக்.',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர யார்டுகள்',
          one: '{0} சதுர யார்டு',
          other: '{0} சதுர யார்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'யார்டுகள்²',
          one: '{0} யா²',
          other: '{0} யா.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'யா²',
          one: '{0}யா²',
          other: '{0}யா²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர அடி',
          one: '{0} சதுர அடி',
          other: '{0} சதுர அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'சதுர அடி',
          one: '{0} ச.அ.',
          other: '{0} ச.அ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ச.அ.',
          one: '{0} ச.அ.',
          other: '{0} ச.அ.',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'சதுர அங்குலங்கள்',
          one: '{0} சதுர அங்குலம்',
          other: '{0} சதுர அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அங்குலங்கள்²',
          one: '{0} அங்.²',
          other: '{0} அங்.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அங்.²',
          one: '{0}அங்.²',
          other: '{0}அங்.²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ட்யூனம்ஸ்',
          one: '{0} ட்யூனம்',
          other: '{0} ட்யூனம்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ட்யூனம்ஸ்',
          one: '{0} ட்யூனம்',
          other: '{0} ட்யூனம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ட்யூனம்',
          one: '{0}ட்யூனம்',
          other: '{0}ட்யூனம்',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'காரட்கள்',
          one: '{0} காரட்',
          other: '{0} காரட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கார.',
          one: '{0} கார.',
          other: '{0} கார.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'காரட்',
          one: '{0}கார.',
          other: '{0}கார.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிகிராம்கள்/டெசிலிட்டர்',
          one: '{0} மில்லிகிராம்/டெசிலிட்டர்',
          other: '{0} மில்லிகிராம்கள்/டெசிலிட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.கி./டெ.லி.',
          one: '{0} மி.கி./டெ.லி.',
          other: '{0} மி.கி./டெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.கி./டெ.லி.',
          one: '{0}மிகி/டெ',
          other: '{0}மிகி/டெ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிமோல்கள்/லிட்டர்',
          one: '{0} மில்லிமோல்/லிட்டர்',
          other: '{0} மில்லிமோல்கள்/லிட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.மோ./லி.',
          one: '{0} மி.மோ./லி.',
          other: '{0} மி.மோ./லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.மோ./லி.',
          one: '{0}மிமோ/லி',
          other: '{0}மிமோ/லி',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'உருப்படிகள்',
          one: '{0} உருப்படி',
          other: '{0} உருப்படிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'உருப்படி',
          one: '{0} உருப்படி',
          other: '{0} உருப்படி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'உருப்படி',
          one: '{0}உருப்படி',
          other: '{0}உருப்படி',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'பகுதிகள்/மில்லியன்',
          one: '{0} பகுதி/மில்லியன்',
          other: '{0} பகுதிகள்/மில்லியன்',
        ),
        short: UnitCountPattern(
          _locale,
          'ப./மி.',
          one: '{0} ப./மி.',
          other: '{0} ப./மி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ப./மி.',
          one: '{0}ப./மி.',
          other: '{0}ப./மி.',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'சதவீதம்',
          one: '{0} சதவீதம்',
          other: '{0} சதவீதம்',
        ),
        short: UnitCountPattern(
          _locale,
          'சதவீதம்',
          one: '{0} சதவீதம்',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} சதவீதம்',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லி ஒன்றுக்கு',
          one: 'மில்லி ஒன்றுக்கு {0}',
          other: 'மில்லி ஒன்றுக்கு {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'மில்லி ஒன்றுக்கு',
          one: 'மில்லி ஒன்றுக்கு {0}',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: 'மில்லி ஒன்றுக்கு {0}',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'பெர்மிரியட்',
          one: '{0} பெர்மிரியட்',
          other: '{0} பெர்மிரியட்',
        ),
        short: UnitCountPattern(
          _locale,
          'பெர்மிரியட்',
          one: '{0} பெர்மிரியட்',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} பெர்மிரியட்',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'மோல்ஸ்',
          one: '{0} மோல்',
          other: '{0} மோல்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மோல்',
          one: '{0} மோல்',
          other: '{0} மோல்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மோல்',
          one: '{0}மோல்',
          other: '{0}மோல்',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'லிட்டர்கள்/கிலோமீட்டர்',
          one: '{0} லிட்டர்/கிலோமீட்டர்',
          other: '{0} லிட்டர்கள்/கிலோமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'லி./கி.மீ.',
          one: '{0} லி./கி.மீ.',
          other: '{0} லி./கி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லி./கி.மீ.',
          one: '{0}லி./கி.மீ.',
          other: '{0}லி./கி.மீ.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'லிட்டர்/100கி.மீ',
          one: '{0} லிட்டர்/100கி.மீ',
          other: '{0} லிட்டர்/100கி.மீ',
        ),
        short: UnitCountPattern(
          _locale,
          'லி./100கி.மீ',
          one: '{0} லி./100கி.மீ',
          other: '{0} லி./100கி.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லி./100கி.மீ',
          one: '{0}லி./100கி.மீ',
          other: '{0}லி./100கி.மீ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்/கேலன்',
          one: '{0} மைல்/கேலன்',
          other: '{0} மைல்கள்/கேலன்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை./கே.',
          one: '{0} மை./கே.',
          other: '{0} மை./கே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை./கே.',
          one: '{0}மை./கே.',
          other: '{0}மை./கே.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்/இம்பீ. கேலன்',
          one: '{0} மைல்/இம்பீ. கேலன்',
          other: '{0} மைல்கள்/இம்பீ. கேலன்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை./இம். கே.',
          one: '{0} மை./இம். கே.',
          other: '{0} மை./இம். கே.',
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
          'பெடாபைட்கள்',
          one: '{0} பெடாபைட்',
          other: '{0} பெடாபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} பெடாபைட்',
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
          'டெராபைட்கள்',
          one: '{0} டெராபைட்',
          other: '{0} டெராபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} டெராபைட்',
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
          'டெரா பிட்கள்',
          one: '{0} டெராபிட்',
          other: '{0} டெராபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டெ.பி.',
          one: '{0} டெராபிட்',
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
          'கிகாபைட்கள்',
          one: '{0} கிகாபைட்',
          other: '{0} கிகாபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.பைட்',
          one: '{0} கிகாபைட்',
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
          'கிகாபிட்கள்',
          one: '{0} கிகாபிட்',
          other: '{0} கிகாபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.பிட்',
          one: '{0} கிகாபிட்',
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
          'மெகாபைட்கள்',
          one: '{0} மெகாபைட்',
          other: '{0} மெகாபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.பை.',
          one: '{0} மெகாபைட்',
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
          'மெகாபிட்கள்',
          one: '{0} மெகாபிட்',
          other: '{0} மெகாபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.பிட்.',
          one: '{0} மெகாபிட்',
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
          'கிலோபைட்கள்',
          one: '{0} கிலோபைட்',
          other: '{0} கிலோபைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.பை.',
          one: '{0} கிலோபைட்',
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
          'கிலோபிட்கள்',
          one: '{0} கிலோபிட்',
          other: '{0} கிலோபிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிலோ பிட்',
          one: '{0} கிலோபிட்',
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
          'பைட்கள்',
          one: '{0} பைட்',
          other: '{0} பைட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பைட்',
          one: '{0} பை.',
          other: '{0} பை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பை.',
          one: '{0}பை.',
          other: '{0}பை.',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'பிட்கள்',
          one: '{0} பிட்',
          other: '{0} பிட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிட்',
          one: '{0} பிட்',
          other: '{0} பிட்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிட்',
          one: '{0}பிட்',
          other: '{0}பிட்',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'நூற்றாண்டுகள்',
          one: '{0} நூற்றாண்டு',
          other: '{0} நூற்றாண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நூ.',
          one: '{0} நூ.',
          other: '{0} நூ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நூ.',
          one: '{0}நூ.',
          other: '{0}நூ.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'தசாப்தங்கள்',
          one: '{0} தசாப்தம்',
          other: '{0} தசாப்தங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'தசாப்தம்',
          one: '{0} தசாப்தம்',
          other: '{0} தசாப்தம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தசா.',
          one: '{0}தசா.',
          other: '{0}தசா.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ஆண்டுகள்',
          one: '{0} ஆண்டு',
          other: '{0} ஆண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆண்டுகள்',
          one: '{0} ஆண்டு',
          other: '{0} ஆண்டு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆண்டு',
          one: '{0} ஆ',
          other: '{0} ஆ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'காலாண்டுகள்',
          one: '{0} காலாண்டு',
          other: '{0} காலாண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'காலா.',
          one: '{0} காலா.',
          other: '{0} காலா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கா.',
          one: '{0} கா.',
          other: '{0} கா.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'மாதங்கள்',
          one: '{0} மாதம்',
          other: '{0} மாதங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மாத.',
          one: '{0} மாதம்',
          other: '{0} மாத.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மா',
          one: '{0} மா',
          other: '{0} மா',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'வாரங்கள்',
          one: '{0} வாரம்',
          other: '{0} வாரங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'வார.',
          one: '{0} வாரம்',
          other: '{0} வார.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வா',
          one: '{0} வா',
          other: '{0} வா',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'நாட்கள்',
          one: '{0} நாள்',
          other: '{0} நாட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நாட்கள்',
          one: '{0} நாள்',
          other: '{0} நாட்கள்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா',
          one: '{0} நா',
          other: '{0} நா',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'மணிநேரங்கள்',
          one: '{0} மணிநேரம்',
          other: '{0} மணிநேரங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மணிநேர.',
          one: '{0} மணிநேரம்',
          other: '{0} மணிநேரம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மணி',
          one: '{0} ம.நே.',
          other: '{0} ம.நே.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'நிமிடங்கள்',
          one: '{0} நிமிடம்',
          other: '{0} நிமிடங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நிமிட.',
          one: '{0} நிமிடம்',
          other: '{0} நிமிட',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நிமி.',
          one: '{0} நிமி.',
          other: '{0} நிமி.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'விநாடிகள்',
          one: '{0} விநாடி',
          other: '{0} விநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'விநாடிகள்',
          one: '{0} விநாடி',
          other: '{0} விநாடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வி.',
          one: '{0} வி.',
          other: '{0} வி.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிவிநாடிகள்',
          one: '{0} மில்லிவிநாடி',
          other: '{0} மில்லிவிநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மில்லிவிநாடி',
          one: '{0} மி.வி.',
          other: '{0} மி.வி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.வி.',
          one: '{0} மி.வி.',
          other: '{0} மி.வி.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'மைக்ரோவிநாடிகள்',
          one: '{0} மைக்ரோவிநாடி',
          other: '{0} மைக்ரோவிநாடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} மைக்ரோவிநாடி',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை.விநா.',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'நானோசெகண்டுகள்',
          one: '{0} நானோசெகண்டு',
          other: '{0} நானோசெகண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நானோசெகண்டுகள்',
          one: '{0} நா.செ.',
          other: '{0} நா.செ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா.செ.',
          one: '{0}நா.செ.',
          other: '{0}நா.செ.',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ஆம்பியர்கள்',
          one: '{0} ஆம்பியர்',
          other: '{0} ஆம்பியர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஆம்ப்.',
          one: '{0} ஆம்.',
          other: '{0} ஆம்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஆம்ப்.',
          one: '{0}ஆம்.',
          other: '{0}ஆம்.',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லி ஆம்பியர்கள்',
          one: '{0} மில்லி ஆம்பியர்',
          other: '{0} மில்லி ஆம்பியர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மில்லி ஆம்ப்ஸ்',
          one: '{0} மி.ஆ.',
          other: '{0} மி.ஆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.ஆ.',
          one: '{0}மி.ஆ.',
          other: '{0}மி.ஆ.',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ஓம்ஸ்',
          one: '{0} ஓம்',
          other: '{0} ஓம்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஓம்ஸ்',
          one: '{0} ஓம்',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஓம்',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'வோல்ட்கள்',
          one: '{0} வோல்ட்',
          other: '{0} வோல்ட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'வோ.',
          one: '{0} வோ.',
          other: '{0} வோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வோல்ட்',
          one: '{0}வோ.',
          other: '{0}வோ.',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோகலோரிகள்',
          one: '{0} கிலோகலோரி',
          other: '{0} கிலோகலோரிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.கலோ.',
          one: '{0} கி.கலோ.',
          other: '{0} கி.கலோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.கலோ.',
          one: '{0}கி.கலோ.',
          other: '{0}கி.கலோ.',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'கலோரிகள்',
          one: '{0} கலோரி',
          other: '{0} கலோரிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0} கலோ.',
          other: '{0} கலோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0}கலோ.',
          other: '{0}கலோ.',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'கலோரிகள்',
          one: '{0} கலோரி',
          other: '{0} கலோரிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0} கலோ.',
          other: '{0} கலோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கலோ.',
          one: '{0}கலோ.',
          other: '{0}கலோ.',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோஜூல்கள்',
          one: '{0} கிலோஜூல்',
          other: '{0} கிலோஜூல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.ஜூ.',
          one: '{0} கி.ஜூ.',
          other: '{0} கி.ஜூ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.ஜூ.',
          one: '{0}கி.ஜூ.',
          other: '{0}கி.ஜூ.',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ஜூல்கள்',
          one: '{0} ஜூல்',
          other: '{0} ஜூல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜூல்',
          one: '{0} ஜூ.',
          other: '{0} ஜூ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜூல்',
          one: '{0}ஜூ.',
          other: '{0}ஜூ.',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோவாட் மணிநேரம்',
          one: '{0} கிலோவாட் மணிநேரம்',
          other: '{0} கிலோவாட் மணிநேரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வா-ம.நே.',
          one: '{0} கி.வா.ம.நே.',
          other: '{0} கி.வா.ம.நே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வா-ம.நே.',
          one: '{0}கி.வா.ம.',
          other: '{0}கி.வா.ம.',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'எலக்ட்ரான்வோல்ட்ஸ்',
          one: '{0} எலக்ட்ரான்வோல்ட்',
          other: '{0} எலக்ட்ரான்வோல்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'எலக்ட்ரான்வோல்ட்',
          one: '{0} எலக்ட்ரான்வோல்ட்',
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
          'பிரிட்டிஷ் வெப்ப அலகுகள்',
          one: '{0} பிரிட்டிஷ் வெப்ப அலகு',
          other: '{0} பிரிட்டிஷ் வெப்ப அலகுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பி.டி.யூ',
          one: '{0} பி.டி.யூ',
          other: '{0} பி.டி.யூ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பி.டி.யூ',
          one: '{0}பி.டி.யூ',
          other: '{0}பி.டி.யூ',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'அமெரிக்க வெப்ப அலகுகள்',
          one: '{0} அமெரிக்க வெப்ப அலகு',
          other: '{0} அமெரிக்க வெப்ப அலகுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'யூஎஸ் தெர்ம்',
          one: '{0} யூஎஸ் தெர்ம்',
          other: '{0} யூஎஸ் தெர்ம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'யூஎஸ் தெர்ம்',
          one: '{0}யூஎஸ் தெ.',
          other: '{0}யூஎஸ் தெ.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்ட் விசை',
          one: '{0} பவுண்ட் விசை',
          other: '{0} பவுண்ட் விசை',
        ),
        short: UnitCountPattern(
          _locale,
          'பவுண்ட் விசை',
          one: '{0} ப.வி',
          other: '{0} ப.வி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ப.வி',
          one: '{0}ப.வி',
          other: '{0}ப.வி',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'நியூட்டன்ஸ்',
          one: '{0} நியூட்டன்',
          other: '{0} நியூட்டன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'நியூட்டன்',
          one: '{0} நியூ',
          other: '{0} நியூ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நியூ.',
          one: '{0}நியூ.',
          other: '{0}நியூ.',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோவாட்-மணிநேரம்/100 கிலோமீட்டர்',
          one: '{0} கிலோவாட்-மணிநேரம்/100 கிலோமீட்டர்',
          other: '{0} கிலோவாட்-மணிநேரம்/100 கிலோமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வா-ம.நே./100கி.மி.',
          one: '{0} கி.வா-ம.நே./100கி.மி.',
          other: '{0} கி.வா-ம.நே./100கி.மி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வா.ம./100கி.மி.',
          one: '{0}கி.வா.ம./100கி.மி.',
          other: '{0}கி.வா.ம./100கி.மி.',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'கிகாஹெர்ட்ஸ்',
          one: '{0} கிகாஹெர்ட்ஸ்',
          other: '{0} கிகாஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜி.ஹெஸ்.',
          one: '{0} ஜி.ஹெஸ்.',
          other: '{0} ஜி.ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜி.ஹெஸ்.',
          one: '{0}ஜி.ஹெ.',
          other: '{0}ஜி.ஹெ.',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாஹெர்ட்ஸ்',
          one: '{0} மெகாஹெர்ட்ஸ்',
          other: '{0} மெகாஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.ஹெஸ்.',
          one: '{0} மெ.ஹெஸ்.',
          other: '{0} மெ.ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.ஹெஸ்.',
          one: '{0}மெ.ஹெ.',
          other: '{0}மெ.ஹெ.',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோஹெர்ட்ஸ்',
          one: '{0} கிலோஹெர்ட்ஸ்',
          other: '{0} கிலோஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.ஹெஸ்.',
          one: '{0} கி.ஹெஸ்.',
          other: '{0} கி.ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.ஹெஸ்.',
          one: '{0}கி.ஹெ.',
          other: '{0}கி.ஹெ.',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெர்ட்ஸ்',
          one: '{0} ஹெர்ட்ஸ்',
          other: '{0} ஹெர்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெஸ்.',
          one: '{0} ஹெஸ்.',
          other: '{0} ஹெஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெஸ்.',
          one: '{0}ஹெ.',
          other: '{0}ஹெ.',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'அச்சுக்கலை எம்',
          one: '{0} எம்',
          other: '{0} எம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'எம்',
          one: '{0} எம்',
          other: '{0} எம்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'எம்',
          one: '{0}எம்',
          other: '{0}எம்',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'பிக்சல்கள்',
          one: '{0} பிக்சல்',
          other: '{0} பிக்சல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிக்',
          one: '{0} பிக்',
          other: '{0} பிக்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிக்',
          one: '{0}பிக்',
          other: '{0}பிக்',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாபிக்சல்கள்',
          one: '{0} மெகாபிக்சல்',
          other: '{0} மெகாபிக்சல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெகாபிக்சல்கள்',
          one: '{0} எம்.பி',
          other: '{0} எம்.பி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.பிக்.',
          one: '{0}எம்.பி',
          other: '{0}எம்.பி',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'பிக்சல்கள்/ சென்டிமீட்டர்',
          one: '{0} பிக்சல்/ சென்டிமீட்டர்',
          other: '{0} பிக்சல்கள்/ சென்டிமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிக். / செ.மீ',
          one: '{0} பிக். / செ.மீ',
          other: '{0} பிக். / செ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிக். / செ.மீ',
          one: '{0}பி/செ.மீ',
          other: '{0}பி/செ.மீ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'பிக்சல்கள்/ அங்குலம்',
          one: '{0} பிக்சல்/ அங்குலம்',
          other: '{0} பிக்சல்கள்/ அங்குலம்',
        ),
        short: UnitCountPattern(
          _locale,
          'பிக். / அங்.',
          one: '{0} பிக். / அங்.',
          other: '{0} பிக். / அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பிக். / அங்.',
          one: '{0}பி/அங்.',
          other: '{0}பி/அங்.',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'புள்ளிகள் / சென்டிமீட்டர்',
          one: '{0} புள்ளி / சென்டிமீட்டர்',
          other: '{0} புள்ளிகள் / சென்டிமீட்டர்',
        ),
        short: UnitCountPattern(
          _locale,
          'பு / செ.மீ',
          one: '{0} பு / செ.மீ',
          other: '{0} பு / செ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பு / செ.மீ',
          one: '{0}பு/செ.மீ',
          other: '{0}பு/செ.மீ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'புள்ளிகள் / அங்குலம்',
          one: '{0} புள்ளி / அங்குலம்',
          other: '{0} புள்ளிகள் / அங்குலம்',
        ),
        short: UnitCountPattern(
          _locale,
          'பு / அங்.',
          one: '{0} பு / அங்.',
          other: '{0} பு / அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பு / அங்.',
          one: '{0}பு/அங்.',
          other: '{0}பு/அங்.',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'புள்ளிகள்',
          one: '{0}புள்ளி',
          other: '{0}புள்ளிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'புள்ளி',
          one: '{0} புள்ளி',
          other: '{0} புள்ளி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'புள்ளி',
          one: '{0}புள்ளி',
          other: '{0}புள்ளி',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'புவி ஆரம்',
          one: '{0} புவி ஆரம்',
          other: '{0} புவி ஆரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} புவி ஆரம்',
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
          'கிலோமீட்டர்கள்',
          one: '{0} கிலோமீட்டர்',
          other: '{0} கிலோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.மீ.',
          one: '{0} கி.மீ.',
          other: '{0} கி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.மீ.',
          one: '{0}கி.மீ.',
          other: '{0}கி.மீ.',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'மீட்டர்கள்',
          one: '{0} மீட்டர்',
          other: '{0} மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ.',
          one: '{0} மீ.',
          other: '{0} மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ.',
          one: '{0}மீ.',
          other: '{0}மீ.',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'டெசிமீட்டர்கள்',
          one: '{0} டெசிமீட்டர்',
          other: '{0} டெசிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டெ.மீ',
          one: '{0} டெ.மீ',
          other: '{0} டெ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டெ.மீ',
          one: '{0} டெ.மீ',
          other: '{0} டெ.மீ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'சென்டிமீட்டர்கள்',
          one: '{0} சென்டிமீட்டர்',
          other: '{0} சென்டிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.மீ.',
          one: '{0} செ.மீ.',
          other: '{0} செ.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.மீ.',
          one: '{0}செ.மீ.',
          other: '{0}செ.மீ.',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிமீட்டர்கள்',
          one: '{0} மில்லிமீட்டர்',
          other: '{0} மில்லிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.மீ.',
          one: '{0} மி.மீ.',
          other: '{0} மி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.மீ.',
          one: '{0}மி.மீ.',
          other: '{0}மி.மீ.',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'மைக்ரோமீட்டர்கள்',
          one: '{0} மைக்ரோமீட்டர்',
          other: '{0} மைக்ரோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'μமீ.',
          one: '{0} μமீ.',
          other: '{0} μமீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை.மீ.',
          one: '{0}μமீ.',
          other: '{0}μமீ.',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'நானோமீட்டர்கள்',
          one: '{0} நானோமீட்டர்',
          other: '{0} நானோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நா.மீ.',
          one: '{0} நா.மீ.',
          other: '{0} நா.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா.மீ.',
          one: '{0}நா.மீ.',
          other: '{0}நா.மீ.',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'பைக்கோமீட்டர்கள்',
          one: '{0} பைக்கோமீட்டர்',
          other: '{0} பைக்கோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பை.மீ',
          one: '{0} பை.மீ.',
          other: '{0} பை.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பை.மீ',
          one: '{0} பை.மீ.',
          other: '{0} பை.மீ.',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்',
          one: '{0} மைல்',
          other: '{0} மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மைல்கள்',
          one: '{0} மை.',
          other: '{0} மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை.',
          one: '{0} மை.',
          other: '{0} மை.',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'கெஜம்',
          one: '{0} கெஜம்',
          other: '{0} கெஜம்',
        ),
        short: UnitCountPattern(
          _locale,
          'கெஜ.',
          one: '{0} கெஜ.',
          other: '{0} கெஜ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கெஜ.',
          one: '{0} கெஜ.',
          other: '{0} கெஜ.',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'அடி',
          one: '{0} அடி',
          other: '{0} அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'அடி',
          one: '{0} அடி',
          other: '{0} அடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அடி',
          one: '{0} அடி',
          other: '{0} அடி',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'அங்குலங்கள்',
          one: '{0} அங்குலம்',
          other: '{0} அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அங்குலங்கள்',
          one: '{0} அங்.',
          other: '{0} அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அங்.',
          one: '{0} அங்.',
          other: '{0} அங்.',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'புடைநொடிகள்',
          one: '{0} புடைநொடி',
          other: '{0} புடைநொடிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பு.நொ.',
          one: '{0} பு.நொ.',
          other: '{0} பு.நொ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பு.நொ.',
          one: '{0}பு.நொ.',
          other: '{0}பு.நொ.',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ஒளி ஆண்டுகள்',
          one: '{0} ஒளி ஆண்டு',
          other: '{0} ஒளி ஆண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஒளி ஆண்டுகள்',
          one: '{0} ஒ.ஆ.',
          other: '{0} ஒ.ஆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஒ.ஆ.',
          one: '{0} ஒ.ஆ.',
          other: '{0} ஒ.ஆ.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'வானியல் அலகுகள்',
          one: '{0} வானியல் அலகு',
          other: '{0} வானியல் அலகுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'வா.அ.',
          one: '{0} வா.அ.',
          other: '{0} வா.அ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வா.அ.',
          one: '{0}வா.அ.',
          other: '{0}வா.அ.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'பர்லாங்குகள்',
          one: '{0} பர்லாங்கு',
          other: '{0} பர்லாங்குகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பர்',
          one: '{0} பர்',
          other: '{0} பர்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பர்',
          one: '{0}பர்',
          other: '{0}பர்',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ஃபேதம்கள்',
          one: '{0} ஃபேதம்',
          other: '{0} ஃபேதம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஃபே.',
          one: '{0} ஃபே.',
          other: '{0} ஃபே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஃபே.',
          one: '{0}ஃபே.',
          other: '{0}ஃபே.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'கடல் மைல்கள்',
          one: '{0} கடல் மைல்',
          other: '{0} கடல் மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'க.மை.',
          one: '{0} க.மை.',
          other: '{0} க.மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'க.மை.',
          one: '{0}க.மை.',
          other: '{0}க.மை.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ஸ்கேண்டிநேவியன் மைல்',
          one: '{0} ஸ்கேண்டிநேவியன் மைல்',
          other: '{0} ஸ்கேண்டிநேவியன் மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஸ்.மை.',
          one: '{0} ஸ்.மை.',
          other: '{0} ஸ்.மை.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஸ்.மை.',
          one: '{0} ஸ்.மை.',
          other: '{0} ஸ்.மை.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'அச்சுப் புள்ளிகள்',
          one: '{0} அச்சுப் புள்ளி',
          other: '{0} அச்சுப் புள்ளிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அ.பு.',
          one: '{0} அ.பு.',
          other: '{0} அ.பு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அ.பு.',
          one: '{0}அ.பு.',
          other: '{0}அ.பு.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'சூரிய ஆரம்',
          one: '{0} சூரிய ஆரம்',
          other: '{0} சூரிய ஆரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'சூரிய ஆரம்',
          one: '{0} சூரிய ஆரம்',
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
          'லக்ஸ்',
          one: '{0} லக்ஸ்',
          other: '{0} லக்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'லக்ஸ்',
          one: '{0} லக்.',
          other: '{0} லக்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லக்.',
          one: '{0}லக்.',
          other: '{0}லக்.',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'கேண்டலா',
          one: '{0} கேண்டலா',
          other: '{0} கேண்டலா',
        ),
        short: UnitCountPattern(
          _locale,
          'கேண்ட.',
          one: '{0} கே.',
          other: '{0} கே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கே.',
          one: '{0} கே.',
          other: '{0} கே.',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'லூமன்',
          one: '{0} லூமன்',
          other: '{0} லூமன்',
        ),
        short: UnitCountPattern(
          _locale,
          'லூம.',
          one: '{0} லூம.',
          other: '{0} லூம.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லூம.',
          one: '{0}லூம.',
          other: '{0}லூம.',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'சூரிய ஒளிர்வுத்தன்மை',
          one: '{0} சூரிய ஒளிர்வுத்தன்மை',
          other: '{0} சூரிய ஒளிர்வுத்தன்மை',
        ),
        short: UnitCountPattern(
          _locale,
          'சூரிய ஒளிர்வுத்தன்மை',
          one: '{0} சூரிய ஒளிர்வுத்தன்மை',
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
          'மெட்ரிக் டன்கள்',
          one: '{0} மெட்ரிக் டன்',
          other: '{0} மெட்ரிக் டன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ட.',
          one: '{0} ட.',
          other: '{0} ட.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ட.',
          one: '{0}ட.',
          other: '{0}ட.',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோகிராம்கள்',
          one: '{0} கிலோகிராம்',
          other: '{0} கிலோகிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.கி.',
          one: '{0} கி.கி.',
          other: '{0} கி.கி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.கி.',
          one: '{0}கி.கி.',
          other: '{0}கி.கி.',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'கிராம்கள்',
          one: '{0} கிராம்',
          other: '{0} கிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிராம்கள்',
          one: '{0} கி.',
          other: '{0} கி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிராம்',
          one: '{0} கி.',
          other: '{0} கி.',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லி கிராம்கள்',
          one: '{0} மில்லி கிராம்',
          other: '{0} மில்லி கிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.கி.',
          one: '{0} மி.கி.',
          other: '{0} மி.கி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.கி.',
          one: '{0}மி.கி.',
          other: '{0}மி.கி.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'மைக்ரோ கிராம்கள்',
          one: '{0} மைக்ரோ கிராம்',
          other: '{0} மைக்ரோ கிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'μகி',
          one: '{0} μகி',
          other: '{0} μகி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μகி',
          one: '{0}μகி',
          other: '{0}μகி',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'டன்கள்',
          one: '{0} டன்',
          other: '{0} டன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டன்',
          one: '{0} டன்',
          other: '{0} டன்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டன்',
          one: '{0}டன்',
          other: '{0}டன்',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ஸ்டோன்ஸ்',
          one: '{0} ஸ்டோன்',
          other: '{0} ஸ்டோன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஸ்டோ.',
          one: '{0} ஸ்டோ.',
          other: '{0} ஸ்டோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஸ்டோ.',
          one: '{0} ஸ்டோ.',
          other: '{0} ஸ்டோ.',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்டுகள்',
          one: '{0} பவுண்டு',
          other: '{0} பவுண்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பவு.',
          one: '{0} பவு.',
          other: '{0} பவு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பவு.',
          one: '{0} பவு.',
          other: '{0} பவு.',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'அவுன்ஸ்கள்',
          one: '{0} அவுன்ஸ்',
          other: '{0} அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அவு.',
          one: '{0} அவு.',
          other: '{0} அவு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அவு.',
          one: '{0} அவு.',
          other: '{0} அவு.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ட்ராய் அவுன்ஸ்கள்',
          one: '{0} ட்ராய் அவுன்ஸ்',
          other: '{0} ட்ராய் அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அவு. டி.',
          one: '{0} அவு. டி.',
          other: '{0} அவு. டி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அவு. டி.',
          one: '{0}அவு. டி.',
          other: '{0}அவு. டி.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'கேரட்கள்',
          one: '{0} கேரட்',
          other: '{0} கேரட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கேர.',
          one: '{0} கேர.',
          other: '{0} கேர.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கேர.',
          one: '{0}கேர.',
          other: '{0}கேர.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'டால்ட்டன்ஸ்',
          one: '{0} டால்ட்டன்',
          other: '{0} டால்ட்டன்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'டால்ட்டன்ஸ்',
          one: '{0} டா.',
          other: '{0} டா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டா.',
          one: '{0}டா.',
          other: '{0}டா.',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'புவித் திணிவுகள்',
          one: '{0} புவித் திணிவு',
          other: '{0} புவித் திணிவுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'புவித் திணிவுகள்',
          one: '{0} புவித் திணிவு',
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
          'சூரியத் திணிவுகள்',
          one: '{0} சூரியத் திணிவு',
          other: '{0} சூரியத் திணிவுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'சூரியத் திணிவுகள்',
          one: '{0} சூரியத் திணிவு',
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
          'கிரைன்கள்',
          one: '{0} கிரைன்',
          other: '{0} கிரைன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிரைன்',
          one: '{0} கிரைன்',
          other: '{0} கிரைன்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிரைன்',
          one: '{0}கிரைன்',
          other: '{0}கிரைன்',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'கிகாவாட்ஸ்',
          one: '{0} கிகாவாட்',
          other: '{0} கிகாவாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வாட்.',
          one: '{0} கி.வாட்.',
          other: '{0} கி.வாட்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வாட்.',
          one: '{0}கி.வாட்.',
          other: '{0}கி.வாட்.',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாவாட்ஸ்',
          one: '{0} மெகாவாட்',
          other: '{0} மெகாவாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.வா.',
          one: '{0} மெ.வா.',
          other: '{0} மெ.வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.வா.',
          one: '{0}மெ.வா.',
          other: '{0}மெ.வா.',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோவாட்கள்',
          one: '{0} கிலோவாட்',
          other: '{0} கிலோவாட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.வா.',
          one: '{0} கி.வா.',
          other: '{0} கி.வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.வா.',
          one: '{0} கி.வா.',
          other: '{0} கி.வா.',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'வாட்ஸ்',
          one: '{0} வாட்',
          other: '{0} வாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'வா.',
          one: '{0} வா.',
          other: '{0} வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'வா.',
          one: '{0} வா.',
          other: '{0} வா.',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிவாட்ஸ்',
          one: '{0} மில்லிவாட்',
          other: '{0} மில்லிவாட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.வா.',
          one: '{0} மி.வா.',
          other: '{0} மி.வா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.வா.',
          one: '{0}மி.வா.',
          other: '{0}மி.வா.',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'குதிரைத்திறன்',
          one: '{0} குதிரைத்திறன்',
          other: '{0} குதிரைத்திறன்',
        ),
        short: UnitCountPattern(
          _locale,
          'கு.தி.',
          one: '{0} கு.தி.',
          other: '{0} கு.தி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கு.தி.',
          one: '{0} கு.வே.',
          other: '{0} கு.வே.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'பாதரச மில்லிமீட்டர்கள்',
          one: '{0} பாதரச மில்லிமீட்டர்',
          other: '{0} பாதரச மில்லிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பாத. மி.மீ.',
          one: '{0} பாத. மி.மீ.',
          other: '{0} பாத. மி.மீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பாத. மி.மீ.',
          one: '{0} பாத. மி.மீ.',
          other: '{0} பாத. மி.மீ.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்டுகள்/சதுர அங்குலம்',
          one: '{0} பவுண்டு/சதுர அங்குலம்',
          other: '{0} பவுண்டுகள்/சதுர அங்குலம்',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} பவுண்டு/சதுர அங்குலம்',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} பவுண்டு/சதுர அங்குலம்',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'பாதரச அங்குலங்கள்',
          one: '{0} பாதரச அங்குலம்',
          other: '{0} பாதரச அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பாத. அங்.',
          one: '{0} பாத. அங்.',
          other: '{0} பாத. அங்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பா. அங்.',
          one: '{0} பா.அங்.',
          other: '{0} பா.அங்.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'பார்கள்',
          one: '{0} பார்',
          other: '{0} பார்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பார்',
          one: '{0} பார்',
          other: '{0} பார்',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பார்',
          one: '{0}பார்',
          other: '{0}பார்',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிபார்கள்',
          one: '{0} மில்லிபார்',
          other: '{0} மில்லிபார்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மி.பா.',
          one: '{0} மி.பா.',
          other: '{0} மி.பா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மி.பா.',
          one: '{0} மி.பா.',
          other: '{0} மி.பா.',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'வளிமண்டலம்',
          one: 'வளிமண்டலம்',
          other: '{0} வளிமண்டலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: 'வளிமண்டலம்',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'பாஸ்கல்கள்',
          one: '{0} பாஸ்கல்',
          other: '{0} பாஸ்கல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பா.',
          one: '{0} பா.',
          other: '{0} பா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பா.',
          one: '{0}பா.',
          other: '{0}பா.',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெக்டோபாஸ்கல்',
          one: '{0} ஹெக்டோபாஸ்கல்',
          other: '{0} ஹெக்டோபாஸ்கல்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெ.பாஸ்.',
          one: '{0} ஹெ.பாஸ்.',
          other: '{0} ஹெ.பாஸ்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெ.பாஸ்.',
          one: '{0} ஹெ.பா.',
          other: '{0} ஹெ.பா.',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோபாஸ்கல்ஸ்',
          one: '{0} கிலோபாஸ்கல்',
          other: '{0} கிலோபாஸ்கல்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிபா',
          one: '{0} கிபா',
          other: '{0} கிபா',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிபா',
          one: '{0}கிபா',
          other: '{0}கிபா',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாபாஸ்கல்ஸ்',
          one: '{0} மெகாபாஸ்கல்',
          other: '{0} மெகாபாஸ்கல்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெபா',
          one: '{0} மெபா',
          other: '{0} மெபா',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெபா',
          one: '{0}மெபா',
          other: '{0}மெபா',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'கிலோமீட்டர்கள்/மணிநேரம்',
          one: '{0} கிலோமீட்டர்/மணிநேரம்',
          other: '{0} கிலோமீட்டர்கள்/மணிநேரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'கி.மீ./மணிநேரம்',
          one: '{0} கி.மீ./ம.நே.',
          other: '{0} கி.மீ./ம.நே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கி.மீ./ம.',
          one: '{0}கி.மீ./ம.',
          other: '{0}கி.மீ./ம.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'மீட்டர்கள்/விநாடி',
          one: '{0} மீட்டர்/விநாடி',
          other: '{0} மீட்டர்கள்/விநாடி',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ/வி',
          one: '{0} மீ/வி',
          other: '{0} மீ/வி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ/வி',
          one: '{0} மீ/வி',
          other: '{0} மீ/வி',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'மைல்கள்/மணிநேரம்',
          one: '{0} மைல்/மணிநேரம்',
          other: '{0} மைல்கள்/மணிநேரம்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை/ம.நே.',
          one: '{0} மை/ம.நே.',
          other: '{0} மை/ம.நே.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை/ம.நே.',
          one: '{0} மை/ம.நே.',
          other: '{0} மை/ம.நே.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'நாட்',
          one: '{0} நாட்',
          other: '{0} நாட்',
        ),
        short: UnitCountPattern(
          _locale,
          'நா.',
          one: '{0} நா.',
          other: '{0} நா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நா.',
          one: '{0}நா.',
          other: '{0}நா.',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'பியூஃபோர்ட்',
          one: 'பியூஃபோர்ட் {0}',
          other: 'பியூஃபோர்ட் {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'பியூ.',
          one: 'பியூ. {0}',
          other: 'பியூ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பியூ.',
          one: 'பியூ.{0}',
          other: 'பியூ.{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} டிகிரி',
          other: '{0} டிகிரீஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} டிகிரி',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} டிகிரி',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'டிகிரி செல்சியஸ்',
          one: '{0} டிகிரி செல்சியஸ்',
          other: '{0} டிகிரி செல்சியஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'டிகிரி செ.',
          one: '{0}°செ.',
          other: '{0}°செ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°செ',
          one: '{0}°செ.',
          other: '{0}°செ.',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'டிகிரி ஃபாரன்ஹீட்',
          one: '{0} டிகிரி ஃபாரன்ஹீட்',
          other: '{0} டிகிரி ஃபாரன்ஹீட்',
        ),
        short: UnitCountPattern(
          _locale,
          'டி. ஃபா.',
          one: '{0}°ஃபா.',
          other: '{0}°ஃபா.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ஃபா',
          one: '{0}°ஃபா.',
          other: '{0}°ஃபா.',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'கெல்வின்',
          one: '{0} கெல்வின்',
          other: '{0} கெல்வின்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'கெல்.',
          one: '{0} கெல்.',
          other: '{0} கெல்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கெல்.',
          one: '{0} கெல்.',
          other: '{0} கெல்.',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'பவுண்ட்-விசை-அடி',
          one: '{0} பவுண்ட்-விசை-அடி',
          other: '{0} பவுண்ட்-விசை-அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'ப.அடி',
          one: '{0} ப.அடி',
          other: '{0} ப.அடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ப.அடி',
          one: '{0}ப.அடி',
          other: '{0}ப.அடி',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'நியூட்டன் மீட்டர்கள்',
          one: '{0} நியூட்டன் மீட்டர்',
          other: '{0} நியூட்டன் மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'நியூ.மீ',
          one: '{0} நியூ.மீ',
          other: '{0} நியூ.மீ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'நியூ.மீ',
          one: '{0}நியூ.மீ',
          other: '{0}நியூ.மீ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'கன கிலோமீட்டர்கள்',
          one: '{0} கன கிலோமீட்டர்',
          other: '{0} கன கிலோமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கிமீ³',
          one: '{0} கிமீ³',
          other: '{0} கிமீ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கிமீ³',
          one: '{0} க.கி.மீ.',
          other: '{0} க.கி.மீ.',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'கன மீட்டர்கள்',
          one: '{0} கன மீட்டர்',
          other: '{0} கன மீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மீ³',
          one: '{0} மீ³',
          other: '{0} மீ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மீ³',
          one: '{0}மீ³',
          other: '{0}மீ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'கன சென்டிமீட்டர்கள்',
          one: '{0} கன சென்டிமீட்டர்',
          other: '{0} கன சென்டிமீட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.மீ.³',
          one: '{0} செ.மீ.³',
          other: '{0} செ.மீ.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.மீ.³',
          one: '{0}செ.மீ.³',
          other: '{0}செ.மீ.³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'கன மைல்கள்',
          one: '{0} கன மைல்',
          other: '{0} கன மைல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மை³',
          one: '{0} மை³',
          other: '{0} மை³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மை³',
          one: '{0} க.மை.',
          other: '{0} க.மை.',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'கன யார்டுகள்',
          one: '{0} கன யார்டு',
          other: '{0} கன யார்டுகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'யா.³',
          one: '{0} யா.³',
          other: '{0} யா.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'யா.³',
          one: '{0}யா.³',
          other: '{0}யா.³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'கன அடி',
          one: '{0} கன அடி',
          other: '{0} கன அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'அடி³',
          one: '{0} அடி³',
          other: '{0} அடி³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அடி³',
          one: '{0}அடி³',
          other: '{0}அடி³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'கன அங்குலங்கள்',
          one: '{0} கன அங்குலம்',
          other: '{0} கன அங்குலங்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'அங்.³',
          one: '{0} அங்.³',
          other: '{0} அங்.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'அங்.³',
          one: '{0}அங்.³',
          other: '{0}அங்.³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'மெகாலிட்டர்கள்',
          one: '{0} மெகாலிட்டர்',
          other: '{0} மெகாலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.லி.',
          one: '{0} மெ.லி.',
          other: '{0} மெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.லி.',
          one: '{0}மெ.லி.',
          other: '{0}மெ.லி.',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ஹெக்டோலிட்டர்கள்',
          one: '{0} ஹெக்டோலிட்டர்',
          other: '{0} ஹெக்டோலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஹெ.லி.',
          one: '{0} ஹெ.லி.',
          other: '{0} ஹெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஹெ.லி.',
          one: '{0}ஹெ.லி.',
          other: '{0}ஹெ.லி.',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'லிட்டர்கள்',
          one: '{0} லிட்டர்',
          other: '{0} லிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'லிட்டர்கள்',
          one: '{0} லி.',
          other: '{0} லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'லி.',
          one: '{0}லி.',
          other: '{0}லி.',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'டெசிலிட்டர்கள்',
          one: '{0} டெசிலிட்டர்',
          other: '{0} டெசிலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டெ.லி.',
          one: '{0} டெ.லி.',
          other: '{0} டெ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'டெ.லி.',
          one: '{0}டெ.லி.',
          other: '{0}டெ.லி.',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'சென்டிலிட்டர்கள்',
          one: '{0} சென்டிலிட்டர்',
          other: '{0} சென்டிலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'செ.லி.',
          one: '{0} செ.லி.',
          other: '{0} செ.லி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'செ.லி.',
          one: '{0}செ.லி.',
          other: '{0}செ.லி.',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'மில்லிலிட்டர்கள்',
          one: '{0} மில்லிலிட்டர்',
          other: '{0} மில்லிலிட்டர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மிலி',
          one: '{0} மிலி',
          other: '{0} மிலி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மிலி',
          one: '{0}மிலி',
          other: '{0}மிலி',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'மெட்ரிக் பின்ட்கள்',
          one: '{0} மெட்ரிக் பின்ட்',
          other: '{0} மெட்ரிக் பின்ட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.பி.',
          one: '{0} மெ.பி.',
          other: '{0} மெ.பி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.பி.',
          one: '{0}மெ.பி.',
          other: '{0}மெ.பி.',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'மெட்ரிக் கோப்பைகள்',
          one: '{0} மெட்ரிக் கோப்பை',
          other: '{0} மெட்ரிக் கோப்பைகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மெ.கோப்பை',
          one: '{0} மெ.கோ.',
          other: '{0} மெ.கோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மெ.கோப்பை',
          one: '{0}மெ.கோ.',
          other: '{0}மெ.கோ.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ஏக்கர் அடி',
          one: '{0} ஏக்கர் அடி',
          other: '{0} ஏக்கர் அடி',
        ),
        short: UnitCountPattern(
          _locale,
          'ஏக். அடி',
          one: '{0} ஏக். அடி',
          other: '{0} ஏக். அடி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஏக். அடி',
          one: '{0}ஏக். அடி',
          other: '{0}ஏக். அடி',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'புசல்கள்',
          one: '{0} புசல்',
          other: '{0} புசல்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'புசல்கள்',
          one: '{0} புச.',
          other: '{0} புச.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'புசல்',
          one: '{0}புச.',
          other: '{0}புச.',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'கேலன்கள்',
          one: '{0} கேலன்',
          other: '{0} கேலன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கேல.',
          one: '{0} கேல.',
          other: '{0} கேல.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கேல.',
          one: '{0}கேல.',
          other: '{0}கேல.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீ. கேலன்கள்',
          one: '{0} இம்பீ. கேலன்',
          other: '{0} இம்பீ. கேலன்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இம். கேல.',
          one: '{0} கேல. இம்.',
          other: '{0} கேல. இம்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இம். கேல.',
          one: '{0}கே.இம்.',
          other: '{0}கே.இம்.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'குவார்ட்ஸ்',
          one: '{0} குவார்ட்',
          other: '{0} குவார்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'குவாட்.',
          one: '{0} குவாட்.',
          other: '{0} குவாட்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'குவாட்.',
          one: '{0}குவா.',
          other: '{0}குவா.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'பின்ட்கள்',
          one: '{0} பின்ட்',
          other: '{0} பின்ட்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பின்ட்கள்',
          one: '{0} பின்.',
          other: '{0} பின்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பின்.',
          one: '{0}பின்.',
          other: '{0}பின்.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'கோப்பைகள்',
          one: '{0} கோப்பை',
          other: '{0} கோப்பைகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'கோ.',
          one: '{0} கோ.',
          other: '{0} கோ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'கோ.',
          one: '{0}கோ.',
          other: '{0}கோ.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'திரவ அவுன்ஸ்கள்',
          one: '{0} திரவ அவுன்ஸ்',
          other: '{0} திரவ அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'தி. அவு.',
          one: '{0} தி. அவு.',
          other: '{0} தி. அவு.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தி. அவு.',
          one: '{0}தி.அவு.',
          other: '{0}தி.அவு.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீரியல் திரவ அவுன்ஸ்கள்',
          one: '{0} இம்பீரியல் திரவ அவுன்ஸ்',
          other: '{0} இம்பீரியல் திரவ அவுன்ஸ்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இம்பீ. தி. அவு.',
          one: '{0} தி. அவு. இம்பீ.',
          other: '{0} தி. அவு. இம்பீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இம்பீ. தி. அவு.',
          one: '{0}தி. அ. இ.',
          other: '{0}தி. அ. இ.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'மேஜைக்கரண்டிகள்',
          one: '{0} மேஜைக்கரண்டி',
          other: '{0} மேஜைக்கரண்டிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'மே.க.',
          one: '{0} மே.க.',
          other: '{0} மே.க.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'மே.க.',
          one: '{0}மே.க.',
          other: '{0}மே.க.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'தேக்கரண்டிகள்',
          one: '{0} தேக்கரண்டி',
          other: '{0} தேக்கரண்டிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'தே.க.',
          one: '{0} தே.க.',
          other: '{0} தே.க.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தே.க.',
          one: '{0}தே.க.',
          other: '{0}தே.க.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'பீப்பாய்கள்',
          one: '{0} பீப்பாய்',
          other: '{0} பீப்பாய்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'பீப்பாய்',
          one: '{0} பீப்.',
          other: '{0} பீப்.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'பீப்.',
          one: '{0}பீப்.',
          other: '{0}பீப்.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'இனிப்புக் கரண்டிகள்',
          one: '{0} இனிப்புக் கரண்டி',
          other: '{0} இனிப்புக் கரண்டி',
        ),
        short: UnitCountPattern(
          _locale,
          'இ.க.',
          one: '{0} இ.க.',
          other: '{0} இ.க.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இ.க.',
          one: '{0}இ.க.',
          other: '{0}இ.க.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீரியல் இனிப்புக் கரண்டிகள்',
          one: '{0} இம்பீரியல் இனிப்புக் கரண்டி',
          other: '{0} இம்பீரியல் இனிப்புக் கரண்டிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'இ.க. இம்பீ.',
          one: '{0} இ.க. இம்பீ.',
          other: '{0} இ.க. இம்பீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'இ.க. இம்பீ.',
          one: '{0}இ.க. இ.',
          other: '{0}இ.க. இ.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'துளிகள்',
          one: '{0} துளி',
          other: '{0} துளிகள்',
        ),
        short: UnitCountPattern(
          _locale,
          'துளி',
          one: '{0} துளி',
          other: '{0} துளி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'துளி',
          one: '{0}துளி',
          other: '{0}துளி',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'டிராம்கள்',
          one: '{0} டிராம்',
          other: '{0} டிராம்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'டிரா.தி.',
          one: '{0} டிரா.தி.',
          other: '{0} டிரா.தி.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'தி.டிரா.',
          one: '{0}தி.டிரா.',
          other: '{0}தி.டிரா.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ஜிகர்கள்',
          one: '{0} ஜிகர்',
          other: '{0} ஜிகர்கள்',
        ),
        short: UnitCountPattern(
          _locale,
          'ஜிக.',
          one: '{0} ஜிக.',
          other: '{0} ஜிக.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ஜிக.',
          one: '{0}ஜிக.',
          other: '{0}ஜிக.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'சிட்டிகை',
          one: '{0} சிட்டிகை',
          other: '{0} சிட்டிகை',
        ),
        short: UnitCountPattern(
          _locale,
          'சிட்டி',
          one: '{0} சிட்டி',
          other: '{0} சிட்டி',
        ),
        narrow: UnitCountPattern(
          _locale,
          'சிட்டி',
          one: '{0}சிட்டி',
          other: '{0}சிட்டி',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'இம்பீரியல் குவார்ட்ஸ்',
          one: '{0} இம்பீரியல் குவார்ட்',
          other: '{0} இம்பீரியல் குவார்ட்ஸ்',
        ),
        short: UnitCountPattern(
          _locale,
          'குவாட். இம்பீ.',
          one: '{0} குவாட். இம்பீ.',
          other: '{0} குவாட். இம்பீ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'குவாட். இம்பீ.',
          one: '{0}கு. இம்.',
          other: '{0}கு. இம்.',
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

class DateFieldsTaMY implements DateFields {
  DateFieldsTaMY._();

  @override
  MultiLength get era => MultiLength(
        long: 'காலம்',
        short: 'காலம்',
        narrow: 'காலம்',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ஆண்டு',
          short: 'ஆண்டு',
          narrow: 'ஆ.',
        ),
        previous: MultiLength(
          long: 'கடந்த ஆண்டு',
          short: 'கடந்த ஆண்டு',
          narrow: 'கடந்த ஆண்டு',
        ),
        now: MultiLength(
          long: 'இந்த ஆண்டு',
          short: 'இந்த ஆண்டு',
          narrow: 'இந்த ஆண்டு',
        ),
        next: MultiLength(
          long: 'அடுத்த ஆண்டு',
          short: 'அடுத்த ஆண்டு',
          narrow: 'அடுத்த ஆண்டு',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஆண்டிற்கு முன்',
            other: '{0} ஆண்டுகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஆண்டிற்கு முன்',
            other: '{0} ஆண்டுகளுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஆ. முன்',
            other: '{0} ஆ. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஆண்டில்',
            other: '{0} ஆண்டுகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஆண்டில்',
            other: '{0} ஆண்டுகளில்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஆ.',
            other: '{0} ஆ.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'காலாண்டு',
          short: 'காலா.',
          narrow: 'கா.',
        ),
        previous: MultiLength(
          long: 'கடந்த காலாண்டு',
          short: 'இறுதி காலாண்டு',
          narrow: 'இறுதி காலாண்டு',
        ),
        now: MultiLength(
          long: 'இந்த காலாண்டு',
          short: 'இந்த காலாண்டு',
          narrow: 'இந்த காலாண்டு',
        ),
        next: MultiLength(
          long: 'அடுத்த காலாண்டு',
          short: 'அடுத்த காலாண்டு',
          narrow: 'அடுத்த காலாண்டு',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} காலாண்டுக்கு முன்',
            other: '{0} காலாண்டுகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} காலா. முன்',
            other: '{0} காலா. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} கா. முன்',
            other: '{0} கா. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} காலாண்டில்',
            other: '{0} காலாண்டுகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} காலா.',
            other: '{0} காலா.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} கா.',
            other: '{0} கா.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'மாதம்',
          short: 'மாத.',
          narrow: 'மா.',
        ),
        previous: MultiLength(
          long: 'கடந்த மாதம்',
          short: 'கடந்த மாதம்',
          narrow: 'கடந்த மாதம்',
        ),
        now: MultiLength(
          long: 'இந்த மாதம்',
          short: 'இந்த மாதம்',
          narrow: 'இந்த மாதம்',
        ),
        next: MultiLength(
          long: 'அடுத்த மாதம்',
          short: 'அடுத்த மாதம்',
          narrow: 'அடுத்த மாதம்',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மாதத்துக்கு முன்',
            other: '{0} மாதங்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மாத. முன்',
            other: '{0} மாத. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} மா. முன்',
            other: '{0} மா. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மாதத்தில்',
            other: '{0} மாதங்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மாத.',
            other: '{0} மாத.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} மா.',
            other: '{0} மா.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'வாரம்',
          short: 'வாரம்',
          narrow: 'வா.',
        ),
        previous: MultiLength(
          long: 'கடந்த வாரம்',
          short: 'கடந்த வாரம்',
          narrow: 'கடந்த வாரம்',
        ),
        now: MultiLength(
          long: 'இந்த வாரம்',
          short: 'இந்த வாரம்',
          narrow: 'இந்த வாரம்',
        ),
        next: MultiLength(
          long: 'அடுத்த வாரம்',
          short: 'அடுத்த வாரம்',
          narrow: 'அடுத்த வாரம்',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வாரத்திற்கு முன்',
            other: '{0} வாரங்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வார. முன்',
            other: '{0} வார. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வா. முன்',
            other: '{0} வா. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வாரத்தில்',
            other: '{0} வாரங்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வார.',
            other: '{0} வார.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வா.',
            other: '{0} வா.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'மாதத்தின் வாரம்',
        short: 'மாத. வாரம்',
        narrow: 'மாத. வாரம்',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'நாள்',
          short: 'நாள்',
          narrow: 'நா.',
        ),
        previous: MultiLength(
          long: 'நேற்று',
          short: 'நேற்று',
          narrow: 'நேற்று',
        ),
        now: MultiLength(
          long: 'இன்று',
          short: 'இன்று',
          narrow: 'இன்று',
        ),
        next: MultiLength(
          long: 'நாளை',
          short: 'நாளை',
          narrow: 'நாளை',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நாளுக்கு முன்',
            other: '{0} நாட்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நாளுக்கு முன்',
            other: '{0} நாட்களுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நா. முன்',
            other: '{0} நா. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நாளில்',
            other: '{0} நாட்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நாளில்',
            other: '{0} நாட்களில்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நா.',
            other: '{0} நா.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'வருடத்தின் நாள்',
        short: 'வருட. நாள்',
        narrow: 'வருட. நாள்',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'வாரத்தின் நாள்',
        short: 'வார. நாள்',
        narrow: 'வார. நாள்',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'மாதத்தின் வாரநாள்',
        short: 'மாத. வாரநாள்',
        narrow: 'மாத. வாரநாள்',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த ஞாயிறு',
          short: 'கடந்த ஞாயி.',
          narrow: 'கடந்த ஞா.',
        ),
        now: MultiLength(
          long: 'இந்த ஞாயிறு',
          short: 'இந்த ஞாயி.',
          narrow: 'இந்த ஞா.',
        ),
        next: MultiLength(
          long: 'அடுத்த ஞாயிறு',
          short: 'அடுத்த ஞாயி.',
          narrow: 'அடுத்த ஞா.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஞாயிறுக்கு முன்பு',
            other: '{0} ஞாயிறுகளுக்கு முன்பு',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஞாயி. முன்',
            other: '{0} ஞாயி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஞா. முன்',
            other: '{0} ஞா. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ஞாயிறில்',
            other: '{0} ஞாயிறுகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ஞாயி.',
            other: '{0} ஞாயி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ஞா.',
            other: '{0} ஞா.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த திங்கள்',
          short: 'கடந்த திங்.',
          narrow: 'கடந்த திங்.',
        ),
        now: MultiLength(
          long: 'இந்த திங்கள்',
          short: 'இந்த திங்.',
          narrow: 'இந்த திங்.',
        ),
        next: MultiLength(
          long: 'அடுத்த திங்கள்',
          short: 'அடுத்த திங்.',
          narrow: 'அடுத்த திங்.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} திங்களுக்கு முன்',
            other: '{0} திங்கள்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} திங். முன்',
            other: '{0} திங். முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} திங். முன்',
            other: '{0} திங். முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} திங்களில்',
            other: '{0} திங்கள்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} திங்.',
            other: '{0} திங்.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} திங்.',
            other: '{0} திங்.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த செவ்வாய்',
          short: 'கடந்த செவ்.',
          narrow: 'கடந்த செவ்.',
        ),
        now: MultiLength(
          long: 'இந்த செவ்வாய்',
          short: 'இந்த செவ்.',
          narrow: 'இந்த செவ்.',
        ),
        next: MultiLength(
          long: 'அடுத்த செவ்வாய்',
          short: 'அடுத்த செவ்.',
          narrow: 'அடுத்த செவ்.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} செவ்வாய் முன்பு',
            other: '{0} செவ்வாய்கள் முன்பு',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} செவ்வாய்களுக்கு முன்',
            other: '{0} செவ்வாய்களுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'செவ். முன்பு',
            other: '{0} செவ். முன்பு',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} செவ்வாயில்',
            other: '{0} செவ்வாய்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} செவ்.',
            other: '{0} செவ்.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} செவ்.',
            other: '{0} செவ்வாய்களில்',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த புதன்',
          short: 'கடந்த புத.',
          narrow: 'கடந்த புத.',
        ),
        now: MultiLength(
          long: 'இந்த புதன்',
          short: 'இந்த புத.',
          narrow: 'இந்த புத.',
        ),
        next: MultiLength(
          long: 'அடுத்த புதன்',
          short: 'அடுத்த புத.',
          narrow: 'அடுத்த புத.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} புதனுக்கு முன்',
            other: '{0} புதன்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} புதன்களுக்கு முன்',
            other: '{0} புதன்களுக்கு முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} புத. முன்',
            other: '{0} புத. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} புதனில்',
            other: '{0} புதன்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} புத.',
            other: '{0} புத.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} புத.',
            other: '{0} புத.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த வியாழன்',
          short: 'கடந்த வியா.',
          narrow: 'கடந்த வியா.',
        ),
        now: MultiLength(
          long: 'இந்த வியாழன்',
          short: 'இந்த வியா.',
          narrow: 'இந்த வியா.',
        ),
        next: MultiLength(
          long: 'அடுத்த வியாழன்',
          short: 'அடுத்த வியா.',
          narrow: 'அடுத்த வியா.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வியாழனுக்கு முன்',
            other: '{0} வியாழன்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வியா. முன்',
            other: '{0} வியா. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வியா. முன்',
            other: '{0} வியா. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வியாழனில்',
            other: '{0} வியாழன்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வியா.',
            other: '{0} வியா.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வியா.',
            other: '{0} வியா.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த வெள்ளி',
          short: 'கடந்த வெள்.',
          narrow: 'கடந்த வெள்.',
        ),
        now: MultiLength(
          long: 'இந்த வெள்ளி',
          short: 'இந்த வெள்.',
          narrow: 'இந்த வெள்.',
        ),
        next: MultiLength(
          long: 'அடுத்த வெள்ளி',
          short: 'அடுத்த வெள்.',
          narrow: 'அடுத்த வெள்.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வெள்ளிக்கு முன்',
            other: '{0} வெள்ளிகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வெள். முன்',
            other: '{0} வெள். முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வெள். முன்',
            other: '{0} வெள். முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} வெள்ளியில்',
            other: '{0} வெள்ளிகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} வெள்.',
            other: '{0} வெள்.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வெள்.',
            other: '{0} வெள்.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'கடந்த சனி',
          short: 'கடந்த சனி',
          narrow: 'கடந்த சனி',
        ),
        now: MultiLength(
          long: 'இந்த சனி',
          short: 'இந்த சனி',
          narrow: 'இந்த சனி',
        ),
        next: MultiLength(
          long: 'அடுத்த சனி',
          short: 'அடுத்த சனி',
          narrow: 'அடுத்த சனி',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} சனிக்கு முன்',
            other: '{0} சனிகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} சனி. முன்',
            other: '{0} சனி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} சனி. முன்',
            other: '{0} சனி. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} சனியில்',
            other: '{0} சனிகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} சனி.',
            other: '{0} சனி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} சனி.',
            other: '{0} சனி.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'முற்பகல்/பிற்பகல்',
        short: 'முற்./பிற்.',
        narrow: 'முற்./பிற்.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'மணி',
          short: 'மணி.',
          narrow: 'ம.',
        ),
        now: MultiLength(
          long: 'இந்த ஒரு மணிநேரத்தில்',
          short: 'இந்த ஒரு மணிநேரத்தில்',
          narrow: 'இந்த ஒரு மணிநேரத்தில்',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மணிநேரம் முன்',
            other: '{0} மணிநேரம் முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மணி. முன்',
            other: '{0} மணி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ம. முன்',
            other: '{0} ம. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} மணிநேரத்தில்',
            other: '{0} மணிநேரத்தில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} மணி.',
            other: '{0} மணி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ம.',
            other: '{0} ம.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'நிமிடம்',
          short: 'நிமி.',
          narrow: 'நிமி.',
        ),
        now: MultiLength(
          long: 'இந்த ஒரு நிமிடத்தில்',
          short: 'இந்த ஒரு நிமிடத்தில்',
          narrow: 'இந்த ஒரு நிமிடத்தில்',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நிமிடத்திற்கு முன்',
            other: '{0} நிமிடங்களுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நிமி. முன்',
            other: '{0} நிமி. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நி. முன்',
            other: '{0} நி. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} நிமிடத்தில்',
            other: '{0} நிமிடங்களில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} நிமி.',
            other: '{0} நிமி.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} நி.',
            other: '{0} நி.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'விநாடி',
          short: 'விநா.',
          narrow: 'வி.',
        ),
        now: MultiLength(
          long: 'இப்போது',
          short: 'இப்போது',
          narrow: 'இப்போது',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} விநாடிக்கு முன்',
            other: '{0} விநாடிகளுக்கு முன்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} விநா. முன்',
            other: '{0} விநா. முன்',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வி. முன்',
            other: '{0} வி. முன்',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} விநாடியில்',
            other: '{0} விநாடிகளில்',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} விநா.',
            other: '{0} விநா.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} வி.',
            other: '{0} வி.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'நேர மண்டலம்',
        short: 'மண்டலம்',
        narrow: 'மண்டலம்',
      );
}

class TerritoriesTaMY implements Territories {
  TerritoriesTaMY._();

  @override
  Territory get world => Territory(
        '001',
        'உலகம்',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ஆப்பிரிக்கா',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'வட அமெரிக்கா',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'தென் அமெரிக்கா',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ஓஷியானியா',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'மேற்கு ஆப்பிரிக்கா',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'மத்திய அமெரிக்கா',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'கிழக்கு ஆப்பிரிக்கா',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'வடக்கு ஆப்பிரிக்கா',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'மத்திய ஆப்பிரிக்கா',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'தெற்கு ஆப்பிரிக்கா',
      );

  @override
  Territory get americas => Territory(
        '019',
        'அமெரிக்காஸ்',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'வடக்கு அமெரிக்கா',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'கரீபியன்',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'கிழக்கு ஆசியா',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'தெற்கு ஆசியா',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'தென்கிழக்கு ஆசியா',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'தெற்கு ஐரோப்பா',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ஆஸ்திரலேசியா',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'மெலனேஷியா',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'மைக்ரோனேஷியன் பிரதேசம்',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'பாலினேஷியா',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ஆசியா',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'மத்திய ஆசியா',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'மேற்கு ஆசியா',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ஐரோப்பா',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'கிழக்கு ஐரோப்பா',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'வடக்கு ஐரோப்பா',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'மேற்கு ஐரோப்பா',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'துணை சஹாரா ஆப்பிரிக்கா',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'லத்தீன் அமெரிக்கா',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'அறியப்படாத பிரதேசம்',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'அஷன்ஷியன் தீவு',
    ),
    'AD': Territory(
      'AD',
      'அன்டோரா',
    ),
    'AE': Territory(
      'AE',
      'ஐக்கிய அரபு எமிரேட்ஸ்',
    ),
    'AF': Territory(
      'AF',
      'ஆஃப்கானிஸ்தான்',
    ),
    'AG': Territory(
      'AG',
      'ஆண்டிகுவா மற்றும் பார்புடா',
    ),
    'AI': Territory(
      'AI',
      'அங்கியுலா',
    ),
    'AL': Territory(
      'AL',
      'அல்பேனியா',
    ),
    'AM': Territory(
      'AM',
      'அர்மேனியா',
    ),
    'AO': Territory(
      'AO',
      'அங்கோலா',
    ),
    'AQ': Territory(
      'AQ',
      'அண்டார்டிகா',
    ),
    'AR': Territory(
      'AR',
      'அர்ஜென்டினா',
    ),
    'AS': Territory(
      'AS',
      'அமெரிக்க சமோவா',
    ),
    'AT': Territory(
      'AT',
      'ஆஸ்திரியா',
    ),
    'AU': Territory(
      'AU',
      'ஆஸ்திரேலியா',
    ),
    'AW': Territory(
      'AW',
      'அரூபா',
    ),
    'AX': Territory(
      'AX',
      'ஆலந்து தீவுகள்',
    ),
    'AZ': Territory(
      'AZ',
      'அசர்பைஜான்',
    ),
    'BA': Territory(
      'BA',
      'போஸ்னியா & ஹெர்ஸகோவினா',
    ),
    'BB': Territory(
      'BB',
      'பார்படாஸ்',
    ),
    'BD': Territory(
      'BD',
      'பங்களாதேஷ்',
    ),
    'BE': Territory(
      'BE',
      'பெல்ஜியம்',
    ),
    'BF': Territory(
      'BF',
      'புர்கினா ஃபாஸோ',
    ),
    'BG': Territory(
      'BG',
      'பல்கேரியா',
    ),
    'BH': Territory(
      'BH',
      'பஹ்ரைன்',
    ),
    'BI': Territory(
      'BI',
      'புருண்டி',
    ),
    'BJ': Territory(
      'BJ',
      'பெனின்',
    ),
    'BL': Territory(
      'BL',
      'செயின்ட் பார்தேலெமி',
    ),
    'BM': Territory(
      'BM',
      'பெர்முடா',
    ),
    'BN': Territory(
      'BN',
      'புருனே',
    ),
    'BO': Territory(
      'BO',
      'பொலிவியா',
    ),
    'BQ': Territory(
      'BQ',
      'கரீபியன் நெதர்லாந்து',
    ),
    'BR': Territory(
      'BR',
      'பிரேசில்',
    ),
    'BS': Territory(
      'BS',
      'பஹாமாஸ்',
    ),
    'BT': Territory(
      'BT',
      'பூடான்',
    ),
    'BV': Territory(
      'BV',
      'பொவேட் தீவு',
    ),
    'BW': Territory(
      'BW',
      'போட்ஸ்வானா',
    ),
    'BY': Territory(
      'BY',
      'பெலாரஸ்',
    ),
    'BZ': Territory(
      'BZ',
      'பெலிஸ்',
    ),
    'CA': Territory(
      'CA',
      'கனடா',
    ),
    'CC': Territory(
      'CC',
      'கோகோஸ் (கீலிங்) தீவுகள்',
    ),
    'CD': Territory(
      'CD',
      'காங்கோ - கின்ஷாசா',
      variant: 'காங்கோ (டிஆர்சி)',
    ),
    'CF': Territory(
      'CF',
      'மத்திய ஆப்ரிக்கக் குடியரசு',
    ),
    'CG': Territory(
      'CG',
      'காங்கோ - ப்ராஸாவில்லே',
      variant: 'காங்கோ (குடியரசு)',
    ),
    'CH': Territory(
      'CH',
      'ஸ்விட்சர்லாந்து',
    ),
    'CI': Territory(
      'CI',
      'கோட் தி’வாயர்',
      variant: 'ஐவரி கோஸ்ட்',
    ),
    'CK': Territory(
      'CK',
      'குக் தீவுகள்',
    ),
    'CL': Territory(
      'CL',
      'சிலி',
    ),
    'CM': Territory(
      'CM',
      'கேமரூன்',
    ),
    'CN': Territory(
      'CN',
      'சீனா',
    ),
    'CO': Territory(
      'CO',
      'கொலம்பியா',
    ),
    'CP': Territory(
      'CP',
      'கிலிப்பர்டன் தீவு',
    ),
    'CQ': Territory(
      'CQ',
      'அறியப்படாத பிரதேசம் (CQ)',
    ),
    'CR': Territory(
      'CR',
      'கோஸ்டாரிகா',
    ),
    'CU': Territory(
      'CU',
      'கியூபா',
    ),
    'CV': Territory(
      'CV',
      'கேப் வெர்டே',
    ),
    'CW': Territory(
      'CW',
      'குராகவ்',
    ),
    'CX': Territory(
      'CX',
      'கிறிஸ்துமஸ் தீவு',
    ),
    'CY': Territory(
      'CY',
      'சைப்ரஸ்',
    ),
    'CZ': Territory(
      'CZ',
      'செசியா',
      variant: 'செக் குடியரசு',
    ),
    'DE': Territory(
      'DE',
      'ஜெர்மனி',
    ),
    'DG': Territory(
      'DG',
      'டியகோ கார்ஷியா',
    ),
    'DJ': Territory(
      'DJ',
      'ஜிபௌட்டி',
    ),
    'DK': Territory(
      'DK',
      'டென்மார்க்',
    ),
    'DM': Territory(
      'DM',
      'டொமினிகா',
    ),
    'DO': Territory(
      'DO',
      'டொமினிகன் குடியரசு',
    ),
    'DZ': Territory(
      'DZ',
      'அல்ஜீரியா',
    ),
    'EA': Territory(
      'EA',
      'சியூடா & மெலில்லா',
    ),
    'EC': Territory(
      'EC',
      'ஈக்வடார்',
    ),
    'EE': Territory(
      'EE',
      'எஸ்டோனியா',
    ),
    'EG': Territory(
      'EG',
      'எகிப்து',
    ),
    'EH': Territory(
      'EH',
      'மேற்கு சஹாரா',
    ),
    'ER': Territory(
      'ER',
      'எரிட்ரியா',
    ),
    'ES': Territory(
      'ES',
      'ஸ்பெயின்',
    ),
    'ET': Territory(
      'ET',
      'எத்தியோப்பியா',
    ),
    'EU': Territory(
      'EU',
      'ஐரோப்பிய யூனியன்',
    ),
    'EZ': Territory(
      'EZ',
      'யூரோஜோன்',
    ),
    'FI': Territory(
      'FI',
      'பின்லாந்து',
    ),
    'FJ': Territory(
      'FJ',
      'ஃபிஜி',
    ),
    'FK': Territory(
      'FK',
      'ஃபாக்லாந்து தீவுகள்',
      variant: 'ஃபாக்லாந்து தீவுகள் (இஸ்லாஸ் மால்வினஸ்)',
    ),
    'FM': Territory(
      'FM',
      'மைக்ரோனேஷியா',
    ),
    'FO': Territory(
      'FO',
      'ஃபாரோ தீவுகள்',
    ),
    'FR': Territory(
      'FR',
      'பிரான்ஸ்',
    ),
    'GA': Territory(
      'GA',
      'கேபான்',
    ),
    'GB': Territory(
      'GB',
      'யுனைடெட் கிங்டம்',
      short: 'யூகே',
    ),
    'GD': Territory(
      'GD',
      'கிரனெடா',
    ),
    'GE': Territory(
      'GE',
      'ஜார்ஜியா',
    ),
    'GF': Territory(
      'GF',
      'பிரெஞ்சு கயானா',
    ),
    'GG': Territory(
      'GG',
      'கெர்ன்சி',
    ),
    'GH': Territory(
      'GH',
      'கானா',
    ),
    'GI': Territory(
      'GI',
      'ஜிப்ரால்டர்',
    ),
    'GL': Territory(
      'GL',
      'கிரீன்லாந்து',
    ),
    'GM': Territory(
      'GM',
      'காம்பியா',
    ),
    'GN': Territory(
      'GN',
      'கினியா',
    ),
    'GP': Territory(
      'GP',
      'க்வாதேலோப்',
    ),
    'GQ': Territory(
      'GQ',
      'ஈக்வடோரியல் கினியா',
    ),
    'GR': Territory(
      'GR',
      'கிரீஸ்',
    ),
    'GS': Territory(
      'GS',
      'தெற்கு ஜார்ஜியா மற்றும் தெற்கு சாண்ட்விச் தீவுகள்',
    ),
    'GT': Territory(
      'GT',
      'கவுதமாலா',
    ),
    'GU': Territory(
      'GU',
      'குவாம்',
    ),
    'GW': Territory(
      'GW',
      'கினியா-பிஸ்ஸாவ்',
    ),
    'GY': Territory(
      'GY',
      'கயானா',
    ),
    'HK': Territory(
      'HK',
      'ஹாங்காங் எஸ்ஏஆர் சீனா',
      short: 'ஹாங்காங்',
    ),
    'HM': Territory(
      'HM',
      'ஹேர்ட் மற்றும் மெக்டொனால்டு தீவுகள்',
    ),
    'HN': Territory(
      'HN',
      'ஹோண்டூராஸ்',
    ),
    'HR': Territory(
      'HR',
      'குரோஷியா',
    ),
    'HT': Territory(
      'HT',
      'ஹைட்டி',
    ),
    'HU': Territory(
      'HU',
      'ஹங்கேரி',
    ),
    'IC': Territory(
      'IC',
      'கேனரி தீவுகள்',
    ),
    'ID': Territory(
      'ID',
      'இந்தோனேசியா',
    ),
    'IE': Territory(
      'IE',
      'அயர்லாந்து',
    ),
    'IL': Territory(
      'IL',
      'இஸ்ரேல்',
    ),
    'IM': Territory(
      'IM',
      'ஐல் ஆஃப் மேன்',
    ),
    'IN': Territory(
      'IN',
      'இந்தியா',
    ),
    'IO': Territory(
      'IO',
      'பிரிட்டிஷ் இந்தியப் பெருங்கடல் பிரதேசம்',
    ),
    'IQ': Territory(
      'IQ',
      'ஈராக்',
    ),
    'IR': Territory(
      'IR',
      'ஈரான்',
    ),
    'IS': Territory(
      'IS',
      'ஐஸ்லாந்து',
    ),
    'IT': Territory(
      'IT',
      'இத்தாலி',
    ),
    'JE': Territory(
      'JE',
      'ஜெர்சி',
    ),
    'JM': Territory(
      'JM',
      'ஜமைகா',
    ),
    'JO': Territory(
      'JO',
      'ஜோர்டான்',
    ),
    'JP': Territory(
      'JP',
      'ஜப்பான்',
    ),
    'KE': Territory(
      'KE',
      'கென்யா',
    ),
    'KG': Territory(
      'KG',
      'கிர்கிஸ்தான்',
    ),
    'KH': Territory(
      'KH',
      'கம்போடியா',
    ),
    'KI': Territory(
      'KI',
      'கிரிபாட்டி',
    ),
    'KM': Territory(
      'KM',
      'கோமரோஸ்',
    ),
    'KN': Territory(
      'KN',
      'செயின்ட் கிட்ஸ் & நெவிஸ்',
    ),
    'KP': Territory(
      'KP',
      'வட கொரியா',
    ),
    'KR': Territory(
      'KR',
      'தென் கொரியா',
    ),
    'KW': Territory(
      'KW',
      'குவைத்',
    ),
    'KY': Territory(
      'KY',
      'கெய்மென் தீவுகள்',
    ),
    'KZ': Territory(
      'KZ',
      'கஸகஸ்தான்',
    ),
    'LA': Territory(
      'LA',
      'லாவோஸ்',
    ),
    'LB': Territory(
      'LB',
      'லெபனான்',
    ),
    'LC': Territory(
      'LC',
      'செயின்ட் லூசியா',
    ),
    'LI': Territory(
      'LI',
      'லிச்செண்ஸ்டெய்ன்',
    ),
    'LK': Territory(
      'LK',
      'இலங்கை',
    ),
    'LR': Territory(
      'LR',
      'லைபீரியா',
    ),
    'LS': Territory(
      'LS',
      'லெசோதோ',
    ),
    'LT': Territory(
      'LT',
      'லிதுவேனியா',
    ),
    'LU': Territory(
      'LU',
      'லக்ஸ்சம்பர்க்',
    ),
    'LV': Territory(
      'LV',
      'லாட்வியா',
    ),
    'LY': Territory(
      'LY',
      'லிபியா',
    ),
    'MA': Territory(
      'MA',
      'மொராக்கோ',
    ),
    'MC': Territory(
      'MC',
      'மொனாக்கோ',
    ),
    'MD': Territory(
      'MD',
      'மால்டோவா',
    ),
    'ME': Territory(
      'ME',
      'மான்டேனெக்ரோ',
    ),
    'MF': Territory(
      'MF',
      'செயின்ட் மார்ட்டீன்',
    ),
    'MG': Territory(
      'MG',
      'மடகாஸ்கர்',
    ),
    'MH': Territory(
      'MH',
      'மார்ஷல் தீவுகள்',
    ),
    'MK': Territory(
      'MK',
      'வடக்கு மாசிடோனியா',
    ),
    'ML': Territory(
      'ML',
      'மாலி',
    ),
    'MM': Territory(
      'MM',
      'மியான்மார் (பர்மா)',
    ),
    'MN': Territory(
      'MN',
      'மங்கோலியா',
    ),
    'MO': Territory(
      'MO',
      'மகாவ் எஸ்ஏஆர் சீனா',
      short: 'மகாவ்',
    ),
    'MP': Territory(
      'MP',
      'வடக்கு மரியானா தீவுகள்',
    ),
    'MQ': Territory(
      'MQ',
      'மார்டினிக்',
    ),
    'MR': Territory(
      'MR',
      'மௌரிடானியா',
    ),
    'MS': Territory(
      'MS',
      'மாண்ட்செராட்',
    ),
    'MT': Territory(
      'MT',
      'மால்டா',
    ),
    'MU': Territory(
      'MU',
      'மொரிசியஸ்',
    ),
    'MV': Territory(
      'MV',
      'மாலத்தீவு',
    ),
    'MW': Territory(
      'MW',
      'மலாவி',
    ),
    'MX': Territory(
      'MX',
      'மெக்சிகோ',
    ),
    'MY': Territory(
      'MY',
      'மலேசியா',
    ),
    'MZ': Territory(
      'MZ',
      'மொசாம்பிக்',
    ),
    'NA': Territory(
      'NA',
      'நமீபியா',
    ),
    'NC': Territory(
      'NC',
      'நியூ கேலிடோனியா',
    ),
    'NE': Territory(
      'NE',
      'நைஜர்',
    ),
    'NF': Territory(
      'NF',
      'நார்ஃபோக் தீவு',
    ),
    'NG': Territory(
      'NG',
      'நைஜீரியா',
    ),
    'NI': Territory(
      'NI',
      'நிகரகுவா',
    ),
    'NL': Territory(
      'NL',
      'நெதர்லாந்து',
    ),
    'NO': Territory(
      'NO',
      'நார்வே',
    ),
    'NP': Territory(
      'NP',
      'நேபாளம்',
    ),
    'NR': Territory(
      'NR',
      'நௌரு',
    ),
    'NU': Territory(
      'NU',
      'நியுவே',
    ),
    'NZ': Territory(
      'NZ',
      'நியூசிலாந்து',
      variant: 'அவுட்டெரோவா நியூசிலாந்து',
    ),
    'OM': Territory(
      'OM',
      'ஓமன்',
    ),
    'PA': Territory(
      'PA',
      'பனாமா',
    ),
    'PE': Territory(
      'PE',
      'பெரு',
    ),
    'PF': Territory(
      'PF',
      'பிரெஞ்சு பாலினேஷியா',
    ),
    'PG': Territory(
      'PG',
      'பப்புவா நியூ கினியா',
    ),
    'PH': Territory(
      'PH',
      'பிலிப்பைன்ஸ்',
    ),
    'PK': Territory(
      'PK',
      'பாகிஸ்தான்',
    ),
    'PL': Territory(
      'PL',
      'போலந்து',
    ),
    'PM': Territory(
      'PM',
      'செயின்ட் பியர் & மிக்வேலான்',
    ),
    'PN': Territory(
      'PN',
      'பிட்கெய்ர்ன் தீவுகள்',
    ),
    'PR': Territory(
      'PR',
      'பியூர்டோ ரிகோ',
    ),
    'PS': Territory(
      'PS',
      'பாலஸ்தீனிய பிரதேசங்கள்',
      short: 'பாலஸ்தீனம்',
    ),
    'PT': Territory(
      'PT',
      'போர்ச்சுக்கல்',
    ),
    'PW': Territory(
      'PW',
      'பாலோ',
    ),
    'PY': Territory(
      'PY',
      'பராகுவே',
    ),
    'QA': Territory(
      'QA',
      'கத்தார்',
    ),
    'QO': Territory(
      'QO',
      'வெளிப்புற ஓஷியானியா',
    ),
    'RE': Territory(
      'RE',
      'ரீயூனியன்',
    ),
    'RO': Territory(
      'RO',
      'ருமேனியா',
    ),
    'RS': Territory(
      'RS',
      'செர்பியா',
    ),
    'RU': Territory(
      'RU',
      'ரஷ்யா',
    ),
    'RW': Territory(
      'RW',
      'ருவாண்டா',
    ),
    'SA': Territory(
      'SA',
      'சவுதி அரேபியா',
    ),
    'SB': Territory(
      'SB',
      'சாலமன் தீவுகள்',
    ),
    'SC': Territory(
      'SC',
      'சீஷெல்ஸ்',
    ),
    'SD': Territory(
      'SD',
      'சூடான்',
    ),
    'SE': Territory(
      'SE',
      'ஸ்வீடன்',
    ),
    'SG': Territory(
      'SG',
      'சிங்கப்பூர்',
    ),
    'SH': Territory(
      'SH',
      'செயின்ட் ஹெலெனா',
    ),
    'SI': Territory(
      'SI',
      'ஸ்லோவேனியா',
    ),
    'SJ': Territory(
      'SJ',
      'ஸ்வல்பார்டு & ஜான் மேயன்',
    ),
    'SK': Territory(
      'SK',
      'ஸ்லோவாகியா',
    ),
    'SL': Territory(
      'SL',
      'சியாரா லியோன்',
    ),
    'SM': Territory(
      'SM',
      'சான் மரினோ',
    ),
    'SN': Territory(
      'SN',
      'செனெகல்',
    ),
    'SO': Territory(
      'SO',
      'சோமாலியா',
    ),
    'SR': Territory(
      'SR',
      'சுரினாம்',
    ),
    'SS': Territory(
      'SS',
      'தெற்கு சூடான்',
    ),
    'ST': Territory(
      'ST',
      'சாவ் தோம் & ப்ரின்சிபி',
    ),
    'SV': Territory(
      'SV',
      'எல் சால்வடார்',
    ),
    'SX': Territory(
      'SX',
      'சின்ட் மார்டென்',
    ),
    'SY': Territory(
      'SY',
      'சிரியா',
    ),
    'SZ': Territory(
      'SZ',
      'எஸ்வாட்டீனி',
      variant: 'எஸ்வாட்டீனி',
    ),
    'TA': Territory(
      'TA',
      'டிரிஸ்டன் டா குன்ஹா',
    ),
    'TC': Territory(
      'TC',
      'டர்க்ஸ் & கைகோஸ் தீவுகள்',
    ),
    'TD': Territory(
      'TD',
      'சாட்',
    ),
    'TF': Territory(
      'TF',
      'பிரெஞ்சு தெற்கு பிரதேசங்கள்',
    ),
    'TG': Territory(
      'TG',
      'டோகோ',
    ),
    'TH': Territory(
      'TH',
      'தாய்லாந்து',
    ),
    'TJ': Territory(
      'TJ',
      'தஜிகிஸ்தான்',
    ),
    'TK': Territory(
      'TK',
      'டோகேலோ',
    ),
    'TL': Territory(
      'TL',
      'திமோர்-லெஸ்தே',
      variant: 'கிழக்கு தைமூர்',
    ),
    'TM': Territory(
      'TM',
      'துர்க்மெனிஸ்தான்',
    ),
    'TN': Territory(
      'TN',
      'டுனிசியா',
    ),
    'TO': Territory(
      'TO',
      'டோங்கா',
    ),
    'TR': Territory(
      'TR',
      'துருக்கியே',
      variant: 'துருக்கியே',
    ),
    'TT': Territory(
      'TT',
      'டிரினிடாட் & டொபாகோ',
    ),
    'TV': Territory(
      'TV',
      'துவாலு',
    ),
    'TW': Territory(
      'TW',
      'தைவான்',
    ),
    'TZ': Territory(
      'TZ',
      'தான்சானியா',
    ),
    'UA': Territory(
      'UA',
      'உக்ரைன்',
    ),
    'UG': Territory(
      'UG',
      'உகாண்டா',
    ),
    'UM': Territory(
      'UM',
      'யூ.எஸ். வெளிப்புறத் தீவுகள்',
    ),
    'UN': Territory(
      'UN',
      'ஐக்கிய நாடுகள்',
      short: 'ஐநா',
    ),
    'US': Territory(
      'US',
      'அமெரிக்கா',
      short: 'யூஎஸ்',
    ),
    'UY': Territory(
      'UY',
      'உருகுவே',
    ),
    'UZ': Territory(
      'UZ',
      'உஸ்பெகிஸ்தான்',
    ),
    'VA': Territory(
      'VA',
      'வாடிகன் நகரம்',
    ),
    'VC': Territory(
      'VC',
      'செயின்ட் வின்சென்ட் & கிரெனடைன்ஸ்',
    ),
    'VE': Territory(
      'VE',
      'வெனிசுலா',
    ),
    'VG': Territory(
      'VG',
      'பிரிட்டீஷ் கன்னித் தீவுகள்',
    ),
    'VI': Territory(
      'VI',
      'யூ.எஸ். கன்னித் தீவுகள்',
    ),
    'VN': Territory(
      'VN',
      'வியட்நாம்',
    ),
    'VU': Territory(
      'VU',
      'வனுவாட்டு',
    ),
    'WF': Territory(
      'WF',
      'வாலிஸ் மற்றும் ஃபுடுனா',
    ),
    'WS': Territory(
      'WS',
      'சமோவா',
    ),
    'XA': Territory(
      'XA',
      'போலி உச்சரிப்புகள்',
    ),
    'XB': Territory(
      'XB',
      'போலி பீடி',
    ),
    'XK': Territory(
      'XK',
      'கொசோவோ',
    ),
    'YE': Territory(
      'YE',
      'ஏமன்',
    ),
    'YT': Territory(
      'YT',
      'மயோட்',
    ),
    'ZA': Territory(
      'ZA',
      'தென் ஆப்பிரிக்கா',
    ),
    'ZM': Territory(
      'ZM',
      'ஜாம்பியா',
    ),
    'ZW': Territory(
      'ZW',
      'ஜிம்பாப்வே',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesTaMY extends TimeZones {
  TimeZonesTaMY._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} நேரம்',
            regionFormatDaylight: '{0} பகலொளி நேரம்',
            regionFormatStandard: '{0} நிலையான நேரம்',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'அடக்',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'அங்கோரேஜ்',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'அங்குயுலா',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ஆன்டிகுவா',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'அரகுவாய்னா',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ரியோ கேலெகோஸ்',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'சான் ஜுவான்',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'உஷுவாயா',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'லா ரியோஜா',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'சான் லூயிஸ்',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'சால்டா',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'டுகுமன்',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'அரூபா',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'அஸன்சியன்',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'பாஹியா',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'பஹியா பந்தேராஸ்',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'பார்படாஸ்',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'பெலெம்',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'பெலிஸ்',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ப்லாங்க்-சப்லான்',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'போவா விஸ்டா',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'போகோடா',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'போய்ஸ்',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ப்யூனோஸ் ஏர்ஸ்',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'கேம்பிரிட்ஜ் வளைகுடா',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'கேம்போ கிராண்டே',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'கன்குன்',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'கரகாஸ்',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'கடமார்கா',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'கெய்ன்',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'கேமன்',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'சிகாகோ',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'சுவாவா',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'சியுடாட் வாரஸ்',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'அடிகோகன்',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'கார்டோபா',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'கோஸ்டா ரிகா',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'க்ரெஸ்டான்',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'குயாபே',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'க்யூராகோ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'டென்மார்க்ஷாவ்ன்',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'டாவ்சன்',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'டாவ்சன் கிரீக்',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'டென்வர்',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'டெட்ராய்ட்',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'டொமினிகா',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'எட்மான்டான்',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ஈருனெபே',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'எல் சால்வடோர்',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ஃபோர்ட் நெல்சன்',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ஃபோர்டாலெசா',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'கிலேஸ் வளைகுடா',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'நூக்',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'கூஸ் பே',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'கிராண்ட் டர்க்',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'கிரனடா',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'கவுடேலூப்',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'கவுதமாலா',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'குவாயகில்',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'கயானா',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ஹலிஃபேக்ஸ்',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ஹவானா',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ஹெர்மோசிலோ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'வின்செனேஸ், இண்டியானா',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'பீட்டர்ஸ்பெர்க், இண்டியானா',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'டெல் சிட்டி, இண்டியானா',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'நாக்ஸ், இண்டியானா',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'வினாமேக், இண்டியானா',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'மரென்கோ, இண்டியானா',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'வேவே, இண்டியானா',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'இண்டியானாபொலிஸ்',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'இனுவிக்',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'இகாலூயித்',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ஜமைக்கா',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ஜூஜுய்',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ஜுனியூ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'மான்டிசெல்லோ, கென்டகி',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'கிரெலன்டிஜ்',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'லா பாஸ்',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'லிமா',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'லாஸ் ஏஞ்சல்ஸ்',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'லூயிஸ்வில்லே',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'லோயர் பிரின்ஸஸ் குவார்ட்டர்',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'மேசியோ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'மானாகுவா',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'மனாஸ்',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'மாரிகாட்',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'மார்ட்டினிக்',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'மடமோராஸ்',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'மஸட்லன்',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'மென்டோஸா',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'மெனோமினி',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'மெரிடா',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'மெட்லகட்லா',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'மெக்ஸிகோ நகரம்',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'மிக்யூலன்',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'மாங்டான்',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'மான்டெர்ரே',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'மான்டேவீடியோ',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'மான்செரேட்',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'நசவ்',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'நியூயார்க்',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'நோம்',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'நோரன்ஹா',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'பெவுலா, வடக்கு டகோட்டா',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'நியூ சலேம், வடக்கு டகோடா',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'சென்டர், வடக்கு டகோடா',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ஒஜினகா',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'பனாமா',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'பரமரிபோ',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ஃபோனிக்ஸ்',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'போர்ட்-அவ்-பிரின்ஸ்',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'போர்ட் ஆஃப் ஸ்பெயின்',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'போர்ட்டோ வெல்ஹோ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'பியூர்டோ ரிகோ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'புன்டா அரீனாஸ்',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ரான்கின் இன்லெட்',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ரெஸிஃபி',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ரெஜினா',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ரெசலூட்',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ரியோ பிரான்கோ',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'சான்டரெம்',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'சாண்டியாகோ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'சாண்டோ டோமிங்கோ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'சாவோ பவுலோ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'இடோகோர்டோர்மிட்',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'சிட்கா',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'செயின்ட் பார்தேலெமி',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'செயின்ட் ஜான்ஸ்',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'செயின்ட் கீட்ஸ்',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'செயின்ட் லூசியா',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'செயின்ட் தாமஸ்',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'செயின்ட் வின்சென்ட்',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'ஸ்விஃப்ட் கரண்ட்',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'தெகுசிகல்பா',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'துலே',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'டிஜுவானா',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'டொரொன்டோ',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'டோர்டோலா',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'வான்கூவர்',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'வொயிட்ஹார்ஸ்',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'வின்னிபெக்',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'யகுடட்',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'அசோரஸ்',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'பெர்முடா',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'கேனரி',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'கேப் வெர்டே',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ஃபரோ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'மடிரா',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ரேக்ஜாவிக்',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'தெற்கு ஜார்ஜியா',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'செயின்ட் ஹெலெனா',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'ஸ்டேன்லி',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ஆம்ஸ்ட்ரடாம்',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'அண்டோரா',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'அஸ்ட்ராகான்',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ஏதன்ஸ்',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'பெல்கிரேட்',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'பெர்லின்',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'பிரடிஸ்லாவா',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'புரூசல்ஸ்',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'புசாரெஸ்ட்',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'புடாபெஸ்ட்',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'பசிங்ஜென்',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'சிசினவ்',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'கோபன்ஹேகன்',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ஐரிஷ் நிலையான நேரம்',
      ),
      exemplarCity: 'டப்ளின்',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'ஜிப்ரால்டர்',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'கர்னஸே',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ஹெல்சிங்கி',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'ஐல் ஆஃப் மேன்',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'இஸ்தான்புல்',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ஜெர்சி',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'கலினின்கிராட்',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'கீவ்',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'கிரோவ்',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'லிஸ்பன்',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ஜுப்லானா',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'பிரிட்டிஷ் கோடை நேரம்',
      ),
      exemplarCity: 'லண்டன்',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'லக்சம்பர்க்',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'மேட்ரிட்',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'மால்டா',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'மரிஹம்',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'மின்ஸ்க்',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'மொனாக்கோ',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'மாஸ்கோ',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ஓஸ்லோ',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'பாரீஸ்',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'போட்கோரிகா',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'ப்ராக்',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ரிகா',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'ரோம்',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'சமாரா',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'சான் மரினோ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'சரயேவோ',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'சரடோவ்',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'சிம்ஃபெரோபோல்',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'ஸ்கோப்ஜே',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'சோஃபியா',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ஸ்டாக்ஹோம்',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'டலின்',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'திரானே',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'உல்யானோஸ்க்',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'வதுஸ்',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'வாடிகன்',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'வியன்னா',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'வில்னியஸ்',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'வோல்கோகிராட்',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'வார்ஸா',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'ஸக்ரெப்',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'ஜூரிச்',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'அபிட்ஜான்',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'அக்ரா',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'அடிஸ் அபாபா',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'அல்ஜியர்ஸ்',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'அஸ்மாரா',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'பமாகோ',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'பாங்குயீ',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'பஞ்சுல்',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'பிஸாவ்',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'பிளான்டையர்',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'பிராஸாவில்லி',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'புஜும்புரா',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'கெய்ரோ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'காஸாபிளான்கா',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'சியூட்டா',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'கோனக்ரே',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'டாகர்',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'தார் எஸ் சலாம்',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ஜிபௌட்டி',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'தவுலா',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'எல் ஆயுன்',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ஃப்ரீடவுன்',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'கபோரோன்',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ஹராரே',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ஜோஹன்னஸ்பெர்க்',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ஜுபா',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'கம்பாலா',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'கார்டோம்',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'கிகலி',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'கின்ஷசா',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'லாகோஸ்',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'லிப்ரேவில்லே',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'லோம்',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'லுவான்டா',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'லுபும்பாஷி',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'லுசாகா',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'மாலபோ',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'மபுடோ',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'மசேரு',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'பபான்',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'மொகாதிஷு',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'மான்ரோவியா',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'நைரோபி',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ஜமேனா',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'நியாமே',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'நோவாக்சோட்',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'அவுகடவ்கு',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'போர்ட்டோ-நோவோ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'சாவோ டோமே',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'த்ரிபோலி',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'டுனிஸ்',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'வைண்ட்ஹோக்',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ஏடன்',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'அல்மாதி',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'அம்மான்',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'அனடீர்',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'அக்தவ்',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'அக்டோப்',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'அஷ்காபாத்',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'அடிரா',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'பாக்தாத்',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'பஹ்ரைன்',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'பாக்கூ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'பாங்காக்',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'பார்னால்',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'பெய்ரூட்',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'பிஷ்கெக்',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'புருனே',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'கொல்கத்தா',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'சிடா',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'சோய்பால்சான்',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'கொழும்பு',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'டமாஸ்கஸ்',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'டாக்கா',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'டிலி',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'துபாய்',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'துஷன்பே',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ஃபாமகுஸ்டா',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'காஸா',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ஹெப்ரான்',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ஹாங்காங்',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ஹோவ்த்',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'இர்குட்ஸ்க்',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ஜகார்த்தா',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ஜெயபூரா',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'ஜெருசலேம்',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'காபூல்',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'காம்சட்கா',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'கராச்சி',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'காத்மாண்டு',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'கான்டிகா',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'கிராஸ்னோயார்க்ஸ்',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'கோலாலம்பூர்',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'குசிங்',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'குவைத்',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'மகாவு',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'மகதன்',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'மக்கஸர்',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'மணிலா',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'மஸ்கட்',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'நிகோசியா',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'நோவோகுஸ்நெட்ஸ்க்',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'நோவோசீபிர்ஸ்க்',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ஓம்ஸ்க்',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ஓரல்',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'ஃப்னோம் பென்',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'போன்டியானாக்',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'பியாங்யாங்',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'கத்தார்',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'கோஸ்டானே',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'கிஸிலோர்டா',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'ரங்கூன்',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ரியாத்',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ஹோ சி மின் சிட்டி',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'சகலின்',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'சமார்கண்ட்',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'சியோல்',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ஷாங்காய்',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'சிங்கப்பூர்',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'ஸ்ரெட்நிகோலிம்ஸ்க்',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'தாய்பே',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'தாஷ்கண்ட்',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'த்பிலிசி',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'டெஹ்ரான்',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'திம்பு',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'டோக்கியோ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'டாம்ஸ்க்',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'உலான்பாட்டர்',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'உரும்கி',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'உஸ்ட்-நேரா',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'வியன்டியன்',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'விளாடிவொஸ்தோக்',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'யகுட்ஸ்க்',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'யெகாடிரின்பர்க்',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'ஏரேவன்',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'ஆண்டனநரிவோ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'சாகோஸ்',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'கிறிஸ்துமஸ்',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'கோகோஸ்',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'கொமரோ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'கெர்யூலென்',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'மாஹே',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'மாலத்தீவுகள்',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'மொரிஷியஸ்',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'மயோட்டி',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ரீயூனியன்',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'அடிலெய்ட்',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'பிரிஸ்பேன்',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'புரோக்கன் ஹில்',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'டார்வின்',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'யூக்லா',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ஹோபர்ட்',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'லின்டெமன்',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'லார்ட் ஹோவே',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'மெல்போர்ன்',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'பெர்த்',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'சிட்னி',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'அபியா',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ஆக்லாந்து',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'போகெய்ன்வில்லே',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'சத்தாம்',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ஈஸ்டர்',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ஈஃபேட்',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'எண்டர்பரி',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ஃபகாஃபோ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ஃபிஜி',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ஃபுனாஃபுடி',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'கலபகோஸ்',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'கேம்பியர்',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'க்வாடால்கேனல்',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'குவாம்',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ஹோனோலூலூ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'கேன்டன்',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'கிரிடிமாட்டி',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'கோஸ்ரே',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'க்வாஜாலீயன்',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'மஜுரோ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'மார்கியூசாஸ்',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'மிட்வே',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'நவ்ரூ',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'நியு',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'நார்ஃபோக்',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'நோவுமியா',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'பேகோ பேகோ',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'பாலவ்',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'பிட்கெய்ர்ன்',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'ஃபோன்பெய்',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'போர்ட் மோர்ஸ்பை',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'ரரோடோங்கா',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'சைபன்',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'தஹிதி',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'தராவா',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'டோன்கடப்பு',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'சுக்',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'வேக்',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'வாலிஸ்',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'லாங்இயர்பியன்',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'கேஸி',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'டேவிஸ்',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'டுமோண்ட்-டி உர்வில்லே',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'மாக்கியூரி',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'மாசன்',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'மெக்மர்டோ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'பால்மர்',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'ரோதேரா',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'ஸ்யோவா',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ட்ரோல்',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'வோஸ்டோக்',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'ஒருங்கிணைந்த சர்வதேச நேரம்',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'தெரியாத நகரம்',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'அக்ரே நேரம்',
        standard: 'அக்ரே தர நேரம்',
        daylight: 'அக்ரே கோடை நேரம்',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ஆஃப்கானிஸ்தான் நேரம்',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'மத்திய ஆப்பிரிக்க நேரம்',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'கிழக்கு ஆப்பிரிக்க நேரம்',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'தென் ஆப்பிரிக்க நிலையான நேரம்',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'மேற்கு ஆப்பிரிக்க நேரம்',
        standard: 'மேற்கு ஆப்பிரிக்க நிலையான நேரம்',
        daylight: 'மேற்கு ஆப்பிரிக்க கோடை நேரம்',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'அலாஸ்கா நேரம்',
        standard: 'அலாஸ்கா நிலையான நேரம்',
        daylight: 'அலாஸ்கா பகலொளி நேரம்',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'அல்மாடி நேரம்',
        standard: 'அல்மாடி தர நேரம்',
        daylight: 'அல்மாடி கோடை நேரம்',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'அமேசான் நேரம்',
        standard: 'அமேசான் நிலையான நேரம்',
        daylight: 'அமேசான் கோடை நேரம்',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'மத்திய நேரம்',
        standard: 'மத்திய நிலையான நேரம்',
        daylight: 'மத்திய பகலொளி நேரம்',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'கிழக்கத்திய நேரம்',
        standard: 'கிழக்கத்திய நிலையான நேரம்',
        daylight: 'கிழக்கத்திய பகலொளி நேரம்',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'மவுன்டைன் நேரம்',
        standard: 'மவுன்டைன் நிலையான நேரம்',
        daylight: 'மவுன்டைன் பகலொளி நேரம்',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'பசிபிக் நேரம்',
        standard: 'பசிபிக் நிலையான நேரம்',
        daylight: 'பசிபிக் பகலொளி நேரம்',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'அனடீர் நேரம்',
        standard: 'அனாடையர் தர நேரம்',
        daylight: 'அனாடையர் கோடை நேரம்',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'ஏபியா நேரம்',
        standard: 'ஏபியா நிலையான நேரம்',
        daylight: 'ஏபியா பகலொளி நேரம்',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'அட்டௌ நேரம்',
        standard: 'அட்டௌ தர நேரம்',
        daylight: 'அட்டௌ கோடை நேரம்',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'அட்டோபே நேரம்',
        standard: 'அட்டோபே தர நேரம்',
        daylight: 'அட்டோபே கோடை நேரம்',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'அரேபிய நேரம்',
        standard: 'அரேபிய நிலையான நேரம்',
        daylight: 'அரேபிய பகலொளி நேரம்',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'அர்ஜென்டினா நேரம்',
        standard: 'அர்ஜென்டினா நிலையான நேரம்',
        daylight: 'அர்ஜென்டினா கோடை நேரம்',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'மேற்கத்திய அர்ஜென்டினா நேரம்',
        standard: 'மேற்கத்திய அர்ஜென்டினா நிலையான நேரம்',
        daylight: 'மேற்கத்திய அர்ஜென்டினா கோடை நேரம்',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ஆர்மேனிய நேரம்',
        standard: 'ஆர்மேனிய நிலையான நேரம்',
        daylight: 'ஆர்மேனிய கோடை நேரம்',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'அட்லாண்டிக் நேரம்',
        standard: 'அட்லாண்டிக் நிலையான நேரம்',
        daylight: 'அட்லாண்டிக் பகலொளி நேரம்',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'மத்திய ஆஸ்திரேலிய நேரம்',
        standard: 'ஆஸ்திரேலியன் மத்திய நிலையான நேரம்',
        daylight: 'ஆஸ்திரேலியன் மத்திய பகலொளி நேரம்',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ஆஸ்திரேலியன் மத்திய மேற்கத்திய நேரம்',
        standard: 'ஆஸ்திரேலியன் மத்திய மேற்கத்திய நிலையான நேரம்',
        daylight: 'ஆஸ்திரேலியன் மத்திய மேற்கத்திய பகலொளி நேரம்',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'கிழக்கத்திய ஆஸ்திரேலிய நேரம்',
        standard: 'ஆஸ்திரேலியன் கிழக்கத்திய நிலையான நேரம்',
        daylight: 'ஆஸ்திரேலியன் கிழக்கத்திய பகலொளி நேரம்',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'மேற்கத்திய ஆஸ்திரேலிய நேரம்',
        standard: 'ஆஸ்திரேலியன் மேற்கத்திய நிலையான நேரம்',
        daylight: 'ஆஸ்திரேலியன் மேற்கத்திய பகலொளி நேரம்',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'அசர்பைஜான் நேரம்',
        standard: 'அசர்பைஜான் நிலையான நேரம்',
        daylight: 'அசர்பைஜான் கோடை நேரம்',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'அசோரஸ் நேரம்',
        standard: 'அசோரஸ் நிலையான நேரம்',
        daylight: 'அசோர்ஸ் கோடை நேரம்',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'வங்கதேச நேரம்',
        standard: 'வங்கதேச நிலையான நேரம்',
        daylight: 'வங்கதேச கோடை நேரம்',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'பூடான் நேரம்',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'பொலிவியா நேரம்',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'பிரேசிலியா நேரம்',
        standard: 'பிரேசிலியா நிலையான நேரம்',
        daylight: 'பிரேசிலியா கோடை நேரம்',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'புருனே டருஸ்ஸலாம் நேரம்',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'கேப் வெர்டே நேரம்',
        standard: 'கேப் வெர்டே நிலையான நேரம்',
        daylight: 'கேப் வெர்டே கோடை நேரம்',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'சாமோரோ நிலையான நேரம்',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'சத்தாம் நேரம்',
        standard: 'சத்தாம் நிலையான நேரம்',
        daylight: 'சத்தாம் பகலொளி நேரம்',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'சிலி நேரம்',
        standard: 'சிலி நிலையான நேரம்',
        daylight: 'சிலி கோடை நேரம்',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'சீன நேரம்',
        standard: 'சீன நிலையான நேரம்',
        daylight: 'சீன பகலொளி நேரம்',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'சோய்பால்சன் நேரம்',
        standard: 'சோய்பால்சன் நிலையான நேரம்',
        daylight: 'சோய்பால்சன் கோடை நேரம்',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'கிறிஸ்துமஸ் தீவு நேரம்',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'கோகோஸ் தீவுகள் நேரம்',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'கொலம்பியா நேரம்',
        standard: 'கொலம்பியா நிலையான நேரம்',
        daylight: 'கொலம்பியா கோடை நேரம்',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'குக் தீவுகள் நேரம்',
        standard: 'குக் தீவுகள் நிலையான நேரம்',
        daylight: 'குக் தீவுகள் அரை கோடை நேரம்',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'கியூபா நேரம்',
        standard: 'கியூபா நிலையான நேரம்',
        daylight: 'கியூபா பகலொளி நேரம்',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'டேவிஸ் நேரம்',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'டுமோண்ட்-டி உர்வில்லே நேரம்',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'கிழக்கு திமோர் நேரம்',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ஈஸ்டர் தீவு நேரம்',
        standard: 'ஈஸ்டர் தீவு நிலையான நேரம்',
        daylight: 'ஈஸ்டர் தீவு கோடை நேரம்',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ஈக்வடார் நேரம்',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'மத்திய ஐரோப்பிய நேரம்',
        standard: 'மத்திய ஐரோப்பிய நிலையான நேரம்',
        daylight: 'மத்திய ஐரோப்பிய கோடை நேரம்',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'கிழக்கத்திய ஐரோப்பிய நேரம்',
        standard: 'கிழக்கத்திய ஐரோப்பிய நிலையான நேரம்',
        daylight: 'கிழக்கத்திய ஐரோப்பிய கோடை நேரம்',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'தூர-கிழக்கு ஐரோப்பிய நேரம்',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'மேற்கத்திய ஐரோப்பிய நேரம்',
        standard: 'மேற்கத்திய ஐரோப்பிய நிலையான நேரம்',
        daylight: 'மேற்கத்திய ஐரோப்பிய கோடை நேரம்',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ஃபாக்லாந்து தீவுகள் நேரம்',
        standard: 'ஃபாக்லாந்து தீவுகள் நிலையான நேரம்',
        daylight: 'ஃபாக்லாந்து தீவுகள் கோடை நேரம்',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ஃபிஜி நேரம்',
        standard: 'ஃபிஜி நிலையான நேரம்',
        daylight: 'ஃபிஜி கோடை நேரம்',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ஃபிரஞ்சு கயானா நேரம்',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'பிரெஞ்சு தெற்கத்திய & அண்டார்டிக் நேரம்',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'கலபகோஸ் நேரம்',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'கேம்பியர் நேரம்',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ஜார்ஜியா நேரம்',
        standard: 'ஜார்ஜியா நிலையான நேரம்',
        daylight: 'ஜார்ஜியா கோடை நேரம்',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'கில்பர்ட் தீவுகள் நேரம்',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'கிரீன்விச் சராசரி நேரம்',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'கிழக்கு கிரீன்லாந்து நேரம்',
        standard: 'கிழக்கு கிரீன்லாந்து நிலையான நேரம்',
        daylight: 'கிழக்கு கிரீன்லாந்து கோடை நேரம்',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'மேற்கு கிரீன்லாந்து நேரம்',
        standard: 'மேற்கு கிரீன்லாந்து நிலையான நேரம்',
        daylight: 'மேற்கு கிரீன்லாந்து கோடை நேரம்',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'கம் தர நேரம்',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'வளைகுடா நிலையான நேரம்',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'கயானா நேரம்',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ஹவாய்-அலேஷியன் நேரம்',
        standard: 'ஹவாய்-அலேஷியன் நிலையான நேரம்',
        daylight: 'ஹவாய்-அலேஷியன் பகலொளி நேரம்',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ஹாங்காங் நேரம்',
        standard: 'ஹாங்காங் நிலையான நேரம்',
        daylight: 'ஹாங்காங் கோடை நேரம்',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ஹோவ்த் நேரம்',
        standard: 'ஹோவ்த் நிலையான நேரம்',
        daylight: 'ஹோவ்த் கோடை நேரம்',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'இந்திய நிலையான நேரம்',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'இந்தியப் பெருங்கடல் நேரம்',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'இந்தோசீன நேரம்',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'மத்திய இந்தோனேசிய நேரம்',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'கிழக்கத்திய இந்தோனேசிய நேரம்',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'மேற்கத்திய இந்தோனேசிய நேரம்',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ஈரான் நேரம்',
        standard: 'ஈரான் நிலையான நேரம்',
        daylight: 'ஈரான் பகலொளி நேரம்',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'இர்குட்ஸ்க் நேரம்',
        standard: 'இர்குட்ஸ்க் நிலையான நேரம்',
        daylight: 'இர்குட்ஸ்க் கோடை நேரம்',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'இஸ்ரேல் நேரம்',
        standard: 'இஸ்ரேல் நிலையான நேரம்',
        daylight: 'இஸ்ரேல் பகலொளி நேரம்',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ஜப்பான் நேரம்',
        standard: 'ஜப்பான் நிலையான நேரம்',
        daylight: 'ஜப்பான் பகலொளி நேரம்',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'பெட்ரோபவ்லோவ்ஸ்க் கம்சட்ஸ்கி நேரம்',
        standard: 'பெட்ரோபவ்லோவ்ஸ்க் கம்சட்ஸ்கி தர நேரம்',
        daylight: 'பெட்ரோபவ்லோவ்ஸ்க் கம்சட்ஸ்கி கோடை நேரம்',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'கிழக்கு கஜகஸ்தான் நேரம்',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'மேற்கு கஜகஸ்தான் நேரம்',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'கொரிய நேரம்',
        standard: 'கொரிய நிலையான நேரம்',
        daylight: 'கொரிய பகலொளி நேரம்',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'கோஸ்ரே நேரம்',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'க்ரஸ்னோயார்ஸ்க் நேரம்',
        standard: 'க்ரஸ்னோயார்ஸ்க் நிலையான நேரம்',
        daylight: 'க்ரஸ்னோயார்ஸ்க் கோடை நேரம்',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'கிர்கிஸ்தான் நேரம்',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'லங்கா நேரம்',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'லைன் தீவுகள் நேரம்',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'லார்ட் ஹோவ் நேரம்',
        standard: 'லார்ட் ஹோவ் நிலையான நேரம்',
        daylight: 'லார்ட் ஹோவ் பகலொளி நேரம்',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'மக்காவ் நேரம்',
        standard: 'மக்காவ் தர நேரம்',
        daylight: 'மக்காவ் கோடை நேரம்',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'மகதன் நேரம்',
        standard: 'மகதன் நிலையான நேரம்',
        daylight: 'மகதன் கோடை நேரம்',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'மலேஷிய நேரம்',
      ),
      short: TimeZoneName(
        standard: 'MYT',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'மாலத்தீவுகள் நேரம்',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'மார்கியூசாஸ் நேரம்',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'மார்ஷல் தீவுகள் நேரம்',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'மொரிஷியஸ் நேரம்',
        standard: 'மொரிஷியஸ் நிலையான நேரம்',
        daylight: 'மொரிஷியஸ் கோடை நேரம்',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'மாசன் நேரம்',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'மெக்ஸிகன் பசிபிக் நேரம்',
        standard: 'மெக்ஸிகன் பசிபிக் நிலையான நேரம்',
        daylight: 'மெக்ஸிகன் பசிபிக் பகலொளி நேரம்',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'உலன் பாடர் நேரம்',
        standard: 'உலன் பாடர் நிலையான நேரம்',
        daylight: 'உலன் பாடர் கோடை நேரம்',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'மாஸ்கோ நேரம்',
        standard: 'மாஸ்கோ நிலையான நேரம்',
        daylight: 'மாஸ்கோ கோடை நேரம்',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'மியான்மர் நேரம்',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'நவ்ரூ நேரம்',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'நேபாள நேரம்',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'நியூ கலிடோனியா நேரம்',
        standard: 'நியூ கலிடோனியா நிலையான நேரம்',
        daylight: 'நியூ கலிடோனியா கோடை நேரம்',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'நியூசிலாந்து நேரம்',
        standard: 'நியூசிலாந்து நிலையான நேரம்',
        daylight: 'நியூசிலாந்து பகலொளி நேரம்',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'நியூஃபவுண்ட்லாந்து நேரம்',
        standard: 'நியூஃபவுண்ட்லாந்து நிலையான நேரம்',
        daylight: 'நியூஃபவுண்ட்லாந்து பகலொளி நேரம்',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'நியு நேரம்',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'நார்ஃபோக் தீவு நேரம்',
        standard: 'நார்ஃபோக் தீவு நிலையான நேரம்',
        daylight: 'நார்ஃபோக் தீவு பகலொளி நேரம்',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'பெர்னாண்டோ டி நோரன்ஹா நேரம்',
        standard: 'பெர்னான்டோ டி நோரோன்ஹா நிலையான நேரம்',
        daylight: 'பெர்னான்டோ டி நோரோன்ஹா கோடை நேரம்',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'வடக்கு மரினா தீவுகள் நேரம்',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'நோவோசிபிரிஸ்க் நேரம்',
        standard: 'நோவோசிபிரிஸ்க் நிலையான நேரம்',
        daylight: 'நோவோசிபிரிஸ்க் கோடை நேரம்',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ஓம்ஸ்க் நேரம்',
        standard: 'ஓம்ஸ்க் நிலையான நேரம்',
        daylight: 'ஓம்ஸ்க் கோடை நேரம்',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'பாகிஸ்தான் நேரம்',
        standard: 'பாகிஸ்தான் நிலையான நேரம்',
        daylight: 'பாகிஸ்தான் கோடை நேரம்',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'பாலவ் நேரம்',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'பபுவா நியூ கினியா நேரம்',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'பராகுவே நேரம்',
        standard: 'பராகுவே நிலையான நேரம்',
        daylight: 'பராகுவே கோடை நேரம்',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'பெரு நேரம்',
        standard: 'பெரு நிலையான நேரம்',
        daylight: 'பெரு கோடை நேரம்',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'பிலிப்பைன் நேரம்',
        standard: 'பிலிப்பைன் நிலையான நேரம்',
        daylight: 'பிலிப்பைன் கோடை நேரம்',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ஃபோனிக்ஸ் தீவுகள் நேரம்',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'செயின்ட் பியரி & மிக்குயிலான் நேரம்',
        standard: 'செயின்ட் பியரி & மிக்குயிலான் நிலையான நேரம்',
        daylight: 'செயின்ட் பியரி & மிக்குயிலான் பகலொளி நேரம்',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'பிட்கெய்ர்ன் நேரம்',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'போனாபே நேரம்',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'பியாங்யாங் நேரம்',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'கைஜைலோர்டா நேரம்',
        standard: 'கைஜைலோர்டா தர நேரம்',
        daylight: 'கைஜைலோர்டா கோடை நேரம்',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ரீயூனியன் நேரம்',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ரோதேரா நேரம்',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'சகலின் நேரம்',
        standard: 'சகலின் நிலையான நேரம்',
        daylight: 'சகலின் கோடை நேரம்',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'சமரா நேரம்',
        standard: 'சமரா தர நேரம்',
        daylight: 'சமரா கோடை நேரம்',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'சமோவா நேரம்',
        standard: 'சமோவா நிலையான நேரம்',
        daylight: 'சமோவா பகலொளி நேரம்',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'சீசெல்ஸ் நேரம்',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'சிங்கப்பூர் நிலையான நேரம்',
      ),
      short: TimeZoneName(
        standard: 'SGT',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'சாலமன் தீவுகள் நேரம்',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'தெற்கு ஜார்ஜியா நேரம்',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'சுரினாம் நேரம்',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ஸ்யோவா நேரம்',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'தஹிதி நேரம்',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'தாய்பே நேரம்',
        standard: 'தாய்பே நிலையான நேரம்',
        daylight: 'தாய்பே பகலொளி நேரம்',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'தஜிகிஸ்தான் நேரம்',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'டோக்கெலாவ் நேரம்',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'டோங்கா நேரம்',
        standard: 'டோங்கா நிலையான நேரம்',
        daylight: 'டோங்கா கோடை நேரம்',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'சுக் நேரம்',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'துர்க்மெனிஸ்தான் நேரம்',
        standard: 'துர்க்மெனிஸ்தான் நிலையான நேரம்',
        daylight: 'துர்க்மெனிஸ்தான் கோடை நேரம்',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'துவாலு நேரம்',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'உருகுவே நேரம்',
        standard: 'உருகுவே நிலையான நேரம்',
        daylight: 'உருகுவே கோடை நேரம்',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'உஸ்பெகிஸ்தான் நேரம்',
        standard: 'உஸ்பெகிஸ்தான் நிலையான நேரம்',
        daylight: 'உஸ்பெகிஸ்தான் கோடை நேரம்',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'வனுவாட்டு நேரம்',
        standard: 'வனுவாட்டு நிலையான நேரம்',
        daylight: 'வனுவாட்டு கோடை நேரம்',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'வெனிசுலா நேரம்',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'விளாடிவோஸ்டோக் நேரம்',
        standard: 'விளாடிவோஸ்டோக் நிலையான நேரம்',
        daylight: 'விளாடிவோஸ்டோக் கோடை நேரம்',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'வோல்கோக்ராட் நேரம்',
        standard: 'வோல்கோக்ராட் நிலையான நேரம்',
        daylight: 'வோல்கோக்ராட் கோடை நேரம்',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'வோஸ்டோக் நேரம்',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'வேக் தீவு நேரம்',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'வாலிஸ் மற்றும் ஃப்யூடுனா நேரம்',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'யகுட்ஸ்க் நேரம்',
        standard: 'யகுட்ஸ்க் நிலையான நேரம்',
        daylight: 'யகுட்ஸ்க் கோடை நேரம்',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'யேகாடெரின்பர்க் நேரம்',
        standard: 'யேகாடெரின்பர்க் நிலையான நேரம்',
        daylight: 'யேகாடெரின்பர்க் கோடை நேரம்',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'யூகோன் நேரம்',
      ),
    ),
  }, (key) => key.toLowerCase());
}
