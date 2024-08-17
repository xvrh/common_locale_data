import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'ta-MY';

/// Translations of [CommonLocaleData] for ta-MY
class CommonLocaleDataTaMY implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataTaMY();

  static final _dateFields = DateFieldsTaMY._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTaMY._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsTaMY._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTaMY._();
  @override
  Territories get territories => _territories;
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
