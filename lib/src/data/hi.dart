import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'hi';

/// Translations of [CommonLocaleData] for hi
class CommonLocaleDataHi implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataHi();

  static final _dateFields = DateFieldsHi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHi._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsHi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHi._();
  @override
  Territories get territories => _territories;
}

class LanguagesHi extends Languages {
  LanguagesHi._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'अफ़ार',
    ),
    'ab': Language(
      'ab',
      'अब्ख़ाज़ियन',
    ),
    'ace': Language(
      'ace',
      'अचाइनीस',
    ),
    'ach': Language(
      'ach',
      'अकोली',
    ),
    'ada': Language(
      'ada',
      'अदान्गमे',
    ),
    'ady': Language(
      'ady',
      'अदिघे',
    ),
    'ae': Language(
      'ae',
      'अवस्ताई',
    ),
    'af': Language(
      'af',
      'अफ़्रीकी',
    ),
    'afh': Language(
      'afh',
      'अफ्रिहिली',
    ),
    'agq': Language(
      'agq',
      'अग्हेम',
    ),
    'ain': Language(
      'ain',
      'ऐनू',
    ),
    'ak': Language(
      'ak',
      'अकन',
    ),
    'akk': Language(
      'akk',
      'अक्कादी',
    ),
    'ale': Language(
      'ale',
      'अलेउत',
    ),
    'alt': Language(
      'alt',
      'दक्षिणी अल्ताई',
    ),
    'am': Language(
      'am',
      'अम्हेरी',
    ),
    'an': Language(
      'an',
      'अरागोनी',
    ),
    'ang': Language(
      'ang',
      'पुरानी अंग्रेज़ी',
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
      'आधुनिक मानक अरबी',
    ),
    'arc': Language(
      'arc',
      'ऐरेमेक',
    ),
    'arn': Language(
      'arn',
      'मापूचे',
    ),
    'arp': Language(
      'arp',
      'अरापाहो',
    ),
    'ars': Language(
      'ars',
      'नज्दी अरबी',
      menu: 'अरबी, नज्दी',
    ),
    'arw': Language(
      'arw',
      'अरावक',
    ),
    'as': Language(
      'as',
      'असमिया',
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
      'अतिकामेक्व',
    ),
    'av': Language(
      'av',
      'अवेरिक',
    ),
    'awa': Language(
      'awa',
      'अवधी',
    ),
    'ay': Language(
      'ay',
      'आयमारा',
    ),
    'az': Language(
      'az',
      'अज़रबैजानी',
      short: 'अज़ेरी',
    ),
    'ba': Language(
      'ba',
      'बशख़िर',
    ),
    'bal': Language(
      'bal',
      'बलूची',
    ),
    'ban': Language(
      'ban',
      'बालिनीस',
    ),
    'bas': Language(
      'bas',
      'बसा',
    ),
    'be': Language(
      'be',
      'बेलारूसी',
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
      'बुल्गारियाई',
    ),
    'bgc': Language(
      'bgc',
      'हरियाणवी',
    ),
    'bgn': Language(
      'bgn',
      'पश्चिमी बलोची',
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
      'तिब्बती',
    ),
    'br': Language(
      'br',
      'ब्रेटन',
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
      'बोस्नियाई',
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
      'कैड्डो',
    ),
    'car': Language(
      'car',
      'कैरिब',
    ),
    'cay': Language(
      'cay',
      'कायुगा',
    ),
    'cch': Language(
      'cch',
      'अत्सम',
    ),
    'ccp': Language(
      'ccp',
      'चकमा',
    ),
    'ce': Language(
      'ce',
      'चेचन',
    ),
    'ceb': Language(
      'ceb',
      'सिबुआनो',
    ),
    'cgg': Language(
      'cgg',
      'शिगा',
    ),
    'ch': Language(
      'ch',
      'कमोरो',
    ),
    'chb': Language(
      'chb',
      'चिब्चा',
    ),
    'chg': Language(
      'chg',
      'छगाताई',
    ),
    'chk': Language(
      'chk',
      'चूकीस',
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
      'सोरानी कुर्दिश',
      variant: 'सोरानी कुर्दिश',
      menu: 'कुर्दी, सोरानी',
    ),
    'clc': Language(
      'clc',
      'चिलकोटिन',
    ),
    'co': Language(
      'co',
      'कोर्सीकन',
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
      'मिचिफ़',
    ),
    'crh': Language(
      'crh',
      'क्रीमीन तुर्की',
    ),
    'crj': Language(
      'crj',
      'दक्षिण पूर्वी क्री',
    ),
    'crk': Language(
      'crk',
      'प्लेन्स क्री',
    ),
    'crl': Language(
      'crl',
      'नॉर्दन ईस्ट क्री',
    ),
    'crm': Language(
      'crm',
      'मूस क्री',
    ),
    'crr': Language(
      'crr',
      'कैरोलाइना एल्गोंक्वीयन',
    ),
    'crs': Language(
      'crs',
      'सेसेल्वा क्रिओल फ्रेंच',
    ),
    'cs': Language(
      'cs',
      'चेक',
    ),
    'csb': Language(
      'csb',
      'काशुबियन',
    ),
    'csw': Language(
      'csw',
      'स्वॉम्पी क्री',
    ),
    'cu': Language(
      'cu',
      'चर्च साल्विक',
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
      'डेनिश',
    ),
    'dak': Language(
      'dak',
      'दाकोता',
    ),
    'dar': Language(
      'dar',
      'दार्गवा',
    ),
    'dav': Language(
      'dav',
      'तैता',
    ),
    'de': Language(
      'de',
      'जर्मन',
    ),
    'de-AT': Language(
      'de-AT',
      'ऑस्ट्रियाई जर्मन',
    ),
    'de-CH': Language(
      'de-CH',
      'स्विस उच्च जर्मन',
    ),
    'del': Language(
      'del',
      'डिलैवेयर',
    ),
    'den': Language(
      'den',
      'स्लेव',
    ),
    'dgr': Language(
      'dgr',
      'डोग्रिब',
    ),
    'din': Language(
      'din',
      'दिन्का',
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
      'निचला सॉर्बियन',
    ),
    'dua': Language(
      'dua',
      'दुआला',
    ),
    'dum': Language(
      'dum',
      'मध्यकालीन पुर्तगाली',
    ),
    'dv': Language(
      'dv',
      'दिवेही',
    ),
    'dyo': Language(
      'dyo',
      'जोला-फोंई',
    ),
    'dyu': Language(
      'dyu',
      'ड्युला',
    ),
    'dz': Language(
      'dz',
      'ज़ोन्गखा',
    ),
    'dzg': Language(
      'dzg',
      'दज़ागा',
    ),
    'ebu': Language(
      'ebu',
      'एम्बु',
    ),
    'ee': Language(
      'ee',
      'ईवे',
    ),
    'efi': Language(
      'efi',
      'एफिक',
    ),
    'egy': Language(
      'egy',
      'प्राचीन मिस्री',
    ),
    'eka': Language(
      'eka',
      'एकाजुक',
    ),
    'el': Language(
      'el',
      'यूनानी',
    ),
    'elx': Language(
      'elx',
      'एलामाइट',
    ),
    'en': Language(
      'en',
      'अंग्रेज़ी',
    ),
    'en-AU': Language(
      'en-AU',
      'ऑस्ट्रेलियाई अंग्रेज़ी',
    ),
    'en-CA': Language(
      'en-CA',
      'कनाडाई अंग्रेज़ी',
    ),
    'en-GB': Language(
      'en-GB',
      'ब्रिटिश अंग्रेज़ी',
      short: 'यू॰के॰ अंग्रेज़ी',
    ),
    'en-US': Language(
      'en-US',
      'अमेरिकी अंग्रेज़ी',
      short: 'अमेरिकी अंग्रेज़ी',
    ),
    'enm': Language(
      'enm',
      'मध्यकालीन अंग्रेज़ी',
    ),
    'eo': Language(
      'eo',
      'एस्पेरेंतो',
    ),
    'es': Language(
      'es',
      'स्पेनिश',
    ),
    'es-419': Language(
      'es-419',
      'लैटिन अमेरिकी स्पेनिश',
    ),
    'es-ES': Language(
      'es-ES',
      'यूरोपीय स्पेनिश',
    ),
    'es-MX': Language(
      'es-MX',
      'मैक्सिकन स्पेनिश',
    ),
    'et': Language(
      'et',
      'एस्टोनियाई',
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
      'फ़ारसी',
    ),
    'fa-AF': Language(
      'fa-AF',
      'दारी',
    ),
    'fan': Language(
      'fan',
      'फैन्ग',
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
      'फ़िनिश',
    ),
    'fil': Language(
      'fil',
      'फ़िलिपीनो',
    ),
    'fj': Language(
      'fj',
      'फिजियन',
    ),
    'fo': Language(
      'fo',
      'फ़ैरोइज़',
    ),
    'fon': Language(
      'fon',
      'फॉन',
    ),
    'fr': Language(
      'fr',
      'फ़्रेंच',
    ),
    'fr-CA': Language(
      'fr-CA',
      'कनाडाई फ़्रेंच',
    ),
    'fr-CH': Language(
      'fr-CH',
      'स्विस फ़्रेंच',
    ),
    'frc': Language(
      'frc',
      'केजन फ़्रेंच',
    ),
    'frm': Language(
      'frm',
      'मध्यकालीन फ़्रांसीसी',
    ),
    'fro': Language(
      'fro',
      'पुरातन फ़्रांसीसी',
    ),
    'frr': Language(
      'frr',
      'उत्तरी फ़्रीसियाई',
    ),
    'frs': Language(
      'frs',
      'पूर्वी फ़्रीसियाई',
    ),
    'fur': Language(
      'fur',
      'फ्रीयुलीयान',
    ),
    'fy': Language(
      'fy',
      'पश्चिमी फ़्रिसियाई',
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
      'गागौज़',
    ),
    'gay': Language(
      'gay',
      'गायो',
    ),
    'gba': Language(
      'gba',
      'ग्बाया',
    ),
    'gd': Language(
      'gd',
      'स्कॉटिश गाएलिक',
    ),
    'gez': Language(
      'gez',
      'गीज़',
    ),
    'gil': Language(
      'gil',
      'गिल्बरतीस',
    ),
    'gl': Language(
      'gl',
      'गैलिशियन',
    ),
    'gmh': Language(
      'gmh',
      'मध्यकालीन हाइ जर्मन',
    ),
    'gn': Language(
      'gn',
      'गुआरानी',
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
      'प्राचीन यूनानी',
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
      'गुसी',
    ),
    'gv': Language(
      'gv',
      'मैंक्स',
    ),
    'gwi': Language(
      'gwi',
      'ग्विचइन',
    ),
    'ha': Language(
      'ha',
      'हौसा',
    ),
    'hai': Language(
      'hai',
      'हैडा',
    ),
    'haw': Language(
      'haw',
      'हवाई',
    ),
    'hax': Language(
      'hax',
      'दक्षिणी हाइदा',
    ),
    'he': Language(
      'he',
      'हिब्रू',
    ),
    'hi': Language(
      'hi',
      'हिन्दी',
    ),
    'hil': Language(
      'hil',
      'हिलिगेनन',
    ),
    'hit': Language(
      'hit',
      'हिताइत',
    ),
    'hmn': Language(
      'hmn',
      'ह्मॉंग',
    ),
    'ho': Language(
      'ho',
      'हिरी मोटू',
    ),
    'hr': Language(
      'hr',
      'क्रोएशियाई',
    ),
    'hsb': Language(
      'hsb',
      'ऊपरी सॉर्बियन',
    ),
    'ht': Language(
      'ht',
      'हैतियाई',
    ),
    'hu': Language(
      'hu',
      'हंगेरियाई',
    ),
    'hup': Language(
      'hup',
      'हूपा',
    ),
    'hur': Language(
      'hur',
      'हल्कोमेलम',
    ),
    'hy': Language(
      'hy',
      'आर्मेनियाई',
    ),
    'hz': Language(
      'hz',
      'हरैरो',
    ),
    'ia': Language(
      'ia',
      'इंटरलिंगुआ',
    ),
    'iba': Language(
      'iba',
      'इबान',
    ),
    'ibb': Language(
      'ibb',
      'इबिबियो',
    ),
    'id': Language(
      'id',
      'इंडोनेशियाई',
    ),
    'ie': Language(
      'ie',
      'ईन्टरलिंगुइ',
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
      'इनुपियाक्',
    ),
    'ikt': Language(
      'ikt',
      'पश्चिमी कनाडाई इनुक्टिटुट',
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
      'आइसलैंडिक',
    ),
    'it': Language(
      'it',
      'इतालवी',
    ),
    'iu': Language(
      'iu',
      'इनुक्टिटुट',
    ),
    'ja': Language(
      'ja',
      'जापानी',
    ),
    'jbo': Language(
      'jbo',
      'लोज्बान',
    ),
    'jgo': Language(
      'jgo',
      'नगोंबा',
    ),
    'jmc': Language(
      'jmc',
      'मैकहैमे',
    ),
    'jpr': Language(
      'jpr',
      'जुदेओ-पर्शियन',
    ),
    'jrb': Language(
      'jrb',
      'जुदेओ-अरेबिक',
    ),
    'jv': Language(
      'jv',
      'जावानीज़',
    ),
    'ka': Language(
      'ka',
      'जॉर्जियाई',
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
      'कम्बा',
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
      'मैकोंड',
    ),
    'kea': Language(
      'kea',
      'काबुवेर्दियानु',
    ),
    'kfo': Language(
      'kfo',
      'कोरो',
    ),
    'kg': Language(
      'kg',
      'कोंगो',
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
      'कज़ाख़',
    ),
    'kkj': Language(
      'kkj',
      'काको',
    ),
    'kl': Language(
      'kl',
      'कलालीसुत',
    ),
    'kln': Language(
      'kln',
      'कलेंजिन',
    ),
    'km': Language(
      'km',
      'खमेर',
    ),
    'kmb': Language(
      'kmb',
      'किम्बन्दु',
    ),
    'kn': Language(
      'kn',
      'कन्नड़',
    ),
    'ko': Language(
      'ko',
      'कोरियाई',
    ),
    'koi': Language(
      'koi',
      'कोमी-पर्मयाक',
    ),
    'kok': Language(
      'kok',
      'कोंकणी',
    ),
    'kos': Language(
      'kos',
      'कोसरैन',
    ),
    'kpe': Language(
      'kpe',
      'क्पेल',
    ),
    'kr': Language(
      'kr',
      'कनुरी',
    ),
    'krc': Language(
      'krc',
      'कराचय-बल्कार',
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
      'कश्मीरी',
    ),
    'ksb': Language(
      'ksb',
      'शम्बाला',
    ),
    'ksf': Language(
      'ksf',
      'बफिआ',
    ),
    'ksh': Language(
      'ksh',
      'कोलोनियाई',
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
      'क्यूतनाई',
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
      'क्वॉकवाला',
    ),
    'ky': Language(
      'ky',
      'किर्गीज़',
    ),
    'la': Language(
      'la',
      'लैटिन',
    ),
    'lad': Language(
      'lad',
      'लादीनो',
    ),
    'lag': Language(
      'lag',
      'लांगि',
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
      'लग्ज़मबर्गी',
    ),
    'lez': Language(
      'lez',
      'लेज़्घीयन',
    ),
    'lg': Language(
      'lg',
      'गांडा',
    ),
    'li': Language(
      'li',
      'लिंबर्गिश',
    ),
    'lil': Language(
      'lil',
      'लिलोएट',
    ),
    'lkt': Language(
      'lkt',
      'लैकोटा',
    ),
    'lmo': Language(
      'lmo',
      'लॉमबर्ड',
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
      'लुईज़ियाना क्रियोल',
    ),
    'loz': Language(
      'loz',
      'लोज़ी',
    ),
    'lrc': Language(
      'lrc',
      'उत्तरी लूरी',
    ),
    'lsm': Language(
      'lsm',
      'सामिया',
    ),
    'lt': Language(
      'lt',
      'लिथुआनियाई',
    ),
    'lu': Language(
      'lu',
      'ल्यूबा-कटांगा',
    ),
    'lua': Language(
      'lua',
      'ल्यूबा-लुलुआ',
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
      'मिज़ो',
    ),
    'luy': Language(
      'luy',
      'ल्युईआ',
    ),
    'lv': Language(
      'lv',
      'लातवियाई',
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
      'मकासर',
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
      'मंदार',
    ),
    'men': Language(
      'men',
      'मेन्डे',
    ),
    'mer': Language(
      'mer',
      'मेरु',
    ),
    'mfe': Language(
      'mfe',
      'मोरीस्येन',
    ),
    'mg': Language(
      'mg',
      'मालागासी',
    ),
    'mga': Language(
      'mga',
      'मध्यकालीन आइरिश',
    ),
    'mgh': Language(
      'mgh',
      'मैखुवा-मीट्टो',
    ),
    'mgo': Language(
      'mgo',
      'मेटा',
    ),
    'mh': Language(
      'mh',
      'मार्शलीज़',
    ),
    'mi': Language(
      'mi',
      'माओरी',
    ),
    'mic': Language(
      'mic',
      'मिकमैक',
    ),
    'min': Language(
      'min',
      'मिनांग्काबाउ',
    ),
    'mk': Language(
      'mk',
      'मकदूनियाई',
    ),
    'ml': Language(
      'ml',
      'मलयालम',
    ),
    'mn': Language(
      'mn',
      'मंगोलियाई',
    ),
    'mnc': Language(
      'mnc',
      'मन्चु',
    ),
    'mni': Language(
      'mni',
      'मणिपुरी',
    ),
    'moe': Language(
      'moe',
      'इन्नु-एईमन',
    ),
    'moh': Language(
      'moh',
      'मोहौक',
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
      'माल्टीज़',
    ),
    'mua': Language(
      'mua',
      'मुंडैंग',
    ),
    'mul': Language(
      'mul',
      'एकाधिक भाषाएँ',
    ),
    'mus': Language(
      'mus',
      'क्रीक',
    ),
    'mwl': Language(
      'mwl',
      'मिरांडी',
    ),
    'mwr': Language(
      'mwr',
      'मारवाड़ी',
    ),
    'my': Language(
      'my',
      'बर्मीज़',
    ),
    'myv': Language(
      'myv',
      'एर्ज़या',
    ),
    'mzn': Language(
      'mzn',
      'माज़न्देरानी',
    ),
    'na': Language(
      'na',
      'नाउरू',
    ),
    'nan': Language(
      'nan',
      'मिन नान',
    ),
    'nap': Language(
      'nap',
      'नीपोलिटन',
    ),
    'naq': Language(
      'naq',
      'नामा',
    ),
    'nb': Language(
      'nb',
      'नॉर्वेजियाई बोकमाल',
    ),
    'nd': Language(
      'nd',
      'उत्तरी देबेल',
    ),
    'nds': Language(
      'nds',
      'निचला जर्मन',
    ),
    'nds-NL': Language(
      'nds-NL',
      'निचली सैक्सन',
    ),
    'ne': Language(
      'ne',
      'नेपाली',
    ),
    'new': Language(
      'new',
      'नेवाड़ी',
    ),
    'ng': Language(
      'ng',
      'डोन्गा',
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
      'फ़्लेमिश',
    ),
    'nmg': Language(
      'nmg',
      'क्वासिओ',
    ),
    'nn': Language(
      'nn',
      'नॉर्वेजियाई नॉयनॉर्स्क',
    ),
    'nnh': Language(
      'nnh',
      'गैम्बू',
    ),
    'no': Language(
      'no',
      'नॉर्वेजियाई',
    ),
    'nog': Language(
      'nog',
      'नोगाई',
    ),
    'non': Language(
      'non',
      'पुराना नॉर्स',
    ),
    'nqo': Language(
      'nqo',
      'एन्को',
    ),
    'nr': Language(
      'nr',
      'दक्षिण देबेल',
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
      'नवाहो',
    ),
    'nwc': Language(
      'nwc',
      'पारम्परिक नेवारी',
    ),
    'ny': Language(
      'ny',
      'न्यानजा',
    ),
    'nym': Language(
      'nym',
      'न्यामवेज़ी',
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
      'न्ज़ीमा',
    ),
    'oc': Language(
      'oc',
      'ओसीटान',
    ),
    'oj': Language(
      'oj',
      'ओजिब्वा',
    ),
    'ojb': Language(
      'ojb',
      'उत्तरपश्चिमी ओजिब्वे',
    ),
    'ojc': Language(
      'ojc',
      'सेंट्रल ओजीब्वे',
    ),
    'ojs': Language(
      'ojs',
      'ओजी-क्री',
    ),
    'ojw': Language(
      'ojw',
      'पश्चिमी ओजिब्वा',
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
      'ओड़िया',
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
      'पाह्लावी',
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
      'पलोउआन',
    ),
    'pcm': Language(
      'pcm',
      'नाइजीरियाई पिडगिन',
    ),
    'peo': Language(
      'peo',
      'पुरानी फारसी',
    ),
    'phn': Language(
      'phn',
      'फोएनिशियन',
    ),
    'pi': Language(
      'pi',
      'पाली',
    ),
    'pis': Language(
      'pis',
      'पाईजिन',
    ),
    'pl': Language(
      'pl',
      'पोलिश',
    ),
    'pon': Language(
      'pon',
      'पोह्नपिएन',
    ),
    'pqm': Language(
      'pqm',
      'मलेसीट-पासेमेक्वोडी',
    ),
    'prg': Language(
      'prg',
      'प्रुशियाई',
    ),
    'pro': Language(
      'pro',
      'पुरानी प्रोवेन्सल',
    ),
    'ps': Language(
      'ps',
      'पश्तो',
      variant: 'पुश्तो',
    ),
    'pt': Language(
      'pt',
      'पुर्तगाली',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ब्राज़ीली पुर्तगाली',
    ),
    'pt-PT': Language(
      'pt-PT',
      'यूरोपीय पुर्तगाली',
    ),
    'qu': Language(
      'qu',
      'क्वेचुआ',
    ),
    'quc': Language(
      'quc',
      'किश',
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
      'रारोतोंगन',
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
      'रोमानियाई',
    ),
    'ro-MD': Language(
      'ro-MD',
      'मोलडावियन',
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
      'रूसी',
    ),
    'rup': Language(
      'rup',
      'अरोमानियन',
    ),
    'rw': Language(
      'rw',
      'किन्यारवांडा',
    ),
    'rwk': Language(
      'rwk',
      'रवा',
    ),
    'sa': Language(
      'sa',
      'संस्कृत',
    ),
    'sad': Language(
      'sad',
      'सन्डावे',
    ),
    'sah': Language(
      'sah',
      'याकूत',
    ),
    'sam': Language(
      'sam',
      'सामैरिटन अरैमिक',
    ),
    'saq': Language(
      'saq',
      'सैम्बुरु',
    ),
    'sas': Language(
      'sas',
      'सासाक',
    ),
    'sat': Language(
      'sat',
      'संथाली',
    ),
    'sba': Language(
      'sba',
      'न्गाम्बे',
    ),
    'sbp': Language(
      'sbp',
      'सैंगु',
    ),
    'sc': Language(
      'sc',
      'सार्दिनियन',
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
      'दक्षिणी कार्डिश',
    ),
    'se': Language(
      'se',
      'नॉर्दन सामी',
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
      'पुरानी आइरिश',
    ),
    'sh': Language(
      'sh',
      'सेर्बो-क्रोएशियाई',
    ),
    'shi': Language(
      'shi',
      'तैचेल्हित',
    ),
    'shn': Language(
      'shn',
      'शैन',
    ),
    'si': Language(
      'si',
      'सिंहली',
    ),
    'sid': Language(
      'sid',
      'सिदामो',
    ),
    'sk': Language(
      'sk',
      'स्लोवाक',
    ),
    'sl': Language(
      'sl',
      'स्लोवेनियाई',
    ),
    'slh': Language(
      'slh',
      'दक्षिणी लशूटसीड',
    ),
    'sm': Language(
      'sm',
      'सामोन',
    ),
    'sma': Language(
      'sma',
      'दक्षिणी सामी',
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
      'शोणा',
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
      'अल्बानियाई',
    ),
    'sr': Language(
      'sr',
      'सर्बियाई',
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
      'दक्षिणी सेसेथो',
    ),
    'str': Language(
      'str',
      'स्ट्रेट्स सैलिश',
    ),
    'su': Language(
      'su',
      'सुंडानी',
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
      'कांगो स्वाहिली',
    ),
    'swb': Language(
      'swb',
      'कोमोरियन',
    ),
    'syc': Language(
      'syc',
      'क्लासिकल सिरिएक',
    ),
    'syr': Language(
      'syr',
      'सिरिएक',
    ),
    'ta': Language(
      'ta',
      'तमिल',
    ),
    'tce': Language(
      'tce',
      'दक्षिणी टशोनी',
    ),
    'te': Language(
      'te',
      'तेलुगू',
    ),
    'tem': Language(
      'tem',
      'टिम्ने',
    ),
    'teo': Language(
      'teo',
      'टेसो',
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
      'टैगिश',
    ),
    'th': Language(
      'th',
      'थाई',
    ),
    'tht': Language(
      'tht',
      'टैल्हटन',
    ),
    'ti': Language(
      'ti',
      'तिग्रीन्या',
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
      'तोकेलाऊ',
    ),
    'tl': Language(
      'tl',
      'टैगलॉग',
    ),
    'tlh': Language(
      'tlh',
      'क्लिंगन',
    ),
    'tli': Language(
      'tli',
      'त्लिंगित',
    ),
    'tmh': Language(
      'tmh',
      'तामाशेक',
    ),
    'tn': Language(
      'tn',
      'सेत्स्वाना',
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
      'टोकी पोना',
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
      'त्सिमीशियन',
    ),
    'tt': Language(
      'tt',
      'तातार',
    ),
    'ttm': Language(
      'ttm',
      'उत्तरी टुशोनी',
    ),
    'tum': Language(
      'tum',
      'तम्बूका',
    ),
    'tvl': Language(
      'tvl',
      'तुवालु',
    ),
    'tw': Language(
      'tw',
      'ट्वी',
    ),
    'twq': Language(
      'twq',
      'टासवाक',
    ),
    'ty': Language(
      'ty',
      'ताहितियन',
    ),
    'tyv': Language(
      'tyv',
      'तुवीनियन',
    ),
    'tzm': Language(
      'tzm',
      'मध्य एटलस तमाज़ित',
    ),
    'udm': Language(
      'udm',
      'उदमुर्त',
    ),
    'ug': Language(
      'ug',
      'उइगर',
    ),
    'uga': Language(
      'uga',
      'युगैरिटिक',
    ),
    'uk': Language(
      'uk',
      'यूक्रेनियाई',
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
      'उज़्बेक',
    ),
    'vai': Language(
      'vai',
      'वाई',
    ),
    've': Language(
      've',
      'वेन्दा',
    ),
    'vi': Language(
      'vi',
      'वियतनामी',
    ),
    'vo': Language(
      'vo',
      'वोलापुक',
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
      'वाल्लून',
    ),
    'wae': Language(
      'wae',
      'वाल्सर',
    ),
    'wal': Language(
      'wal',
      'वलामो',
    ),
    'war': Language(
      'war',
      'वारै',
    ),
    'was': Language(
      'was',
      'वाशो',
    ),
    'wbp': Language(
      'wbp',
      'वॉल्पेरी',
    ),
    'wo': Language(
      'wo',
      'वोलोफ़',
    ),
    'wuu': Language(
      'wuu',
      'वू चीनी',
    ),
    'xal': Language(
      'xal',
      'काल्मिक',
    ),
    'xh': Language(
      'xh',
      'ख़ोसा',
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
      'येंबा',
    ),
    'yi': Language(
      'yi',
      'यहूदी',
    ),
    'yo': Language(
      'yo',
      'योरूबा',
    ),
    'yrl': Language(
      'yrl',
      'नेइंगातू',
    ),
    'yue': Language(
      'yue',
      'कैंटोनीज़',
      menu: 'चीनी, कैंटोनीज़',
    ),
    'za': Language(
      'za',
      'ज़ुआंग',
    ),
    'zap': Language(
      'zap',
      'ज़ेपोटेक',
    ),
    'zbl': Language(
      'zbl',
      'ब्लिसिम्बॉल्स',
    ),
    'zen': Language(
      'zen',
      'ज़ेनान्गा',
    ),
    'zgh': Language(
      'zgh',
      'मानक मोरक्कन तामाज़ाइट',
    ),
    'zh': Language(
      'zh',
      'चीनी',
      menu: 'चीनी, मैंडेरिन',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'सरलीकृत चीनी',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'पारंपरिक चीनी',
    ),
    'zu': Language(
      'zu',
      'ज़ुलू',
    ),
    'zun': Language(
      'zun',
      'ज़ूनी',
    ),
    'zxx': Language(
      'zxx',
      'कोई भाषा सामग्री नहीं',
    ),
    'zza': Language(
      'zza',
      'ज़ाज़ा',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsHi implements Units {
  UnitsHi._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('डेसी{0}'),
        short: UnitPrefixPattern('डे.{0}'),
        narrow: UnitPrefixPattern('डे {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('सेंटी{0}'),
        short: UnitPrefixPattern('से.{0}'),
        narrow: UnitPrefixPattern('से {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('मिली{0}'),
        short: UnitPrefixPattern('मि.{0}'),
        narrow: UnitPrefixPattern('मि {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('माइक्रो{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('नैनो{0}'),
        short: UnitPrefixPattern('नै.{0}'),
        narrow: UnitPrefixPattern('नै {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि.{0}'),
        narrow: UnitPrefixPattern('पि {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('फ़ेम्टो{0}'),
        short: UnitPrefixPattern('फ़े.{0}'),
        narrow: UnitPrefixPattern('फ़े {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('अटो{0}'),
        short: UnitPrefixPattern('अ.{0}'),
        narrow: UnitPrefixPattern('अ {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ज़ेप्टो{0}'),
        short: UnitPrefixPattern('ज़ेे.{0}'),
        narrow: UnitPrefixPattern('ज़े {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('योक्टो{0}'),
        short: UnitPrefixPattern('यो.{0}'),
        narrow: UnitPrefixPattern('यो {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('रोंटो{0}'),
        short: UnitPrefixPattern('रो{0}'),
        narrow: UnitPrefixPattern('रो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('क्वेक्टो{0}'),
        short: UnitPrefixPattern('क्वे{0}'),
        narrow: UnitPrefixPattern('क्वे{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('डेका{0}'),
        short: UnitPrefixPattern('डेका {0}'),
        narrow: UnitPrefixPattern('डे {0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('हेक्टो{0}'),
        short: UnitPrefixPattern('हे.{0}'),
        narrow: UnitPrefixPattern('हे {0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('कि.{0}'),
        narrow: UnitPrefixPattern('कि {0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('मेगा{0}'),
        short: UnitPrefixPattern('मे.{0}'),
        narrow: UnitPrefixPattern('मे {0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('गीगा{0}'),
        short: UnitPrefixPattern('गी.{0}'),
        narrow: UnitPrefixPattern('गी {0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('टे.{0}'),
        narrow: UnitPrefixPattern('टे {0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('पे.{0}'),
        narrow: UnitPrefixPattern('पे {0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('एक्ज़ा{0}'),
        short: UnitPrefixPattern('ए.{0}'),
        narrow: UnitPrefixPattern('ए {0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ज़ेटा{0}'),
        short: UnitPrefixPattern('ज़े.{0}'),
        narrow: UnitPrefixPattern('ज़े {0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('योटा {0}'),
        narrow: UnitPrefixPattern('यो {0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('रोन्ना{0}'),
        short: UnitPrefixPattern('रोन{0}'),
        narrow: UnitPrefixPattern('रोन{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('क्वेटा{0}'),
        short: UnitPrefixPattern('क्वेटा{0}'),
        narrow: UnitPrefixPattern('क्वे{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('किबी{0}'),
        short: UnitPrefixPattern('कि.बी.{0}'),
        narrow: UnitPrefixPattern('किबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('मेबी{0}'),
        short: UnitPrefixPattern('मे.बी.{0}'),
        narrow: UnitPrefixPattern('मेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('जीबी{0}'),
        short: UnitPrefixPattern('जी.बी.{0}'),
        narrow: UnitPrefixPattern('जीबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('टेबी{0}'),
        short: UnitPrefixPattern('टे.बी.{0}'),
        narrow: UnitPrefixPattern('टेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('पेबी{0}'),
        short: UnitPrefixPattern('पे.बी.{0}'),
        narrow: UnitPrefixPattern('पेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('एक्ज़बी{0}'),
        short: UnitPrefixPattern('एक्ज़.बी.{0}'),
        narrow: UnitPrefixPattern('एक्ज़बी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ज़ेबी{0}'),
        short: UnitPrefixPattern('ज़े.बी.{0}'),
        narrow: UnitPrefixPattern('ज़ेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('योबी{0}'),
        short: UnitPrefixPattern('यो.बी.{0}'),
        narrow: UnitPrefixPattern('योबी.{0}'),
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
          'गुरुत्व बल',
          one: '{0} गुरुत्व–बल',
          other: '{0} गुरुत्व–बल',
        ),
        short: UnitCountPattern(
          _locale,
          'गुरुत्व बल',
          one: '{0} गु॰',
          other: '{0} गु॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गु–बल',
          one: '{0} गु',
          other: '{0} गु',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर/से²',
          one: '{0} मीटर प्रति सेकंड वर्ग',
          other: '{0} मीटर प्रति सेकंड वर्ग',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/से²',
          one: '{0} मी॰/व॰से॰',
          other: '{0} मी॰/व॰से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/से²',
          one: '{0} मी॰/व॰से॰',
          other: '{0} मी॰/व॰से॰',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'घूर्णन',
          one: '{0} घूर्णन',
          other: '{0} घूर्णन',
        ),
        short: UnitCountPattern(
          _locale,
          'घूर्णन',
          one: '{0} घूर्णन',
          other: '{0} घूर्णन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r',
          one: '{0}r',
          other: '{0}r',
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
          other: '{0} रेडियन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
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
          'आर्क मिनट',
          one: '{0} आर्क मिनट',
          other: '{0} आर्क मिनट',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क मिनट',
          one: '{0} आर्क मिनट',
          other: '{0} आर्क मिनट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क मिनट',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'आर्क सेकंड',
          one: '{0} आर्क सेकंड',
          other: '{0} आर्क सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क सेकंड',
          one: '{0} आर्क से॰',
          other: '{0} आर्क से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क सेकंड',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग किलोमीटर',
          one: '{0} वर्ग किलोमीटर',
          other: '{0} वर्ग किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग कि॰मी॰',
          one: '{0} वर्ग कि॰मी॰',
          other: '{0} वर्ग कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग किमी',
          one: '{0} वर्ग कि॰मी॰',
          other: '{0} वर्ग कि॰मी॰',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टेयर',
          one: '{0} हेक्टेयर',
          other: '{0} हेक्टेयर',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टेयर',
          one: '{0} हे॰',
          other: '{0} हे॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हे',
          one: '{0} हे॰',
          other: '{0} हे॰',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग मीटर',
          one: '{0} वर्ग मीटर',
          other: '{0} वर्ग मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग मीटर',
          one: '{0} वर्ग मी॰',
          other: '{0} वर्ग मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग मी',
          one: '{0} वर्ग मी॰',
          other: '{0} वर्ग मी॰',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग सेंटीमीटर',
          one: '{0} वर्ग सेंटीमीटर',
          other: '{0} वर्ग सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग सें॰',
          one: '{0} व॰ सें॰',
          other: '{0} व॰ सें॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग सेंमी',
          one: '{0} वर्ग सेंमी',
          other: '{0} वर्ग सेंमी',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग मील',
          one: '{0} वर्ग मील',
          other: '{0} वर्ग मील',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग मील',
          one: '{0} वर्ग मील',
          other: '{0} वर्ग मील',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग मील',
          one: '{0} वर्ग मील',
          other: '{0} व मी',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'एकड़',
          one: '{0} एकड़',
          other: '{0} एकड़',
        ),
        short: UnitCountPattern(
          _locale,
          'एकड़',
          one: '{0} एकड़',
          other: '{0} एकड़',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकड़',
          one: '{0} एकड़',
          other: '{0} एकड़',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0} वर्ग गज',
          other: '{0} वर्ग गज',
        ),
        short: UnitCountPattern(
          _locale,
          'व॰ ग॰',
          one: '{0} व॰ ग॰',
          other: '{0} व॰ ग॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग गज़',
          one: '{0} वर्ग गज़',
          other: '{0} व ग',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्गफ़ीट',
          one: '{0} वर्गफ़ुट',
          other: '{0} वर्गफ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'व॰फ़ी॰',
          one: '{0} व॰फ़ी॰',
          other: '{0} व॰फ़ी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग फ़ीट',
          one: '{0} व फ़ी',
          other: '{0} व फ़ी',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग इंच',
          one: '{0} वर्ग इंच',
          other: '{0} वर्ग इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'व॰ इं॰',
          one: '{0} व॰ इं॰',
          other: '{0} व॰ इं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग इंच',
          one: '{0} व इं',
          other: '{0} व इं',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'डोनम',
          one: '{0} डोनम',
          other: '{0} डोनम',
        ),
        short: UnitCountPattern(
          _locale,
          'डोनम',
          one: '{0} डोनम',
          other: '{0} डोनम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डोनम',
          one: '{0} डोनम',
          other: '{0} डोनम',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कैरट',
          one: '{0} कैरट',
          other: '{0} कैरट',
        ),
        short: UnitCountPattern(
          _locale,
          'कैरट',
          one: '{0} कैरट',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कैरट',
          one: '{0} कैरट',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम प्रति डेसीलीटर',
          one: '{0} मिलिग्राम प्रति डेसीलीटर',
          other: '{0} मिलिग्राम प्रति डेसीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰ग्रा॰/डे॰ली॰',
          one: '{0} मि॰ग्रा॰/डे॰ली॰',
          other: '{0} मि॰ग्रा॰/डे॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰ग्रा॰/डे॰ली॰',
          one: '{0} मि॰ग्रा॰/डे॰ली॰',
          other: '{0} मि॰ग्रा॰/डे॰ली॰',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीमोल प्रति लीटर',
          one: '{0} मिलीमोल प्रति लीटर',
          other: '{0} मिलीमोल प्रति लीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलीमोल/लीटर',
          one: '{0} मिलीमोल/ली॰',
          other: '{0} मिलीमोल/ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलीमोल/लीटर',
          one: '{0} मिलीमोल/ली॰',
          other: '{0} मिलीमोल/ली॰',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'आइटम',
          one: '{0} आइटम',
          other: '{0} आइटम',
        ),
        short: UnitCountPattern(
          _locale,
          'आइटम',
          one: '{0} आइटम',
          other: '{0} आइटम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आइटम',
          one: '{0} आइटम',
          other: '{0} आइटम',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'हिस्सा प्रति दस लाख',
          one: '{0} हिस्सा प्रति दस लाख',
          other: '{0} हिस्सा प्रति दस लाख',
        ),
        short: UnitCountPattern(
          _locale,
          'हिस्सा प्रति दस लाख',
          one: '{0} हिस्सा प्रति दस लाख',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} हिस्सा प्रति दस लाख',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0} प्रतिशत',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति हज़ार',
          one: '{0} प्रति हज़ार',
          other: '{0} प्रति हज़ार',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रति हज़ार',
          one: '{0} प्रति हज़ार',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रति हज़ार',
          one: '{0} प्रति हज़ार',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति दस हज़ार',
          one: '{0} प्रति दस हज़ार',
          other: '{0} प्रति दस हज़ार',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} प्रति दस हज़ार',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} प्रति दस हज़ार',
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
          'ली॰/100 कि॰मी॰',
          one: '{0} ली॰/100 कि॰मी॰',
          other: '{0} ली॰/100 कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ली॰/100 कि॰मी॰',
          one: '{0} ली/100 किमी',
          other: '{0} ली/100 किमी',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'मील प्रति गैलन',
          one: '{0} मील प्रति गैलन',
          other: '{0} मील प्रति गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'मील/गैलन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मील/गैलन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'मील प्रति इंपीरियल गैलन',
          one: '{0} मील प्रति इंपीरियल गैलन',
          other: '{0} मील प्रति इंपीरियल गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg इंपीरियल',
          one: '{0} mpg इंपीरियल',
          other: '{0} mpg इंपीरियल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg इंपीरियल',
          one: '{0} mpg इंपीरियल',
          other: '{0} mpg इंपीरियल',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'पेटाबाइट',
          one: '{0} पेटाबाइट',
          other: '{0} पेटाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'पेटाबाइट',
          one: '{0} पेटाबाइट',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} पेटाबाइट',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'टेराबाइट',
          one: '{0} टेराबाइट',
          other: '{0} टेराबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} टेराबाइट',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} टेराबाइट',
          other: '{0} TB',
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
          'Tb',
          one: '{0} टेराबिट',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} टेराबिट',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'गीगाबाइट',
          one: '{0} गीगाबाइट',
          other: '{0} गीगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} गीगाबाइट',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} गीगाबाइट',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'गीगाबिट',
          one: '{0} गीगाबिट',
          other: '{0} गीगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} गीगाबिट',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} गीगाबिट',
          other: '{0} Gb',
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
          'MB',
          one: '{0} मेगाबाइट',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} मेगाबाइट',
          other: '{0} MB',
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
          'Mb',
          one: '{0} मेगाबिट',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} मेगाबिट',
          other: '{0} Mb',
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
          'kB',
          one: '{0} किलोबाइट',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} किलोबाइट',
          other: '{0} kB',
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
          'kb',
          one: '{0} किलोबिट',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} किलोबिट',
          other: '{0} kb',
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
          'बाइट',
          one: '{0} बाइट',
          other: '{0} बाइट',
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
          'शताब्दियाँ',
          one: '{0} शताब्दी',
          other: '{0} शताब्दियाँ',
        ),
        short: UnitCountPattern(
          _locale,
          'शता',
          one: '{0} शता',
          other: '{0} शता',
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
          'दशकों',
          one: '{0} दशक',
          other: '{0} दशकों',
        ),
        short: UnitCountPattern(
          _locale,
          'दश.',
          one: '{0} दश.',
          other: '{0} दश.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दश.',
          one: '{0} दश.',
          other: '{0} दश.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} व',
          other: '{0} व',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0} तिमाही',
          other: '{0} तिमाहियां',
        ),
        short: UnitCountPattern(
          _locale,
          'तिमा',
          one: '{0} तिमा',
          other: '{0} तिमा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'तिमा',
          one: '{0} तिमा',
          other: '{0} तिमा',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'महीना',
          one: '{0} महीना',
          other: '{0} महीने',
        ),
        short: UnitCountPattern(
          _locale,
          'माह',
          one: '{0} माह',
          other: '{0} माह',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माह',
          one: '{0} माह',
          other: '{0} माह',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'सप्ताह',
          one: '{0} सप्ताह',
          other: '{0} सप्ताह',
        ),
        short: UnitCountPattern(
          _locale,
          'सप्ताह',
          one: '{0} सप्ताह',
          other: '{0} सप्ताह',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सप्ताह',
          one: '{0} सप्ताह',
          other: '{0} सप्ताह',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
        short: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दि',
          other: '{0} दि',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'घंटे',
          one: '{0} घंटा',
          other: '{0} घंटे',
        ),
        short: UnitCountPattern(
          _locale,
          'घंटे',
          one: '{0} घं॰',
          other: '{0} घं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घंटा',
          one: '{0} घं',
          other: '{0} घं',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'मिनट',
          one: '{0} मिनट',
          other: '{0} मिनट',
        ),
        short: UnitCountPattern(
          _locale,
          'मिनट',
          one: '{0} मि॰',
          other: '{0} मि॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनट',
          one: '{0} मि',
          other: '{0} मि',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'सेकंड',
          one: '{0} सेकंड',
          other: '{0} सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकंड',
          one: '{0} से॰',
          other: '{0} से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकंड',
          one: '{0} से',
          other: '{0} से',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीसेकंड',
          one: '{0} मिलीसेकंड',
          other: '{0} मिलीसेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलीसेकंड',
          one: '{0} मि॰से॰',
          other: '{0} मि॰से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰से॰',
          one: '{0} मि॰से॰',
          other: '{0} मि॰से॰',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोसेकंड',
          one: '{0} माइक्रोसेकंड',
          other: '{0} माइक्रोसेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'माइक्रोसेकंड',
          one: '{0} माइक्रोसेकंड',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} माइक्रोसेकंड',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'नैनो सेकंड',
          one: '{0} नैनो सेकंड',
          other: '{0} नैनो सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'नैनो से॰',
          one: '{0} नैनो से॰',
          other: '{0} नैनो से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} नैनो से',
          other: '{0} नैनो से',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'एम्पीयर',
          one: '{0} एम्पीयर',
          other: '{0} एम्पीयर',
        ),
        short: UnitCountPattern(
          _locale,
          'एम्पी॰',
          one: '{0} ए॰',
          other: '{0} ए॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एम्पी॰',
          one: '{0} ए॰',
          other: '{0} ए॰',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'मिली एम्‍पीयर',
          one: '{0} मिली एम्‍पीयर',
          other: '{0} मिली एम्‍पीयर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰ ए॰',
          one: '{0} मि॰ ए॰',
          other: '{0} मि॰ ए॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰ ए॰',
          one: '{0} मि॰ ए॰',
          other: '{0} मि॰ ए॰',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ओम',
          other: '{0} ओम',
        ),
        short: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ओम',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ओम',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} वोल्ट',
          other: '{0} वोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} वोल्ट',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} वोल्ट',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'किलो कैलोरी',
          one: '{0} किलो कैलोरी',
          other: '{0} किलो कैलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} किलो कैलोरी',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} किलो कैलोरी',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कैलोरी',
          other: '{0} कैलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} कैलोरी',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} कै',
          other: '{0} कै',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कैलोरी',
          other: '{0} कैलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कैलोरी',
          other: '{0} कैलोरी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कै',
          other: '{0} कै',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'किलो जूल',
          one: '{0} किलो जूल',
          other: '{0} किलो जूल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलो जूल',
          one: '{0} कि॰जू॰',
          other: '{0} कि॰जू॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलो जूल',
          one: '{0} किजू',
          other: '{0} किजू',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'जूल',
          one: '{0} जूल',
          other: '{0} जूल',
        ),
        short: UnitCountPattern(
          _locale,
          'जूल',
          one: '{0} जू॰',
          other: '{0} जू॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जूल',
          one: '{0} जू',
          other: '{0} जू',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट घंटे',
          one: '{0} किलोवॉट घंटा',
          other: '{0} किलोवॉट घंटे',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} किलोवॉट घंटा',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} किलोवॉट घंटा',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनवोल्ट',
          one: '{0} इलेक्ट्रॉनवोल्ट',
          other: '{0} इलेक्ट्रॉनवोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} इलेक्ट्रॉनवोल्ट',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} इलेक्ट्रॉनवोल्ट',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ब्रिटिश थर्मल यूनिट',
          one: '{0} ब्रिटिश थर्मल यूनिट',
          other: '{0} ब्रिटिश थर्मल यूनिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ब्रिटिश थर्मल यूनिट',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ब्रिटिश थर्मल यूनिट',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'यूएस थेर्म',
          one: '{0} यूएस थेर्म',
          other: '{0} यूएस थेर्म',
        ),
        short: UnitCountPattern(
          _locale,
          'यूएस थेर्म',
          one: '{0} यूएस थेर्म',
          other: '{0} यूएस थेर्म',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यूएस थेर्म',
          one: '{0} यूएस थेर्म',
          other: '{0} यूएस थेर्म',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड-बल',
          one: '{0} पाउंड-बल',
          other: '{0} पाउंड-बल',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} पाउंड-बल',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} पाउंड-बल',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'न्यूटन',
          one: '{0} न्यूटन',
          other: '{0} न्यूटन',
        ),
        short: UnitCountPattern(
          _locale,
          'न्यू॰',
          one: '{0} न्यू॰',
          other: '{0} न्यू॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यू॰',
          one: '{0} न्यू॰',
          other: '{0} न्यू॰',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'गीगाहर्ट्ज़',
          one: '{0} गीगाहर्ट्ज़',
          other: '{0} गीगाहर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गीगाहर्ट्ज़',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गीगाहर्ट्ज़',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगाहर्ट्ज़',
          one: '{0} मेगाहर्ट्ज़',
          other: '{0} मेगाहर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्ज़',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्ज़',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोहर्ट्ज़',
          one: '{0} किलोहर्ट्ज़',
          other: '{0} किलोहर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्ज़',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्ज़',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'हर्ट्ज़',
          one: '{0} हर्ट्ज़',
          other: '{0} हर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्ज़',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्ज़',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'टाइपोग्राफ़िक एम',
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
          'पिक्सेल',
          one: '{0} पिक्सेल',
          other: '{0} पिक्सेल',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल',
          one: '{0} पिक्सेल',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} पिक्सेल',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} मेगापिक्सेल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल प्रति सेंटीमीटर',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} पिक्सेल प्रति सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल प्रति इंच',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} पिक्सेल प्रति इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'बिंदु प्रति सेंटीमीटर',
          one: '{0} बिंदु प्रति सेंटीमीटर',
          other: '{0} बिंदु प्रति सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'बिं॰/सें॰मी॰',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'बिंदु प्रति इंच',
          one: '{0} बिंदु प्रति इंच',
          other: '{0} बिंदु प्रति इंच',
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
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी की त्रिज्या',
          one: '{0} पृथ्वी की त्रिज्या',
          other: '{0} पृथ्वी की त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी की त्रिज्या',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी की त्रिज्या',
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
          'कि॰मी॰',
          one: '{0} कि॰मी॰',
          other: '{0} कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0} किमी',
          other: '{0} किमी',
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
          one: '{0} मी',
          other: '{0} मी',
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
          'डे॰मी॰',
          one: '{0} डे॰मी॰',
          other: '{0} डे॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} डेमी',
          other: '{0} डेमी',
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
          'सें॰मी॰',
          one: '{0} सें॰मी॰',
          other: '{0} सें॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सें॰मी॰',
          one: '{0} सें॰मी॰',
          other: '{0} सें॰मी॰',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीमीटर',
          one: '{0} मिलीमीटर',
          other: '{0} मिलीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰मी॰',
          one: '{0} मि॰मी॰',
          other: '{0} मि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰मी॰',
          one: '{0} मिमी',
          other: '{0} मिमी',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोमीटर',
          one: '{0} माइक्रोमीटर',
          other: '{0} माइक्रोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'μ मा॰मी॰',
          one: '{0} μ मा॰मी॰',
          other: '{0} μ मा॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'नैनोमीटर',
          one: '{0} नैनोमीटर',
          other: '{0} नैनोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'नै॰मी॰',
          one: '{0} नै॰मी॰',
          other: '{0} नै॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} नैमी',
          other: '{0} नैमी',
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
          'पि॰मी॰',
          one: '{0} पि॰मी॰',
          other: '{0} पि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}पि॰मी॰',
          other: '{0}पि॰मी॰',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'मील',
          one: '{0} मील',
          other: '{0} मील',
        ),
        short: UnitCountPattern(
          _locale,
          'मील',
          one: '{0} मील',
          other: '{0} मील',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मील',
          one: '{0} मील',
          other: '{0} मील',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} यार्ड',
          other: '{0} गज़',
        ),
        short: UnitCountPattern(
          _locale,
          'गज़',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गज़',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'फ़ीट',
          one: '{0} फ़ुट',
          other: '{0} फ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़ीट',
          one: '{0} फ़ीट',
          other: '{0} फ़ीट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ़ीट',
          one: '{0}′',
          other: '{0}′',
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
          other: '{0} पार्सेक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्रकाश वर्ष',
          other: '{0} प्रकाश वर्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्र॰व॰',
          other: '{0} प्र॰व॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रव',
          one: '{0} प्रव',
          other: '{0} प्रव',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'खगोलीय इकाइयाँ',
          one: '{0} खगोलीय इकाई',
          other: '{0} खगोलीय इकाईयां',
        ),
        short: UnitCountPattern(
          _locale,
          'खगो॰ इका॰',
          one: '{0} खगो॰ इका॰',
          other: '{0} खगो॰ इका॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'फ़र्लांग',
          one: '{0} फ़र्लांग',
          other: '{0} फ़र्लांग',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़र्लांग',
          one: '{0} फ़र्लांग',
          other: '{0} फ़र्लांग',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ़र्लांग',
          one: '{0} फ़र्लांग',
          other: '{0} फ़र्लांग',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'फ़ैदम',
          one: '{0} फ़ैदम',
          other: '{0} फ़ैदम',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़ैदम',
          one: '{0} फ़ैदम',
          other: '{0} फ़ैदम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ़ैदम',
          one: '{0} फ़ै',
          other: '{0} फ़ै',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'नॉटिकल मील',
          one: '{0} नॉटिकल मील',
          other: '{0} नॉटिकल मील',
        ),
        short: UnitCountPattern(
          _locale,
          'नॉ॰ मी॰',
          one: '{0} नॉ॰ मी॰',
          other: '{0} नॉ॰ मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'मील-स्कैण्डिनेवियन',
          one: '{0} मील-स्कैण्डिनेवियन',
          other: '{0} मील-स्कैण्डिनेवियन',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मील-स्कैण्डिनेवियन',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मील-स्कैण्डिनेवियन',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} point',
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
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर अर्धव्यास',
          one: '{0} सौर अर्धव्यास',
          other: '{0} सौर अर्धव्यास',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} सौर अर्धव्यास',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} सौर अर्धव्यास',
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
          'कैन्डेला',
          one: '{0} कैन्डेला',
          other: '{0} कैन्डेला',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कैन्डेला',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कैन्डेला',
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
          'सौर ज्योति',
          one: '{0} सौर ज्योति',
          other: '{0} सौर ज्योति',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} सौर ज्योति',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} सौर ज्योति',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'मीट्रिक टन',
          one: '{0} मीट्रिक टन',
          other: '{0} मीट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          'मीट्रिक टन',
          one: '{0} मीट्रिक टन',
          other: '{0} मी टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीट्रिक टन',
          one: '{0} ट',
          other: '{0} ट',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्राम',
          one: '{0} किलोग्राम',
          other: '{0} किलोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'कि॰ग्रा॰',
          one: '{0} कि॰ग्रा॰',
          other: '{0} कि॰ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कि॰ग्रा॰',
          one: '{0} किग्रा',
          other: '{0} किग्रा',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्रा॰',
          other: '{0} ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्रा',
          other: '{0} ग्रा',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीग्राम',
          one: '{0} मिलीग्राम',
          other: '{0} मिलीग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰ग्रा॰',
          one: '{0} मि॰ग्रा॰',
          other: '{0} मि॰ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रा',
          one: '{0} मिग्रा',
          other: '{0} मिग्रा',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोग्राम',
          one: '{0} माइक्रोग्राम',
          other: '{0} माइक्रोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मा॰ग्रा॰',
          one: '{0} मा॰ग्रा॰',
          other: '{0} मा॰ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मा॰ग्रा॰',
          one: '{0} मा॰ग्रा॰',
          other: '{0} मा॰ग्रा॰',
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
          '14 पौंड का बट्टा',
          one: '{0} 14 पौंड का बट्टा',
          other: '{0} 14 पौंड का बट्टा',
        ),
        short: UnitCountPattern(
          _locale,
          '14 पौ. का बट्टा',
          one: '{0} 14 पौंड का बट्टा',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          '14 पौ. का बट्टा',
          one: '{0} ला',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} पौंड',
          other: '{0} पौंड',
        ),
        short: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} पौंड',
          other: '{0} पौंड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पौंड',
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
          one: '{0} औं॰',
          other: '{0} औं॰',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ट्राई औंस',
          one: '{0} ट्राई औंस',
          other: '{0} ट्राई औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'ट्राई औंस',
          one: '{0} ट्राई औंस',
          other: '{0} ट्राई औंस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ट्राई औंस',
          one: '{0} ट्राई औंस',
          other: '{0} ट्राई औंस',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कैरेट',
          one: '{0} कैरेट',
          other: '{0} कैरेट',
        ),
        short: UnitCountPattern(
          _locale,
          'कै॰',
          one: '{0} कै॰',
          other: '{0} कै॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कै॰',
          one: '{0} कै॰',
          other: '{0} कै॰',
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
          'M⊕',
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
          'M☉',
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
          'डेढ़ रत्ती',
          one: '{0} डेढ़ रत्ती',
          other: '{0} डेढ़ रत्ती',
        ),
        short: UnitCountPattern(
          _locale,
          'डे. रत्ती',
          one: '{0} डे. रत्ती',
          other: '{0} डेढ़ रत्ती',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डे. रत्ती',
          one: '{0} डे. रत्ती',
          other: '{0} डेढ़ रत्ती',
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
          'kW',
          one: '{0} किलोवॉट',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} किवॉ',
          other: '{0} किवॉ',
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
          one: '{0} वॉट',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0} वॉ',
          other: '{0} वॉ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीवॉट',
          one: '{0} मिलीवॉट',
          other: '{0} मिलीवॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिलीवॉट',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिवॉ',
          other: '{0} मिवॉ',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'अश्वशक्ति',
          one: '{0} अश्वशक्ति',
          other: '{0} अश्वशक्ति',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} अश्वशक्ति',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} एचपी',
          other: '{0} एचपी',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'मर्क्यूरी मिलीमीटर',
          one: '{0} मर्क्यूरी मिलीमीटर',
          other: '{0} मर्क्यूरी मिलीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मर्क्यूरी मिलीमीटर',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मर्क्यूरी मिलीमीटर',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड प्रति वर्ग इंच',
          one: '{0} पाउंड प्रति वर्ग इंच',
          other: '{0} पाउंड प्रति वर्ग इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} पाउंड प्रति वर्ग इंच',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} पाउंड प्रति वर्ग इंच',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'मर्करी इंच',
          one: '{0} मर्करी इंच',
          other: '{0} मर्करी इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} मर्करी इंच',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}" Hg',
          other: '{0}" Hg',
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
          'मिलीबार',
          one: '{0} मिलीबार',
          other: '{0} मिलीबार',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} मिलीबार',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'वायुमण्डलीय दबाव',
          one: '{0} वायुमंडलीय दबाव',
          other: '{0} वायुमंडलीय दबाव',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वायुमंडलीय दबाव',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वायुमंडलीय दबाव',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'पास्कल',
          one: '{0} पास्कल',
          other: '{0} पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'पा॰',
          one: '{0} पा॰',
          other: '{0} पा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पा॰',
          one: '{0} पा॰',
          other: '{0} पा॰',
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
          one: '{0}hPa',
          other: '{0} hPa',
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
          'किपा॰',
          one: '{0} किपा॰',
          other: '{0} किपा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किपा॰',
          one: '{0} किपा॰',
          other: '{0} किपा॰',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापास्कल',
          one: '{0} मेगापास्कल',
          other: '{0} मेगापास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेपा॰',
          one: '{0} मेपा॰',
          other: '{0} मेपा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेपा॰',
          one: '{0} मेपा॰',
          other: '{0} मेपा॰',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर प्रति घंटा',
          one: '{0} किलोमीटर प्रति घंटा',
          other: '{0} किलोमीटर प्रति घंटा',
        ),
        short: UnitCountPattern(
          _locale,
          'कि॰मी॰/घं॰',
          one: '{0} कि॰मी॰/घं॰',
          other: '{0} कि॰मी॰/घं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कि॰मी॰/घं॰',
          one: '{0} किमी/घं',
          other: '{0} किमी/घं',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रति सेकंड',
          one: '{0} मीटर प्रति सेकंड',
          other: '{0} मीटर प्रति सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/से॰',
          one: '{0} मी॰/से॰',
          other: '{0} मी॰/से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/से॰',
          one: '{0} मी/से',
          other: '{0}मी॰/से॰',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'मील प्रति घंटा',
          one: '{0} मील प्रति घंटा',
          other: '{0} मील प्रति घंटा',
        ),
        short: UnitCountPattern(
          _locale,
          'मील/घंटा',
          one: '{0} मी॰प्र॰घं॰',
          other: '{0} मी॰प्र॰घं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मील/घंटा',
          one: '{0} मीप्रघं',
          other: '{0} मीप्रघं',
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
          'नॉट',
          one: '{0} नॉट',
          other: '{0} नॉट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} नॉट',
          other: '{0} नॉट',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ब्यूफ़ोर्ट',
          one: 'ब्यूफ़ोर्ट {0}',
          other: 'ब्यूफ़ोर्ट {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ब्यूफ़ोर्ट',
          one: 'ब्यूफ़ोर्ट {0}',
          other: 'ब्यूफ़ोर्ट {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ब्यूफ़ोर्ट',
          one: 'ब्यूफ़ोर्ट{0}',
          other: 'ब्यूफ़ोर्ट{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
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
          'डिग्री सेल्सियस',
          one: '{0} डिग्री सेल्सियस',
          other: '{0} डिग्री सेल्सियस',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री सेल्सियस',
          one: '{0}°से॰',
          other: '{0}°से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°से॰',
          one: '{0}°से॰',
          other: '{0}°से॰',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'डिग्री फ़ेरनहाइट',
          one: '{0} डिग्री फ़ेरनहाइट',
          other: '{0} डिग्री फ़ेरनहाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री फ़ेरनहाइट',
          one: '{0}°फ़ेरन',
          other: '{0}°फ़ेरन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डिग्री फ़ेरनहाइट',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'केल्विन',
          one: '{0} केल्विन',
          other: '{0} केल्विन',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} केल्विन',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} केल्विन',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड-फ़ुट',
          one: '{0} पाउंड-फ़ुट',
          other: '{0} पाउंड-फ़ुट',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फ़ुट',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फ़ुट',
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
          'न्यू॰मी॰',
          one: '{0} न्यू॰मी॰',
          other: '{0} न्यू॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यू॰मी॰',
          one: '{0} न्यू॰मी॰',
          other: '{0} न्यू॰मी॰',
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
          'घन कि॰मी॰',
          one: '{0} घन कि॰मी॰',
          other: '{0} घन कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन कि॰मी॰',
          one: '{0} घन किमी',
          other: '{0} घन किमी',
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
          'घन मी॰',
          one: '{0} घन मी॰',
          other: '{0} घन मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन मी',
          one: '{0} घन मी',
          other: '{0} घन मी',
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
          'घन सें॰ मी॰',
          one: '{0} घन सें॰ मी॰',
          other: '{0} घन सें॰ मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन सेंमी',
          one: '{0} घन सेंमी',
          other: '{0} घन सेंमी',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'घन मील',
          one: '{0} घन मील',
          other: '{0} घन मील',
        ),
        short: UnitCountPattern(
          _locale,
          'घन मील',
          one: '{0} घन मील',
          other: '{0} घन मील',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन मील',
          one: '{0} घन मील',
          other: '{0} घन मील',
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
          'घन या॰',
          one: '{0} घन या॰',
          other: '{0} घन या॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन या॰',
          one: '{0} घन या॰',
          other: '{0} घन या॰',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'घन फ़ीट',
          one: '{0} घन फ़ीट',
          other: '{0} घन फ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'घ॰ फ़ी॰',
          one: '{0} घ॰ फ़ी॰',
          other: '{0} घ॰ फ़ी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन फ़ीट',
          one: '{0} घ॰ फ़ी॰',
          other: '{0} घ॰ फ़ी॰',
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
          'घन इंच',
          one: '{0} घन इंच',
          other: '{0} घन इंच',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन इंच',
          one: '{0} घन इंच',
          other: '{0} घन इंच',
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
          'मे॰ ली॰',
          one: '{0} मे॰ ली॰',
          other: '{0} मे॰ ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेली',
          one: '{0} मेली',
          other: '{0} मेली',
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
          'है॰ली॰',
          one: '{0} हे॰ली॰',
          other: '{0} हे॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'है॰ली॰',
          one: '{0} हेली',
          other: '{0} हेली',
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
          one: '{0} ली॰',
          other: '{0} ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0} ली',
          other: '{0} ली',
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
          'डे॰ली॰',
          one: '{0} डे॰ली॰',
          other: '{0} डे॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेली',
          one: '{0} डेली',
          other: '{0} डेली',
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
          'सें॰ली॰',
          one: '{0} सें॰ली॰',
          other: '{0} सें॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंली',
          one: '{0} सेंली',
          other: '{0} सेंली',
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
          'मि॰ ली॰',
          one: '{0} मि॰ ली॰',
          other: '{0} मि॰ ली॰',
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
          'मीट्रिक पिंट',
          one: '{0} मीट्रिक पिंट',
          other: '{0} मीट्रिक पिंट',
        ),
        short: UnitCountPattern(
          _locale,
          'मीट्रिक पिंट',
          one: '{0} मीट्रिक पिंट',
          other: '{0} मीट्रिक पिंट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीट्रिक पिंट',
          one: '{0} मीट्रिक पिंट',
          other: '{0} मीट्रिक पिंट',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मीट्रिक कप',
          one: '{0} मीट्रिक कप',
          other: '{0} मीट्रिक कप',
        ),
        short: UnitCountPattern(
          _locale,
          'मीट्रिक कप',
          one: '{0} मीट्रिक कप',
          other: '{0} मीट्रिक कप',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीट्रिक कप',
          one: '{0} मीट्रिक कप',
          other: '{0} मीट्रिक कप',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'एकड़ फ़ीट',
          one: '{0} एकड़ फ़ूट',
          other: '{0} एकड़ फ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'एकड़ फ़ीट',
          one: '{0} ए॰फ़ी॰',
          other: '{0} ए॰फ़ी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकड़ फ़ीट',
          one: '{0} एकड़ फ़ीट',
          other: '{0} एकड़ फ़ीट',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'बुशल',
          one: '{0} बुशल',
          other: '{0} बुशल',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशल',
          one: '{0} बुश॰',
          other: '{0} बुश॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बु',
          one: '{0} बु',
          other: '{0} बु',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'गैलन',
          one: '{0} गैलन',
          other: '{0} गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'गैलन',
          one: '{0} गैलन',
          other: '{0} गैलन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गै',
          one: '{0} गै',
          other: '{0} गै',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इम्पीरियल गैलन',
          one: '{0} इम्पीरियल गैलन',
          other: '{0} इम्पीरियल गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पी॰ गैलन',
          one: '{0} इम्पी॰ गैलन',
          other: '{0} इम्पी॰ गैलन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इम्पी गैलन',
          one: '{0} इम्पी गैलन',
          other: '{0} इम्पी गैलन',
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
          'क्वार्ट',
          one: '{0} क्वार्ट',
          other: '{0} क्वार्ट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्वार्ट',
          one: '{0} क्वार्ट',
          other: '{0} क्वार्ट',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'पाइंट',
          one: '{0} पाइंट',
          other: '{0} पाइंट',
        ),
        short: UnitCountPattern(
          _locale,
          'पाइंट',
          one: '{0} पाइंट',
          other: '{0} पाइंट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पा',
          one: '{0} पा',
          other: '{0} पा',
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
          other: '{0} कप',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} कप',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'फ़्लूइड आउंस',
          one: '{0} फ़्लूइड आउंस',
          other: '{0} फ़्लूइड आउंस',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़्लूइड आउंस',
          one: '{0} फ़्लूइड आउंस',
          other: '{0} फ़्लूइड आउंस',
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
          'इम्पी॰ फ़्लुइड आउंस',
          one: '{0} इम्पी॰ फ़्लुइड आउंस',
          other: '{0} इम्पी॰ फ़्लुइड आउंस',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} इम्पी॰ फ़्लुइड आउंस',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Im',
          other: '{0} fl oz Im',
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
          'टे॰ स्पून',
          one: '{0} टे॰ स्पून',
          other: '{0} टे॰ स्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'टी स्पून',
          one: '{0} टी स्पून',
          other: '{0} टी स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'टी स्पून',
          one: '{0} टी स्पून',
          other: '{0} टी स्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'बैरल',
          one: '{0} बैरल',
          other: '{0} बैरल',
        ),
        short: UnitCountPattern(
          _locale,
          'बैरल',
          one: '{0} बैरल',
          other: '{0} बैरल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बैरल',
          one: '{0} बैरल',
          other: '{0} बैरल',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'डेज़र्ट स्पून',
          one: '{0} डेज़र्ट स्पून',
          other: '{0} डेज़र्ट स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'डे. स्पून',
          one: '{0} डे. स्पून',
          other: '{0} डे. स्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इम्पीरियल डेज़र्टस्पून',
          one: '{0} इम्पीरियल डेज़र्टस्पून',
          other: '{0} इम्पीरियल डेज़र्टस्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पी. डेज़र्टस्पून',
          one: '{0} इम्पी. डेज़र्टस्पून',
          other: '{0} इम्पी. डेज़र्टस्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0} dsp-Imp',
          other: '{0} dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'बूंद',
          one: '{0} बूंद',
          other: '{0} बूंद',
        ),
        short: UnitCountPattern(
          _locale,
          'बूंद',
          one: '{0} बूंद',
          other: '{0} बूंद',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बूंद',
          one: '{0} बूंद',
          other: '{0} बूंद',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ड्रम फ्लूइड',
          one: '{0} ड्रम',
          other: '{0} ड्रम',
        ),
        short: UnitCountPattern(
          _locale,
          'ड्रम फ्लूइड',
          one: '{0} ड्रम फ्लू.',
          other: '{0} ड्रम फ्लू.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
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
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
        short: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्ट इम्पीरियल',
          one: '{0} क्वार्ट इम्पीरियल',
          other: '{0} क्वार्ट इम्पीरियल',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वार्ट इम्पी.',
          one: '{0} क. इम्पी.',
          other: '{0} क. इम्पी.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt-Imp.',
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

class DateFieldsHi implements DateFields {
  DateFieldsHi._();

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
          long: 'पिछला वर्ष',
          short: 'पिछला वर्ष',
          narrow: 'पिछले साल',
        ),
        now: MultiLength(
          long: 'इस वर्ष',
          short: 'इस वर्ष',
          narrow: 'इस साल',
        ),
        next: MultiLength(
          long: 'अगला वर्ष',
          short: 'अगला वर्ष',
          narrow: 'अगले साल',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्ष पहले',
            other: '{0} वर्ष पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्ष पहले',
            other: '{0} वर्ष पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्ष पहले',
            other: '{0} वर्ष पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्ष में',
            other: '{0} वर्ष में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्ष में',
            other: '{0} वर्ष में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्ष में',
            other: '{0} वर्ष में',
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
          long: 'अंतिम तिमाही',
          short: 'अंतिम तिमाही',
          narrow: 'अंतिम तिमाही',
        ),
        now: MultiLength(
          long: 'इस तिमाही',
          short: 'इस तिमाही',
          narrow: 'इस तिमाही',
        ),
        next: MultiLength(
          long: 'अगली तिमाही',
          short: 'अगली तिमाही',
          narrow: 'अगली तिमाही',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाही पहले',
            other: '{0} तिमाही पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तिमाही पहले',
            other: '{0} तिमाहियों पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ति॰ पहले',
            other: '{0} ति॰ पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाही में',
            other: '{0} तिमाहियों में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तिमाही में',
            other: '{0} तिमाहियों में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ति॰ में',
            other: '{0} ति॰ में',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'माह',
          short: 'माह',
          narrow: 'माह',
        ),
        previous: MultiLength(
          long: 'पिछला माह',
          short: 'पिछला माह',
          narrow: 'पिछला माह',
        ),
        now: MultiLength(
          long: 'इस माह',
          short: 'इस माह',
          narrow: 'इस माह',
        ),
        next: MultiLength(
          long: 'अगला माह',
          short: 'अगला माह',
          narrow: 'अगला माह',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} माह पहले',
            other: '{0} माह पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} माह पहले',
            other: '{0} माह पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} माह पहले',
            other: '{0} माह पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} माह में',
            other: '{0} माह में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} माह में',
            other: '{0} माह में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} माह में',
            other: '{0} माह में',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'सप्ताह',
          short: 'सप्ताह',
          narrow: 'सप्ताह',
        ),
        previous: MultiLength(
          long: 'पिछला सप्ताह',
          short: 'पिछला सप्ताह',
          narrow: 'पिछला सप्ताह',
        ),
        now: MultiLength(
          long: 'इस सप्ताह',
          short: 'इस सप्ताह',
          narrow: 'इस सप्ताह',
        ),
        next: MultiLength(
          long: 'अगला सप्ताह',
          short: 'अगला सप्ताह',
          narrow: 'अगला सप्ताह',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सप्ताह पहले',
            other: '{0} सप्ताह पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सप्ताह पहले',
            other: '{0} सप्ताह पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सप्ताह पहले',
            other: '{0} सप्ताह पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सप्ताह में',
            other: '{0} सप्ताह में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सप्ताह में',
            other: '{0} सप्ताह में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सप्ताह में',
            other: '{0} सप्ताह में',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'माह का सप्ताह',
        short: 'माह का सप्ताह',
        narrow: 'माह का सप्ताह',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'दिन',
          short: 'दिन',
          narrow: 'दिन',
        ),
        previous: MultiLength(
          long: 'कल',
          short: 'बीता कल',
          narrow: 'बीता कल',
        ),
        now: MultiLength(
          long: 'आज',
          short: 'आज',
          narrow: 'आज',
        ),
        next: MultiLength(
          long: 'कल',
          short: 'आने वाला कल',
          narrow: 'आने वाला कल',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिन पहले',
            other: '{0} दिन पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिन पहले',
            other: '{0} दिन पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिन पहले',
            other: '{0} दिन पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिन में',
            other: '{0} दिन में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिन में',
            other: '{0} दिन में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिन में',
            other: '{0} दिन में',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'वर्ष का दिन',
        short: 'वर्ष का दिन',
        narrow: 'वर्ष का दिन',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'सप्ताह का दिन',
        short: 'सप्ताह का दिन',
        narrow: 'सप्ताह का दिन',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'माह के कार्यदिवस',
        short: 'माह के कार्यदिवस',
        narrow: 'माह के कार्यदिवस',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला रविवार',
          short: 'पिछला रवि॰',
          narrow: 'पिछला रवि॰',
        ),
        now: MultiLength(
          long: 'इस रविवार',
          short: 'इस रवि॰',
          narrow: 'इस रवि॰',
        ),
        next: MultiLength(
          long: 'अगला रविवार',
          short: 'अगला रवि॰',
          narrow: 'अगला रवि॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} रविवार पूर्व',
            other: '{0} रविवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} रवि॰ पूर्व',
            other: '{0} रवि॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} रवि॰ पूर्व',
            other: '{0} रवि॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} रविवार में',
            other: '{0} रविवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} रवि॰ में',
            other: '{0} रवि॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} रवि॰ में',
            other: '{0} रवि॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला सोमवार',
          short: 'पिछला सोम॰',
          narrow: 'पिछला सोम॰',
        ),
        now: MultiLength(
          long: 'इस सोमवार',
          short: 'इस सोम॰',
          narrow: 'इस सोम॰',
        ),
        next: MultiLength(
          long: 'अगला सोमवार',
          short: 'अगला सोम॰',
          narrow: 'अगला सोम॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमवार पूर्व',
            other: '{0} सोमवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोम॰ पूर्व',
            other: '{0} सोम॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोम॰ पूर्व',
            other: '{0} सोम॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमवार में',
            other: '{0} सोमवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोम॰ में',
            other: '{0} सोम॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोम॰ में',
            other: '{0} सोम॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला मंगलवार',
          short: 'पिछला मंगल॰',
          narrow: 'पिछला मंगल॰',
        ),
        now: MultiLength(
          long: 'इस मंगलवार',
          short: 'इस मंगल॰',
          narrow: 'इस मंगल॰',
        ),
        next: MultiLength(
          long: 'अगला मंगलवार',
          short: 'अगला मंगल॰',
          narrow: 'अगला मंगल॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलवार पूर्व',
            other: '{0} मंगलवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगल॰ पूर्व',
            other: '{0} मंगल॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगल॰ पूर्व',
            other: '{0} मंगल॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलवार में',
            other: '{0} मंगलवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगल॰ में',
            other: '{0} मंगल॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगल॰ में',
            other: '{0} मंगल॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला बुधवार',
          short: 'पिछला बुध॰',
          narrow: 'पिछला बुध॰',
        ),
        now: MultiLength(
          long: 'इस बुधवार',
          short: 'इस बुध॰',
          narrow: 'इस बुध॰',
        ),
        next: MultiLength(
          long: 'अगला बुधवार',
          short: 'अगला बुध॰',
          narrow: 'अगला बुध॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधवार पूर्व',
            other: '{0} बुधवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुध॰ पूर्व',
            other: '{0} बुध॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुध॰ पूर्व',
            other: '{0} बुध॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधवार में',
            other: '{0} बुधवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुध॰ में',
            other: '{0} बुध॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुध॰ में',
            other: '{0} बुध॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला गुरुवार',
          short: 'पिछला गुरु॰',
          narrow: 'पिछला गुरु॰',
        ),
        now: MultiLength(
          long: 'इस गुरुवार',
          short: 'इस गुरु॰',
          narrow: 'इस गुरु॰',
        ),
        next: MultiLength(
          long: 'अगला गुरुवार',
          short: 'अगला गुरु॰',
          narrow: 'अगला गुरु॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} गुरुवार पूर्व',
            other: '{0} गुरुवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} गुरु॰ पूर्व',
            other: '{0} गुरु॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} गुरु॰ पूर्व',
            other: '{0} गुरु॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} गुरुवार में',
            other: '{0} गुरुवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} गुरु॰ में',
            other: '{0} गुरु॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} गुरु॰ में',
            other: '{0} गुरु॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला शुक्रवार',
          short: 'पिछला शुक्र॰',
          narrow: 'पिछला शुक्र॰',
        ),
        now: MultiLength(
          long: 'इस शुक्रवार',
          short: 'इस शुक्र॰',
          narrow: 'इस शुक्र॰',
        ),
        next: MultiLength(
          long: 'अगला शुक्रवार',
          short: 'अगला शुक्र॰',
          narrow: 'अगला शुक्र॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रवार पूर्व',
            other: '{0} शुक्रवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ पूर्व',
            other: '{0} शुक्र॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ पूर्व',
            other: '{0} शुक्र॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रवार में',
            other: '{0} शुक्रवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ में',
            other: '{0} शुक्र॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ में',
            other: '{0} शुक्र॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'पिछला शनिवार',
          short: 'पिछला शनि॰',
          narrow: 'पिछला शनि॰',
        ),
        now: MultiLength(
          long: 'इस शनिवार',
          short: 'इस शनि॰',
          narrow: 'इस शनि॰',
        ),
        next: MultiLength(
          long: 'अगला शनिवार',
          short: 'अगला शनि॰',
          narrow: 'अगला शनि॰',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिवार पूर्व',
            other: '{0} शनिवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनि॰ पूर्व',
            other: '{0} शनि॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनि॰ पूर्व',
            other: '{0} शनि॰ पूर्व',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिवार में',
            other: '{0} शनिवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनि॰ में',
            other: '{0} शनि॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनि॰ में',
            other: '{0} शनि॰ में',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'पूर्वाह्न/अपराह्न',
        short: 'पू/अ',
        narrow: 'पू/अ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'घंटा',
          short: 'घं॰',
          narrow: 'घं॰',
        ),
        now: MultiLength(
          long: 'यह घंटा',
          short: 'यह घंटा',
          narrow: 'यह घंटा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घंटे पहले',
            other: '{0} घंटे पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घं॰ पहले',
            other: '{0} घं॰ पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घं॰ पहले',
            other: '{0} घं॰ पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घंटे में',
            other: '{0} घंटे में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घं॰ में',
            other: '{0} घं॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घं॰ में',
            other: '{0} घं॰ में',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनट',
          short: 'मि॰',
          narrow: 'मि॰',
        ),
        now: MultiLength(
          long: 'यह मिनट',
          short: 'यह मिनट',
          narrow: 'यह मिनट',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनट पहले',
            other: '{0} मिनट पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मि॰ पहले',
            other: '{0} मि॰ पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मि॰ पहले',
            other: '{0} मि॰ पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनट में',
            other: '{0} मिनट में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मि॰ में',
            other: '{0} मि॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मि॰ में',
            other: '{0} मि॰ में',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकंड',
          short: 'से॰',
          narrow: 'से॰',
        ),
        now: MultiLength(
          long: 'अब',
          short: 'अब',
          narrow: 'अब',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंड पहले',
            other: '{0} सेकंड पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से॰ पहले',
            other: '{0} से॰ पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से॰ पहले',
            other: '{0} से॰ पहले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंड में',
            other: '{0} सेकंड में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से॰ में',
            other: '{0} से॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से॰ में',
            other: '{0} से॰ में',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'समय क्षेत्र',
        short: 'क्षेत्र',
        narrow: 'क्षेत्र',
      );
}

class TerritoriesHi implements Territories {
  TerritoriesHi._();

  @override
  Territory get world => Territory(
        '001',
        'विश्व',
      );

  @override
  Territory get africa => Territory(
        '002',
        'अफ़्रीका',
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
        'ओशिआनिया',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'पश्चिमी अफ़्रीका',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'मध्य अमेरिका',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'पूर्वी अफ़्रीका',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'उत्तरी अफ़्रीका',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'मध्य अफ़्रीका',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'दक्षिणी अफ़्रीका',
      );

  @override
  Territory get americas => Territory(
        '019',
        'अमेरिकाज़',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'उत्तरी अमेरिका',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'कैरिबियन',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'पूर्वी एशिया',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'दक्षिणी एशिया',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'दक्षिण-पूर्व एशिया',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'दक्षिणी यूरोप',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ऑस्ट्रेलेशिया',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'मेलानेशिया',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'माइक्रोनेशियाई क्षेत्र',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'पोलिनेशिया',
      );

  @override
  Territory get asia => Territory(
        '142',
        'एशिया',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'मध्य एशिया',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'पश्चिमी एशिया',
      );

  @override
  Territory get europe => Territory(
        '150',
        'यूरोप',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'पूर्वी यूरोप',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'उत्तरी यूरोप',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'पश्चिमी यूरोप',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'उप-सहारा अफ़्रीका',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'लैटिन अमेरिका',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'अज्ञात क्षेत्र',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'असेंशन द्वीप',
    ),
    'AD': Territory(
      'AD',
      'एंडोरा',
    ),
    'AE': Territory(
      'AE',
      'संयुक्त अरब अमीरात',
    ),
    'AF': Territory(
      'AF',
      'अफ़गानिस्तान',
    ),
    'AG': Territory(
      'AG',
      'एंटिगुआ और बरबुडा',
    ),
    'AI': Territory(
      'AI',
      'एंग्विला',
    ),
    'AL': Territory(
      'AL',
      'अल्बानिया',
    ),
    'AM': Territory(
      'AM',
      'आर्मेनिया',
    ),
    'AO': Territory(
      'AO',
      'अंगोला',
    ),
    'AQ': Territory(
      'AQ',
      'अंटार्कटिका',
    ),
    'AR': Territory(
      'AR',
      'अर्जेंटीना',
    ),
    'AS': Territory(
      'AS',
      'अमेरिकी समोआ',
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
      'अरूबा',
    ),
    'AX': Territory(
      'AX',
      'एलैंड द्वीपसमूह',
    ),
    'AZ': Territory(
      'AZ',
      'अज़रबैजान',
    ),
    'BA': Territory(
      'BA',
      'बोस्निया और हर्ज़ेगोविना',
    ),
    'BB': Territory(
      'BB',
      'बारबाडोस',
    ),
    'BD': Territory(
      'BD',
      'बांग्लादेश',
    ),
    'BE': Territory(
      'BE',
      'बेल्जियम',
    ),
    'BF': Territory(
      'BF',
      'बुर्किना फ़ासो',
    ),
    'BG': Territory(
      'BG',
      'बुल्गारिया',
    ),
    'BH': Territory(
      'BH',
      'बहरीन',
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
      'बरमूडा',
    ),
    'BN': Territory(
      'BN',
      'ब्रूनेई',
    ),
    'BO': Territory(
      'BO',
      'बोलीविया',
    ),
    'BQ': Territory(
      'BQ',
      'कैरिबियन नीदरलैंड',
    ),
    'BR': Territory(
      'BR',
      'ब्राज़ील',
    ),
    'BS': Territory(
      'BS',
      'बहामास',
    ),
    'BT': Territory(
      'BT',
      'भूटान',
    ),
    'BV': Territory(
      'BV',
      'बोवेत द्वीप',
    ),
    'BW': Territory(
      'BW',
      'बोत्स्वाना',
    ),
    'BY': Territory(
      'BY',
      'बेलारूस',
    ),
    'BZ': Territory(
      'BZ',
      'बेलीज़',
    ),
    'CA': Territory(
      'CA',
      'कनाडा',
    ),
    'CC': Territory(
      'CC',
      'कोकोस (कीलिंग) द्वीपसमूह',
    ),
    'CD': Territory(
      'CD',
      'कांगो - किंशासा',
      variant: 'कांगो (डीआरसी)',
    ),
    'CF': Territory(
      'CF',
      'मध्य अफ़्रीकी गणराज्य',
    ),
    'CG': Territory(
      'CG',
      'कांगो – ब्राज़ाविल',
      variant: 'कांगो (गणराज्य)',
    ),
    'CH': Territory(
      'CH',
      'स्विट्ज़रलैंड',
    ),
    'CI': Territory(
      'CI',
      'कोत दिवुआर',
      variant: 'आइवरी कोस्ट',
    ),
    'CK': Territory(
      'CK',
      'कुक द्वीपसमूह',
    ),
    'CL': Territory(
      'CL',
      'चिली',
    ),
    'CM': Territory(
      'CM',
      'कैमरून',
    ),
    'CN': Territory(
      'CN',
      'चीन',
    ),
    'CO': Territory(
      'CO',
      'कोलंबिया',
    ),
    'CP': Territory(
      'CP',
      'क्लिपर्टन द्वीप',
    ),
    'CQ': Territory(
      'CQ',
      'अज्ञात क्षेत्र (CQ)',
    ),
    'CR': Territory(
      'CR',
      'कोस्टारिका',
    ),
    'CU': Territory(
      'CU',
      'क्यूबा',
    ),
    'CV': Territory(
      'CV',
      'केप वर्ड',
    ),
    'CW': Territory(
      'CW',
      'कुरासाओ',
    ),
    'CX': Territory(
      'CX',
      'क्रिसमस द्वीप',
    ),
    'CY': Territory(
      'CY',
      'साइप्रस',
    ),
    'CZ': Territory(
      'CZ',
      'चेकिया',
      variant: 'चेक गणराज्य',
    ),
    'DE': Territory(
      'DE',
      'जर्मनी',
    ),
    'DG': Territory(
      'DG',
      'डिएगो गार्सिया',
    ),
    'DJ': Territory(
      'DJ',
      'जिबूती',
    ),
    'DK': Territory(
      'DK',
      'डेनमार्क',
    ),
    'DM': Territory(
      'DM',
      'डोमिनिका',
    ),
    'DO': Territory(
      'DO',
      'डोमिनिकन गणराज्य',
    ),
    'DZ': Territory(
      'DZ',
      'अल्जीरिया',
    ),
    'EA': Territory(
      'EA',
      'सेउटा और मेलिला',
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
      'मिस्र',
    ),
    'EH': Territory(
      'EH',
      'पश्चिमी सहारा',
    ),
    'ER': Territory(
      'ER',
      'इरिट्रिया',
    ),
    'ES': Territory(
      'ES',
      'स्पेन',
    ),
    'ET': Territory(
      'ET',
      'इथियोपिया',
    ),
    'EU': Territory(
      'EU',
      'यूरोपीय संघ',
    ),
    'EZ': Territory(
      'EZ',
      'यूरोज़ोन',
    ),
    'FI': Territory(
      'FI',
      'फ़िनलैंड',
    ),
    'FJ': Territory(
      'FJ',
      'फ़िजी',
    ),
    'FK': Territory(
      'FK',
      'फ़ॉकलैंड द्वीपसमूह',
      variant: 'फ़ॉकलैंड द्वीपसमूह (इज़्लास माल्विनास)',
    ),
    'FM': Territory(
      'FM',
      'माइक्रोनेशिया',
    ),
    'FO': Territory(
      'FO',
      'फ़ेरो द्वीपसमूह',
    ),
    'FR': Territory(
      'FR',
      'फ़्रांस',
    ),
    'GA': Territory(
      'GA',
      'गैबॉन',
    ),
    'GB': Territory(
      'GB',
      'यूनाइटेड किंगडम',
      short: 'यू॰के॰',
    ),
    'GD': Territory(
      'GD',
      'ग्रेनाडा',
    ),
    'GE': Territory(
      'GE',
      'जॉर्जिया',
    ),
    'GF': Territory(
      'GF',
      'फ़्रेंच गुयाना',
    ),
    'GG': Territory(
      'GG',
      'गर्नसी',
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
      'ग्रीनलैंड',
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
      'ग्वाडेलूप',
    ),
    'GQ': Territory(
      'GQ',
      'इक्वेटोरियल गिनी',
    ),
    'GR': Territory(
      'GR',
      'यूनान',
    ),
    'GS': Territory(
      'GS',
      'दक्षिण जॉर्जिया और दक्षिण सैंडविच द्वीपसमूह',
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
      'गुयाना',
    ),
    'HK': Territory(
      'HK',
      'हाँग काँग (चीन विशेष प्रशासनिक क्षेत्र)',
      short: 'हाँग काँग',
    ),
    'HM': Territory(
      'HM',
      'हर्ड द्वीप और मैकडोनॉल्ड द्वीपसमूह',
    ),
    'HN': Territory(
      'HN',
      'होंडूरास',
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
      'हंगरी',
    ),
    'IC': Territory(
      'IC',
      'कैनेरी द्वीपसमूह',
    ),
    'ID': Territory(
      'ID',
      'इंडोनेशिया',
    ),
    'IE': Territory(
      'IE',
      'आयरलैंड',
    ),
    'IL': Territory(
      'IL',
      'इज़राइल',
    ),
    'IM': Territory(
      'IM',
      'आइल ऑफ़ मैन',
    ),
    'IN': Territory(
      'IN',
      'भारत',
    ),
    'IO': Territory(
      'IO',
      'ब्रिटिश हिंद महासागरीय क्षेत्र',
    ),
    'IQ': Territory(
      'IQ',
      'इराक',
    ),
    'IR': Territory(
      'IR',
      'ईरान',
    ),
    'IS': Territory(
      'IS',
      'आइसलैंड',
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
      'जापान',
    ),
    'KE': Territory(
      'KE',
      'केन्या',
    ),
    'KG': Territory(
      'KG',
      'किर्गिज़स्तान',
    ),
    'KH': Territory(
      'KH',
      'कंबोडिया',
    ),
    'KI': Territory(
      'KI',
      'किरिबाती',
    ),
    'KM': Territory(
      'KM',
      'कोमोरोस',
    ),
    'KN': Territory(
      'KN',
      'सेंट किट्स और नेविस',
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
      'कुवैत',
    ),
    'KY': Territory(
      'KY',
      'कैमेन द्वीपसमूह',
    ),
    'KZ': Territory(
      'KZ',
      'कज़ाखस्तान',
    ),
    'LA': Territory(
      'LA',
      'लाओस',
    ),
    'LB': Territory(
      'LB',
      'लेबनान',
    ),
    'LC': Territory(
      'LC',
      'सेंट लूसिया',
    ),
    'LI': Territory(
      'LI',
      'लिचेंस्टीन',
    ),
    'LK': Territory(
      'LK',
      'श्रीलंका',
    ),
    'LR': Territory(
      'LR',
      'लाइबेरिया',
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
      'लग्ज़मबर्ग',
    ),
    'LV': Territory(
      'LV',
      'लातविया',
    ),
    'LY': Territory(
      'LY',
      'लीबिया',
    ),
    'MA': Territory(
      'MA',
      'मोरक्को',
    ),
    'MC': Territory(
      'MC',
      'मोनाको',
    ),
    'MD': Territory(
      'MD',
      'मॉल्डोवा',
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
      'मेडागास्कर',
    ),
    'MH': Territory(
      'MH',
      'मार्शल द्वीपसमूह',
    ),
    'MK': Territory(
      'MK',
      'उत्तरी मकदूनिया',
    ),
    'ML': Territory(
      'ML',
      'माली',
    ),
    'MM': Territory(
      'MM',
      'म्यांमार (बर्मा)',
    ),
    'MN': Territory(
      'MN',
      'मंगोलिया',
    ),
    'MO': Territory(
      'MO',
      'मकाऊ (विशेष प्रशासनिक क्षेत्र चीन)',
      short: 'मकाऊ',
    ),
    'MP': Territory(
      'MP',
      'उत्तरी मारियाना द्वीपसमूह',
    ),
    'MQ': Territory(
      'MQ',
      'मार्टीनिक',
    ),
    'MR': Territory(
      'MR',
      'मॉरिटानिया',
    ),
    'MS': Territory(
      'MS',
      'मोंटसेरात',
    ),
    'MT': Territory(
      'MT',
      'माल्टा',
    ),
    'MU': Territory(
      'MU',
      'मॉरीशस',
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
      'मैक्सिको',
    ),
    'MY': Territory(
      'MY',
      'मलेशिया',
    ),
    'MZ': Territory(
      'MZ',
      'मोज़ांबिक',
    ),
    'NA': Territory(
      'NA',
      'नामीबिया',
    ),
    'NC': Territory(
      'NC',
      'न्यू कैलेडोनिया',
    ),
    'NE': Territory(
      'NE',
      'नाइजर',
    ),
    'NF': Territory(
      'NF',
      'नॉरफ़ॉक द्वीप',
    ),
    'NG': Territory(
      'NG',
      'नाइजीरिया',
    ),
    'NI': Territory(
      'NI',
      'निकारागुआ',
    ),
    'NL': Territory(
      'NL',
      'नीदरलैंड',
    ),
    'NO': Territory(
      'NO',
      'नॉर्वे',
    ),
    'NP': Territory(
      'NP',
      'नेपाल',
    ),
    'NR': Territory(
      'NR',
      'नाउरु',
    ),
    'NU': Territory(
      'NU',
      'नीयू',
    ),
    'NZ': Territory(
      'NZ',
      'न्यूज़ीलैंड',
      variant: 'औटेआरोआ न्यूज़ीलैंड',
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
      'फ़्रेंच पोलिनेशिया',
    ),
    'PG': Territory(
      'PG',
      'पापुआ न्यू गिनी',
    ),
    'PH': Territory(
      'PH',
      'फ़िलिपींस',
    ),
    'PK': Territory(
      'PK',
      'पाकिस्तान',
    ),
    'PL': Territory(
      'PL',
      'पोलैंड',
    ),
    'PM': Territory(
      'PM',
      'सेंट पिएरे और मिक्वेलान',
    ),
    'PN': Territory(
      'PN',
      'पिटकैर्न द्वीपसमूह',
    ),
    'PR': Territory(
      'PR',
      'पोर्टो रिको',
    ),
    'PS': Territory(
      'PS',
      'फ़िलिस्तीनी क्षेत्र',
      short: 'फ़िलिस्तीन',
    ),
    'PT': Territory(
      'PT',
      'पुर्तगाल',
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
      'क़तर',
    ),
    'QO': Territory(
      'QO',
      'आउटलाइंग ओशिनिया',
    ),
    'RE': Territory(
      'RE',
      'रियूनियन',
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
      'रूस',
    ),
    'RW': Territory(
      'RW',
      'रवांडा',
    ),
    'SA': Territory(
      'SA',
      'सऊदी अरब',
    ),
    'SB': Territory(
      'SB',
      'सोलोमन द्वीपसमूह',
    ),
    'SC': Territory(
      'SC',
      'सेशेल्स',
    ),
    'SD': Territory(
      'SD',
      'सूडान',
    ),
    'SE': Territory(
      'SE',
      'स्वीडन',
    ),
    'SG': Territory(
      'SG',
      'सिंगापुर',
    ),
    'SH': Territory(
      'SH',
      'सेंट हेलेना',
    ),
    'SI': Territory(
      'SI',
      'स्लोवेनिया',
    ),
    'SJ': Territory(
      'SJ',
      'स्वालबार्ड और जान मायेन',
    ),
    'SK': Territory(
      'SK',
      'स्लोवाकिया',
    ),
    'SL': Territory(
      'SL',
      'सिएरा लियोन',
    ),
    'SM': Territory(
      'SM',
      'सैन मेरीनो',
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
      'सूरीनाम',
    ),
    'SS': Territory(
      'SS',
      'दक्षिण सूडान',
    ),
    'ST': Territory(
      'ST',
      'साओ टोम और प्रिंसिपे',
    ),
    'SV': Territory(
      'SV',
      'अल सल्वाडोर',
    ),
    'SX': Territory(
      'SX',
      'सिंट मार्टिन',
    ),
    'SY': Territory(
      'SY',
      'सीरिया',
    ),
    'SZ': Territory(
      'SZ',
      'एस्वाटिनी',
      variant: 'स्वाज़ीलैंड',
    ),
    'TA': Territory(
      'TA',
      'ट्रिस्टन दा कुना',
    ),
    'TC': Territory(
      'TC',
      'तुर्क और कैकोज़ द्वीपसमूह',
    ),
    'TD': Territory(
      'TD',
      'चाड',
    ),
    'TF': Territory(
      'TF',
      'फ़्रांसीसी दक्षिणी क्षेत्र',
    ),
    'TG': Territory(
      'TG',
      'टोगो',
    ),
    'TH': Territory(
      'TH',
      'थाईलैंड',
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
      'तिमोर-लेस्त',
      variant: 'पूर्वी तिमोर',
    ),
    'TM': Territory(
      'TM',
      'तुर्कमेनिस्तान',
    ),
    'TN': Territory(
      'TN',
      'ट्यूनीशिया',
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
      'त्रिनिदाद और टोबैगो',
    ),
    'TV': Territory(
      'TV',
      'तुवालू',
    ),
    'TW': Territory(
      'TW',
      'ताइवान',
    ),
    'TZ': Territory(
      'TZ',
      'तंज़ानिया',
    ),
    'UA': Territory(
      'UA',
      'यूक्रेन',
    ),
    'UG': Territory(
      'UG',
      'युगांडा',
    ),
    'UM': Territory(
      'UM',
      'यू॰एस॰ आउटलाइंग द्वीपसमूह',
    ),
    'UN': Territory(
      'UN',
      'संयुक्त राष्ट्र',
    ),
    'US': Territory(
      'US',
      'संयुक्त राज्य',
      short: 'अमेरिका',
    ),
    'UY': Territory(
      'UY',
      'उरूग्वे',
    ),
    'UZ': Territory(
      'UZ',
      'उज़्बेकिस्तान',
    ),
    'VA': Territory(
      'VA',
      'वेटिकन सिटी',
    ),
    'VC': Territory(
      'VC',
      'सेंट विंसेंट और ग्रेनाडाइंस',
    ),
    'VE': Territory(
      'VE',
      'वेनेज़ुएला',
    ),
    'VG': Territory(
      'VG',
      'ब्रिटिश वर्जिन द्वीपसमूह',
    ),
    'VI': Territory(
      'VI',
      'यू॰एस॰ वर्जिन द्वीपसमूह',
    ),
    'VN': Territory(
      'VN',
      'वियतनाम',
    ),
    'VU': Territory(
      'VU',
      'वनुआतू',
    ),
    'WF': Territory(
      'WF',
      'वालिस और फ़्यूचूना',
    ),
    'WS': Territory(
      'WS',
      'समोआ',
    ),
    'XA': Territory(
      'XA',
      'सूडो-एक्सेंट',
    ),
    'XB': Territory(
      'XB',
      'सूडो-बायडायरेक्शनल',
    ),
    'XK': Territory(
      'XK',
      'कोसोवो',
    ),
    'YE': Territory(
      'YE',
      'यमन',
    ),
    'YT': Territory(
      'YT',
      'मायोते',
    ),
    'ZA': Territory(
      'ZA',
      'दक्षिण अफ़्रीका',
    ),
    'ZM': Territory(
      'ZM',
      'ज़ाम्बिया',
    ),
    'ZW': Territory(
      'ZW',
      'ज़िम्बाब्वे',
    ),
  }, (key) => key.toLowerCase());
}