import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'mr';

/// Translations of [CommonLocaleData] for mr
class CommonLocaleDataMr implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataMr();

  static final _dateFields = DateFieldsMr._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMr._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsMr._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMr._();
  @override
  Territories get territories => _territories;
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
      'आर्मेनियन',
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
      'इन्टरलिंग',
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
    'lil': Language(
      'lil',
      'लिलूएट',
    ),
    'lkt': Language(
      'lkt',
      'लाकोटा',
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
      'नोर्वेजियन',
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
    'vi': Language(
      'vi',
      'व्हिएतनामी',
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
          one: '{0} मिलीग्राम पर डेसीलिटर',
          other: '{0} मिलीग्रामस् पर डेसीलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} मिलीग्राम पर डेसीलिटर',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} मिलीग्राम पर डेसीलिटर',
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
          'किलोकॅलोरी',
          one: '{0} किलोकॅलोरी',
          other: '{0} किलोकॅलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} किलोकॅलोरी',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} किलोकॅलोरी',
          other: '{0} kcal',
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
          'cal',
          one: '{0} कॅलरी',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
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
          one: '{0}मैल',
          other: '{0}मैल',
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
          one: '{0} पास्काल',
          other: '{0} पास्काल',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्काल',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्काल',
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
        'विश्व',
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