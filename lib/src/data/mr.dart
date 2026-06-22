import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'mr';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMr();

  static final _dateFields = DateFieldsMr._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMr._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMr._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsMr._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsMr._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMr._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesMr._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsMr._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarMr._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesMr._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 7,
        weekendStart: 7,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesMr extends Languages {
  LanguagesMr._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'अफार',
    ),
    'ab': Language(
      'ab',
      'अबखेजियन',
    ),
    'ace': Language(
      'ace',
      'अचीनी',
    ),
    'ach': Language(
      'ach',
      'अकोली',
    ),
    'ada': Language(
      'ada',
      'अडांग्मे',
    ),
    'ady': Language(
      'ady',
      'अडिघे',
    ),
    'ae': Language(
      'ae',
      'अवेस्तन',
    ),
    'af': Language(
      'af',
      'अफ्रिकान्स',
    ),
    'afh': Language(
      'afh',
      'अफ्रिहिली',
    ),
    'agq': Language(
      'agq',
      'अघेम',
    ),
    'ain': Language(
      'ain',
      'ऐनू',
    ),
    'ak': Language(
      'ak',
      'अकान',
    ),
    'akk': Language(
      'akk',
      'अक्केडियन',
    ),
    'ale': Language(
      'ale',
      'अलेउत',
    ),
    'alt': Language(
      'alt',
      'दक्षिणात्य अल्ताई',
    ),
    'am': Language(
      'am',
      'अम्हारिक',
    ),
    'an': Language(
      'an',
      'अर्गोनीज',
    ),
    'ang': Language(
      'ang',
      'पुरातन इंग्रजी',
    ),
    'ann': Language(
      'ann',
      'ओबोलो',
    ),
    'anp': Language(
      'anp',
      'अंगिका',
    ),
    'ar': Language(
      'ar',
      'अरबी',
    ),
    'ar-001': Language(
      'ar-001',
      'आधुनिक प्रमाणित अरबी',
    ),
    'arc': Language(
      'arc',
      'अ‍ॅरेमाइक',
    ),
    'arn': Language(
      'arn',
      'मापुची',
    ),
    'arp': Language(
      'arp',
      'आरापाहो',
    ),
    'ars': Language(
      'ars',
      'नजदी अरबी',
    ),
    'arw': Language(
      'arw',
      'आरावाक',
    ),
    'as': Language(
      'as',
      'आसामी',
    ),
    'asa': Language(
      'asa',
      'असु',
    ),
    'ast': Language(
      'ast',
      'अस्तुरियन',
    ),
    'atj': Language(
      'atj',
      'अटिकमेक',
    ),
    'av': Language(
      'av',
      'अ‍ॅव्हेरिक',
    ),
    'awa': Language(
      'awa',
      'अवधी',
    ),
    'ay': Language(
      'ay',
      'ऐमरा',
    ),
    'az': Language(
      'az',
      'अझरबैजानी',
      short: 'अझेरी',
    ),
    'ba': Language(
      'ba',
      'बष्किर',
    ),
    'bal': Language(
      'bal',
      'बलुची',
    ),
    'ban': Language(
      'ban',
      'बालिनीज',
    ),
    'bas': Language(
      'bas',
      'बसा',
    ),
    'be': Language(
      'be',
      'बेलारुशियन',
    ),
    'bej': Language(
      'bej',
      'बेजा',
    ),
    'bem': Language(
      'bem',
      'बेम्बा',
    ),
    'bez': Language(
      'bez',
      'बेना',
    ),
    'bg': Language(
      'bg',
      'बल्गेरियन',
    ),
    'bgc': Language(
      'bgc',
      'हरियाणवी',
    ),
    'bgn': Language(
      'bgn',
      'पश्चिमी बालोची',
    ),
    'bho': Language(
      'bho',
      'भोजपुरी',
    ),
    'bi': Language(
      'bi',
      'बिस्लामा',
    ),
    'bik': Language(
      'bik',
      'बिकोल',
    ),
    'bin': Language(
      'bin',
      'बिनी',
    ),
    'bla': Language(
      'bla',
      'सिक्सिका',
    ),
    'blo': Language(
      'blo',
      'ॲनीआय',
    ),
    'bm': Language(
      'bm',
      'बाम्बारा',
    ),
    'bn': Language(
      'bn',
      'बंगाली',
    ),
    'bo': Language(
      'bo',
      'तिबेटी',
    ),
    'br': Language(
      'br',
      'ब्रेतॉन',
    ),
    'bra': Language(
      'bra',
      'ब्रज',
    ),
    'brx': Language(
      'brx',
      'बोडो',
    ),
    'bs': Language(
      'bs',
      'बोस्नियन',
    ),
    'bua': Language(
      'bua',
      'बुरियात',
    ),
    'bug': Language(
      'bug',
      'बगिनीस',
    ),
    'byn': Language(
      'byn',
      'ब्लिन',
    ),
    'ca': Language(
      'ca',
      'कातालान',
    ),
    'cad': Language(
      'cad',
      'कॅड्डो',
    ),
    'car': Language(
      'car',
      'कॅरिब',
    ),
    'cay': Language(
      'cay',
      'केयुगा',
    ),
    'cch': Language(
      'cch',
      'अत्सम',
    ),
    'ccp': Language(
      'ccp',
      'चाकमा',
    ),
    'ce': Language(
      'ce',
      'चेचेन',
    ),
    'ceb': Language(
      'ceb',
      'सिबुआनो',
    ),
    'cgg': Language(
      'cgg',
      'किगा',
    ),
    'ch': Language(
      'ch',
      'कॅमोरो',
    ),
    'chb': Language(
      'chb',
      'चिब्चा',
    ),
    'chg': Language(
      'chg',
      'छागाताइ',
    ),
    'chk': Language(
      'chk',
      'चूकीसे',
    ),
    'chm': Language(
      'chm',
      'मारी',
    ),
    'chn': Language(
      'chn',
      'चिनूक जारगॉन',
    ),
    'cho': Language(
      'cho',
      'चोक्तौ',
    ),
    'chp': Language(
      'chp',
      'शिपेव्यान',
    ),
    'chr': Language(
      'chr',
      'चेरोकी',
    ),
    'chy': Language(
      'chy',
      'शेयेन्न',
    ),
    'ckb': Language(
      'ckb',
      'मध्य कुर्दिश',
      variant: 'कुर्दिश, सोरानी',
      menu: 'कुर्दिश, मध्य',
    ),
    'clc': Language(
      'clc',
      'चिलकोटिन',
    ),
    'co': Language(
      'co',
      'कॉर्सिकन',
    ),
    'cop': Language(
      'cop',
      'कॉप्टिक',
    ),
    'cr': Language(
      'cr',
      'क्री',
    ),
    'crg': Language(
      'crg',
      'मिचिफो',
    ),
    'crh': Language(
      'crh',
      'क्राइमीन तुर्की',
    ),
    'crj': Language(
      'crj',
      'दक्षिणात्य इस्ट क्री',
    ),
    'crk': Language(
      'crk',
      'प्लेन्स क्री',
    ),
    'crl': Language(
      'crl',
      'नॉर्दर्न ईस्ट क्री',
    ),
    'crm': Language(
      'crm',
      'मूस क्री',
    ),
    'crr': Language(
      'crr',
      'कॅरोलिना अल्गोंक्वियन',
    ),
    'crs': Language(
      'crs',
      'सेसेल्वा क्रिओल फ्रेंच',
    ),
    'cs': Language(
      'cs',
      'झेक',
    ),
    'csb': Language(
      'csb',
      'काशुबियन',
    ),
    'csw': Language(
      'csw',
      'स्वॅम्पी क्री',
    ),
    'cu': Language(
      'cu',
      'चर्च स्लाव्हिक',
    ),
    'cv': Language(
      'cv',
      'चूवाश',
    ),
    'cy': Language(
      'cy',
      'वेल्श',
    ),
    'da': Language(
      'da',
      'डॅनिश',
    ),
    'dak': Language(
      'dak',
      'डाकोटा',
    ),
    'dar': Language(
      'dar',
      'दार्गवा',
    ),
    'dav': Language(
      'dav',
      'तायता',
    ),
    'de': Language(
      'de',
      'जर्मन',
    ),
    'de-AT': Language(
      'de-AT',
      'ऑस्ट्रियन जर्मन',
    ),
    'de-CH': Language(
      'de-CH',
      'स्विस हाय जर्मन',
    ),
    'del': Language(
      'del',
      'डेलावेयर',
    ),
    'den': Language(
      'den',
      'स्लाव्ह',
    ),
    'dgr': Language(
      'dgr',
      'डोग्रिब',
    ),
    'din': Language(
      'din',
      'डिन्का',
    ),
    'dje': Language(
      'dje',
      'झार्मा',
    ),
    'doi': Language(
      'doi',
      'डोगरी',
    ),
    'dsb': Language(
      'dsb',
      'लोअर सोर्बियन',
    ),
    'dua': Language(
      'dua',
      'दुआला',
    ),
    'dum': Language(
      'dum',
      'मिडल डच',
    ),
    'dv': Language(
      'dv',
      'दिवेही',
    ),
    'dyo': Language(
      'dyo',
      'जोला-फॉन्यी',
    ),
    'dyu': Language(
      'dyu',
      'ड्युला',
    ),
    'dz': Language(
      'dz',
      'झोंगखा',
    ),
    'dzg': Language(
      'dzg',
      'दाझागा',
    ),
    'ebu': Language(
      'ebu',
      'एम्बू',
    ),
    'ee': Language(
      'ee',
      'एवे',
    ),
    'efi': Language(
      'efi',
      'एफिक',
    ),
    'egy': Language(
      'egy',
      'प्राचीन इजिप्शियन',
    ),
    'eka': Language(
      'eka',
      'एकाजुक',
    ),
    'el': Language(
      'el',
      'ग्रीक',
    ),
    'elx': Language(
      'elx',
      'एलामाइट',
    ),
    'en': Language(
      'en',
      'इंग्रजी',
    ),
    'en-AU': Language(
      'en-AU',
      'ऑस्ट्रेलियन इंग्रजी',
    ),
    'en-CA': Language(
      'en-CA',
      'कॅनडियन इंग्रजी',
    ),
    'en-GB': Language(
      'en-GB',
      'ब्रिटिश इंग्रजी',
      short: 'यू.के. इंग्रजी',
    ),
    'en-US': Language(
      'en-US',
      'अमेरिकन इंग्रजी',
      short: 'यू.एस. इंग्रजी',
    ),
    'enm': Language(
      'enm',
      'मिडल इंग्रजी',
    ),
    'eo': Language(
      'eo',
      'एस्परान्टो',
    ),
    'es': Language(
      'es',
      'स्पॅनिश',
    ),
    'es-419': Language(
      'es-419',
      'लॅटिन अमेरिकन स्पॅनिश',
    ),
    'es-ES': Language(
      'es-ES',
      'युरोपियन स्पॅनिश',
    ),
    'es-MX': Language(
      'es-MX',
      'मेक्सिकन स्पॅनिश',
    ),
    'et': Language(
      'et',
      'इस्टोनियन',
    ),
    'eu': Language(
      'eu',
      'बास्क',
    ),
    'ewo': Language(
      'ewo',
      'इवोन्डो',
    ),
    'fa': Language(
      'fa',
      'फारसी',
    ),
    'fa-AF': Language(
      'fa-AF',
      'दारी',
    ),
    'fan': Language(
      'fan',
      'फँग',
    ),
    'fat': Language(
      'fat',
      'फन्टी',
    ),
    'ff': Language(
      'ff',
      'फुलाह',
    ),
    'fi': Language(
      'fi',
      'फिनिश',
    ),
    'fil': Language(
      'fil',
      'फिलिपिनो',
    ),
    'fj': Language(
      'fj',
      'फिजियन',
    ),
    'fo': Language(
      'fo',
      'फरोइज',
    ),
    'fon': Language(
      'fon',
      'फॉन',
    ),
    'fr': Language(
      'fr',
      'फ्रेंच',
    ),
    'fr-CA': Language(
      'fr-CA',
      'कॅनडियन फ्रेंच',
    ),
    'fr-CH': Language(
      'fr-CH',
      'स्विस फ्रेंच',
    ),
    'frc': Language(
      'frc',
      'केजॉन फ्रेंच',
    ),
    'frm': Language(
      'frm',
      'मिडल फ्रेंच',
    ),
    'fro': Language(
      'fro',
      'पुरातन फ्रेंच',
    ),
    'frr': Language(
      'frr',
      'उत्तरी फ्रिशियन',
    ),
    'frs': Language(
      'frs',
      'पौर्वात्य फ्रिशियन',
    ),
    'fur': Language(
      'fur',
      'फ्रियुलियान',
    ),
    'fy': Language(
      'fy',
      'पश्चिमी फ्रिशियन',
    ),
    'ga': Language(
      'ga',
      'आयरिश',
    ),
    'gaa': Language(
      'gaa',
      'गा',
    ),
    'gag': Language(
      'gag',
      'गागाउझ',
    ),
    'gan': Language(
      'gan',
      'गॅन चिनी',
    ),
    'gay': Language(
      'gay',
      'गायो',
    ),
    'gba': Language(
      'gba',
      'बाया',
    ),
    'gd': Language(
      'gd',
      'स्कॉटिश गेलिक',
    ),
    'gez': Language(
      'gez',
      'गीझ',
    ),
    'gil': Language(
      'gil',
      'जिल्बरटीज',
    ),
    'gl': Language(
      'gl',
      'गॅलिशियन',
    ),
    'gmh': Language(
      'gmh',
      'मिडल हाय जर्मन',
    ),
    'gn': Language(
      'gn',
      'गुआरनी',
    ),
    'goh': Language(
      'goh',
      'पुरातन हाइ जर्मन',
    ),
    'gon': Language(
      'gon',
      'गाँडी',
    ),
    'gor': Language(
      'gor',
      'गोरोन्तालो',
    ),
    'got': Language(
      'got',
      'गॉथिक',
    ),
    'grb': Language(
      'grb',
      'ग्रेबो',
    ),
    'grc': Language(
      'grc',
      'प्राचीन ग्रीक',
    ),
    'gsw': Language(
      'gsw',
      'स्विस जर्मन',
    ),
    'gu': Language(
      'gu',
      'गुजराती',
    ),
    'guz': Language(
      'guz',
      'गसी',
    ),
    'gv': Language(
      'gv',
      'मांक्स',
    ),
    'gwi': Language(
      'gwi',
      'ग्विच’इन',
    ),
    'ha': Language(
      'ha',
      'हौसा',
    ),
    'hai': Language(
      'hai',
      'हैडा',
    ),
    'hak': Language(
      'hak',
      'हाक्का चिनी',
    ),
    'haw': Language(
      'haw',
      'हवाईयन',
    ),
    'hax': Language(
      'hax',
      'दक्षिणात्य हैडा',
    ),
    'he': Language(
      'he',
      'हिब्रू',
    ),
    'hi': Language(
      'hi',
      'हिंदी',
    ),
    'hil': Language(
      'hil',
      'हिलीगेनॉन',
    ),
    'hit': Language(
      'hit',
      'हिट्टिते',
    ),
    'hmn': Language(
      'hmn',
      'माँग',
    ),
    'ho': Language(
      'ho',
      'हिरी मॉटू',
    ),
    'hr': Language(
      'hr',
      'क्रोएशियन',
    ),
    'hsb': Language(
      'hsb',
      'अप्पर सॉर्बियन',
    ),
    'hsn': Language(
      'hsn',
      'शियांग चिनी',
    ),
    'ht': Language(
      'ht',
      'हैतीयन क्रेओल',
    ),
    'hu': Language(
      'hu',
      'हंगेरियन',
    ),
    'hup': Language(
      'hup',
      'हूपा',
    ),
    'hur': Language(
      'hur',
      'हॉल्कमेलम',
    ),
    'hy': Language(
      'hy',
      'अर्मेनियन',
    ),
    'hz': Language(
      'hz',
      'हरेरो',
    ),
    'ia': Language(
      'ia',
      'इंटरलिंग्वा',
    ),
    'iba': Language(
      'iba',
      'इबान',
    ),
    'ibb': Language(
      'ibb',
      'इबिबिओ',
    ),
    'id': Language(
      'id',
      'इंडोनेशियन',
    ),
    'ie': Language(
      'ie',
      'इंटरलिंग',
    ),
    'ig': Language(
      'ig',
      'ईग्बो',
    ),
    'ii': Language(
      'ii',
      'सिचुआन यी',
    ),
    'ik': Language(
      'ik',
      'इनूपियाक',
    ),
    'ikt': Language(
      'ikt',
      'वेस्टर्न कॅनेडियन इनुकिटुट',
    ),
    'ilo': Language(
      'ilo',
      'इलोको',
    ),
    'inh': Language(
      'inh',
      'इंगुश',
    ),
    'io': Language(
      'io',
      'इडौ',
    ),
    'is': Language(
      'is',
      'आईसलँडिक',
    ),
    'it': Language(
      'it',
      'इटालियन',
    ),
    'iu': Language(
      'iu',
      'इनुक्तीटुट',
    ),
    'ja': Language(
      'ja',
      'जपानी',
    ),
    'jbo': Language(
      'jbo',
      'लोज्बान',
    ),
    'jgo': Language(
      'jgo',
      'गोम्बा',
    ),
    'jmc': Language(
      'jmc',
      'मशामे',
    ),
    'jpr': Language(
      'jpr',
      'जुदेओ-फारसी',
    ),
    'jrb': Language(
      'jrb',
      'जुदेओ-अरबी',
    ),
    'jv': Language(
      'jv',
      'जावानीज',
    ),
    'ka': Language(
      'ka',
      'जॉर्जियन',
    ),
    'kaa': Language(
      'kaa',
      'कारा-कल्पक',
    ),
    'kab': Language(
      'kab',
      'कबाइल',
    ),
    'kac': Language(
      'kac',
      'काचिन',
    ),
    'kaj': Language(
      'kaj',
      'ज्जु',
    ),
    'kam': Language(
      'kam',
      'काम्बा',
    ),
    'kaw': Language(
      'kaw',
      'कावी',
    ),
    'kbd': Language(
      'kbd',
      'कबार्डियन',
    ),
    'kcg': Language(
      'kcg',
      'त्याप',
    ),
    'kde': Language(
      'kde',
      'माकोन्दे',
    ),
    'kea': Language(
      'kea',
      'काबवर्दियानु',
    ),
    'kfo': Language(
      'kfo',
      'कोरो',
    ),
    'kg': Language(
      'kg',
      'काँगो',
    ),
    'kgp': Language(
      'kgp',
      'काइंगांग',
    ),
    'kha': Language(
      'kha',
      'खासी',
    ),
    'kho': Language(
      'kho',
      'खोतानीस',
    ),
    'khq': Language(
      'khq',
      'कोयरा चीनी',
    ),
    'ki': Language(
      'ki',
      'किकुयू',
    ),
    'kj': Language(
      'kj',
      'क्वान्यामा',
    ),
    'kk': Language(
      'kk',
      'कझाक',
    ),
    'kkj': Language(
      'kkj',
      'काको',
    ),
    'kl': Language(
      'kl',
      'कलाल्लिसत',
    ),
    'kln': Language(
      'kln',
      'कालेंजीन',
    ),
    'km': Language(
      'km',
      'ख्मेर',
    ),
    'kmb': Language(
      'kmb',
      'किम्बन्दु',
    ),
    'kn': Language(
      'kn',
      'कन्नड',
    ),
    'ko': Language(
      'ko',
      'कोरियन',
    ),
    'koi': Language(
      'koi',
      'कोमी-परम्याक',
    ),
    'kok': Language(
      'kok',
      'कोंकणी',
    ),
    'kos': Language(
      'kos',
      'कोसरियन',
    ),
    'kpe': Language(
      'kpe',
      'क्पेल्ले',
    ),
    'kr': Language(
      'kr',
      'कनुरी',
    ),
    'krc': Language(
      'krc',
      'कराचय-बाल्कर',
    ),
    'krl': Language(
      'krl',
      'करेलियन',
    ),
    'kru': Language(
      'kru',
      'कुरूख',
    ),
    'ks': Language(
      'ks',
      'काश्मीरी',
    ),
    'ksb': Language(
      'ksb',
      'शांबाला',
    ),
    'ksf': Language(
      'ksf',
      'बाफिया',
    ),
    'ksh': Language(
      'ksh',
      'कोलोग्नियन',
    ),
    'ku': Language(
      'ku',
      'कुर्दिश',
    ),
    'kum': Language(
      'kum',
      'कुमीक',
    ),
    'kut': Language(
      'kut',
      'कुतेनाई',
    ),
    'kv': Language(
      'kv',
      'कोमी',
    ),
    'kw': Language(
      'kw',
      'कोर्निश',
    ),
    'kwk': Language(
      'kwk',
      'क्वक्क्वाला',
    ),
    'kxv': Language(
      'kxv',
      'कुवी',
    ),
    'ky': Language(
      'ky',
      'किरगीझ',
    ),
    'la': Language(
      'la',
      'लॅटिन',
    ),
    'lad': Language(
      'lad',
      'लादीनो',
    ),
    'lag': Language(
      'lag',
      'लांगी',
    ),
    'lah': Language(
      'lah',
      'लाह्न्डा',
    ),
    'lam': Language(
      'lam',
      'लाम्बा',
    ),
    'lb': Language(
      'lb',
      'लक्झेंबर्गिश',
    ),
    'lez': Language(
      'lez',
      'लेझ्घीयन',
    ),
    'lg': Language(
      'lg',
      'गांडा',
    ),
    'li': Language(
      'li',
      'लिंबूर्गिश',
    ),
    'lij': Language(
      'lij',
      'लिगुरिअन',
    ),
    'lil': Language(
      'lil',
      'लिलूएट',
    ),
    'lkt': Language(
      'lkt',
      'लाकोटा',
    ),
    'lmo': Language(
      'lmo',
      'लोंबार्ड',
    ),
    'ln': Language(
      'ln',
      'लिंगाला',
    ),
    'lo': Language(
      'lo',
      'लाओ',
    ),
    'lol': Language(
      'lol',
      'मोंगो',
    ),
    'lou': Language(
      'lou',
      'ल्युसियाना क्रिओल',
    ),
    'loz': Language(
      'loz',
      'लोझि',
    ),
    'lrc': Language(
      'lrc',
      'उत्तरी ल्युरी',
    ),
    'lsm': Language(
      'lsm',
      'सामिया',
    ),
    'lt': Language(
      'lt',
      'लिथुआनियन',
    ),
    'lu': Language(
      'lu',
      'ल्यूबा-कटांगा',
    ),
    'lua': Language(
      'lua',
      'लुबा-लुलुआ',
    ),
    'lui': Language(
      'lui',
      'लुइसेनो',
    ),
    'lun': Language(
      'lun',
      'लुन्डा',
    ),
    'luo': Language(
      'luo',
      'ल्युओ',
    ),
    'lus': Language(
      'lus',
      'मिझो',
    ),
    'luy': Language(
      'luy',
      'ल्युइया',
    ),
    'lv': Language(
      'lv',
      'लात्व्हियन',
    ),
    'mad': Language(
      'mad',
      'मादुरीस',
    ),
    'mag': Language(
      'mag',
      'मगही',
    ),
    'mai': Language(
      'mai',
      'मैथिली',
    ),
    'mak': Language(
      'mak',
      'मकस्सर',
    ),
    'man': Language(
      'man',
      'मन्डिन्गो',
    ),
    'mas': Language(
      'mas',
      'मसाई',
    ),
    'mdf': Language(
      'mdf',
      'मोक्ष',
    ),
    'mdr': Language(
      'mdr',
      'मंडार',
    ),
    'men': Language(
      'men',
      'मेन्डे',
    ),
    'mer': Language(
      'mer',
      'मेरू',
    ),
    'mfe': Language(
      'mfe',
      'मोरिस्येन',
    ),
    'mg': Language(
      'mg',
      'मलागसी',
    ),
    'mga': Language(
      'mga',
      'मिडल आयरिश',
    ),
    'mgh': Language(
      'mgh',
      'माखुव्हा-मीट्टो',
    ),
    'mgo': Language(
      'mgo',
      'मीटा',
    ),
    'mh': Language(
      'mh',
      'मार्शलीज',
    ),
    'mi': Language(
      'mi',
      'माओरी',
    ),
    'mic': Language(
      'mic',
      'मिकमॅक',
    ),
    'min': Language(
      'min',
      'मिनांग्काबाउ',
    ),
    'mk': Language(
      'mk',
      'मॅसेडोनियन',
    ),
    'ml': Language(
      'ml',
      'मल्याळम',
    ),
    'mn': Language(
      'mn',
      'मंगोलियन',
    ),
    'mnc': Language(
      'mnc',
      'मान्चु',
    ),
    'mni': Language(
      'mni',
      'मणिपुरी',
    ),
    'moe': Language(
      'moe',
      'इन्नू-ॲमन',
    ),
    'moh': Language(
      'moh',
      'मोहॉक',
    ),
    'mos': Language(
      'mos',
      'मोस्सी',
    ),
    'mr': Language(
      'mr',
      'मराठी',
    ),
    'ms': Language(
      'ms',
      'मलय',
    ),
    'mt': Language(
      'mt',
      'माल्टिज्',
    ),
    'mua': Language(
      'mua',
      'मुंडांग',
    ),
    'mul': Language(
      'mul',
      'एकाधिक भाषा',
    ),
    'mus': Language(
      'mus',
      'क्रीक',
    ),
    'mwl': Language(
      'mwl',
      'मिरांडिज्',
    ),
    'mwr': Language(
      'mwr',
      'मारवाडी',
    ),
    'my': Language(
      'my',
      'बर्मी',
    ),
    'myv': Language(
      'myv',
      'एर्झ्या',
    ),
    'mzn': Language(
      'mzn',
      'माझानदेरानी',
    ),
    'na': Language(
      'na',
      'नउरू',
    ),
    'nan': Language(
      'nan',
      'मिन नान चिनी',
    ),
    'nap': Language(
      'nap',
      'नेपोलिटान',
    ),
    'naq': Language(
      'naq',
      'नामा',
    ),
    'nb': Language(
      'nb',
      'नॉर्वेजियन बोकमाल',
    ),
    'nd': Language(
      'nd',
      'उत्तर देबेली',
    ),
    'nds': Language(
      'nds',
      'लो जर्मन',
    ),
    'nds-NL': Language(
      'nds-NL',
      'लो सॅक्सन',
    ),
    'ne': Language(
      'ne',
      'नेपाळी',
    ),
    'new': Language(
      'new',
      'नेवारी',
    ),
    'ng': Language(
      'ng',
      'डोंगा',
    ),
    'nia': Language(
      'nia',
      'नियास',
    ),
    'niu': Language(
      'niu',
      'नियुआन',
    ),
    'nl': Language(
      'nl',
      'डच',
    ),
    'nl-BE': Language(
      'nl-BE',
      'फ्लेमिश',
    ),
    'nmg': Language(
      'nmg',
      'क्वासिओ',
    ),
    'nn': Language(
      'nn',
      'नॉर्वेजियन न्योर्स्क',
    ),
    'nnh': Language(
      'nnh',
      'जिएम्बून',
    ),
    'no': Language(
      'no',
      'नॉर्वेजियन',
    ),
    'nog': Language(
      'nog',
      'नोगाई',
    ),
    'non': Language(
      'non',
      'पुरातन नॉर्स',
    ),
    'nqo': Language(
      'nqo',
      'एन्को',
    ),
    'nr': Language(
      'nr',
      'दक्षिणात्य देबेली',
    ),
    'nso': Language(
      'nso',
      'उत्तरी सोथो',
    ),
    'nus': Language(
      'nus',
      'नुएर',
    ),
    'nv': Language(
      'nv',
      'नावाजो',
    ),
    'nwc': Language(
      'nwc',
      'अभिजात नेवारी',
    ),
    'ny': Language(
      'ny',
      'न्यान्जा',
    ),
    'nym': Language(
      'nym',
      'न्यामवेझी',
    ),
    'nyn': Language(
      'nyn',
      'न्यानकोल',
    ),
    'nyo': Language(
      'nyo',
      'न्योरो',
    ),
    'nzi': Language(
      'nzi',
      'न्झिमा',
    ),
    'oc': Language(
      'oc',
      'ऑक्सितान',
    ),
    'oj': Language(
      'oj',
      'ओजिब्वा',
    ),
    'ojb': Language(
      'ojb',
      'नॉर्थवेस्टर्न ओजिब्वा',
    ),
    'ojc': Language(
      'ojc',
      'सेंट्रल ओजिब्वा',
    ),
    'ojs': Language(
      'ojs',
      'ओजी-क्री',
    ),
    'ojw': Language(
      'ojw',
      'वेस्टर्न ओजिबवा',
    ),
    'oka': Language(
      'oka',
      'ओकनागन',
    ),
    'om': Language(
      'om',
      'ओरोमो',
    ),
    'or': Language(
      'or',
      'उडिया',
    ),
    'os': Language(
      'os',
      'ओस्सेटिक',
    ),
    'osa': Language(
      'osa',
      'ओसेज',
    ),
    'ota': Language(
      'ota',
      'ओटोमान तुर्किश',
    ),
    'pa': Language(
      'pa',
      'पंजाबी',
    ),
    'pag': Language(
      'pag',
      'पंगासीनान',
    ),
    'pal': Language(
      'pal',
      'पहलवी',
    ),
    'pam': Language(
      'pam',
      'पाम्पान्गा',
    ),
    'pap': Language(
      'pap',
      'पापियामेन्टो',
    ),
    'pau': Language(
      'pau',
      'पालाउआन',
    ),
    'pcm': Language(
      'pcm',
      'नायजिरिअन पिजिन',
    ),
    'peo': Language(
      'peo',
      'पुरातन फारसी',
    ),
    'phn': Language(
      'phn',
      'फोनिशियन',
    ),
    'pi': Language(
      'pi',
      'पाली',
    ),
    'pis': Language(
      'pis',
      'पिजिन',
    ),
    'pl': Language(
      'pl',
      'पोलिश',
    ),
    'pon': Language(
      'pon',
      'पोह्नपियन',
    ),
    'pqm': Language(
      'pqm',
      'मालीसेट-पासामाक्वाड्डी',
    ),
    'prg': Language(
      'prg',
      'प्रुशियन',
    ),
    'pro': Language(
      'pro',
      'पुरातन प्रोव्हेन्सल',
    ),
    'ps': Language(
      'ps',
      'पश्तो',
      variant: 'पुश्तो',
    ),
    'pt': Language(
      'pt',
      'पोर्तुगीज',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ब्राझिलियन पोर्तुगीज',
    ),
    'pt-PT': Language(
      'pt-PT',
      'युरोपियन पोर्तुगीज',
    ),
    'qu': Language(
      'qu',
      'क्वेचुआ',
    ),
    'quc': Language(
      'quc',
      'कीशेइ',
    ),
    'raj': Language(
      'raj',
      'राजस्थानी',
    ),
    'rap': Language(
      'rap',
      'रापानुई',
    ),
    'rar': Language(
      'rar',
      'रारोटोंगन',
    ),
    'rhg': Language(
      'rhg',
      'रोहिंग्या',
    ),
    'rm': Language(
      'rm',
      'रोमान्श',
    ),
    'rn': Language(
      'rn',
      'रुन्दी',
    ),
    'ro': Language(
      'ro',
      'रोमानियन',
    ),
    'ro-MD': Language(
      'ro-MD',
      'मोल्डाव्हियन',
    ),
    'rof': Language(
      'rof',
      'रोम्बो',
    ),
    'rom': Language(
      'rom',
      'रोमानी',
    ),
    'ru': Language(
      'ru',
      'रशियन',
    ),
    'rup': Language(
      'rup',
      'अरोमानियन',
    ),
    'rw': Language(
      'rw',
      'किन्यार्वान्डा',
    ),
    'rwk': Language(
      'rwk',
      'रव्हा',
    ),
    'sa': Language(
      'sa',
      'संस्कृत',
    ),
    'sad': Language(
      'sad',
      'सँडवे',
    ),
    'sah': Language(
      'sah',
      'साखा',
    ),
    'sam': Language(
      'sam',
      'सामरिटान अरॅमिक',
    ),
    'saq': Language(
      'saq',
      'सांबुरू',
    ),
    'sas': Language(
      'sas',
      'सासाक',
    ),
    'sat': Language(
      'sat',
      'संताली',
    ),
    'sba': Language(
      'sba',
      'गाम्बे',
    ),
    'sbp': Language(
      'sbp',
      'सांगु',
    ),
    'sc': Language(
      'sc',
      'सर्दिनियन',
    ),
    'scn': Language(
      'scn',
      'सिसिलियन',
    ),
    'sco': Language(
      'sco',
      'स्कॉट्स',
    ),
    'sd': Language(
      'sd',
      'सिंधी',
    ),
    'sdh': Language(
      'sdh',
      'दक्षिणी कुर्दिश',
    ),
    'se': Language(
      'se',
      'उत्तरी सामी',
    ),
    'seh': Language(
      'seh',
      'सेना',
    ),
    'sel': Language(
      'sel',
      'सेल्कप',
    ),
    'ses': Language(
      'ses',
      'कोयराबोरो सेन्नी',
    ),
    'sg': Language(
      'sg',
      'सांगो',
    ),
    'sga': Language(
      'sga',
      'पुरातन आयरिश',
    ),
    'sh': Language(
      'sh',
      'सर्बो-क्रोएशियन',
    ),
    'shi': Language(
      'shi',
      'ताशेल्हिट',
    ),
    'shn': Language(
      'shn',
      'शॅन',
    ),
    'si': Language(
      'si',
      'सिंहला',
    ),
    'sid': Language(
      'sid',
      'सिदामो',
    ),
    'sk': Language(
      'sk',
      'स्लोव्हाक',
    ),
    'sl': Language(
      'sl',
      'स्लोव्हेनियन',
    ),
    'slh': Language(
      'slh',
      'दक्षिणात्य लुशूटसीड',
    ),
    'sm': Language(
      'sm',
      'सामोअन',
    ),
    'sma': Language(
      'sma',
      'दक्षिणात्य सामी',
    ),
    'smj': Language(
      'smj',
      'ल्युल सामी',
    ),
    'smn': Language(
      'smn',
      'इनारी सामी',
    ),
    'sms': Language(
      'sms',
      'स्कोल्ट सामी',
    ),
    'sn': Language(
      'sn',
      'शोना',
    ),
    'snk': Language(
      'snk',
      'सोनिन्के',
    ),
    'so': Language(
      'so',
      'सोमाली',
    ),
    'sog': Language(
      'sog',
      'सोग्डिएन',
    ),
    'sq': Language(
      'sq',
      'अल्बानियन',
    ),
    'sr': Language(
      'sr',
      'सर्बियन',
    ),
    'srn': Language(
      'srn',
      'स्रानान टॉन्गो',
    ),
    'srr': Language(
      'srr',
      'सेरेर',
    ),
    'ss': Language(
      'ss',
      'स्वाती',
    ),
    'ssy': Language(
      'ssy',
      'साहो',
    ),
    'st': Language(
      'st',
      'दक्षिणी सोथो',
    ),
    'str': Language(
      'str',
      'स्ट्राइट्स सालीश',
    ),
    'su': Language(
      'su',
      'सुंदानीज',
    ),
    'suk': Language(
      'suk',
      'सुकुमा',
    ),
    'sus': Language(
      'sus',
      'सुसु',
    ),
    'sux': Language(
      'sux',
      'सुमेरियन',
    ),
    'sv': Language(
      'sv',
      'स्वीडिश',
    ),
    'sw': Language(
      'sw',
      'स्वाहिली',
    ),
    'sw-CD': Language(
      'sw-CD',
      'काँगो स्वाहिली',
    ),
    'swb': Language(
      'swb',
      'कोमोरियन',
    ),
    'syc': Language(
      'syc',
      'अभिजात सिरियाक',
    ),
    'syr': Language(
      'syr',
      'सिरियाक',
    ),
    'szl': Language(
      'szl',
      'सिलेशियन',
    ),
    'ta': Language(
      'ta',
      'तामिळ',
    ),
    'tce': Language(
      'tce',
      'दक्षिणात्य टचोन',
    ),
    'te': Language(
      'te',
      'तेलगू',
    ),
    'tem': Language(
      'tem',
      'टिम्ने',
    ),
    'teo': Language(
      'teo',
      'तेसो',
    ),
    'ter': Language(
      'ter',
      'तेरेनो',
    ),
    'tet': Language(
      'tet',
      'तेतुम',
    ),
    'tg': Language(
      'tg',
      'ताजिक',
    ),
    'tgx': Language(
      'tgx',
      'टॅगिश',
    ),
    'th': Language(
      'th',
      'थाई',
    ),
    'tht': Language(
      'tht',
      'तहल्टन',
    ),
    'ti': Language(
      'ti',
      'तिग्रिन्या',
    ),
    'tig': Language(
      'tig',
      'टाइग्रे',
    ),
    'tiv': Language(
      'tiv',
      'तिव',
    ),
    'tk': Language(
      'tk',
      'तुर्कमेन',
    ),
    'tkl': Language(
      'tkl',
      'टोकेलाऊ',
    ),
    'tl': Language(
      'tl',
      'टागालोग',
    ),
    'tlh': Language(
      'tlh',
      'क्लिंगॉन',
    ),
    'tli': Language(
      'tli',
      'लिंगित',
    ),
    'tmh': Language(
      'tmh',
      'तामाशेक',
    ),
    'tn': Language(
      'tn',
      'त्स्वाना',
    ),
    'to': Language(
      'to',
      'टोंगन',
    ),
    'tog': Language(
      'tog',
      'न्यासा टोन्गा',
    ),
    'tok': Language(
      'tok',
      'टोकि पोना',
    ),
    'tpi': Language(
      'tpi',
      'टोक पिसिन',
    ),
    'tr': Language(
      'tr',
      'तुर्की',
    ),
    'trv': Language(
      'trv',
      'तारोको',
    ),
    'ts': Language(
      'ts',
      'सोंगा',
    ),
    'tsi': Language(
      'tsi',
      'सिम्शियन',
    ),
    'tt': Language(
      'tt',
      'तातर',
    ),
    'ttm': Language(
      'ttm',
      'नॉर्दर्न टचोन',
    ),
    'tum': Language(
      'tum',
      'तुम्बुका',
    ),
    'tvl': Language(
      'tvl',
      'टुवालु',
    ),
    'tw': Language(
      'tw',
      'ट्वी',
    ),
    'twq': Language(
      'twq',
      'तासाव्हाक',
    ),
    'ty': Language(
      'ty',
      'ताहितीयन',
    ),
    'tyv': Language(
      'tyv',
      'टुवीनियन',
    ),
    'tzm': Language(
      'tzm',
      'मध्य अ‍ॅटलास तॅमाझाइट',
    ),
    'udm': Language(
      'udm',
      'उदमुर्त',
    ),
    'ug': Language(
      'ug',
      'उइगुर',
    ),
    'uga': Language(
      'uga',
      'युगॅरिटिक',
    ),
    'uk': Language(
      'uk',
      'युक्रेनियन',
    ),
    'umb': Language(
      'umb',
      'उम्बुन्डु',
    ),
    'und': Language(
      'und',
      'अज्ञात भाषा',
    ),
    'ur': Language(
      'ur',
      'उर्दू',
    ),
    'uz': Language(
      'uz',
      'उझ्बेक',
    ),
    'vai': Language(
      'vai',
      'वाई',
    ),
    've': Language(
      've',
      'व्हेंदा',
    ),
    'vec': Language(
      'vec',
      'व्हेनेशियन',
    ),
    'vi': Language(
      'vi',
      'व्हिएतनामी',
    ),
    'vmw': Language(
      'vmw',
      'मखुवा',
    ),
    'vo': Language(
      'vo',
      'ओलापुक',
    ),
    'vot': Language(
      'vot',
      'वॉटिक',
    ),
    'vun': Language(
      'vun',
      'वुंजो',
    ),
    'wa': Language(
      'wa',
      'वालून',
    ),
    'wae': Language(
      'wae',
      'वालसेर',
    ),
    'wal': Language(
      'wal',
      'वोलायता',
    ),
    'war': Language(
      'war',
      'वारे',
    ),
    'was': Language(
      'was',
      'वाशो',
    ),
    'wbp': Language(
      'wbp',
      'वार्लपिरी',
    ),
    'wo': Language(
      'wo',
      'वोलोफ',
    ),
    'wuu': Language(
      'wuu',
      'व्हू चिनी',
    ),
    'xal': Language(
      'xal',
      'काल्मिक',
    ),
    'xh': Language(
      'xh',
      'खोसा',
    ),
    'xnr': Language(
      'xnr',
      'कांगरी',
    ),
    'xog': Language(
      'xog',
      'सोगा',
    ),
    'yao': Language(
      'yao',
      'याओ',
    ),
    'yap': Language(
      'yap',
      'यापीस',
    ),
    'yav': Language(
      'yav',
      'यांगबेन',
    ),
    'ybb': Language(
      'ybb',
      'येमबा',
    ),
    'yi': Language(
      'yi',
      'यिद्दिश',
    ),
    'yo': Language(
      'yo',
      'योरुबा',
    ),
    'yrl': Language(
      'yrl',
      'न्हेंगाटू',
    ),
    'yue': Language(
      'yue',
      'कँटोनीज',
      menu: 'चीनी, कँटोनीज',
    ),
    'za': Language(
      'za',
      'झुआंग',
    ),
    'zap': Language(
      'zap',
      'झेपोटेक',
    ),
    'zbl': Language(
      'zbl',
      'ब्लिसिम्बॉल्स',
    ),
    'zen': Language(
      'zen',
      'झेनान्गा',
    ),
    'zgh': Language(
      'zgh',
      'प्रमाण मोरोक्कन तॅमॅझायट',
    ),
    'zh': Language(
      'zh',
      'चीनी',
      menu: 'चीनी, मँडेरिन',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'सरलीकृत चीनी',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'पारंपारिक चीनी',
    ),
    'zu': Language(
      'zu',
      'झुलू',
    ),
    'zun': Language(
      'zun',
      'झुनी',
    ),
    'zxx': Language(
      'zxx',
      'भाषावैज्ञानिक सामग्री नाही',
    ),
    'zza': Language(
      'zza',
      'झाझा',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsMr extends Scripts {
  ScriptsMr._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'अदलम',
    ),
    'Arab': Script(
      'Arab',
      'अरबी',
      variant: 'फारसी-अरबी',
    ),
    'Aran': Script(
      'Aran',
      'नस्तालीक',
    ),
    'Armi': Script(
      'Armi',
      'इम्पिरियल आर्मेनिक',
    ),
    'Armn': Script(
      'Armn',
      'अर्मेनियन',
    ),
    'Avst': Script(
      'Avst',
      'अवेस्तान',
    ),
    'Bali': Script(
      'Bali',
      'बाली',
    ),
    'Batk': Script(
      'Batk',
      'बटाक',
    ),
    'Beng': Script(
      'Beng',
      'बंगाली',
    ),
    'Blis': Script(
      'Blis',
      'ब्लिसिम्बॉल्स',
    ),
    'Bopo': Script(
      'Bopo',
      'बोपोमोफो',
    ),
    'Brah': Script(
      'Brah',
      'ब्रह्मी',
    ),
    'Brai': Script(
      'Brai',
      'ब्रेल',
    ),
    'Bugi': Script(
      'Bugi',
      'बूगी',
    ),
    'Buhd': Script(
      'Buhd',
      'बुहिद',
    ),
    'Cakm': Script(
      'Cakm',
      'चकमा',
    ),
    'Cans': Script(
      'Cans',
      'यूनिफाइड कॅनेडियन अ‍ॅबोरिजनल सिलॅबिक्स',
    ),
    'Cari': Script(
      'Cari',
      'कॅरियन',
    ),
    'Cham': Script(
      'Cham',
      'चाम',
    ),
    'Cher': Script(
      'Cher',
      'चेरोकी',
    ),
    'Cirt': Script(
      'Cirt',
      'किर्थ',
    ),
    'Copt': Script(
      'Copt',
      'कॉप्टिक',
    ),
    'Cprt': Script(
      'Cprt',
      'सायप्रिऑट',
    ),
    'Cyrl': Script(
      'Cyrl',
      'सीरिलिक',
    ),
    'Cyrs': Script(
      'Cyrs',
      'पुरातन चर्च स्लाव्होनिक सिरिलिक',
    ),
    'Deva': Script(
      'Deva',
      'देवनागरी',
    ),
    'Dsrt': Script(
      'Dsrt',
      'डेसर्ट',
    ),
    'Egyd': Script(
      'Egyd',
      'इजिप्शियन डेमोटिक',
    ),
    'Egyh': Script(
      'Egyh',
      'इजिप्शियन हायरेटिक',
    ),
    'Egyp': Script(
      'Egyp',
      'इजिप्शियन हायरोग्लिफ्स',
    ),
    'Ethi': Script(
      'Ethi',
      'ईथिओपिक',
    ),
    'Geok': Script(
      'Geok',
      'जॉर्जियन खुत्सुरी',
    ),
    'Geor': Script(
      'Geor',
      'जॉर्जियन',
    ),
    'Glag': Script(
      'Glag',
      'ग्लॅगोलिटिक',
    ),
    'Goth': Script(
      'Goth',
      'गोथिक',
    ),
    'Grek': Script(
      'Grek',
      'ग्रीक',
    ),
    'Gujr': Script(
      'Gujr',
      'गुजराती',
    ),
    'Guru': Script(
      'Guru',
      'गुरुमुखी',
    ),
    'Hanb': Script(
      'Hanb',
      'बोपोमोफोसह हान',
    ),
    'Hang': Script(
      'Hang',
      'हंगुल',
    ),
    'Hani': Script(
      'Hani',
      'हान',
    ),
    'Hano': Script(
      'Hano',
      'हनुनू',
    ),
    'Hans': Script(
      'Hans',
      'सरलीकृत',
      standAlone: 'सरलीकृत हान',
    ),
    'Hant': Script(
      'Hant',
      'पारंपारिक',
      standAlone: 'पारंपारिक हान',
    ),
    'Hebr': Script(
      'Hebr',
      'हिब्रू',
    ),
    'Hira': Script(
      'Hira',
      'हिरागाना',
    ),
    'Hmng': Script(
      'Hmng',
      'पहाउ मंग',
    ),
    'Hrkt': Script(
      'Hrkt',
      'जापानी स्वरलिपी',
    ),
    'Hung': Script(
      'Hung',
      'पुरातन हंगेरियन',
    ),
    'Inds': Script(
      'Inds',
      'सिन्धु',
    ),
    'Ital': Script(
      'Ital',
      'जुनी इटालिक',
    ),
    'Jamo': Script(
      'Jamo',
      'जामो',
    ),
    'Java': Script(
      'Java',
      'जावानीस',
    ),
    'Jpan': Script(
      'Jpan',
      'जपानी',
    ),
    'Kali': Script(
      'Kali',
      'कायाह ली',
    ),
    'Kana': Script(
      'Kana',
      'कॅटाकाना',
    ),
    'Khar': Script(
      'Khar',
      'खारोश्थी',
    ),
    'Khmr': Script(
      'Khmr',
      'ख्मेर',
    ),
    'Knda': Script(
      'Knda',
      'कन्नड',
    ),
    'Kore': Script(
      'Kore',
      'कोरियन',
    ),
    'Kthi': Script(
      'Kthi',
      'काइथी',
    ),
    'Lana': Script(
      'Lana',
      'लाना',
    ),
    'Laoo': Script(
      'Laoo',
      'लाओ',
    ),
    'Latf': Script(
      'Latf',
      'फ्रॅक्तुर लॅटिन',
    ),
    'Latg': Script(
      'Latg',
      'गाएलिक लेटिन',
    ),
    'Latn': Script(
      'Latn',
      'लॅटिन',
    ),
    'Lepc': Script(
      'Lepc',
      'लेपचा',
    ),
    'Limb': Script(
      'Limb',
      'लिम्बू',
    ),
    'Lina': Script(
      'Lina',
      'लीनियार अ',
    ),
    'Linb': Script(
      'Linb',
      'लीनियर बी',
    ),
    'Lyci': Script(
      'Lyci',
      'लायशियान',
    ),
    'Lydi': Script(
      'Lydi',
      'लायडियान',
    ),
    'Mand': Script(
      'Mand',
      'मान्डायीन',
    ),
    'Mani': Script(
      'Mani',
      'मानीचायीन',
    ),
    'Maya': Script(
      'Maya',
      'मायान हाइरोग्लिफ्स',
    ),
    'Mero': Script(
      'Mero',
      'मेरोइटिक',
    ),
    'Mlym': Script(
      'Mlym',
      'मल्याळम',
    ),
    'Mong': Script(
      'Mong',
      'मंगोलियन',
    ),
    'Moon': Script(
      'Moon',
      'मून',
    ),
    'Mtei': Script(
      'Mtei',
      'मेइतेइ मायेक',
    ),
    'Mymr': Script(
      'Mymr',
      'म्यानमार',
    ),
    'Nkoo': Script(
      'Nkoo',
      'एन्‘को',
    ),
    'Ogam': Script(
      'Ogam',
      'ओघाम',
    ),
    'Olck': Script(
      'Olck',
      'ओल चिकि',
    ),
    'Orkh': Script(
      'Orkh',
      'ओर्खोन',
    ),
    'Orya': Script(
      'Orya',
      'उडिया',
    ),
    'Osma': Script(
      'Osma',
      'उस्मानिया',
    ),
    'Perm': Script(
      'Perm',
      'पुरातन पर्मिक',
    ),
    'Phag': Script(
      'Phag',
      'फाग्स-पा',
    ),
    'Phli': Script(
      'Phli',
      'इन्स्क्रिप्शनल पाहलवी',
    ),
    'Phlp': Script(
      'Phlp',
      'सॉल्टर पाहलवी',
    ),
    'Phlv': Script(
      'Phlv',
      'बुक पाहलवी',
    ),
    'Phnx': Script(
      'Phnx',
      'फोनिशियन',
    ),
    'Plrd': Script(
      'Plrd',
      'पोलार्ड फोनेटिक',
    ),
    'Prti': Script(
      'Prti',
      'इन्स्क्रिप्शनल पर्थियन',
    ),
    'Rjng': Script(
      'Rjng',
      'रीजांग',
    ),
    'Rohg': Script(
      'Rohg',
      'हनीफी',
    ),
    'Roro': Script(
      'Roro',
      'रोन्गोरोन्गो',
    ),
    'Runr': Script(
      'Runr',
      'रूनिक',
    ),
    'Samr': Script(
      'Samr',
      'समरिटान',
    ),
    'Sara': Script(
      'Sara',
      'सराती',
    ),
    'Saur': Script(
      'Saur',
      'सौराष्ट्र',
    ),
    'Sgnw': Script(
      'Sgnw',
      'संकेत लिपी',
    ),
    'Shaw': Script(
      'Shaw',
      'शॅव्हियन',
    ),
    'Sinh': Script(
      'Sinh',
      'सिंहला',
    ),
    'Sund': Script(
      'Sund',
      'सूदानी',
    ),
    'Sylo': Script(
      'Sylo',
      'सिलोती नागरी',
    ),
    'Syrc': Script(
      'Syrc',
      'सिरीयाक',
    ),
    'Syre': Script(
      'Syre',
      'एस्त्ट्रेन्जेलो सिरियाक',
    ),
    'Syrj': Script(
      'Syrj',
      'पश्चिमी सिरियाक',
    ),
    'Syrn': Script(
      'Syrn',
      'पूर्वी सिरियाक',
    ),
    'Tagb': Script(
      'Tagb',
      'तगोआन्वा',
    ),
    'Tale': Script(
      'Tale',
      'ताई ली',
    ),
    'Talu': Script(
      'Talu',
      'नवीन ताई लू',
    ),
    'Taml': Script(
      'Taml',
      'तामिळ',
    ),
    'Tavt': Script(
      'Tavt',
      'ताई विएत',
    ),
    'Telu': Script(
      'Telu',
      'तेलगु',
    ),
    'Teng': Script(
      'Teng',
      'तेन्गवार',
    ),
    'Tfng': Script(
      'Tfng',
      'तिफिनाघ',
    ),
    'Tglg': Script(
      'Tglg',
      'टागालोग',
    ),
    'Thaa': Script(
      'Thaa',
      'थाना',
    ),
    'Thai': Script(
      'Thai',
      'थाई',
    ),
    'Tibt': Script(
      'Tibt',
      'तिबेटी',
    ),
    'Ugar': Script(
      'Ugar',
      'युगारिटिक',
    ),
    'Vaii': Script(
      'Vaii',
      'वाई',
    ),
    'Visp': Script(
      'Visp',
      'दृश्य संवाद',
    ),
    'Xpeo': Script(
      'Xpeo',
      'पुरातन फारसी',
    ),
    'Xsux': Script(
      'Xsux',
      'दृश्यमान भाषा',
    ),
    'Yiii': Script(
      'Yiii',
      'यी',
    ),
    'Zinh': Script(
      'Zinh',
      'वंशपरंपरागत',
    ),
    'Zmth': Script(
      'Zmth',
      'गणितीय संकेतलिपी',
    ),
    'Zsye': Script(
      'Zsye',
      'इमोजी',
    ),
    'Zsym': Script(
      'Zsym',
      'प्रतीक',
    ),
    'Zxxx': Script(
      'Zxxx',
      'अलिखित',
    ),
    'Zyyy': Script(
      'Zyyy',
      'सामान्य',
    ),
    'Zzzz': Script(
      'Zzzz',
      'अज्ञात लिपी',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsMr extends Variants {
  VariantsMr._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'PINYIN': Variant(
      'PINYIN',
      'पिनयिन रोमनायझेशन',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'वादे-गिलेस रोमनायझेशन',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsMr implements Units {
  UnitsMr._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('डेसी{0}'),
        short: UnitPrefixPattern('डेस{0}'),
        narrow: UnitPrefixPattern('डे{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('सेंटी{0}'),
        short: UnitPrefixPattern('से{0}'),
        narrow: UnitPrefixPattern('से{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('मिलि{0}'),
        short: UnitPrefixPattern('मि{0}'),
        narrow: UnitPrefixPattern('मि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('मायक्रो{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('नॅनो{0}'),
        short: UnitPrefixPattern('नॅ{0}'),
        narrow: UnitPrefixPattern('नॅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि{0}'),
        narrow: UnitPrefixPattern('पि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('फेमिटो{0}'),
        short: UnitPrefixPattern('फे{0}'),
        narrow: UnitPrefixPattern('फे{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('अ‍ॅटॉ{0}'),
        short: UnitPrefixPattern('अ‍ॅ{0}'),
        narrow: UnitPrefixPattern('अ‍ॅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('झेपटो{0}'),
        short: UnitPrefixPattern('झेप{0}'),
        narrow: UnitPrefixPattern('झे{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('योक्टो{0}'),
        short: UnitPrefixPattern('योक{0}'),
        narrow: UnitPrefixPattern('यो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('रोंटो{0}'),
        short: UnitPrefixPattern('रों{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('क्वेक्टो{0}'),
        short: UnitPrefixPattern('क्वे{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('डेका{0}'),
        short: UnitPrefixPattern('डे{0}'),
        narrow: UnitPrefixPattern('डे{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('हेक्टो{0}'),
        short: UnitPrefixPattern('हे{0}'),
        narrow: UnitPrefixPattern('हे{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('कि{0}'),
        narrow: UnitPrefixPattern('कि{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('मेगा{0}'),
        short: UnitPrefixPattern('मे{0}'),
        narrow: UnitPrefixPattern('मे{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('गीगा{0}'),
        short: UnitPrefixPattern('गी{0}'),
        narrow: UnitPrefixPattern('गी{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('टे{0}'),
        narrow: UnitPrefixPattern('टे{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('पे{0}'),
        narrow: UnitPrefixPattern('पे{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('एक्सा{0}'),
        short: UnitPrefixPattern('ए{0}'),
        narrow: UnitPrefixPattern('ए{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('झेट{0}'),
        short: UnitPrefixPattern('झेटा{0}'),
        narrow: UnitPrefixPattern('झे{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('योट{0}'),
        narrow: UnitPrefixPattern('यो{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('रोंना{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('रों{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('क्वेटा{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('क्वे{0}'),
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
        long: UnitPrefixPattern('yobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} प्रति {1}'),
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
          'जी-फोर्स',
          one: '{0} जी-फोर्स',
          other: '{0} जी-फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0} जी-फोर्स',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0}जी',
          other: '{0}जी',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रति सेकंद चौरस',
          one: '{0} मीटर प्रति सेकंद चौरस',
          other: '{0} मीटर प्रति सेकंद चौरस',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/सेक²',
          one: '{0} मी/से²',
          other: '{0} मी/से²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/सेक²',
          one: '{0} मी/से²',
          other: '{0} मी/से²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'परिभ्रमण',
          one: '{0} परिभ्रमण',
          other: '{0} परिभ्रमणे',
        ),
        short: UnitCountPattern(
          _locale,
          'परिभ्र.',
          one: '{0} परिभ्र.',
          other: '{0} परिभ्र.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'परिभ्र.',
          one: '{0} परिभ्र.',
          other: '{0} परिभ्र.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} रेडियन',
          other: '{0} रेडियन',
        ),
        short: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} रेडियन',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} रेडियन',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} अंश',
          other: '{0} अंश',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} अंश',
          other: '{0} अंश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कमिनिटे',
          one: '{0} आर्कमिनिट',
          other: '{0} आर्कमिनिटे',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्कमिनि',
          one: '{0} आर्कमिनि',
          other: '{0} आर्कमिनि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्कमिनि',
          one: '{0}′',
          other: "{0}'",
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कसेकंद',
          one: '{0} आर्कसेकंद',
          other: '{0} आर्कसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्कसेक',
          one: '{0} आर्कसेक',
          other: '{0} आर्कसेक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्कसेक',
          one: '{0}″',
          other: '{0}"',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस किलोमीटर',
          one: '{0} चौरस किलोमीटर',
          other: '{0} चौरस किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0} किमी²',
          other: '{0} किमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0} किमी²',
          other: '{0} किमी²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हेक्टर',
          other: '{0} हेक्टर',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हेक्टर',
          other: '{0} हेक्टर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0}हेक्टर',
          other: '{0}हेक्टर',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मीटर',
          one: '{0} चौरस मीटर',
          other: '{0} चौरस मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0} मी²',
          other: '{0} मी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0} मी²',
          other: '{0} मी²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस सेंटीमीटर',
          one: '{0} चौरस सेंटीमीटर',
          other: '{0} चौरस सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेंमी²',
          one: '{0} सेंमी²',
          other: '{0} सेंमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंमी²',
          one: '{0} सेंमी²',
          other: '{0} सेंमी²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मैल',
          one: '{0} चौरस मैल',
          other: '{0} चौरस मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'चौरस मैल',
          one: '{0} चौ मै',
          other: '{0} चौ मै',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मै²',
          one: '{0}मै²',
          other: '{0}मै²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} एकर',
          other: '{0} एकर',
        ),
        short: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} एकर',
          other: '{0} एकर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0}एकर',
          other: '{0}एकर',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0} वर्ग यार्ड',
          other: '{0} वर्ग यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड²',
          one: '{0} यार्ड²',
          other: '{0} यार्ड²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड²',
          one: '{0} यार्ड²',
          other: '{0} यार्ड²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस फूट',
          one: '{0} चौरस फूट',
          other: '{0} चौरस फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'चौरस फूट',
          one: '{0} चौ फूट',
          other: '{0} चौ फूट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट²',
          one: '{0} फूट²',
          other: '{0}फूट²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस इंच',
          one: '{0} चौरस इंच',
          other: '{0} चौरस इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच²',
          one: '{0} इंच²',
          other: '{0} इंच²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच²',
          one: '{0} इंच²',
          other: '{0} इंच²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'दुनाम',
          one: '{0} दुनाम',
          other: '{0} दुनाम',
        ),
        short: UnitCountPattern(
          _locale,
          'दुनाम',
          one: '{0} दुनाम',
          other: '{0} दुनाम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दुनाम',
          one: '{0} दुनाम',
          other: '{0} दुनाम',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} कॅरेट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीग्रामस् पर डेसीलिटर',
          one: '{0} मिलीग्रॅम प्रति डेसीलिटर',
          other: '{0} मिलीग्रॅम्स प्रति डेसीलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} मिलीग्रॅम प्रति डेसीलिटर',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} मिलीग्रॅम प्रति डेसीलिटर',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीमोलस् पर लिटर',
          one: '{0} मिलीमोल पर लिटर',
          other: '{0} मिलीमोलस् पर लिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलीमोल/लिटर',
          one: '{0} मिलीमो. /लि.',
          other: '{0} मिलीमो. /लि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलीमो./लि.',
          one: '{0}मिलीमो./लि.',
          other: '{0}मिलीमो./लि.',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'आयटम',
          one: '{0} आयटम',
          other: '{0} आयटम',
        ),
        short: UnitCountPattern(
          _locale,
          'आयटम',
          one: '{0} आयटम',
          other: '{0} आयटम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आयटम',
          one: '{0}आयटम',
          other: '{0}आयटम',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'भाग प्रति दशलक्ष',
          one: '{0} भाग प्रति दशलक्ष',
          other: '{0} भाग प्रति दशलक्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'भाग/दशलक्ष',
          one: '{0} भाग प्रति दशलक्ष',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'टक्के',
          one: '{0} टक्के',
          other: '{0} टक्के',
        ),
        short: UnitCountPattern(
          _locale,
          'टक्के',
          one: '{0} टक्के',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} टक्के',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रतिमैल',
          one: '{0} प्रतिमैल',
          other: '{0} प्रतिमैल',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रतिमैल',
          one: '{0} प्रतिमैल',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रतिमैल',
          one: '{0} प्रतिमैल',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'पर्मिरेड',
          one: '{0} पर्मिरेड',
          other: '{0} पर्मिरेड',
        ),
        short: UnitCountPattern(
          _locale,
          'पर्मिरेड',
          one: '{0} पर्मिरेड',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पर्मिरेड',
          one: '{0} पर्मिरेड',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
        short: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'लीटर प्रति किलोमीटर',
          one: '{0} लीटर प्रति किलोमीटर',
          other: '{0} लीटर प्रति किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लीटर/किमी',
          one: '{0} ली/किमी',
          other: '{0} ली/किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लीटर/किमी',
          one: '{0} ली/किमी',
          other: '{0} ली/किमी',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'लीटर प्रति 100 किलोमीटर',
          one: '{0} लीटर प्रति 100 किलोमीटर',
          other: '{0} लीटर प्रति 100 किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ली/100किमी',
          one: '{0} ली/100किमी',
          other: '{0} ली/100किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ली/100किमी',
          one: '{0} ली/100किमी',
          other: '{0} ली/100किमी',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल प्रति गॅलन',
          one: '{0} मैल प्रति गॅलन',
          other: '{0} मैल प्रति गॅलन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅलन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/गॅलन',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल प्रति इम्पिरिअल गॅलन',
          one: '{0} मैल प्रति इम्पि गॅलन',
          other: '{0} मैल प्रति इम्पि गॅलन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅलन इम्पि.',
          one: '{0} मैल प्रति इम्पि गॅलन',
          other: '{0} mpg Imp.',
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
          'पेटाबाइट्स',
          one: '{0} पेटाबाइट',
          other: '{0} पेटाबाइट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} पेटाबाइट',
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
          'टेराबाइट्स',
          one: '{0} टेराबाइट',
          other: '{0} टेराबाइट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} टेराबाइट',
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
          'टेराबिट',
          one: '{0} टेराबिट',
          other: '{0} टेराबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} टेराबिट',
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
          'गिगाबाइट',
          one: '{0} गिगाबाइट',
          other: '{0} गिगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} गिगाबाइट',
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
          'गिगाबिट',
          one: '{0} गिगाबिट',
          other: '{0} गिगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} गिगाबिट',
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
          'मेगाबाइट',
          one: '{0} मेगाबाइट',
          other: '{0} मेगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} मेगाबाइट',
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
          'मेगाबिट',
          one: '{0} मेगाबिट',
          other: '{0} मेगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} मेगाबिट',
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
          'किलोबाइट',
          one: '{0} किलोबाइट',
          other: '{0} किलोबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} किलोबाइट',
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
          'किलोबिट',
          one: '{0} किलोबिट',
          other: '{0} किलोबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} किलोबिट',
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
          'बाइट',
          one: '{0} बाइट',
          other: '{0} बाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'बाइट',
          one: '{0} बाइट',
          other: '{0} बाइट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} बिट',
          other: '{0} बिट',
        ),
        short: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} बिट',
          other: '{0} बिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} बिट',
          other: '{0} बिट',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'शतके',
          one: '{0} शतक',
          other: '{0} शतके',
        ),
        short: UnitCountPattern(
          _locale,
          'श',
          one: '{0} श',
          other: '{0} श',
        ),
        narrow: UnitCountPattern(
          _locale,
          'श',
          one: '{0} श',
          other: '{0} श',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'दशके',
          one: '{0} दशक',
          other: '{0} दशके',
        ),
        short: UnitCountPattern(
          _locale,
          'द',
          one: '{0} द',
          other: '{0} द',
        ),
        narrow: UnitCountPattern(
          _locale,
          'द',
          one: '{0} द',
          other: '{0} द',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्षे',
          one: '{0} वर्ष',
          other: '{0} वर्षे',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्षे',
          one: '{0} वर्ष',
          other: '{0} वर्षे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0}व',
          other: '{0}व',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0} तिमाही',
          other: '{0} तिमाही',
        ),
        short: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0} तिमाही',
          other: '{0} तिमाही',
        ),
        narrow: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0}ति',
          other: '{0}ति',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'महिने',
          one: '{0} महिना',
          other: '{0} महिने',
        ),
        short: UnitCountPattern(
          _locale,
          'महिने',
          one: '{0} महिना',
          other: '{0} महिने',
        ),
        narrow: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0}म',
          other: '{0}म',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'आठवडे',
          one: '{0} आठवडा',
          other: '{0} आठवडे',
        ),
        short: UnitCountPattern(
          _locale,
          'आठवडे',
          one: '{0} आ',
          other: '{0} आ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आ',
          one: '{0}आ',
          other: '{0}आ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'दिवस',
          one: '{0} दिवस',
          other: '{0} दिवस',
        ),
        short: UnitCountPattern(
          _locale,
          'दिवस',
          one: '{0} दिवस',
          other: '{0} दिवस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दिवस',
          one: '{0}दि',
          other: '{0}दि',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'तास',
          one: '{0} तास',
          other: '{0} तास',
        ),
        short: UnitCountPattern(
          _locale,
          'तास',
          one: '{0} ता',
          other: '{0} ता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'तास',
          one: '{0}ता',
          other: '{0}ता',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'मिनिटे',
          one: '{0} मिनिट',
          other: '{0} मिनिटे',
        ),
        short: UnitCountPattern(
          _locale,
          'मिनिटे',
          one: '{0} मिनि',
          other: '{0} मिनि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनिटे',
          one: '{0}मि',
          other: '{0}मि',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0} सेकंद',
          other: '{0} सेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0} से',
          other: '{0} से',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0}से',
          other: '{0}से',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिसेकंद',
          one: '{0} मिलिसेकंद',
          other: '{0} मिलिसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिसेकंद',
          one: '{0} मिलिसे',
          other: '{0} मिलिसे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिसेकंद',
          one: '{0} मिलिसे',
          other: '{0} मिलिसे',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोसेकंद',
          one: '{0} मायक्रोसेकंद',
          other: '{0} मायक्रोसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} मायक्रोसेकंद',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} मायक्रोसेकंद',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'नॅनोसेकंद',
          one: '{0} नॅनोसेकंद',
          other: '{0} नॅनोसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'नॅनोसेक',
          one: '{0} नॅसे',
          other: '{0} नॅसे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॅसे',
          one: '{0} नॅसे',
          other: '{0} नॅसे',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'अँपियर',
          one: '{0} अँपियर',
          other: '{0} अँपियर',
        ),
        short: UnitCountPattern(
          _locale,
          'अँप्स',
          one: '{0} अँपियर',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अँप्स',
          one: '{0} अँपियर',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिअँपियर',
          one: '{0} मिलिअँपियर',
          other: '{0} मिलिअँपियर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिअँप्स',
          one: '{0} मिलिअँपियर',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिअँप्स',
          one: '{0} मिलिअँपियर',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ओहम',
          one: '{0} ओहम',
          other: '{0} ओहम',
        ),
        short: UnitCountPattern(
          _locale,
          'ओहम',
          one: '{0} ओहम',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओहम',
          one: '{0} ओहम',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'व्होल्ट',
          one: '{0} व्होल्ट',
          other: '{0} व्होल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'व्होल्ट',
          one: '{0} व्होल्ट',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'व्होल्ट',
          one: '{0} व्होल्ट',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोकॅलरी',
          one: '{0} किलोकॅलरी',
          other: '{0} किलोकॅलरी',
        ),
        short: UnitCountPattern(
          _locale,
          'किकॅ',
          one: '{0} किकॅ',
          other: '{0} किकॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किकॅल',
          one: '{0} किकॅ',
          other: '{0} किकॅ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} कॅलरी',
          other: '{0} कॅलरीज',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅ',
          one: '{0} कॅलरी',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅ',
          one: '{0} कॅलरी',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} कॅलरी',
          other: '{0} कॅलरीज',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोज्यूल',
          one: '{0} किलोज्यूल',
          other: '{0} किलोज्यूल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोज्यूल',
          one: '{0} किलोज्यूल',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोज्यूल',
          one: '{0} किलोज्यूल',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ज्यूल',
          one: '{0} ज्यूल',
          other: '{0} ज्यूल',
        ),
        short: UnitCountPattern(
          _locale,
          'ज्यूल',
          one: '{0} ज्यूल',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ज्यूल',
          one: '{0} ज्यूल',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट-तास',
          one: '{0} किलोवॉट तास',
          other: '{0} किलोवॉट-तास',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-तास',
          one: '{0} किलोवॉट तास',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-तास',
          one: '{0} किलोवॉट तास',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनव्होल्ट्स',
          one: '{0} इलेक्ट्रॉनव्होल्ट',
          other: '{0} इलेक्ट्रॉनव्होल्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनव्होल्ट',
          one: '{0} इलेक्ट्रॉनव्होल्ट',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनव्होल्ट',
          one: '{0} इलेक्ट्रॉनव्होल्ट',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ब्रिटिश थर्मल युनिट',
          one: '{0} ब्रिटिश थर्मल युनिट',
          other: '{0} ब्रिटिश थर्मल युनिट',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} बिटीयू',
          other: '{0} बिटीयू',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
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
          'पाउंड्स ऑफ फोर्स',
          one: '{0} पाउंड ऑफ फोर्स',
          other: '{0} पाउंड्स ऑफ फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउंड-फोर्स',
          one: '{0} पाउंड ऑफ फोर्स',
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
          'न्यूटन्स',
          one: '{0} न्यूटन',
          other: '{0} न्यूटन्स',
        ),
        short: UnitCountPattern(
          _locale,
          'न्यूटन',
          one: '{0} न्यूटन',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} न्यूटन',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट-तास प्रति 100 किलोमीटर',
          one: '{0} किलोवॉट-तास प्रति 100 किलोमीटर',
          other: '{0} किलोवॉट-तास प्रति 100 किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} किलोवॉट-तास प्रति 100 किलोमीटर',
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
          'गिगाहर्ट्झ',
          one: '{0} गिगाहर्ट्झ',
          other: '{0} गिगाहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गिगाहर्ट्झ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गिगाहर्ट्झ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगाहर्ट्झ',
          one: '{0} मेगाहर्ट्झ',
          other: '{0} मेगाहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्झ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्झ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोहर्ट्झ',
          one: '{0} किलोहर्ट्झ',
          other: '{0} किलोहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्झ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्झ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'हर्ट्झ',
          one: '{0} हर्ट्झ',
          other: '{0} हर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्झ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्झ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'टायपोग्राफिक em',
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
          'पिक्सेल्स',
          one: '{0} पिक्सेल',
          other: '{0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} पि',
          other: '{0} पि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} पि',
          other: '{0} पि',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापिक्सेल्स',
          one: '{0} मेगापिक्सेल',
          other: '{0} मेगापिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मे पि',
          one: '{0} मे पि',
          other: '{0} मे पि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मे पि',
          one: '{0} मे पि',
          other: '{0} मे पि',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति सेंटीमीटर',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} पिक्सेल्स प्रति सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'पि प्र सेंमी',
          one: '{0} पि प्र सेंमी',
          other: '{0} पि प्र सेंमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पि प्र सेंमी',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} पिक्सेल्स प्रति इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'पि प्र इं',
          one: '{0} पि प्र इं',
          other: '{0} पि प्र इं',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पि प्र इं',
          one: '{0} पि प्र इं',
          other: '{0} पि प्र इं',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति सेंटिमीटर',
          one: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
          other: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति सेंटिमीटर',
          one: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
          other: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्र सें बिं',
          one: '{0} प्र सें बिं',
          other: '{0} पि प्र सेंमी',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: 'प्रति इंच {0} पिक्सेल',
          other: 'प्रति इंच {0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: 'प्र इं {0} पि',
          other: '{0} प्र इं बिं',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: '{0} प्र इं बिं',
          other: '{0} प्र इं बिं',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी त्रिज्या',
          one: '{0} पृथ्वी त्रिज्या',
          other: '{0} पृथ्वी त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी त्रिज्या',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी त्रिज्या',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर',
          one: '{0} किलोमीटर',
          other: '{0} किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0} किमी',
          other: '{0} किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0}किमी',
          other: '{0}किमी',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0} मीटर',
          other: '{0} मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0} मी',
          other: '{0} मी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0}मी',
          other: '{0}मी',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'डेसीमीटर',
          one: '{0} डेसीमीटर',
          other: '{0} डेसीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} डेसीमीटर',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} डेसीमीटर',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटीमीटर',
          one: '{0} सेंटीमीटर',
          other: '{0} सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेंमी',
          one: '{0} सेंमी',
          other: '{0} सेंमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंमी',
          one: '{0}सेंमी',
          other: '{0}सेंमी',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमीटर',
          one: '{0} मिलिमीटर',
          other: '{0} मिलिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0} मिमी',
          other: '{0} मिमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0}मिमी',
          other: '{0}मिमी',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} मायक्रोमीटर',
          other: '{0} मायक्रोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} मायक्रोमीटर',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} मायक्रोमीटर',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'नॅनोमीटर',
          one: '{0} नॅनोमीटर',
          other: '{0} नॅनोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'नॅमी',
          one: '{0} नॅमी',
          other: '{0} नॅमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॅमी',
          one: '{0} नॅमी',
          other: '{0} नॅमी',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'पिकोमीटर',
          one: '{0} पिकोमीटर',
          other: '{0} पिकोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'पिमी',
          one: '{0} पिमी',
          other: '{0} पिमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिमी',
          one: '{0}पिमी',
          other: '{0}पिमी',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल',
          one: '{0} मैल',
          other: '{0} मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल',
          one: '{0} मैल',
          other: '{0} मैल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल',
          one: '{0} मैल',
          other: '{0} मैल',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0}यार्ड',
          other: '{0}यार्ड',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} फूट',
          other: '{0} फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} फूट',
          other: '{0} फूट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} इंच',
          other: '{0} इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} इंच',
          other: '{0} इंच',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} पार्सेक',
          other: '{0} पार्सेक',
        ),
        short: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} पार्सेक',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} पार्सेक',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्षे',
          one: '{0} प्रकाश वर्ष',
          other: '{0} प्रकाश वर्षे',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्षे',
          one: '{0} प्रव',
          other: '{0} प्रव',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश वर्षे',
          one: '{0}प्रव',
          other: '{0}प्रव',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'खगोलीय एकके',
          one: '{0} खगोलीय एकक',
          other: '{0} खगोलीय एकके',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} खगोलीय एकक',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} खगोलीय एकक',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} फर्लांग',
          other: '{0} फर्लांग',
        ),
        short: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} फर्लांग',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} फर्लांग',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} फॅदम',
          other: '{0} फॅदम',
        ),
        short: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} फॅदम',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} फॅदम',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'नॉटिकल मैल',
          one: '{0} नॉटिकल मैल',
          other: '{0} नॉटिकल मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} नॉटिकल मैल',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} नॉटिकल मैल',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल-स्कॅन्डीनेव्हियन',
          one: '{0} मैल-स्कॅन्डीनेव्हियन',
          other: '{0} मैल-स्कॅन्डीनेव्हियन',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मैल-स्कॅन्डीनेव्हियन',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मैल-स्कॅन्डीनेव्हियन',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'बिंदु',
          one: '{0} बिंदु',
          other: '{0} बिंदु',
        ),
        short: UnitCountPattern(
          _locale,
          'बिंदु',
          one: '{0} बिंदु',
          other: '{0} बिंदु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिंदु',
          one: '{0} बिंदु',
          other: '{0} बिंदु',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} सौर त्रिज्या',
          other: '{0} सौर त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} सौर त्रिज्या',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} सौर त्रिज्या',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} लक्स',
          other: '{0} लक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} लक्स',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} लक्स',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'कँडेला',
          one: '{0} कँडेला',
          other: '{0} कँडेला',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कँडेला',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कँडेला',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'लुमेन',
          one: '{0} लुमेन',
          other: '{0} लुमेन',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} लुमेन',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} लुमेन',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर प्रकाश',
          one: '{0} सौर प्रकाश',
          other: '{0} सौर प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर प्रकाश',
          one: '{0} सौर प्रकाश',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} सौर प्रकाश',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक टन',
          one: '{0} मेट्रिक टन',
          other: '{0} मेट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} मेट्रिक टन',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} मेट्रिक टन',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्रॅम',
          one: '{0} किलोग्रॅम',
          other: '{0} किलोग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'किग्रॅ',
          one: '{0} किग्रॅ',
          other: '{0} किग्रॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किग्रॅ',
          one: '{0}किग्रॅ',
          other: '{0}किग्रॅ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ग्रॅम',
          one: '{0} ग्रॅम',
          other: '{0} ग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्रॅम',
          one: '{0} ग्रॅ',
          other: '{0} ग्रॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्रॅम',
          one: '{0}ग्रॅ',
          other: '{0}ग्रॅ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्रॅम',
          one: '{0} मिलिग्रॅम',
          other: '{0} मिलिग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'मिग्रॅ',
          one: '{0} मिग्रॅ',
          other: '{0} मिग्रॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रॅ',
          one: '{0} मिग्रॅ',
          other: '{0} मिग्रॅ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोग्रॅम',
          one: '{0} मायक्रोग्रॅम',
          other: '{0} मायक्रोग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} मायक्रोग्रॅम',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} मायक्रोग्रॅम',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} टन',
          other: '{0} टन',
        ),
        short: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} टन',
          other: '{0} टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} टन',
          other: '{0} टन',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} स्टोन',
        ),
        short: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} स्टोन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0}स्टोन',
          other: '{0}स्टोन',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड',
          one: '{0} पाउंड',
          other: '{0} पाउंड',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउंड',
          one: '{0} पाउंड',
          other: '{0} पाउंड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पाउंड',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} औंस',
          other: '{0} औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} औंस',
          other: '{0} औंस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0}औंस',
          other: '{0}औंस',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ट्रॉय औंस',
          one: '{0} ट्रॉय औंस',
          other: '{0} ट्रॉय औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'oz ट्रॉय',
          one: '{0} ट्रॉय औंस',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ट्रॉय औंस',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} कॅरेट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
        short: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी द्रव्यमान',
          one: '{0} पृथ्वी द्रव्यमान',
          other: '{0} पृथ्वी द्रव्यमान',
        ),
        short: UnitCountPattern(
          _locale,
          'पृथ्वी द्रव्यमान',
          one: '{0} पृथ्वी द्रव्यमान',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} पृथ्वी द्रव्यमान',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर द्रव्यमान',
          one: '{0} सौर द्रव्यमान',
          other: '{0} सौर द्रव्यमान',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर द्रव्यमान',
          one: '{0} सौर द्रव्यमान',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} सौर द्रव्यमान',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'अल्पांश',
          one: '{0} अल्पांश',
          other: '{0} अल्पांश',
        ),
        short: UnitCountPattern(
          _locale,
          'अल्पांश',
          one: '{0} अल्पांश',
          other: '{0} अल्पांश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अल्पांश',
          one: '{0} अल्पांश',
          other: '{0} अल्पांश',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'गिगावॉट',
          one: '{0} गिगावॉट',
          other: '{0} गिगावॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} गिगावॉट',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} गिगावॉट',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगावॉट',
          one: '{0} मेगावॉट',
          other: '{0} मेगावॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} मेगावॉट',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} मेगावॉट',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट',
          one: '{0} किलोवॉट',
          other: '{0} किलोवॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'किवॉ',
          one: '{0} किवॉ',
          other: '{0} किवॉ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किवॉ',
          one: '{0}किवॉ',
          other: '{0}किवॉ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0} वॉट',
          other: '{0} वॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0} वॉ',
          other: '{0} वॉ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0}वॉ',
          other: '{0}वॉ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिवॉट',
          one: '{0} मिलिवॉट',
          other: '{0} मिलिवॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिलिवॉट',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिलिवॉट',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'हॉर्सपॉवर',
          one: '{0} हॉर्सपॉवर',
          other: '{0} हॉर्सपॉवर',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} हॉर्सपॉवर',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} हॉपॉ',
          other: '{0}हॉपॉ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'मर्क्यूरी मिलिमीटर',
          one: '{0} मर्क्यूरी मिलिमीटर',
          other: '{0} मर्क्यूरी मिलिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मर्क्यूरी मिलिमीटर',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति चौरस इंच पाउंड',
          one: '{0} प्रति चौरस इंच पाउंड',
          other: '{0} प्रति चौरस इंच पाउंड',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} प्रति चौरस इंच पाउंड',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'मर्क्यूरी इंच',
          one: '{0} मर्क्यूरी इंच',
          other: '{0} मर्क्यूरी इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} मर्क्यूरी इंच',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ हेग्रॅ',
          one: '{0}" हेग्रॅ',
          other: '{0}" हेग्रॅ',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'बार',
          one: '{0} बार',
          other: '{0} बार',
        ),
        short: UnitCountPattern(
          _locale,
          'बार',
          one: '{0} बार',
          other: '{0} बार',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बार',
          one: '{0} बार',
          other: '{0} बार',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलिबार',
          other: '{0} मिलिबार',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलिबार',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0}मिबा',
          other: '{0}मिबा',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'वातावरण',
          one: '{0} वातावरण',
          other: '{0} वातावरण',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वातावरण',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वातावरण',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'पास्काल',
          one: '{0} पास्कल',
          other: '{0} पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्कल',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्कल',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टोपास्कल',
          one: '{0} हेक्टोपास्कल',
          other: '{0} हेक्टोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} हेक्टोपास्कल',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}हेक्टोपा',
          other: '{0}हेक्टोपा',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} किलोपास्कल',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} किलोपास्कल',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापास्कल',
          one: '{0} मेगापास्कल',
          other: '{0} मेगापास्कल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} मेगापास्कल',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} मेगापास्कल',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर प्रति तास',
          one: '{0} किलोमीटर प्रति तास',
          other: '{0} किलोमीटर प्रति तास',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी/तास',
          one: '{0} किप्रता',
          other: '{0} किप्रता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी/तास',
          one: '{0}किप्रता',
          other: '{0}किप्रता',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रति सेकंद',
          one: '{0} मीटर प्रति सेकंद',
          other: '{0} मीटर प्रति सेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/सेक',
          one: '{0} मी/से',
          other: '{0} मी/से',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/सेक',
          one: '{0}मी/से',
          other: '{0}मी/से',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल प्रति तास',
          one: '{0} मैल प्रति तास',
          other: '{0} मैल प्रति तास',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/तास',
          one: '{0} मैप्रता',
          other: '{0} मैप्रता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/तास',
          one: '{0}मैप्रता',
          other: '{0}मैप्रता',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} नॉट',
          other: '{0} नॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} नॉट',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} नॉट',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ब्युफोर्ट',
          one: '{0} ब्युफोर्ट',
          other: '{0} ब्युफोर्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} ब्यु',
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
          one: '{0}°',
          other: '{0} अंश',
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
          'अंश सेल्सिअस',
          one: '{0} अंश सेल्सिअस',
          other: '{0} अंश सेल्सिअस',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश सेल्सिअस',
          one: '{0}°से',
          other: '{0}°से',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°से',
          one: '{0}°से',
          other: '{0}°से',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'अंश फॅरनहाईट',
          one: '{0} अंश फॅरनहाईट',
          other: '{0} अंश फॅरनहाईट',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश फॅरनहाईट',
          one: '{0}°फॅ',
          other: '{0}°फॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°फॅ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'केल्व्हिन',
          one: '{0} केल्व्हिन',
          other: '{0} केल्व्हिन',
        ),
        short: UnitCountPattern(
          _locale,
          'केल्व्हिन',
          one: '{0} केल्व्हिन',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'केल्व्हिन',
          one: '{0} केल्व्हिन',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड-फूट',
          one: '{0} पाउंड-फुट',
          other: '{0} पाउंड-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फुट',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फुट',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'न्यूटन-मीटर',
          one: '{0} न्यूटन-मीटर',
          other: '{0} न्यूटन-मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} न्यूटन-मीटर',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} न्यूटन-मीटर',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'घन किलोमीटर',
          one: '{0} घन किलोमीटर',
          other: '{0} घन किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0} किमी³',
          other: '{0} किमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0}किमी³',
          other: '{0}किमी³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'घन मीटर',
          one: '{0} घन मीटर',
          other: '{0} घन मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0} मी³',
          other: '{0} मी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0} मी³',
          other: '{0} मी³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'घन सेंटीमीटर',
          one: '{0} घन सेंटीमीटर',
          other: '{0} घन सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेंमी³',
          one: '{0} सेंमी³',
          other: '{0} सेंमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंमी³',
          one: '{0} सेंमी³',
          other: '{0} सेंमी³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'घन मैल',
          one: '{0} घन मैल',
          other: '{0} घन मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'मै³',
          one: '{0} मै³',
          other: '{0} मै³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मै³',
          one: '{0}मै³',
          other: '{0}मै³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0} घन यार्ड',
          other: '{0} घन यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0} यार्ड³',
          other: '{0} यार्ड³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0} यार्ड³',
          other: '{0} यार्ड³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'घन फूट',
          one: '{0} घन फूट',
          other: '{0} घन फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0} फूट³',
          other: '{0} फूट³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0} फूट³',
          other: '{0} फूट³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'घन इंच',
          one: '{0} घन इंच',
          other: '{0} घन इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0} इंच³',
          other: '{0} इंच³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0} इंच³',
          other: '{0} इंच³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगालीटर',
          one: '{0} मेगालीटर',
          other: '{0} मेगालीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} मेगालीटर',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} मेगालीटर',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टोलीटर',
          one: '{0} हेक्टोलीटर',
          other: '{0} हेक्टोलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} हेक्टोलीटर',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} हेक्टोलीटर',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0} लीटर',
          other: '{0} लीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0} ली',
          other: '{0} ली',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0}ली',
          other: '{0}ली',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'डेसीलीटर',
          one: '{0} डेसीलीटर',
          other: '{0} डेसीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} डेसीलीटर',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} डेसीलीटर',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटीलीटर',
          one: '{0} सेंटीलीटर',
          other: '{0} सेंटीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} सेंटीलीटर',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} सेंटीलीटर',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीलीटर',
          one: '{0} मिलीलीटर',
          other: '{0} मिलीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिली',
          one: '{0} मिली',
          other: '{0} मिली',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिली',
          one: '{0} मिली',
          other: '{0} मिली',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक पिंट',
          one: '{0} मेट्रिक पिंट',
          other: '{0} मेट्रिक पिंट',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} मेट्रिक पिंट',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} मेट्रिक पिंट',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक कप',
          one: '{0} मेट्रिक कप',
          other: '{0} मेट्रिक कप',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} मेट्रिक कप',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} मेट्रिक कप',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'एकर-फूट',
          one: '{0} एकर-फूट',
          other: '{0} एकर-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} एकर-फूट',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} एकर-फूट',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} बुशेल',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'गॅलन',
          one: '{0} गॅलन',
          other: '{0} गॅलन',
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
          'इम्पिरीयल गॅलन',
          one: '{0} इम्पिरीयल गॅलन',
          other: '{0} इम्पिरीयल गॅलन',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पि. गॅ.',
          one: '{0} गॅ इम्पि',
          other: '{0} गॅ इम्पि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इम्पि. गॅ.',
          one: '{0} गॅ इम्पि',
          other: '{0} गॅ इम्पि',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्ट',
          one: '{0} क्वार्ट',
          other: '{0} क्वार्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} क्वार्ट',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} क्वार्ट',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'पिंट',
          one: '{0} पिंट',
          other: '{0} पिंट',
        ),
        short: UnitCountPattern(
          _locale,
          'पिंट',
          one: '{0} पिंट',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिंट',
          one: '{0} पिंट',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} कप',
        ),
        short: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'फ्लूइड औंस',
          one: '{0} फ्लूइड औंस',
          other: '{0} फ्लूइड औंस',
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
          'इम्पे. फ्लुईड औंस',
          one: '{0} इम्पे. फ्लुईड औंस',
          other: '{0} इम्पे. फ्लुईड औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पे. फ्लु औं',
          one: '{0} इम्पे. फ्लुईड औंस',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इम्पे. फ्लु औं',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'टेबलस्पून',
          one: '{0} टेबलस्पून',
          other: '{0} टेबलस्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबलस्पून',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबलस्पून',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'टीस्पून',
          one: '{0} टीस्पून',
          other: '{0} टीस्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} टीस्पून',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} टीस्पून',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} बॅरल',
          other: '{0} बॅरल',
        ),
        short: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} बॅरल',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} बॅरल',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'डेझर्ट स्पून',
          one: '{0} डेझर्ट स्पून',
          other: '{0} डेझर्ट स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} डेझर्ट स्पून',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} डेझर्ट स्पून',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इंपि. डेझर्ट स्पून',
          one: '{0} इंपि. डेझर्ट स्पून',
          other: '{0} इंपि. डेझर्ट स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} इंपि. डेझर्ट स्पून',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'पात',
          one: '{0} पात',
          other: '{0} पात',
        ),
        short: UnitCountPattern(
          _locale,
          'पात',
          one: '{0} पात',
          other: '{0} पात',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पात',
          one: '{0} पात',
          other: '{0} पात',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ड्रॅम',
          one: '{0} ड्रॅम',
          other: '{0} ड्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} ड्रॅम',
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
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
        short: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'आकुंचन',
          one: '{0} आकुंचन',
          other: '{0} आकुंचन',
        ),
        short: UnitCountPattern(
          _locale,
          'आकुंचन',
          one: '{0} आकुंचन',
          other: '{0} आकुंचन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आकुंचन',
          one: '{0} आकुंचन',
          other: '{0} आकुंचन',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इंपि. क्वार्ट',
          one: '{0} इंपि. क्वार्ट',
          other: '{0} इंपि. क्वार्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} इंपि. क्वार्ट',
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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: 'प्रकाश',
          other: '{0} प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'प्र',
          one: '{0} प्रकाश',
          other: '{0} प्रकाश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्र',
          one: '{0} प्रकाश',
          other: '{0} प्रकाश',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'भाग प्रति अब्ज',
          one: '{0} भाग प्रति अब्ज',
          other: '{0} भाग प्रति अब्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'भाग/अब्ज',
          one: '{0} भाग प्रति अब्ज',
          other: '{0} भाप्रअ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'भाग/अब्ज',
          one: '{0} भाग/अब्ज',
          other: '{0} भाग/अब्ज',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'रात्री',
          one: 'रात्र',
          other: '{0} रात्री',
        ),
        short: UnitCountPattern(
          _locale,
          'रात्री',
          one: '{0} रात्र',
          other: '{0} रात्र',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रात्री',
          one: '{0} रात्र',
          other: '{0} रात्र',
        ),
      );
}

class DateFieldsMr implements DateFields {
  DateFieldsMr._();

  @override
  MultiLength get era => MultiLength(
        long: 'युग',
        short: 'युग',
        narrow: 'युग',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'वर्ष',
          short: 'वर्ष',
          narrow: 'वर्ष',
        ),
        previous: MultiLength(
          long: 'मागील वर्ष',
          short: 'मागील वर्ष',
          narrow: 'मागील वर्ष',
        ),
        now: MultiLength(
          long: 'हे वर्ष',
          short: 'हे वर्ष',
          narrow: 'हे वर्ष',
        ),
        next: MultiLength(
          long: 'पुढील वर्ष',
          short: 'पुढील वर्ष',
          narrow: 'पुढील वर्ष',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्षापूर्वी',
            other: '{0} वर्षांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्षापूर्वी',
            other: '{0} वर्षांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्षापूर्वी',
            other: '{0} वर्षांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} वर्षामध्ये',
            other: 'येत्या {0} वर्षांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्षामध्ये',
            other: '{0} वर्षांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} वर्षामध्ये',
            other: 'येत्या {0} वर्षांमध्ये',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'तिमाही',
          short: 'तिमाही',
          narrow: 'तिमाही',
        ),
        previous: MultiLength(
          long: 'मागील तिमाही',
          short: 'मागील तिमाही',
          narrow: 'मागील तिमाही',
        ),
        now: MultiLength(
          long: 'ही तिमाही',
          short: 'ही तिमाही',
          narrow: 'ही तिमाही',
        ),
        next: MultiLength(
          long: 'पुढील तिमाही',
          short: 'पुढील तिमाही',
          narrow: 'पुढील तिमाही',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाहीपूर्वी',
            other: '{0} तिमाहींपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तिमाहीपूर्वी',
            other: '{0} तिमाहींपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} तिमाहीपूर्वी',
            other: '{0} तिमाहींपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाहीमध्ये',
            other: '{0} तिमाहींमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} तिमाहीमध्ये',
            other: 'येत्या {0} तिमाहींमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} तिमाहीमध्ये',
            other: '{0} तिमाहींमध्ये',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'महिना',
          short: 'म.',
          narrow: 'म.',
        ),
        previous: MultiLength(
          long: 'मागील महिना',
          short: 'मागील महिना',
          narrow: 'मागील महिना',
        ),
        now: MultiLength(
          long: 'हा महिना',
          short: 'हा महिना',
          narrow: 'हा महिना',
        ),
        next: MultiLength(
          long: 'पुढील महिना',
          short: 'पुढील महिना',
          narrow: 'पुढील महिना',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} महिन्यापूर्वी',
            other: '{0} महिन्यांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिन्यापूर्वी',
            other: '{0} महिन्यांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिन्यापूर्वी',
            other: '{0} महिन्यांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} महिन्यामध्ये',
            other: 'येत्या {0} महिन्यांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिन्यामध्ये',
            other: '{0} महिन्यामध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिन्यामध्ये',
            other: '{0} महिन्यांमध्ये',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'आठवडा',
          short: 'आठ.',
          narrow: 'आठ.',
        ),
        previous: MultiLength(
          long: 'मागील आठवडा',
          short: 'मागील आठवडा',
          narrow: 'मागील आठवडा',
        ),
        now: MultiLength(
          long: 'हा आठवडा',
          short: 'हा आठवडा',
          narrow: 'हा आठवडा',
        ),
        next: MultiLength(
          long: 'पुढील आठवडा',
          short: 'पुढील आठवडा',
          narrow: 'पुढील आठवडा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} आठवड्यापूर्वी',
            other: '{0} आठवड्यांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} आठवड्यापूर्वी',
            other: '{0} आठवड्यांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} आठवड्यापूर्वी',
            other: '{0} आठवड्यांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} आठवड्यामध्ये',
            other: '{0} आठवड्यांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} आठवड्यामध्ये',
            other: 'येत्या {0} आठवड्यांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} आठवड्यामध्ये',
            other: 'येत्या {0} आठवड्यांमध्ये',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'महिन्याचा आठवडा',
        short: 'महिन्याचा आठ.',
        narrow: 'महिन्याचा आठ.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'दिवस',
          short: 'दि.',
          narrow: 'दिवस',
        ),
        previous: MultiLength(
          long: 'काल',
          short: 'काल',
          narrow: 'काल',
        ),
        now: MultiLength(
          long: 'आज',
          short: 'आज',
          narrow: 'आज',
        ),
        next: MultiLength(
          long: 'उद्या',
          short: 'उद्या',
          narrow: 'उद्या',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिवसापूर्वी',
            other: '{0} दिवसांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिवसापूर्वी',
            other: '{0} दिवसांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिवसापूर्वी',
            other: '{0} दिवसांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} दिवसामध्ये',
            other: 'येत्या {0} दिवसांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिवसामध्ये',
            other: 'येत्या {0} दिवसांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिवसामध्ये',
            other: '{0} दिवसांमध्ये',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'वर्षातील दिवस',
        short: 'वर्षातील दिवस',
        narrow: 'वर्षातील दिवस',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'आठवड्याचा दिवस',
        short: 'आठवड्याचा दिवस',
        narrow: 'आठवड्याचा दिवस',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'महिन्यातील साप्ताहिक दिवस',
        short: 'महिन्यातील साप्ता. दिवस',
        narrow: 'महिन्यातील साप्ता. दिवस',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील रविवार',
          short: 'मागील रवि.',
          narrow: 'मागील र',
        ),
        now: MultiLength(
          long: 'हा रविवार',
          short: 'हा रवि.',
          narrow: 'हा र',
        ),
        next: MultiLength(
          long: 'पुढील रविवार',
          short: 'पुढील रवि.',
          narrow: 'पुढील र',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} रविवारपूर्वी',
            other: '{0} रविवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} रविवारपूर्वी',
            other: '{0} रविवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} रविवारपूर्वी',
            other: '{0} रविवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} रविवारी',
            other: 'येत्या {0} रविवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} रविवारी',
            other: 'येत्या {0} रविवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} रविवारी',
            other: 'येत्या {0} रविवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील सोमवार',
          short: 'मागील सोम.',
          narrow: 'मागील सो',
        ),
        now: MultiLength(
          long: 'हा सोमवार',
          short: 'हा सोम.',
          narrow: 'हा सो',
        ),
        next: MultiLength(
          long: 'पुढील सोमवार',
          short: 'पुढील सोम.',
          narrow: 'पुढील सो',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमवारपूर्वी',
            other: '{0} सोमवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोमवारापूर्वी',
            other: '{0} सोमवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोमवारापूर्वी',
            other: '{0} सोमवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} सोमवारी',
            other: 'येत्या {0} सोमवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} सोमवारी',
            other: 'येत्या {0} सोमवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} सोमवारी',
            other: 'येत्या {0} सोमवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील मंगळवार',
          short: 'मागील मंगळ.',
          narrow: 'मागील मं',
        ),
        now: MultiLength(
          long: 'हा मंगळवार',
          short: 'हा मंगळ.',
          narrow: 'हा मं',
        ),
        next: MultiLength(
          long: 'पुढील मंगळवार',
          short: 'पुढील मंगळ.',
          narrow: 'पुढील मं',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगळवारपूर्वी',
            other: '{0} मंगळवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगळवारापूर्वी',
            other: '{0} मंगळवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगळवारपूर्वी',
            other: '{0} मंगळवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} मंगळवारी',
            other: 'येत्या {0} मंगळवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} मंगळवारी',
            other: 'येत्या {0} मंगळवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} मंगळवारी',
            other: 'येत्या {0} मंगळवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील बुधवार',
          short: 'मागील बुध.',
          narrow: 'मागील बु',
        ),
        now: MultiLength(
          long: 'हा बुधवार',
          short: 'हा बुध.',
          narrow: 'हा बु',
        ),
        next: MultiLength(
          long: 'पुढील बुधवार',
          short: 'पुढील बुध.',
          narrow: 'पुढील बु',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधवारपूर्वी',
            other: '{0} बुधवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुधवारपूर्वी',
            other: '{0} बुधवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुधवारपूर्वी',
            other: '{0} बुधवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} बुधवारी',
            other: 'येत्या {0} बुधवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} बुधवार',
            other: 'येत्या {0} बुधवार',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} बुधवारी',
            other: 'येत्या {0} बुधवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील गुरुवार',
          short: 'मागील गुरू.',
          narrow: 'मागील गु',
        ),
        now: MultiLength(
          long: 'हा गुरुवार',
          short: 'हा गुरू.',
          narrow: 'हा गु',
        ),
        next: MultiLength(
          long: 'पुढील गुरुवार',
          short: 'पुढील गुरू.',
          narrow: 'पुढील गु',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} गुरूवारपूर्वी',
            other: '{0} गुरूवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} गुरूवारपूर्वी',
            other: '{0} गुरूवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} गुरूवारपूर्वी',
            other: '{0} गुरूवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} गुरूवारी',
            other: 'येत्या {0} गुरूवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} गुरूवारी',
            other: 'येत्या {0} गुरूवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} गुरूवारी',
            other: 'येत्या {0} गुरूवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील शुक्रवार',
          short: 'मागील शुक्र.',
          narrow: 'मागील शुक्र.',
        ),
        now: MultiLength(
          long: 'हा शुक्रवार',
          short: 'हा शुक्र.',
          narrow: 'हा शुक्र.',
        ),
        next: MultiLength(
          long: 'पुढील शुक्रवार',
          short: 'पुढील शुक्र.',
          narrow: 'पुढील शुक्र.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रवारपूर्वी',
            other: '{0} शुक्रवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्रवारपूर्वी',
            other: '{0} शुक्रवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्रवारपूर्वी',
            other: '{0} शुक्रवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} शुक्रवारी',
            other: 'येत्या {0} शुक्रवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} शुक्रवारी',
            other: 'येत्या {0} शुक्रवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} शुक्रवारी',
            other: 'येत्या {0} शुक्रवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील शनिवार',
          short: 'मागील शनि.',
          narrow: 'मागील शनि.',
        ),
        now: MultiLength(
          long: 'हा शनिवार',
          short: 'हा शनि.',
          narrow: 'हा शनि.',
        ),
        next: MultiLength(
          long: 'पुढील शनिवार',
          short: 'पुढील शनि.',
          narrow: 'पुढील शनि.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिवारपूर्वी',
            other: '{0} शनिवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनिवारपूर्वी',
            other: '{0} शनिवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनिवारपूर्वी',
            other: '{0} शनिवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} शनिवारी',
            other: 'येत्या {0} शनिवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} शनिवारी',
            other: 'येत्या {0} शनिवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} शनिवारी',
            other: 'येत्या {0} शनिवारी',
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
          long: 'तास',
          short: 'ता.',
          narrow: 'ता.',
        ),
        now: MultiLength(
          long: 'तासात',
          short: 'तासात',
          narrow: 'तासात',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तासापूर्वी',
            other: '{0} तासांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तासापूर्वी',
            other: '{0} तासांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} तासापूर्वी',
            other: '{0} तासांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तासामध्ये',
            other: '{0} तासांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तासामध्ये',
            other: '{0} तासांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} तासामध्ये',
            other: 'येत्या {0} तासांमध्ये',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनिट',
          short: 'मि.',
          narrow: 'मि.',
        ),
        now: MultiLength(
          long: 'या मिनिटात',
          short: 'या मिनिटात',
          narrow: 'या मिनिटात',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनिटापूर्वी',
            other: '{0} मिनिटांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनि. पूर्वी',
            other: '{0} मिनि. पूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनि. पूर्वी',
            other: '{0} मिनि. पूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनिटामध्ये',
            other: '{0} मिनिटांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनि. मध्ये',
            other: '{0} मिनि. मध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनि. मध्ये',
            other: '{0} मिनि. मध्ये',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकंद',
          short: 'से.',
          narrow: 'से.',
        ),
        now: MultiLength(
          long: 'आत्ता',
          short: 'आत्ता',
          narrow: 'आत्ता',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंदापूर्वी',
            other: '{0} सेकंदांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से. पूर्वी',
            other: '{0} से. पूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से. पूर्वी',
            other: '{0} से. पूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंदामध्ये',
            other: '{0} सेकंदांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से. मध्ये',
            other: '{0} से. मध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से. मध्ये',
            other: 'येत्या {0} से. मध्ये',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'वेळ क्षेत्र',
        short: 'क्षेत्र',
        narrow: 'क्षेत्र',
      );
}

class TerritoriesMr implements Territories {
  TerritoriesMr._();

  @override
  Territory get world => Territory(
        '001',
        'जग',
      );

  @override
  Territory get africa => Territory(
        '002',
        'आफ्रिका',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'उत्तर अमेरिका',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'दक्षिण अमेरिका',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ओशनिया',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'पश्चिम आफ्रिका',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'मध्य अमेरिका',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'पूर्व आफ्रिका',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'उत्तर आफ्रिका',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'मध्य आफ्रिका',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'दक्षिणी आफ्रिका',
      );

  @override
  Territory get americas => Territory(
        '019',
        'अमेरिका',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'उत्तरी अमेरिका',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'कॅरीबियन',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'पूर्व आशिया',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'दक्षिण आशिया',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'दक्षिण पूर्व आशिया',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'दक्षिण युरोप',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ऑस्‍ट्रेलेशिया',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'मेलानेशिया',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'मायक्रोनेशियन प्रदेश',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'पॉलिनेशिया',
      );

  @override
  Territory get asia => Territory(
        '142',
        'आशिया',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'मध्य आशिया',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'पश्चिम आशिया',
      );

  @override
  Territory get europe => Territory(
        '150',
        'युरोप',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'पूर्व युरोप',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'उत्तर युरोप',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'पश्चिम युरोप',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'उप-सहारा आफ्रिका',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'लॅटिन अमेरिका',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'अज्ञात प्रदेश',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'अ‍ॅसेन्शियन बेट',
    ),
    'AD': Territory(
      'AD',
      'अँडोरा',
    ),
    'AE': Territory(
      'AE',
      'संयुक्त अरब अमीरात',
    ),
    'AF': Territory(
      'AF',
      'अफगाणिस्तान',
    ),
    'AG': Territory(
      'AG',
      'अँटिग्वा आणि बर्बुडा',
    ),
    'AI': Territory(
      'AI',
      'अँग्विला',
    ),
    'AL': Territory(
      'AL',
      'अल्बानिया',
    ),
    'AM': Territory(
      'AM',
      'अर्मेनिया',
    ),
    'AO': Territory(
      'AO',
      'अंगोला',
    ),
    'AQ': Territory(
      'AQ',
      'अंटार्क्टिका',
    ),
    'AR': Territory(
      'AR',
      'अर्जेंटिना',
    ),
    'AS': Territory(
      'AS',
      'अमेरिकन सामोआ',
    ),
    'AT': Territory(
      'AT',
      'ऑस्ट्रिया',
    ),
    'AU': Territory(
      'AU',
      'ऑस्ट्रेलिया',
    ),
    'AW': Territory(
      'AW',
      'अरुबा',
    ),
    'AX': Territory(
      'AX',
      'अ‍ॅलँड बेटे',
    ),
    'AZ': Territory(
      'AZ',
      'अझरबैजान',
    ),
    'BA': Territory(
      'BA',
      'बोस्निया अणि हर्जेगोविना',
    ),
    'BB': Territory(
      'BB',
      'बार्बाडोस',
    ),
    'BD': Territory(
      'BD',
      'बांगलादेश',
    ),
    'BE': Territory(
      'BE',
      'बेल्जियम',
    ),
    'BF': Territory(
      'BF',
      'बुर्किना फासो',
    ),
    'BG': Territory(
      'BG',
      'बल्गेरिया',
    ),
    'BH': Territory(
      'BH',
      'बहारीन',
    ),
    'BI': Territory(
      'BI',
      'बुरुंडी',
    ),
    'BJ': Territory(
      'BJ',
      'बेनिन',
    ),
    'BL': Territory(
      'BL',
      'सेंट बार्थेलेमी',
    ),
    'BM': Territory(
      'BM',
      'बर्मुडा',
    ),
    'BN': Territory(
      'BN',
      'ब्रुनेई',
    ),
    'BO': Territory(
      'BO',
      'बोलिव्हिया',
    ),
    'BQ': Territory(
      'BQ',
      'कॅरिबियन नेदरलँड्स',
    ),
    'BR': Territory(
      'BR',
      'ब्राझिल',
    ),
    'BS': Territory(
      'BS',
      'बहामाज',
    ),
    'BT': Territory(
      'BT',
      'भूतान',
    ),
    'BV': Territory(
      'BV',
      'बोउवेट बेट',
    ),
    'BW': Territory(
      'BW',
      'बोट्सवाना',
    ),
    'BY': Territory(
      'BY',
      'बेलारूस',
    ),
    'BZ': Territory(
      'BZ',
      'बेलिझे',
    ),
    'CA': Territory(
      'CA',
      'कॅनडा',
    ),
    'CC': Territory(
      'CC',
      'कोकोस (कीलिंग) बेटे',
    ),
    'CD': Territory(
      'CD',
      'काँगो - किंशासा',
      variant: 'काँगो (डीआरसी)',
    ),
    'CF': Territory(
      'CF',
      'केंद्रीय अफ्रिकी प्रजासत्ताक',
    ),
    'CG': Territory(
      'CG',
      'काँगो - ब्राझाविले',
      variant: 'काँगो (प्रजासत्ताक)',
    ),
    'CH': Territory(
      'CH',
      'स्वित्झर्लंड',
    ),
    'CI': Territory(
      'CI',
      'कोत द’ईवोआर',
      variant: 'आयव्हरी कोस्ट',
    ),
    'CK': Territory(
      'CK',
      'कुक बेटे',
    ),
    'CL': Territory(
      'CL',
      'चिली',
    ),
    'CM': Territory(
      'CM',
      'कॅमेरून',
    ),
    'CN': Territory(
      'CN',
      'चीन',
    ),
    'CO': Territory(
      'CO',
      'कोलम्बिया',
    ),
    'CP': Territory(
      'CP',
      'क्लिपरटोन बेट',
    ),
    'CQ': Territory(
      'CQ',
      'अज्ञात प्रदेश (CQ)',
    ),
    'CR': Territory(
      'CR',
      'कोस्टा रिका',
    ),
    'CU': Territory(
      'CU',
      'क्यूबा',
    ),
    'CV': Territory(
      'CV',
      'केप व्हर्डे',
    ),
    'CW': Territory(
      'CW',
      'क्युरासाओ',
    ),
    'CX': Territory(
      'CX',
      'ख्रिसमस बेट',
    ),
    'CY': Territory(
      'CY',
      'सायप्रस',
    ),
    'CZ': Territory(
      'CZ',
      'झेकिया',
      variant: 'झेक प्रजासत्ताक',
    ),
    'DE': Territory(
      'DE',
      'जर्मनी',
    ),
    'DG': Territory(
      'DG',
      'दिएगो गार्सिया',
    ),
    'DJ': Territory(
      'DJ',
      'जिबौटी',
    ),
    'DK': Territory(
      'DK',
      'डेन्मार्क',
    ),
    'DM': Territory(
      'DM',
      'डोमिनिका',
    ),
    'DO': Territory(
      'DO',
      'डोमिनिकन प्रजासत्ताक',
    ),
    'DZ': Territory(
      'DZ',
      'अल्जीरिया',
    ),
    'EA': Territory(
      'EA',
      'स्यूटा आणि मेलिला',
    ),
    'EC': Territory(
      'EC',
      'इक्वाडोर',
    ),
    'EE': Territory(
      'EE',
      'एस्टोनिया',
    ),
    'EG': Territory(
      'EG',
      'इजिप्त',
    ),
    'EH': Territory(
      'EH',
      'पश्चिम सहारा',
    ),
    'ER': Territory(
      'ER',
      'एरिट्रिया',
    ),
    'ES': Territory(
      'ES',
      'स्पेन',
    ),
    'ET': Territory(
      'ET',
      'इथिओपिया',
    ),
    'EU': Territory(
      'EU',
      'युरोपीय संघ',
    ),
    'EZ': Territory(
      'EZ',
      'युरोझोन',
    ),
    'FI': Territory(
      'FI',
      'फिनलंड',
    ),
    'FJ': Territory(
      'FJ',
      'फिजी',
    ),
    'FK': Territory(
      'FK',
      'फॉकलंड बेटे',
      variant: 'फॉकलंड बेटे (इस्लास मालविनास)',
    ),
    'FM': Territory(
      'FM',
      'मायक्रोनेशिया',
    ),
    'FO': Territory(
      'FO',
      'फेरो बेटे',
    ),
    'FR': Territory(
      'FR',
      'फ्रान्स',
    ),
    'GA': Territory(
      'GA',
      'गॅबॉन',
    ),
    'GB': Territory(
      'GB',
      'युनायटेड किंगडम',
      short: 'यू.के.',
    ),
    'GD': Territory(
      'GD',
      'ग्रेनेडा',
    ),
    'GE': Territory(
      'GE',
      'जॉर्जिया',
    ),
    'GF': Territory(
      'GF',
      'फ्रेंच गयाना',
    ),
    'GG': Territory(
      'GG',
      'ग्वेर्नसे',
    ),
    'GH': Territory(
      'GH',
      'घाना',
    ),
    'GI': Territory(
      'GI',
      'जिब्राल्टर',
    ),
    'GL': Territory(
      'GL',
      'ग्रीनलंड',
    ),
    'GM': Territory(
      'GM',
      'गाम्बिया',
    ),
    'GN': Territory(
      'GN',
      'गिनी',
    ),
    'GP': Territory(
      'GP',
      'ग्वाडेलोउपे',
    ),
    'GQ': Territory(
      'GQ',
      'इक्वेटोरियल गिनी',
    ),
    'GR': Territory(
      'GR',
      'ग्रीस',
    ),
    'GS': Territory(
      'GS',
      'दक्षिण जॉर्जिया आणि दक्षिण सँडविच बेटे',
    ),
    'GT': Territory(
      'GT',
      'ग्वाटेमाला',
    ),
    'GU': Territory(
      'GU',
      'गुआम',
    ),
    'GW': Territory(
      'GW',
      'गिनी-बिसाउ',
    ),
    'GY': Territory(
      'GY',
      'गयाना',
    ),
    'HK': Territory(
      'HK',
      'हाँगकाँग एसएआर चीन',
      short: 'हाँगकाँग',
    ),
    'HM': Territory(
      'HM',
      'हर्ड आणि मॅक्डोनाल्ड बेटे',
    ),
    'HN': Territory(
      'HN',
      'होंडुरास',
    ),
    'HR': Territory(
      'HR',
      'क्रोएशिया',
    ),
    'HT': Territory(
      'HT',
      'हैती',
    ),
    'HU': Territory(
      'HU',
      'हंगेरी',
    ),
    'IC': Territory(
      'IC',
      'कॅनरी बेटे',
    ),
    'ID': Territory(
      'ID',
      'इंडोनेशिया',
    ),
    'IE': Territory(
      'IE',
      'आयर्लंड',
    ),
    'IL': Territory(
      'IL',
      'इस्त्राइल',
    ),
    'IM': Territory(
      'IM',
      'आयल ऑफ मॅन',
    ),
    'IN': Territory(
      'IN',
      'भारत',
    ),
    'IO': Territory(
      'IO',
      'ब्रिटिश हिंद महासागर प्रदेश',
    ),
    'IQ': Territory(
      'IQ',
      'इराक',
    ),
    'IR': Territory(
      'IR',
      'इराण',
    ),
    'IS': Territory(
      'IS',
      'आइसलँड',
    ),
    'IT': Territory(
      'IT',
      'इटली',
    ),
    'JE': Territory(
      'JE',
      'जर्सी',
    ),
    'JM': Territory(
      'JM',
      'जमैका',
    ),
    'JO': Territory(
      'JO',
      'जॉर्डन',
    ),
    'JP': Territory(
      'JP',
      'जपान',
    ),
    'KE': Territory(
      'KE',
      'केनिया',
    ),
    'KG': Territory(
      'KG',
      'किरगिझस्तान',
    ),
    'KH': Territory(
      'KH',
      'कंबोडिया',
    ),
    'KI': Territory(
      'KI',
      'किरीबाटी',
    ),
    'KM': Territory(
      'KM',
      'कोमोरोज',
    ),
    'KN': Territory(
      'KN',
      'सेंट किट्स आणि नेव्हिस',
    ),
    'KP': Territory(
      'KP',
      'उत्तर कोरिया',
    ),
    'KR': Territory(
      'KR',
      'दक्षिण कोरिया',
    ),
    'KW': Territory(
      'KW',
      'कुवेत',
    ),
    'KY': Territory(
      'KY',
      'केमन बेटे',
    ),
    'KZ': Territory(
      'KZ',
      'कझाकस्तान',
    ),
    'LA': Territory(
      'LA',
      'लाओस',
    ),
    'LB': Territory(
      'LB',
      'लेबनॉन',
    ),
    'LC': Territory(
      'LC',
      'सेंट ल्यूसिया',
    ),
    'LI': Territory(
      'LI',
      'लिक्टेनस्टाइन',
    ),
    'LK': Territory(
      'LK',
      'श्रीलंका',
    ),
    'LR': Territory(
      'LR',
      'लायबेरिया',
    ),
    'LS': Territory(
      'LS',
      'लेसोथो',
    ),
    'LT': Territory(
      'LT',
      'लिथुआनिया',
    ),
    'LU': Territory(
      'LU',
      'लक्झेंबर्ग',
    ),
    'LV': Territory(
      'LV',
      'लाटव्हिया',
    ),
    'LY': Territory(
      'LY',
      'लिबिया',
    ),
    'MA': Territory(
      'MA',
      'मोरोक्को',
    ),
    'MC': Territory(
      'MC',
      'मोनॅको',
    ),
    'MD': Territory(
      'MD',
      'मोल्डोव्हा',
    ),
    'ME': Territory(
      'ME',
      'मोंटेनेग्रो',
    ),
    'MF': Territory(
      'MF',
      'सेंट मार्टिन',
    ),
    'MG': Territory(
      'MG',
      'मादागास्कर',
    ),
    'MH': Territory(
      'MH',
      'मार्शल बेटे',
    ),
    'MK': Territory(
      'MK',
      'उत्तर मॅसेडोनिया',
    ),
    'ML': Territory(
      'ML',
      'माली',
    ),
    'MM': Territory(
      'MM',
      'म्यानमार (बर्मा)',
    ),
    'MN': Territory(
      'MN',
      'मंगोलिया',
    ),
    'MO': Territory(
      'MO',
      'मकाओ एसएआर चीन',
      short: 'मकाओ',
    ),
    'MP': Territory(
      'MP',
      'उत्तरी मारियाना बेटे',
    ),
    'MQ': Territory(
      'MQ',
      'मार्टिनिक',
    ),
    'MR': Territory(
      'MR',
      'मॉरिटानिया',
    ),
    'MS': Territory(
      'MS',
      'मॉन्ट्सेराट',
    ),
    'MT': Territory(
      'MT',
      'माल्टा',
    ),
    'MU': Territory(
      'MU',
      'मॉरिशस',
    ),
    'MV': Territory(
      'MV',
      'मालदीव',
    ),
    'MW': Territory(
      'MW',
      'मलावी',
    ),
    'MX': Territory(
      'MX',
      'मेक्सिको',
    ),
    'MY': Territory(
      'MY',
      'मलेशिया',
    ),
    'MZ': Territory(
      'MZ',
      'मोझाम्बिक',
    ),
    'NA': Territory(
      'NA',
      'नामिबिया',
    ),
    'NC': Territory(
      'NC',
      'न्यू कॅलेडोनिया',
    ),
    'NE': Territory(
      'NE',
      'नाइजर',
    ),
    'NF': Territory(
      'NF',
      'नॉरफॉक बेट',
    ),
    'NG': Territory(
      'NG',
      'नायजेरिया',
    ),
    'NI': Territory(
      'NI',
      'निकाराग्वा',
    ),
    'NL': Territory(
      'NL',
      'नेदरलँड',
    ),
    'NO': Territory(
      'NO',
      'नॉर्वे',
    ),
    'NP': Territory(
      'NP',
      'नेपाळ',
    ),
    'NR': Territory(
      'NR',
      'नाउरू',
    ),
    'NU': Territory(
      'NU',
      'नीयू',
    ),
    'NZ': Territory(
      'NZ',
      'न्यूझीलंड',
      variant: 'औटेरूआ न्यूझीलंड',
    ),
    'OM': Territory(
      'OM',
      'ओमान',
    ),
    'PA': Territory(
      'PA',
      'पनामा',
    ),
    'PE': Territory(
      'PE',
      'पेरू',
    ),
    'PF': Territory(
      'PF',
      'फ्रेंच पॉलिनेशिया',
    ),
    'PG': Territory(
      'PG',
      'पापुआ न्यू गिनी',
    ),
    'PH': Territory(
      'PH',
      'फिलिपिन्स',
    ),
    'PK': Territory(
      'PK',
      'पाकिस्तान',
    ),
    'PL': Territory(
      'PL',
      'पोलंड',
    ),
    'PM': Territory(
      'PM',
      'सेंट पियरे आणि मिक्वेलोन',
    ),
    'PN': Territory(
      'PN',
      'पिटकैर्न बेटे',
    ),
    'PR': Territory(
      'PR',
      'प्युएर्तो रिको',
    ),
    'PS': Territory(
      'PS',
      'पॅलेस्टिनियन प्रदेश',
      short: 'पॅलेस्टाईन',
    ),
    'PT': Territory(
      'PT',
      'पोर्तुगाल',
    ),
    'PW': Territory(
      'PW',
      'पलाऊ',
    ),
    'PY': Territory(
      'PY',
      'पराग्वे',
    ),
    'QA': Territory(
      'QA',
      'कतार',
    ),
    'QO': Territory(
      'QO',
      'आउटलाईंग ओशनिया',
    ),
    'RE': Territory(
      'RE',
      'रियुनियन',
    ),
    'RO': Territory(
      'RO',
      'रोमानिया',
    ),
    'RS': Territory(
      'RS',
      'सर्बिया',
    ),
    'RU': Territory(
      'RU',
      'रशिया',
    ),
    'RW': Territory(
      'RW',
      'रवांडा',
    ),
    'SA': Territory(
      'SA',
      'सौदी अरब',
    ),
    'SB': Territory(
      'SB',
      'सोलोमन बेटे',
    ),
    'SC': Territory(
      'SC',
      'सेशेल्स',
    ),
    'SD': Territory(
      'SD',
      'सुदान',
    ),
    'SE': Territory(
      'SE',
      'स्वीडन',
    ),
    'SG': Territory(
      'SG',
      'सिंगापूर',
    ),
    'SH': Territory(
      'SH',
      'सेंट हेलेना',
    ),
    'SI': Territory(
      'SI',
      'स्लोव्हेनिया',
    ),
    'SJ': Territory(
      'SJ',
      'स्वालबर्ड आणि जान मायेन',
    ),
    'SK': Territory(
      'SK',
      'स्लोव्हाकिया',
    ),
    'SL': Territory(
      'SL',
      'सिएरा लिओन',
    ),
    'SM': Territory(
      'SM',
      'सॅन मरीनो',
    ),
    'SN': Territory(
      'SN',
      'सेनेगल',
    ),
    'SO': Territory(
      'SO',
      'सोमालिया',
    ),
    'SR': Territory(
      'SR',
      'सुरिनाम',
    ),
    'SS': Territory(
      'SS',
      'दक्षिण सुदान',
    ),
    'ST': Territory(
      'ST',
      'साओ टोम आणि प्रिंसिपे',
    ),
    'SV': Territory(
      'SV',
      'अल साल्वाडोर',
    ),
    'SX': Territory(
      'SX',
      'सिंट मार्टेन',
    ),
    'SY': Territory(
      'SY',
      'सीरिया',
    ),
    'SZ': Territory(
      'SZ',
      'इस्वातिनी',
      variant: 'स्वाझिलँड',
    ),
    'TA': Territory(
      'TA',
      'ट्रिस्टन दा कुन्हा',
    ),
    'TC': Territory(
      'TC',
      'टर्क्स आणि कैकोस बेटे',
    ),
    'TD': Territory(
      'TD',
      'चाड',
    ),
    'TF': Territory(
      'TF',
      'फ्रेंच दाक्षिणात्य प्रदेश',
    ),
    'TG': Territory(
      'TG',
      'टोगो',
    ),
    'TH': Territory(
      'TH',
      'थायलंड',
    ),
    'TJ': Territory(
      'TJ',
      'ताजिकिस्तान',
    ),
    'TK': Territory(
      'TK',
      'तोकेलाउ',
    ),
    'TL': Territory(
      'TL',
      'तिमोर-लेस्ते',
      variant: 'पूर्व तिमोर',
    ),
    'TM': Territory(
      'TM',
      'तुर्कमेनिस्तान',
    ),
    'TN': Territory(
      'TN',
      'ट्यूनिशिया',
    ),
    'TO': Territory(
      'TO',
      'टोंगा',
    ),
    'TR': Territory(
      'TR',
      'तुर्किये',
      variant: 'तुर्किये',
    ),
    'TT': Territory(
      'TT',
      'त्रिनिदाद आणि टोबॅगो',
    ),
    'TV': Territory(
      'TV',
      'टुवालु',
    ),
    'TW': Territory(
      'TW',
      'तैवान',
    ),
    'TZ': Territory(
      'TZ',
      'टांझानिया',
    ),
    'UA': Territory(
      'UA',
      'युक्रेन',
    ),
    'UG': Territory(
      'UG',
      'युगांडा',
    ),
    'UM': Territory(
      'UM',
      'यू.एस. आउटलाइंग बेटे',
    ),
    'UN': Territory(
      'UN',
      'संयुक्त राष्ट्र',
      short: 'यूएन',
    ),
    'US': Territory(
      'US',
      'युनायटेड स्टेट्स',
      short: 'यू.एस.',
    ),
    'UY': Territory(
      'UY',
      'उरुग्वे',
    ),
    'UZ': Territory(
      'UZ',
      'उझबेकिस्तान',
    ),
    'VA': Territory(
      'VA',
      'व्हॅटिकन सिटी',
    ),
    'VC': Territory(
      'VC',
      'सेंट व्हिन्सेंट आणि ग्रेनडाइन्स',
    ),
    'VE': Territory(
      'VE',
      'व्हेनेझुएला',
    ),
    'VG': Territory(
      'VG',
      'ब्रिटिश व्हर्जिन बेटे',
    ),
    'VI': Territory(
      'VI',
      'यू.एस. व्हर्जिन बेटे',
    ),
    'VN': Territory(
      'VN',
      'व्हिएतनाम',
    ),
    'VU': Territory(
      'VU',
      'वानुआतु',
    ),
    'WF': Territory(
      'WF',
      'वालिस आणि फ्यूचूना',
    ),
    'WS': Territory(
      'WS',
      'सामोआ',
    ),
    'XA': Territory(
      'XA',
      'नकली-उच्चारणे',
    ),
    'XB': Territory(
      'XB',
      'नकली-बीडी',
    ),
    'XK': Territory(
      'XK',
      'कोसोव्हो',
    ),
    'YE': Territory(
      'YE',
      'येमेन',
    ),
    'YT': Territory(
      'YT',
      'मायोट्टे',
    ),
    'ZA': Territory(
      'ZA',
      'दक्षिण आफ्रिका',
    ),
    'ZM': Territory(
      'ZM',
      'झाम्बिया',
    ),
    'ZW': Territory(
      'ZW',
      'झिम्बाब्वे',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesMr extends TimeZones {
  TimeZonesMr._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: '[GMT]{0}',
            gmtZeroFormat: '[GMT]',
            regionFormat: '{0} वेळ',
            regionFormatDaylight: '{0} सूर्यप्रकाश वेळ',
            regionFormatStandard: '{0} प्रमाण वेळ',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'अडॅक',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'अँकरेज',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'अँग्विला',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'अँटिग्वा',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'अरागायना',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'रियो गॅलेगॉस',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'सान जुआन',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'उस्वाइया',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ला रियोजा',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'सान ल्युइस',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'सॉल्ता',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'टुकुमान',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'अरुबा',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'आसुन्सियोन',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'बहिया',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'बाहिया बांदेरास',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'बार्बाडोस',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'बेलेम',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'बेलिझे',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ब्लांक सॅबलोन',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'बोआ व्हिस्टा',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'बोगोटा',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'बोइसी',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ब्युनोस आयर्स',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'केंब्रिज उपसागर',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'कॅम्पो ग्रँडे',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'कानकुन',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'कराकास',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'कॅटामार्का',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'कायेने',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'केमन',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'शिकागो',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'चिहुआहुआ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'सिउदाद हुआरेझ',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'अॅटिकोकन',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'कॉर्डोबा',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'कोस्टा रिका',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'क्रेस्टन',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'कुयाबा',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'क्युरासाओ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'डेन्मार्कशॉन',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'डॉसन',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'डॉसन क्रीक',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'डेन्व्हर',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'डेट्रॉइट',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'डोमिनिका',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'एडमाँटन',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'यूरुनीपे',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'एल साल्वाडोर',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'फोर्ट नेल्सन',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'फोर्टालेझा',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ग्लेस उपसागर',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'नूक',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'गूस उपसागर',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ग्रँड टर्क',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ग्रेनेडा',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ग्वाडेलोउपे',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ग्वाटेमाला',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'गयाक्विल',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'गयाना',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'हॅलिफॅक्स',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'हवाना',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'हर्मोसिलो',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'विंसेनस, इंडियाना',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'पीटर्सबर्ग, इंडियाना',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'टेल सिटी, इंडियाना',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'नॉक्स, इंडियाना',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'विनमॅक, इंडियाना',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'मारेंगो, इंडियाना',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'वेवाय-इंडियाना',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'इंडियानापोलिस',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'इनुविक',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'इकालुइत',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'जमैका',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'जुजुय',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ज्यूनौ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'माँटिसेलो, केंटुकी',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'क्रालेंदिजिक',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ला पाझ',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'लीमा',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'लॉस एंजेलिस',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ल्युइसव्हिल',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'लोअर प्रिन्सस क्वार्टर',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'मेसेइओ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'मानागुआ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'मनौस',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'मेरीगोट',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'मार्टिनिक',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'माटामोरोस',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'माझातलान',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'मेंदोझा',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'मेनोमिनी',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'मेरिडा',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'मेतलाकतला',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'मेक्सिको सिटी',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'मिक्वेलोन',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'माँकटन',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'मॉन्टेरे',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'मोन्टेव्हिडियो',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'माँन्टसेरात',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'नसाऊ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'न्यूयॉर्क',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'नोम',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'नोरोन्हा',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ब्युलाह, उत्तर डकोटा',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'न्यू सालेम, उत्तर डकोटा',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'मध्य, उत्तर डकोटा',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ओजिनागा',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'पनामा',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'पारमरीबो',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'फॉनिक्स',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'पोर्ट-औ-प्रिंस',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'पोर्ट ऑफ स्पेन',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'पोर्टो वेल्हो',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'प्युएर्तो रिको',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'पुंता अरीनास',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'रॅनकिन इनलेट',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'रेसिफे',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'रेजिना',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'रेजोल्यूट',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'रियो ब्रांको',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'सँटारेम',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'सॅन्टिएगो',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'सॅन्टो डोमिंगो',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'साओ पावलो',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'इटोकॉरटॉर्मीट',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'सिटका',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'सेंट बार्थेलेमी',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'सेंट जॉन्स',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'सेंट किट्स',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'सेंट लुसिया',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'सेंट थॉमस',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'सेंट विन्सेंट',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'स्विफ्ट करंट',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'टेगुसिगाल्पा',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'थुले',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'तिजुआना',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'टोरोंटो',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'टोर्टोला',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'व्हॅनकुव्हर',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'व्हाइटहॉर्स',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'विनीपेग',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'यकुतात',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'अझोरेस',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'बर्मुडा',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'कॅनरी',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'केप व्हर्डे',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'फॅरो',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'मडीयरा',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'रेयक्जाविक',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'दक्षिण जॉर्जिया',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'सेंट. हेलेना',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'स्टॅनले',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'अ‍ॅमस्टरडॅम',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'अँडोरा',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'आस्त्राखान',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'अथेन्स',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'बेलग्रेड',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'बर्लिन',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ब्रातिस्लाव्हा',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ब्रुसेल्स',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'बुखारेस्ट',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'बुडापेस्ट',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'बुसिंजेन',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'चिसिनौ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'कोपेनहेगन',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'आयरिश प्रमाण वेळ',
      ),
      exemplarCity: 'डब्लिन',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'जिब्राल्टर',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ग्वेर्नसे',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'हेलसिंकी',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'आयल ऑफ मॅन',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'इस्तंबूल',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'जर्सी',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'कलिनिनग्राड',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'कीव',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'किरोव',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'लिस्बन',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'लुब्लियाना',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ब्रिटिश उन्हाळी वेळ',
      ),
      exemplarCity: 'लंडन',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'लक्झेंबर्ग',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'माद्रिद',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'माल्टा',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'मरियेहामेन',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'मिन्स्क',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'मोनॅको',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'मॉस्को',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ऑस्लो',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'पॅरिस',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'पॉडगोरिका',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'प्राग',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'रिगा',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'रोम',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'समारा',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'सॅन मरिनो',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'साराजेव्हो',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'सारातोव',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'सिम्फरोपोल',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'स्कॉप्जे',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'सोफिया',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'स्टॉकहोम',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'तालिन',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'टिराने',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'उल्यानोव्स्क',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'वडूझ',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'व्हॅटिकन',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'व्हिएन्ना',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'विलनियस',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'व्होल्गोग्राड',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'वॉर्सा',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'झॅग्रेब',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'झुरिक',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'अबिद्जान',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'अ‍ॅक्रा',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'आदिस अबाबा',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'अल्जिअर्स',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'एस्मारा',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'बामको',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'बांगुई',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'बंजुल',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'बिसाउ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ब्लँटायर',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ब्राझाव्हिले',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'बुजुंबुरा',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'कैरो',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'कॅसाब्लान्का',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'सेउटा',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'कोनाक्रि',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'डकर',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'दार ए सलाम',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'जिबौटी',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'दोउआला',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'एल ऐउन',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'फ्रीटाउन',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'गाबोरोन',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'हरारे',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'जोहान्सबर्ग',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'जुबा',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'कंपाला',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'खार्टुम',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'कीगाली',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'किन्शासा',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'लागोस',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'लिबरव्हिल',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'लोम',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'लुआंडा',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'लुबंबाशी',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'लुसाका',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'मलाबो',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'मापुटो',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'मसेरु',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'अंबाबाने',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'मोगादिशु',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'मोनरोव्हिया',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'नैरोबी',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'इंजामेना',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'नियामे',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'नुवाकसुत',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'वागडूगू',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'पोर्टो-नोव्हो',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'साओ तोमे',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'त्रिपोली',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'टयूनिस',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'विंडहोएक',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'एडेन',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'अल्माटी',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'अम्मान',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'एनाडीयर',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'अ‍ॅक्टौ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'अ‍ॅक्टोबे',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'अश्गाबात',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'अतिरॉ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'बगदाद',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'बहारिन',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'बाकु',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'बँकॉक',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'बर्नौल',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'बैरुत',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'बिश्केक',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ब्रुनेई',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'कोलकाता',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'चिता',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'कोलंबो',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'दमास्कस',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ढाका',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'डिलि',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'दुबई',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'दुशान्बे',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'फॅमगुस्ता',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'गाझा',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'हेब्रॉन',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'हाँगकाँग',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'होव्ड',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ईर्कुत्स्क',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'जकार्ता',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'जयापुरा',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'जेरुसलेम',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'काबूल',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'कॅमचाटका',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'कराची',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'काठमांडू',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'खंदिगा',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'क्रास्नोयार्स्क',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'क्वालालंपूर',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'कुचिंग',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'कुवेत',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'मकाऊ',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'मेगाडन',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'मकस्सार',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'मनिला',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'मस्कत',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'निकोसिया',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'नोवोकुझ्नेत्स्क',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'नोवोसिबिर्स्क',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ओम्स्क',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ओरल',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'प्नोम पेन्ह',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'पाँटियानाक',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'प्योंगयांग',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'कतार',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'कोस्टाने',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'किझीलोर्डा',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'रंगून',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'रियाध',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'हो चि मिन्ह शहर',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'साखालिन',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'समरकंद',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'सेउल',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'शांघाय',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'सिंगापूर',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'स्रेदनेकोलीम्स्क',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'तैपेई',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ताश्कंद',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'बिलिसी',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'तेहरान',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'थिंफू',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'टोकियो',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'तोमसक',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'उलानबातर',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'उरुम्की',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'उस्त-नेरा',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'व्हिएन्टाइन',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'व्लादिवोस्टोक',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'यकुत्स्क',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'येक्तेरिनबर्ग',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'येरेवन',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'अंटानानारिवो',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'चागोस',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'ख्रिसमस',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'कोकोस',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'कोमोरो',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'करग्यूलेन',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'माहे',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'मालदीव',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'मॉरिशस',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'मायोट्टे',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'रियुनियन',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'एडलेड',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ब्रिस्बेन',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ब्रोकन हिल',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'डार्विन',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'उक्ला',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'होबार्ट',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'लिंडेमन',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'लॉर्ड होवे',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'मेलबोर्न',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'पर्थ',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'सिडनी',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'अपिया',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ऑकलंड',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'बॉगॅनव्हिल',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'चॅटहॅम',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ईस्टर',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'इफेट',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'एंडरबरी',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'फाकाओफो',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'फिजी',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'फुनाफुती',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'गॅलापागोस',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'गॅम्बियर',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ग्वाडलकनाल',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'गुआम',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'होनोलुलू',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'कँटन',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'किरितिमाती',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'कोशाय',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'क्वाजालेईन',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'मजुरो',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'मारक्विसास',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'मिडवे',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'नउरु',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'न्युए',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'नॉरफोक',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'नौमिआ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'पॅगो पॅगो',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'पलाऊ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'पिटकेर्न',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'पोनपेई',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'पोर्ट मोरेस्बे',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'रारोटोंगा',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'सैपान',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ताहिती',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'तारावा',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'टोंगाटापू',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'चूक',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'वेक',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'वालिस',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'लाँगइयरबीयेन',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'कॅसे',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'डेव्हिस',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ड्युमॉन्ट ड्युर्विल',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'मॅक्वायर',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'मॉसन',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'मॅक्मुरडो',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'पामेर',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'रोथेरा',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'स्योवा',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ट्रोल',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'वोस्टोक',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'समन्वित वैश्विक वेळ',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'अज्ञात शहर',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'एकर वेळ',
        standard: 'एकर प्रमाणवेळ',
        daylight: 'ऐकर ग्रीष्म वेळ',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'अफगाणिस्तान वेळ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'मध्‍य आफ्रिका वेळ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'पूर्व आफ्रिका वेळ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'दक्षिण आफ्रिका प्रमाण वेळ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'पश्चिम आफ्रिका वेळ',
        standard: 'पश्चिम आफ्रिका प्रमाण वेळ',
        daylight: 'पश्चिम आफ्रिका उन्हाळी वेळ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'अलास्का वेळ',
        standard: 'अलास्का प्रमाण वेळ',
        daylight: 'अलास्का सूर्यप्रकाश वेळ',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'अल्माटी वेळ',
        standard: 'अल्माटी प्रमाणवेळ',
        daylight: 'अल्माटी ग्रीष्मकालीन वेळ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'अ‍ॅमेझॉन वेळ',
        standard: 'अ‍ॅमेझॉन प्रमाण वेळ',
        daylight: 'अ‍ॅमेझॉन उन्हाळी वेळ',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'केंद्रीय वेळ',
        standard: 'केंद्रीय प्रमाण वेळ',
        daylight: 'केंद्रीय सूर्यप्रकाश वेळ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'पौर्वात्य वेळ',
        standard: 'पौर्वात्य प्रमाण वेळ',
        daylight: 'पौर्वात्य सूर्यप्रकाश वेळ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'पर्वतीय वेळ',
        standard: 'पर्वतीय प्रमाण वेळ',
        daylight: 'पर्वतीय सूर्यप्रकाश वेळ',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'पॅसिफिक वेळ',
        standard: 'पॅसिफिक प्रमाण वेळ',
        daylight: 'पॅसिफिक सूर्यप्रकाश वेळ',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'एनाडीयर वेळ',
        standard: 'अनादीर प्रमाणवेळ',
        daylight: 'अनादीर ग्रीष्मकालीन वेळ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'एपिया वेळ',
        standard: 'एपिया प्रमाण वेळ',
        daylight: 'एपिया सूर्यप्रकाश वेळ',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'अ‍ॅक्ताउ वेळ',
        standard: 'अ‍ॅक्ताउ प्रमाणवेळ',
        daylight: 'अ‍ॅक्ताउ ग्रीष्मकालीन वेळ',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'अ‍ॅक्टोबे वेळ',
        standard: 'अ‍ॅक्टोबे प्रमाणवेळ',
        daylight: 'अ‍ॅक्टोबे ग्रीष्मकालीन वेळ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'अरेबियन वेळ',
        standard: 'अरेबियन प्रमाण वेळ',
        daylight: 'अरेबियन सूर्यप्रकाश वेळ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'अर्जेंटिना वेळ',
        standard: 'अर्जेंटिना प्रमाण वेळ',
        daylight: 'अर्जेंटिना उन्हाळी वेळ',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी अर्जेंटिना वेळ',
        standard: 'पश्चिमी अर्जेंटिना प्रमाण वेळ',
        daylight: 'पश्चिमी अर्जेंटिना उन्हाळी वेळ',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'आर्मेनिया वेळ',
        standard: 'आर्मेनिया प्रमाण वेळ',
        daylight: 'आर्मेनिया उन्हाळी वेळ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'अटलांटिक वेळ',
        standard: 'अटलांटिक प्रमाण वेळ',
        daylight: 'अटलांटिक सूर्यप्रकाश वेळ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'मध्य ऑस्ट्रेलिया वेळ',
        standard: 'ऑस्ट्रेलियन मध्य प्रमाण वेळ',
        daylight: 'ऑस्ट्रेलियन मध्य सूर्यप्रकाश वेळ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ऑस्ट्रेलियन मध्य-पश्चिम वेळ',
        standard: 'ऑस्ट्रेलियन मध्य-पश्चिम प्रमाण वेळ',
        daylight: 'ऑस्ट्रेलियन मध्य-पश्चिम सूर्यप्रकाश वेळ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'पूर्व ऑस्ट्रेलिया वेळ',
        standard: 'ऑस्ट्रेलियन पूर्व प्रमाण वेळ',
        daylight: 'ऑस्ट्रेलियन पूर्व सूर्यप्रकाश वेळ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'पश्चिम ऑस्ट्रेलिया वेळ',
        standard: 'ऑस्ट्रेलियन पश्चिम प्रमाण वेळ',
        daylight: 'ऑस्ट्रेलियन पश्चिम सूर्यप्रकाश वेळ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'अझरबैजान वेळ',
        standard: 'अझरबैजान प्रमाण वेळ',
        daylight: 'अझरबैजान उन्हाळी वेळ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'अ‍ॅझोरेस वेळ',
        standard: 'अ‍ॅझोरेस प्रमाण वेळ',
        daylight: 'अ‍ॅझोरेस उन्हाळी वेळ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'बांगलादेश वेळ',
        standard: 'बांगलादेश प्रमाण वेळ',
        daylight: 'बांगलादेश उन्हाळी वेळ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'भूतान वेळ',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'बोलिव्हिया वेळ',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ब्राझिलिया वेळ',
        standard: 'ब्राझिलिया प्रमाण वेळ',
        daylight: 'ब्राझिलिया उन्हाळी वेळ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ब्रुनेई दारूसलाम वेळ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'केप व्हर्डे वेळ',
        standard: 'केप व्हर्डे प्रमाण वेळ',
        daylight: 'केप व्हर्डे उन्हाळी वेळ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'चामोरो प्रमाण वेळ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'चॅथम वेळ',
        standard: 'चॅथम प्रमाण वेळ',
        daylight: 'चॅथम सूर्यप्रकाश वेळ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'चिली वेळ',
        standard: 'चिली प्रमाण वेळ',
        daylight: 'चिली उन्हाळी वेळ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'चीनी वेळ',
        standard: 'चीनी प्रमाण वेळ',
        daylight: 'चीनी सूर्यप्रकाश वेळ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ख्रिसमस बेट वेळ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'कॉकोस बेटे वेळ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'कोलंबिया वेळ',
        standard: 'कोलंबिया प्रमाण वेळ',
        daylight: 'कोलंबिया उन्हाळी वेळ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'कुक बेटे वेळ',
        standard: 'कुक बेटे प्रमाण वेळ',
        daylight: 'कुक बेटे अर्ध उन्हाळी वेळ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'क्यूबा वेळ',
        standard: 'क्यूबा प्रमाण वेळ',
        daylight: 'क्यूबा सूर्यप्रकाश वेळ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'डेव्हिस वेळ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ड्युमॉन्ट-ड्युर्विल वेळ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'पूर्व तिमोर वेळ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'इस्टर बेट वेळ',
        standard: 'इस्टर बेट प्रमाण वेळ',
        daylight: 'इस्टर बेट उन्हाळी वेळ',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'इक्वेडोर वेळ',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'मध्‍य युरोपियन वेळ',
        standard: 'मध्‍य युरोपियन प्रमाण वेळ',
        daylight: 'मध्‍य युरोपियन उन्हाळी वेळ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'पूर्व युरोपियन वेळ',
        standard: 'पूर्व युरोपियन प्रमाण वेळ',
        daylight: 'पूर्व युरोपियन उन्हाळी वेळ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'अग्र-पौर्वात्य युरोपीयन वेळ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'पश्चिम युरोपियन वेळ',
        standard: 'पश्चिम युरोपियन प्रमाण वेळ',
        daylight: 'पश्चिम युरोपियन उन्हाळी वेळ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'फॉकलंड बेटे वेळ',
        standard: 'फॉकलंड बेटे प्रमाण वेळ',
        daylight: 'फॉकलंड बेटे उन्हाळी वेळ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'फिजी वेळ',
        standard: 'फिजी प्रमाण वेळ',
        daylight: 'फिजी उन्हाळी वेळ',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'फ्रेंच गयाना वेळ',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'फ्रेंच दक्षिण आणि अंटार्क्टिक वेळ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'गॅलापागोस वेळ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'गॅम्बियर वेळ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'जॉर्जिया वेळ',
        standard: 'जॉर्जिया प्रमाण वेळ',
        daylight: 'जॉर्जिया उन्हाळी वेळ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'गिल्बर्ट बेटे वेळ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ग्रीनिच प्रमाण वेळ',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'पूर्व ग्रीनलँड वेळ',
        standard: 'पूर्व ग्रीनलँड प्रमाण वेळ',
        daylight: 'पूर्व ग्रीनलँड उन्हाळी वेळ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'पश्चिम ग्रीनलँड वेळ',
        standard: 'पश्चिम ग्रीनलँड प्रमाण वेळ',
        daylight: 'पश्चिम ग्रीनलँड उन्हाळी वेळ',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'गुआम प्रमाणवेळ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'खाडी प्रमाण वेळ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'गयाना वेळ',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'हवाई-अलूशन वेळ',
        standard: 'हवाई-अलूशन प्रमाण वेळ',
        daylight: 'हवाई-अलूशन सूर्यप्रकाश वेळ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'हाँग काँग वेळ',
        standard: 'हाँग काँग प्रमाण वेळ',
        daylight: 'हाँग काँग उन्हाळी वेळ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'होव्ह्ड वेळ',
        standard: 'होव्ह्ड प्रमाण वेळ',
        daylight: 'होव्ह्ड उन्हाळी वेळ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'भारतीय प्रमाण वेळ',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'हिंद महासागर वेळ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'इंडोचायना वेळ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'मध्‍य इंडोनेशिया वेळ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'पौर्वात्य इंडोनेशिया वेळ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'पश्चिमी इंडोनेशिया वेळ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'इराण वेळ',
        standard: 'इराण प्रमाण वेळ',
        daylight: 'इराण सूर्यप्रकाश वेळ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'इर्कुत्सक वेळ',
        standard: 'इर्कुत्सक प्रमाण वेळ',
        daylight: 'इर्कुत्सक उन्हाळी वेळ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'इस्रायल',
        standard: 'इस्रायल प्रमाण वेळ',
        daylight: 'इस्रायल सूर्यप्रकाश वेळ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'जपान वेळ',
        standard: 'जपान प्रमाण वेळ',
        daylight: 'जपान सूर्यप्रकाश वेळ',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'पेट्रोपाव्हलोस्क- कामचाट्स्की वेळ',
        standard: 'पेट्रोपाव्हलोस्क- कामचाट्स्की प्रमाणवेळ',
        daylight: 'पेट्रोपाव्हलोस्क- कामचाट्स्की ग्रीष्मकालीन वेळ',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'कझाकस्तान वेळ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'पूर्व कझाकस्तान वेळ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'पश्चिम कझाकस्तान वेळ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'कोरियन वेळ',
        standard: 'कोरियन प्रमाण वेळ',
        daylight: 'कोरियन सूर्यप्रकाश वेळ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'कोस्राई वेळ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'क्रास्नोयार्स्क वेळ',
        standard: 'क्रास्नोयार्स्क प्रमाण वेळ',
        daylight: 'क्रास्नोयार्क्स उन्हाळी वेळ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'किरगिस्तान वेळ',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'लंका वेळ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'लाइन बेटे वेळ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'लॉर्ड होवे वेळ',
        standard: 'लॉर्ड होवे प्रमाण वेळ',
        daylight: 'लॉर्ड होवे सूर्यप्रकाश वेळ',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'मकाऊ वेळ',
        standard: 'मकाऊ प्रमाणवेळ',
        daylight: 'मकाऊ ग्रीष्मकालीन वेळ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'मॅगाडन वेळ',
        standard: 'मॅगाडन प्रमाण वेळ',
        daylight: 'मॅगाडन उन्हाळी वेळ',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'मलेशिया वेळ',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'मालदिव वेळ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'मार्क्वेसास वेळ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'मार्शल बेटे वेळ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'मॉरीशस वेळ',
        standard: 'मॉरीशस प्रमाण वेळ',
        daylight: 'मॉरीशस उन्हाळी वेळ',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'मॉसन वेळ',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'मेक्सिको पॅसिफिक वेळ',
        standard: 'मेक्सिको पॅसिफिक प्रमाण वेळ',
        daylight: 'मेक्सिको पॅसिफिक सूर्यप्रकाश वेळ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'उलान बाटोर वेळ',
        standard: 'उलान बाटोर प्रमाण वेळ',
        daylight: 'उलान बाटोर उन्हाळी वेळ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'मॉस्को वेळ',
        standard: 'मॉस्को प्रमाण वेळ',
        daylight: 'मॉस्को उन्हाळी वेळ',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'म्यानमार वेळ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'नउरु वेळ',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'नेपाळ वेळ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'न्यू कॅलेडोनिया वेळ',
        standard: 'न्यू कॅलेडोनिया प्रमाण वेळ',
        daylight: 'न्यू कॅलेडोनिया उन्हाळी वेळ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'न्यूझीलंड वेळ',
        standard: 'न्यूझीलंड प्रमाण वेळ',
        daylight: 'न्यूझीलंड सूर्यप्रकाश वेळ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'न्यू फाउंडलंड वेळ',
        standard: 'न्यू फाउंडलंड प्रमाण वेळ',
        daylight: 'न्यू फाउंडलंड सूर्यप्रकाश वेळ',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'न्युए वेळ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'नॉरफोक बेट वेळ',
        standard: 'नॉरफोक बेट प्रमाण वेळ',
        daylight: 'नॉरफोक बेट सूर्यप्रकाश वेळ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'फर्नांडो दी नोरोन्हा वेळ',
        standard: 'फर्नांडो दी नोरोन्हा प्रमाण वेळ',
        daylight: 'फर्नांडो दी नोरोन्हा उन्हाळी वेळ',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'उत्तर मरिना बेटे वेळ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'नोवोसिबिर्स्क वेळ',
        standard: 'नोवोसिबिर्स्क प्रमाण वेळ',
        daylight: 'नोवोसिबिर्स्क उन्हाळी वेळ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ओम्स्क वेळ',
        standard: 'ओम्स्क प्रमाण वेळ',
        daylight: 'ओम्स्क उन्हाळी वेळ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'पाकिस्तान वेळ',
        standard: 'पाकिस्तान प्रमाण वेळ',
        daylight: 'पाकिस्तान उन्हाळी वेळ',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'पलाऊ वेळ',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'पापुआ न्यू गिनी वेळ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'पॅराग्वे वेळ',
        standard: 'पॅराग्वे प्रमाण वेळ',
        daylight: 'पॅराग्वे उन्हाळी वेळ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'पेरु वेळ',
        standard: 'पेरु प्रमाण वेळ',
        daylight: 'पेरु उन्हाळी वेळ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'फिलिपाइन वेळ',
        standard: 'फिलिपाइन प्रमाण वेळ',
        daylight: 'फिलिपाइन उन्हाळी वेळ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: '‍फोनिक्स बेटे वेळ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'सेंट पियर आणि मिक्वेलोन वेळ',
        standard: 'सेंट पियरे आणि मिक्वेलोन प्रमाण वेळ',
        daylight: 'सेंट पियरे आणि मिक्वेलोन सूर्यप्रकाश वेळ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'पिटकैर्न वेळ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'पोनॅपे वेळ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'प्योंगयांग वेळ',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'क़िझीलोर्डा वेळ',
        standard: 'क़िझीलोर्डा प्रमाणवेळ',
        daylight: 'क़िझीलोर्डा ग्रीष्मकालीन वेळ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'रियुनियन वेळ',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'रोथेरा वेळ',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'सखलिन वेळ',
        standard: 'सखलिन प्रमाण वेळ',
        daylight: 'सखलिन उन्हाळी वेळ',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'समारा वेळ',
        standard: 'सामरा प्रमाणवेळ',
        daylight: 'सामरा ग्रीष्मकालीन वेळ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'सामोआ वेळ',
        standard: 'सामोआ प्रमाण वेळ',
        daylight: 'सामोआ सूर्यप्रकाश वेळ',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'सेशेल्स वेळ',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'सिंगापूर प्रमाण वेळ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'सोलोमॉन बेटे वेळ',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'दक्षिण जॉर्जिया वेळ',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'सुरिनाम वेळ',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'स्योवा वेळ',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ताहिती वेळ',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'तैपेई वेळ',
        standard: 'तैपेई प्रमाण वेळ',
        daylight: 'तैपेई सूर्यप्रकाश वेळ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ताजिकिस्तान वेळ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'टोकेलाऊ वेळ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'टोंगा वेळ',
        standard: 'टोंगा प्रमाण वेळ',
        daylight: 'टोंगा उन्हाळी वेळ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'चूक वेळ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'तुर्कमेनिस्तान वेळ',
        standard: 'तुर्कमेनिस्तान प्रमाण वेळ',
        daylight: 'तुर्कमेनिस्तान उन्हाळी वेळ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'तुवालू वेळ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'उरुग्वे वेळ',
        standard: 'उरुग्वे प्रमाण वेळ',
        daylight: 'उरुग्वे उन्हाळी वेळ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'उझबेकिस्तान वेळ',
        standard: 'उझबेकिस्तान प्रमाण वेळ',
        daylight: 'उझबेकिस्तान उन्हाळी वेळ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'वानुआतु वेळ',
        standard: 'वानुआतु प्रमाण वेळ',
        daylight: 'वानुआतु उन्हाळी वेळ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'व्हेनेझुएला वेळ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'व्लादिवोस्तोक वेळ',
        standard: 'व्लादिवोस्तोक प्रमाण वेळ',
        daylight: 'व्लादिवोस्तोक उन्हाळी वेळ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'व्होल्गोग्राड वेळ',
        standard: 'व्होल्गोग्राड प्रमाण वेळ',
        daylight: 'व्होल्गोग्राड उन्हाळी वेळ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'व्होस्टॉक वेळ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'वेक बेट वेळ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'वॉलिस आणि फुटुना वेळ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'याकुत्सक वेळ',
        standard: 'याकुत्सक प्रमाण वेळ',
        daylight: 'याकुत्सक उन्हाळी वेळ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'येकतरिनबर्ग वेळ',
        standard: 'येकतरिनबर्ग प्रमाण वेळ',
        daylight: 'येकतरिनबर्ग उन्हाळी वेळ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'युकोन वेळ',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsMr extends ListPatterns {
  ListPatternsMr._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} आणि {1}',
        two: '{0} आणि {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} आणि {1}',
        two: '{0} आणि {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} आणि {1}',
        two: '{0} आणि {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, किंवा {1}',
        two: '{0} किंवा {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} किंवा {1}',
        two: '{0} किंवा {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} किंवा {1}',
        two: '{0} किंवा {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarMr extends Calendar {
  CalendarMr._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'जानेवारी',
          february: 'फेब्रुवारी',
          march: 'मार्च',
          april: 'एप्रिल',
          may: 'मे',
          june: 'जून',
          july: 'जुलै',
          august: 'ऑगस्ट',
          september: 'सप्टेंबर',
          october: 'ऑक्टोबर',
          november: 'नोव्हेंबर',
          december: 'डिसेंबर',
        ),
        abbreviated: MonthNames(
          january: 'जाने',
          february: 'फेब्रु',
          march: 'मार्च',
          april: 'एप्रि',
          may: 'मे',
          june: 'जून',
          july: 'जुलै',
          august: 'ऑग',
          september: 'सप्टें',
          october: 'ऑक्टो',
          november: 'नोव्हें',
          december: 'डिसें',
        ),
        narrow: MonthNames(
          january: 'जा',
          february: 'फे',
          march: 'मा',
          april: 'ए',
          may: 'मे',
          june: 'जू',
          july: 'जु',
          august: 'ऑ',
          september: 'स',
          october: 'ऑ',
          november: 'नो',
          december: 'डि',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'जानेवारी',
          february: 'फेब्रुवारी',
          march: 'मार्च',
          april: 'एप्रिल',
          may: 'मे',
          june: 'जून',
          july: 'जुलै',
          august: 'ऑगस्ट',
          september: 'सप्टेंबर',
          october: 'ऑक्टोबर',
          november: 'नोव्हेंबर',
          december: 'डिसेंबर',
        ),
        abbreviated: MonthNames(
          january: 'जाने',
          february: 'फेब्रु',
          march: 'मार्च',
          april: 'एप्रि',
          may: 'मे',
          june: 'जून',
          july: 'जुलै',
          august: 'ऑग',
          september: 'सप्टें',
          october: 'ऑक्टो',
          november: 'नोव्हें',
          december: 'डिसें',
        ),
        narrow: MonthNames(
          january: 'जा',
          february: 'फे',
          march: 'मा',
          april: 'ए',
          may: 'मे',
          june: 'जू',
          july: 'जु',
          august: 'ऑ',
          september: 'स',
          october: 'ऑ',
          november: 'नो',
          december: 'डि',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'सोमवार',
          tuesday: 'मंगळवार',
          wednesday: 'बुधवार',
          thursday: 'गुरुवार',
          friday: 'शुक्रवार',
          saturday: 'शनिवार',
          sunday: 'रविवार',
        ),
        abbreviated: WeekdayNames(
          monday: 'सोम',
          tuesday: 'मंगळ',
          wednesday: 'बुध',
          thursday: 'गुरु',
          friday: 'शुक्र',
          saturday: 'शनि',
          sunday: 'रवि',
        ),
        short: WeekdayNames(
          monday: 'सो',
          tuesday: 'मं',
          wednesday: 'बु',
          thursday: 'गु',
          friday: 'शु',
          saturday: 'श',
          sunday: 'र',
        ),
        narrow: WeekdayNames(
          monday: 'सो',
          tuesday: 'मं',
          wednesday: 'बु',
          thursday: 'गु',
          friday: 'शु',
          saturday: 'श',
          sunday: 'र',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'सोमवार',
          tuesday: 'मंगळवार',
          wednesday: 'बुधवार',
          thursday: 'गुरुवार',
          friday: 'शुक्रवार',
          saturday: 'शनिवार',
          sunday: 'रविवार',
        ),
        abbreviated: WeekdayNames(
          monday: 'सोम',
          tuesday: 'मंगळ',
          wednesday: 'बुध',
          thursday: 'गुरु',
          friday: 'शुक्र',
          saturday: 'शनि',
          sunday: 'रवि',
        ),
        short: WeekdayNames(
          monday: 'सो',
          tuesday: 'मं',
          wednesday: 'बु',
          thursday: 'गु',
          friday: 'शु',
          saturday: 'श',
          sunday: 'र',
        ),
        narrow: WeekdayNames(
          monday: 'सो',
          tuesday: 'मं',
          wednesday: 'बु',
          thursday: 'गु',
          friday: 'शु',
          saturday: 'श',
          sunday: 'र',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: 'प्रथम तिमाही',
          q2: 'द्वितीय तिमाही',
          q3: 'तृतीय तिमाही',
          q4: 'चतुर्थ तिमाही',
        ),
        abbreviated: QuarterNames(
          q1: 'ति१',
          q2: 'ति२',
          q3: 'ति३',
          q4: 'ति४',
        ),
        narrow: QuarterNames(
          q1: '१',
          q2: '२',
          q3: '३',
          q4: '४',
        ),
      );

  @override
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: 'प्रथम तिमाही',
          q2: 'द्वितीय तिमाही',
          q3: 'तृतीय तिमाही',
          q4: 'चतुर्थ तिमाही',
        ),
        abbreviated: QuarterNames(
          q1: 'ति१',
          q2: 'ति२',
          q3: 'ति३',
          q4: 'ति४',
        ),
        narrow: QuarterNames(
          q1: '१',
          q2: '२',
          q3: '३',
          q4: '४',
        ),
      );

  @override
  DayPeriods get dayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'मध्यरात्र',
          noon: 'मध्यान्ह',
          morning: 'पहाट',
          afternoon: 'दुपार',
          evening: 'संध्याकाळ',
          night: 'रात्र',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'मध्यरात्र',
          noon: 'मध्यान्ह',
          morning: 'पहाट',
          afternoon: 'दुपार',
          evening: 'संध्याकाळ',
          night: 'रात्र',
        ),
        narrow: DayPeriodNames(
          am: 'a',
          pm: 'p',
          midnight: 'म.रा.',
          noon: 'दु',
          morning: 'प',
          afternoon: 'दु',
          evening: 'सं',
          night: 'रा',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'मध्यरात्र',
          noon: 'मध्यान्ह',
          morning: 'पहाट',
          afternoon: 'दुपार',
          evening: 'संध्याकाळ',
          night: 'रात्र',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'मध्यरात्र',
          noon: 'मध्यान्ह',
          morning: 'पहाट',
          afternoon: 'दुपार',
          evening: 'संध्याकाळ',
          night: 'रात्र',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'म.रा.',
          noon: 'म',
          morning: 'प',
          afternoon: 'दु',
          evening: 'सं',
          night: 'रात्र',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'ईसवीसनपूर्व',
          ad: 'ईसवीसन',
        ),
        abbreviated: EraNames(
          bc: 'ई. स. पू.',
          ad: 'इ. स.',
        ),
        narrow: EraNames(
          bc: 'ई. स. पू.',
          ad: 'इ. स.',
        ),
      );
}

class CurrenciesMr extends Currencies {
  CurrenciesMr._();

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
        'संयुक्त अरब अमीरात दिरहॅम',
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
        'अफगाण अफगाणी',
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
        'अल्बानियन लेक',
        one: 'अल्बानियन लेक',
        other: 'अल्बानियन लेके',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'आर्मेनियन द्रॅम',
        narrowSymbol: '֏',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'नेदरलँडचा अँटिलीन गिल्डर',
        one: 'नेदरलँडचा अँटिलीन गिल्डर',
        other: 'नेदरलँडचे अँटिलीन गिल्डर्स',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'अँगोलन क्वॅन्झा',
        narrowSymbol: 'Kz',
        one: 'अँगोलन क्वॅन्झा',
        other: 'अँगोलन क्वॅन्झास',
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
        'अर्जेंटाइन पेसो',
        narrowSymbol: r'$',
        one: 'अर्जेंटाइन पेसो',
        other: 'अर्जेंटाइन पेसोज',
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
        'ऑस्ट्रेलियन डॉलर',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'ऑस्ट्रेलियन डॉलर',
        other: 'ऑस्ट्रेलियन डॉलर्स',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'अरुबा फ्लोरिन',
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
        'अझरबैझानी मानाट',
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
        'बोस्निया-हर्जेगोविना विनिमय मार्क',
        narrowSymbol: 'KM',
        one: 'बोस्निया-हर्जेगोविना विनिमय मार्क',
        other: 'बोस्निया-हर्जेगोविना विनिमय मार्क्स',
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
        'बार्बाडियन डॉलर',
        narrowSymbol: r'$',
        one: 'बार्बाडियन डॉलर',
        other: 'बार्बाडियन डॉलर्स',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'बांगलादेशी टका',
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
        'बल्गेरियन लेव',
        one: 'बल्गेरियन लेव',
        other: 'बल्गेरियन लेवा',
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
        'बाहरिनी दिनार',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'बुरुंडियन फ्रँक',
        one: 'बुरुंडियन फ्रँक',
        other: 'बुरुंडियन फ्रँक्स',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'बर्मुडा डॉलर',
        narrowSymbol: r'$',
        one: 'बर्मुडा डॉलर',
        other: 'बर्मुडा डॉलर्स',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'ब्रुनेई डॉलर',
        narrowSymbol: r'$',
        one: 'ब्रुनेई डॉलर',
        other: 'ब्रुनेई डॉलर्स',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'बोलिव्हियन बोलिव्हियानो',
        narrowSymbol: 'Bs',
        one: 'बोलिव्हियन बोलिव्हियानो',
        other: 'बोलिव्हियन बोलिव्हियानोज',
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
        'ब्राझिलियन रियाल',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'ब्राझिलियन रियाल',
        other: 'ब्राझिलियन रियाल्स',
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
        'बहामी डॉलर',
        narrowSymbol: r'$',
        one: 'बहामी डॉलर',
        other: 'बहामी डॉलर्स',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'भूतानी एंगल्ट्रम',
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
        'बोट्सवानन पुला',
        narrowSymbol: 'P',
        one: 'बोट्सवानन पुला',
        other: 'बोट्सवाना पुलाज',
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
        'बेलारुशियन रुबल',
        one: 'बेलारुशियन रुबल',
        other: 'बेलारुशियन रुबल्स',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'बेलारुशियन रुबल (2000–2016)',
        one: 'बेलारुशियन रुबल (2000–2016)',
        other: 'बेलारुशियन रुबल्स (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'बेलीझ डॉलर',
        narrowSymbol: r'$',
        one: 'बेलीझ डॉलर',
        other: 'बेलीझ डॉलर्स',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'कॅनडियन डॉलर',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'कॅनडियन डॉलर',
        other: 'कॅनडियन डॉलर्स',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'काँगोलीज फ्रँक',
        one: 'काँगोलीज फ्रँक',
        other: 'काँगोलीज फ्रँक्स',
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
        'स्विस फ्रँक',
        one: 'स्विस फ्रँक',
        other: 'स्विस फ्रँक्स',
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
        'चिली पेसो',
        narrowSymbol: r'$',
        one: 'चिली पेसो',
        other: 'चिली पेसोज',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'चिनी युआन (ऑफशोर)',
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
        'चीनी युआन',
        symbol: 'CN¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'कोलंबियन पेसो',
        narrowSymbol: r'$',
        one: 'कोलंबियन पेसो',
        other: 'कोलंबियन पेसोज',
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
        'कोस्टारिकन कोलोन',
        narrowSymbol: '₡',
        one: 'कोस्टारिकन कोलोन',
        other: 'कोस्टारिकन कोलोन्स',
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
        'क्यूबन विनिमय पेसो',
        narrowSymbol: r'$',
        one: 'क्यूबन विनिमय पेसो',
        other: 'क्यूबन विनिमय पेसोज',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'क्यूबन पेसो',
        narrowSymbol: r'$',
        one: 'क्यूबन पेसो',
        other: 'क्यूबन पेसोज',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'केप व्हर्डेयन एस्कुडो',
        one: 'केप व्हर्डेयन एस्कुडो',
        other: 'केप व्हर्डेयन एस्कुडोज',
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
        'झेक प्रजासत्ताक कोरुना',
        narrowSymbol: 'Kč',
        one: 'झेक प्रजासत्ताक कोरुना',
        other: 'झेक प्रजासत्ताक कोरुनाज',
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
        'जिबौटियन फ्रँक',
        one: 'जिबौटियन फ्रँक',
        other: 'जिबौटियन फ्रँक्स',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'डॅनिश क्रोन',
        narrowSymbol: 'kr',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'डोमिनिकन पेसो',
        narrowSymbol: r'$',
        one: 'डोमिनिकन पेसो',
        other: 'डोमिनिकन पेसोज',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'अल्जेरियन दिनार',
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
        'इजिप्शियन पाउंड',
        narrowSymbol: 'E£',
        one: 'इजिप्शियन पाउंड',
        other: 'इजिप्शियन पाउंड्स',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'इरिट्रियन नाक्फा',
        one: 'इरिट्रियन नाक्फा',
        other: 'इरिट्रियन नाक्फाज',
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
        'इथिओपियन बिर',
        one: 'इथिओपियन बिर',
        other: 'इथिओपियन बिर्स',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'युरो',
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
        'फिजियन डॉलर',
        narrowSymbol: r'$',
        one: 'फिजियन डॉलर्स',
        other: 'फिजियन डॉलर्स',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'फॉकलंड आयलंड पाउंड',
        narrowSymbol: '£',
        one: 'फॉकलंड आयलंड पाउंड',
        other: 'फॉकलंड आयलंड पाउंड्स',
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
        'ब्रिटिश पाऊंड',
        symbol: '£',
        narrowSymbol: '£',
        one: 'ब्रिटिश पाऊंड',
        other: 'ब्रिटिश पाऊंड्स',
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
        'जॉर्जियन लारी',
        narrowSymbol: '₾',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Ghanaian Cedi (1979–2007)',
        one: 'Ghanaian cedi (1979–2007)',
        other: 'Ghanaian cedis (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'घानीयन सेडी',
        narrowSymbol: 'GH₵',
        one: 'घानीयन सेडी',
        other: 'घानीयन सेडीस',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'जिब्राल्टर पाउंड',
        narrowSymbol: '£',
        one: 'जिब्राल्टर पाउंड',
        other: 'जिब्राल्टर पाउंड्स',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'गाम्बियन डालासी',
        one: 'गाम्बियन डालासी',
        other: 'गाम्बियन डालासीस',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'गिनी फ्रँक',
        narrowSymbol: 'FG',
        one: 'गिनी फ्रँक',
        other: 'गिनी फ्रँक्स',
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
        'ग्वाटेमालाचे क्वेत्झाल',
        narrowSymbol: 'Q',
        one: 'ग्वाटेमालाचे क्वेत्झाल',
        other: 'ग्वाटेमालाचे क्वेत्झाल्स',
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
        'गयाना डॉलर',
        narrowSymbol: r'$',
        one: 'गयाना डॉलर',
        other: 'गयाना डॉलर्स',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'हाँगकाँग डॉलर',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'हाँगकाँग डॉलर',
        other: 'हाँगकाँग डॉलर्स',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'होन्डुरन लेंपिरा',
        narrowSymbol: 'L',
        one: 'होन्डुरन लेंपिरा',
        other: 'होन्डुरन लेंपिराज',
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
        'क्रोएशियन कूना',
        narrowSymbol: 'kn',
        one: 'क्रोएशियन कूना',
        other: 'क्रोएशियन कूनाज',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'हैती गोअर्ड',
        one: 'हैती गोअर्ड',
        other: 'हैती गोअर्ड्स',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'हंगेरियन फॉरिन्ट',
        narrowSymbol: 'Ft',
        one: 'हंगेरियन फॉरिन्ट',
        other: 'हंगेरियन फॉरिन्ट्स',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'इंडोनेशियन रुपिया',
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
        'ईस्त्रायली न्यू शेकेल',
        symbol: '₪',
        narrowSymbol: '₪',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'भारतीय रुपया',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'भारतीय रुपया',
        other: 'भारतीय रुपये',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'इराकी दिनार',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'इराणी रियाल',
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
        'आइसलँडिक क्रोना',
        narrowSymbol: 'kr',
        one: 'आइसलँडिक क्रोना',
        other: 'आइसलँडिक क्रोन्युर',
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
        'जमैकन डॉलर',
        narrowSymbol: r'$',
        one: 'जमैकन डॉलर',
        other: 'जमैकन डॉलर्स',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'जॉर्डनियन दिनार',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'जपानी येन',
        symbol: 'JP¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'केनियन शिलिंग',
        one: 'केनियन शिलिंग',
        other: 'केनियन शिलिंग्स',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'किरगिस्तानी सॉम',
        narrowSymbol: '⃀',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'कंबोडियन रियेल',
        narrowSymbol: '៛',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'कोमोरियन फ्रँक',
        narrowSymbol: 'CF',
        one: 'कोमोरियन फ्रँक',
        other: 'कोमोरियन फ्रँक्स',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'उत्तर कोरियन वॉन',
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
        'दक्षिण कोरियन वॉन',
        symbol: '₩',
        narrowSymbol: '₩',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'कुवैती दिनार',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'केमेन आयलॅंड डॉलर',
        narrowSymbol: r'$',
        one: 'केमेन आयलॅंड डॉलर',
        other: 'केमेन आयलॅंड डॉलर्स',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'कझाकिस्तानी तेंगे',
        narrowSymbol: '₸',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'लाओशियन किप',
        narrowSymbol: '₭',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'लेबनीज पाउंड',
        narrowSymbol: 'L£',
        one: 'लेबनीज पाउंड',
        other: 'लेबनीज पाउंड्स',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'श्रीलंकन रुपया',
        narrowSymbol: 'Rs',
        one: 'श्रीलंकन रुपया',
        other: 'श्रीलंकन रुपये',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'लाइबेरियन डॉलर',
        narrowSymbol: r'$',
        one: 'लाइबेरियन डॉलर',
        other: 'लाइबेरियन डॉलर्स',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'लेसोटो लोटी',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'लिथुआनियन लिटास',
        narrowSymbol: 'Lt',
        one: 'लिथुआनियन लिटास',
        other: 'लिथुआनियन लिटाई',
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
        'लाट्व्हियन लाट्झ',
        narrowSymbol: 'Ls',
        one: 'लाट्व्हियन लाट्झ',
        other: 'लाट्व्हियन लाटी',
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
        'लिबियाचा दिनार',
        one: 'लिबियाचा दिनार',
        other: 'लिबियन दिनार',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'मोरोक्को दिरहॅम',
        one: 'मोरोक्को दिरहॅम',
        other: 'मोरोक्कन दिरहाम',
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
        'मोल्डोवन लेउ',
        one: 'मोल्डोवन लेउ',
        other: 'मोल्डोवन लेई',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'मालागासी एरियारी',
        narrowSymbol: 'Ar',
        one: 'मालागासी एरियारी',
        other: 'मालागासी एरियारीज',
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
        'मॅसेडोनियन देनार',
        one: 'मॅसेडोनियन देनार',
        other: 'मॅसेडोनियन देनारी',
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
        'म्यानमार क्याट',
        narrowSymbol: 'K',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'मंगोलियन टुग्रिक',
        narrowSymbol: '₮',
        one: 'मंगोलियन टुग्रिक',
        other: 'मंगोलियन टुग्रिक्स',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'मॅकॅनीज् पटाका',
        one: 'मॅकॅनीज् पटाका',
        other: 'मॅकॅनीज् पटाकाज',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'मॉरिटानियन ओगिया (1973–2017)',
        one: 'मॉरिटानियन ओगिया (1973–2017)',
        other: 'मॉरिटानियन ओगियाज (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'मॉरिटानियन ओगिया',
        one: 'मॉरिटानियन ओगिया',
        other: 'मॉरिटानियन ओगियाज',
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
        'मॉरिशियन रुपी',
        narrowSymbol: 'Rs',
        one: 'मॉरिशियन रुपी',
        other: 'मॉरिशियन रुपीज',
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
        'मालदीवियन रुफिया',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'मालावियन क्वाचा',
        one: 'मालावियन क्वाचा',
        other: 'मालावियन क्वाचास',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'मेक्सिको पेसो',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'मेक्सिको पेसो',
        other: 'मेक्सिको पेसोज',
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
        'मलेशियन रिंगिट',
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
        'मोझांबिकन मेटिकल',
        one: 'मोझांबिकन मेटिकल',
        other: 'मोझांबिकन मेटिकल्स',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'नमिबियन डॉलर',
        narrowSymbol: r'$',
        one: 'नमिबियन डॉलर',
        other: 'नमिबियन डॉलर्स',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'नायजेरियन नायरा',
        narrowSymbol: '₦',
        one: 'नायजेरियन नायरा',
        other: 'नायजेरियन नायराज',
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
        'निकाराग्वन कोर्डोबा',
        narrowSymbol: r'C$',
        one: 'निकाराग्वन कोर्डोबा',
        other: 'निकाराग्वन कोर्डोबाज',
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
        'नॉर्वेजियन क्रोन',
        narrowSymbol: 'kr',
        one: 'नॉर्वेजियन क्रोन',
        other: 'नॉर्वेजियन क्रोनर',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'नेपाळी रुपया',
        narrowSymbol: 'Rs',
        one: 'नेपाळी रुपया',
        other: 'नेपाळी रुपये',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'न्यूझीलँड डॉलर',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'न्यूझीलँड डॉलर',
        other: 'न्यूझीलँड डॉलर्स',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'ओमानी रियाल',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'पनामा बाल्बोआ',
        one: 'पनामा बाल्बोआ',
        other: 'पनामा बाल्बोआज',
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
        'पेरुवियन सोल',
        one: 'पेरुवियन सोल',
        other: 'पेरुवियन सोल्स',
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
        'पापुआ न्यू गिनीयन किना',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'फिलिपिनी पेसो',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'फिलिपिनी पेसो',
        other: 'फिलिपिनी पेसोज',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'पाकिस्तानी रुपया',
        narrowSymbol: 'Rs',
        one: 'पाकिस्तानी रुपया',
        other: 'पाकिस्तानी रुपये',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'पोलिश झ्लॉटी',
        narrowSymbol: 'zł',
        one: 'पोलिश झ्लॉटी',
        other: 'पोलिश झ्लॉटीज',
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
        'पराग्वे ग्वारानी',
        narrowSymbol: '₲',
        one: 'पराग्वे ग्वारानी',
        other: 'पराग्वे ग्वारानीज',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'कतारी रियाल',
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
        'रोमानियन लेऊ',
        narrowSymbol: 'lei',
        one: 'रोमानियन लेऊ',
        other: 'रोमानियन लेई',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'सर्बियन दिनार',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'रशियन रुबल',
        narrowSymbol: '₽',
        one: 'रशियन रुबल',
        other: 'रशियन रुबल्स',
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
        'रवांडा फ्रँक',
        narrowSymbol: 'RF',
        one: 'रवांडा फ्रँक',
        other: 'रवांडा फ्रँक्स',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'सौदी रियाल',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'सोलोमन आयलँड्स डॉलर',
        narrowSymbol: r'$',
        one: 'सोलोमन आयलँड्स डॉलर',
        other: 'सोलोमन आयलँड्स डॉलर्स',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'सेशेलोईस रुपी',
        one: 'सेशेलोईस रुपी',
        other: 'सेशेलोईस रुपीज',
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
        'सुदानी पाउंड',
        one: 'सुदानी पाउंड',
        other: 'सुदानी पाउंड्स',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Sudanese Pound (1957–1998)',
        one: 'Sudanese pound (1957–1998)',
        other: 'Sudanese pounds (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'स्वीडिश क्रोना',
        narrowSymbol: 'kr',
        one: 'स्वीडिश क्रोना',
        other: 'स्वीडिश क्रोनोर',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'सिंगापूर डॉलर',
        narrowSymbol: r'$',
        one: 'सिंगापूर डॉलर',
        other: 'सिंगापूर डॉलर्स',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'सेंट हेलेना पाउंड',
        narrowSymbol: '£',
        one: 'सेंट हेलेना पाउंड',
        other: 'सेंट हेलेना पाउंड्स',
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
        'सिएरा लिऑनचा लिऑन',
        one: 'सिएरा लिऑनचा लिऑन',
        other: 'सिएरा लिऑनचे लिऑन्स',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'सिएरा लिऑनचा लिऑन (1964—2022)',
        one: 'सिएरा लिऑनचा लिऑन (1964—2022)',
        other: 'सिएरा लिऑनचे लिऑन्स (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'सोमाली शिलिंग',
        one: 'सोमाली शिलिंग्स',
        other: 'सोमाली शिलिंग',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'सुरिनामी डॉलर',
        narrowSymbol: r'$',
        one: 'सुरिनामी डॉलर',
        other: 'सुरिनामी डॉलर्स',
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
        'दक्षिण सुदानी पाउंड',
        narrowSymbol: '£',
        one: 'दक्षिण सुदानी पाउंड',
        other: 'दक्षिण सुदानी पाउंड्स',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'साओ टोम आणि प्रिन्सिपे डोबरा (1977–2017)',
        one: 'साओ टोम आणि प्रिन्सिपे डोबरा (1977–2017)',
        other: 'साओ टोम आणि प्रिन्सिपे डोबराज (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'साओ टोम आणि प्रिन्सिपे डोबरा',
        narrowSymbol: 'Db',
        one: 'साओ टोम आणि प्रिन्सिपे डोबरा',
        other: 'साओ टोम आणि प्रिन्सिपे डोबराज',
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
        'सीरियन पाउंड',
        narrowSymbol: '£',
        one: 'सीरियन पाउंड',
        other: 'सीरियन पाउंड्स',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'स्वाझी लीलांगेनी',
        one: 'स्वाझी लीलांगेनी',
        other: 'स्वाझी एमालांगेनी',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'थाई बाहत',
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
        'ताजकीस्तानी सोमोनी',
        one: 'ताजकीस्तानी सोमोनी',
        other: 'ताजकीस्तानी सोमोनीज',
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
        'तुर्कमेनिस्तानी मानाट',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'ट्यूनिशियन दिनार',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'टोंगन पाआंगा',
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
        'तुर्की लिरा',
        narrowSymbol: '₺',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'त्रिनिदाद आणि टोबॅगो डॉलर',
        narrowSymbol: r'$',
        one: 'त्रिनिदाद आणि टोबॅगो डॉलर',
        other: 'त्रिनिदाद आणि टोबॅगो डॉलर्स',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'न्यू तैवान डॉलर',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'न्यू तैवान डॉलर',
        other: 'न्यू तैवान डॉलर्स',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'टांझानियन शिलिंग',
        one: 'टांझानियन शिलिंग',
        other: 'टांझानियन शिलिंग्स',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'युक्रेनियन रिवनिया',
        narrowSymbol: '₴',
        one: 'युक्रेनियन रिवनिया',
        other: 'युक्रेनियन रिवनियाज',
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
        'युगांडा शिलिंग',
        one: 'युगांडा शिलिंग',
        other: 'युगांडा शिलिंग्स',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'यूएस डॉलर',
        symbol: r'$',
        narrowSymbol: r'$',
        one: 'यूएस डॉलर',
        other: 'यूएस डॉलर्स',
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
        'उरुग्वेचा पेसो',
        narrowSymbol: r'$',
        one: 'उरुग्वेचा पेसो',
        other: 'उरुग्वेचे पेसोज',
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
        'उझबेकिस्तानी सोम',
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
        'व्हेनेझुएला बोलिव्हार (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'व्हेनेझुएला बोलिव्हार (2008–2018)',
        other: 'व्हेनेझुएला बोलिव्हार्स (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'व्हेनेझुएला बोलिव्हार',
        one: 'व्हेनेझुएला बोलिव्हार',
        other: 'व्हेनेझुएला बोलिव्हार्स',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'व्हिएतनामी डोंग',
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
        'वानुआतु वाटु',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'सामोअन टाला',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'मध्य आफ्रिकन [CFA] फ्रँक',
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
        'पूर्व कॅरीबियन डॉलर',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'पूर्व कॅरीबियन डॉलर',
        other: 'पूर्व कॅरीबियन डॉलर्स',
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
        'पश्चिम आफ्रिकन [CFA] फ्रँक',
        symbol: 'F CFA',
        one: 'पश्चिम आफ्रिकन [CFA] फ्रँक',
        other: 'पश्चिम आफ्रिकन [CFA] फ्रँक्स',
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
        '[CFP] फ्रँक',
        symbol: 'CFPF',
        one: '[CFP] फ्रँक',
        other: '[CFP] फ्रँक्स',
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
        'अज्ञात चलन',
        symbol: '¤',
        one: '(चलनाचे अज्ञात एकक)',
        other: '(अज्ञात चलन)',
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
        'येमेनी रियाल',
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
        'दक्षिण आफ्रिकी रँड',
        narrowSymbol: 'R',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'झांबियन क्वाचा (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'झांबियन क्वाचा',
        narrowSymbol: 'ZK',
        one: 'झांबियन क्वाचा',
        other: 'झांबियन क्वाचास',
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
        'Zimbabwean Dollar (1980–2008)',
        one: 'Zimbabwean dollar (1980–2008)',
        other: 'Zimbabwean dollars (1980–2008)',
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
