import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'hi';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHi();

  static final _dateFields = DateFieldsHi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHi._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHi._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsHi._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsHi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHi._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesHi._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
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

class ScriptsHi extends Scripts {
  ScriptsHi._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ऐडलम',
    ),
    'Arab': Script(
      'Arab',
      'अरबी',
      variant: 'फ़ारसी-अरबी',
    ),
    'Aran': Script(
      'Aran',
      'नस्तालीक़',
    ),
    'Armi': Script(
      'Armi',
      'इम्पिरियल आर्मेनिक',
    ),
    'Armn': Script(
      'Armn',
      'आर्मेनियाई',
    ),
    'Avst': Script(
      'Avst',
      'अवेस्तन',
    ),
    'Bali': Script(
      'Bali',
      'बाली',
    ),
    'Batk': Script(
      'Batk',
      'बटकी',
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
      'बोपोमोफ़ो',
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
      'बगिनीस',
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
      'यूनिफ़ाइड कैनेडियन एबोरिजनल सिलेबिक्स',
    ),
    'Cari': Script(
      'Cari',
      'करैन',
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
      'काइप्रायट',
    ),
    'Cyrl': Script(
      'Cyrl',
      'सिरिलिक',
    ),
    'Cyrs': Script(
      'Cyrs',
      'ओल्ड चर्च स्लावोनिक सिरिलिक',
    ),
    'Deva': Script(
      'Deva',
      'देवनागरी',
    ),
    'Dsrt': Script(
      'Dsrt',
      'डेसरेट',
    ),
    'Egyd': Script(
      'Egyd',
      'इजिप्शियन डेमोटिक',
    ),
    'Egyh': Script(
      'Egyh',
      'इजिप्शियन हाइरेटिक',
    ),
    'Egyp': Script(
      'Egyp',
      'इजिप्शियन हाइरोग्लिफ्स',
    ),
    'Ethi': Script(
      'Ethi',
      'इथियोपियाई',
    ),
    'Geok': Script(
      'Geok',
      'जॉर्जियन खुतसुरी',
    ),
    'Geor': Script(
      'Geor',
      'जॉर्जियन',
    ),
    'Glag': Script(
      'Glag',
      'ग्लेगोलिटिक',
    ),
    'Goth': Script(
      'Goth',
      'गोथिक',
    ),
    'Gran': Script(
      'Gran',
      'ग्रन्थ',
    ),
    'Grek': Script(
      'Grek',
      'यूनानी',
    ),
    'Gujr': Script(
      'Gujr',
      'गुजराती',
    ),
    'Guru': Script(
      'Guru',
      'गुरमुखी',
    ),
    'Hanb': Script(
      'Hanb',
      'हांब',
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
      'पारंपरिक',
      standAlone: 'पारंपरिक हान',
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
      'पाहो ह्मोन्ग',
    ),
    'Hrkt': Script(
      'Hrkt',
      'जापानी सिलेबरीज़',
    ),
    'Hung': Script(
      'Hung',
      'ऑल्ड हंगेरियन',
    ),
    'Inds': Script(
      'Inds',
      'सिन्धु',
    ),
    'Ital': Script(
      'Ital',
      'पुरानी इटली',
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
      'जापानी',
    ),
    'Kali': Script(
      'Kali',
      'कायाह ली',
    ),
    'Kana': Script(
      'Kana',
      'काताकाना',
    ),
    'Khar': Script(
      'Khar',
      'खारोशथी',
    ),
    'Khmr': Script(
      'Khmr',
      'खमेर',
    ),
    'Knda': Script(
      'Knda',
      'कन्नड़',
    ),
    'Kore': Script(
      'Kore',
      'कोरियाई',
    ),
    'Kthi': Script(
      'Kthi',
      'कैथी',
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
      'फ़्रैक्टुर लातिनी',
    ),
    'Latg': Script(
      'Latg',
      'गेली लातिनी',
    ),
    'Latn': Script(
      'Latn',
      'लैटिन',
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
      'लीनियर A',
    ),
    'Linb': Script(
      'Linb',
      'लीनियर बी',
    ),
    'Lyci': Script(
      'Lyci',
      'लिशियन',
    ),
    'Lydi': Script(
      'Lydi',
      'लिडियन',
    ),
    'Mand': Script(
      'Mand',
      'मनडेन',
    ),
    'Mani': Script(
      'Mani',
      'मनीशीन',
    ),
    'Maya': Script(
      'Maya',
      'मयान हाइरोग्लिफ्स',
    ),
    'Mero': Script(
      'Mero',
      'मेरोइटिक',
    ),
    'Mlym': Script(
      'Mlym',
      'मलयालम',
    ),
    'Mong': Script(
      'Mong',
      'मंगोलियाई',
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
      'म्यांमार',
    ),
    'Nkoo': Script(
      'Nkoo',
      'एन्‘को',
    ),
    'Ogam': Script(
      'Ogam',
      'ओगम',
    ),
    'Olck': Script(
      'Olck',
      'ओल चिकी',
    ),
    'Orkh': Script(
      'Orkh',
      'ओरखोन',
    ),
    'Orya': Script(
      'Orya',
      'ओड़िया',
    ),
    'Osma': Script(
      'Osma',
      'ओस्मान्या',
    ),
    'Perm': Script(
      'Perm',
      'ओल्ड परमिक',
    ),
    'Phag': Script(
      'Phag',
      'फाग्स-पा',
    ),
    'Phli': Script(
      'Phli',
      'इंस्क्रिपश्नल पाहलवी',
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
      'पॉलार्ड फोनेटिक',
    ),
    'Prti': Script(
      'Prti',
      'इंस्क्रिपश्नल पार्थियन',
    ),
    'Qaag': Script(
      'Qaag',
      'ज़ौजी',
    ),
    'Rjng': Script(
      'Rjng',
      'रीजांग',
    ),
    'Rohg': Script(
      'Rohg',
      'हनिफ़ि',
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
      'समरिटन',
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
      'सांकेतिक लेख',
    ),
    'Shaw': Script(
      'Shaw',
      'शावियान',
    ),
    'Sinh': Script(
      'Sinh',
      'सिंहली',
    ),
    'Sund': Script(
      'Sund',
      'सूडानी',
    ),
    'Sylo': Script(
      'Sylo',
      'सिलोती नागरी',
    ),
    'Syrc': Script(
      'Syrc',
      'सिरिएक',
    ),
    'Syre': Script(
      'Syre',
      'एस्त्रेन्जेलो सिरिएक',
    ),
    'Syrj': Script(
      'Syrj',
      'पश्चिम सिरिएक',
    ),
    'Syrn': Script(
      'Syrn',
      'पूर्व सिरिएक',
    ),
    'Tagb': Script(
      'Tagb',
      'तगबन्वा',
    ),
    'Tale': Script(
      'Tale',
      'ताई ली',
    ),
    'Talu': Script(
      'Talu',
      'नया ताई लु',
    ),
    'Taml': Script(
      'Taml',
      'तमिल',
    ),
    'Tavt': Script(
      'Tavt',
      'ताई विएत',
    ),
    'Telu': Script(
      'Telu',
      'तेलुगू',
    ),
    'Teng': Script(
      'Teng',
      'तेन्गवार',
    ),
    'Tfng': Script(
      'Tfng',
      'तिफ़िनाघ',
    ),
    'Tglg': Script(
      'Tglg',
      'टैगालोग',
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
      'तिब्बती',
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
      'विसिबल स्पीच',
    ),
    'Xpeo': Script(
      'Xpeo',
      'पुरानी फारसी',
    ),
    'Xsux': Script(
      'Xsux',
      'सुमेरो अक्कादियन सुनिफॉर्म',
    ),
    'Yiii': Script(
      'Yiii',
      'यी',
    ),
    'Zinh': Script(
      'Zinh',
      'विरासत',
    ),
    'Zmth': Script(
      'Zmth',
      'गणितीय संकेतन',
    ),
    'Zsye': Script(
      'Zsye',
      'ईमोजी',
    ),
    'Zsym': Script(
      'Zsym',
      'चिह्न',
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
      'अज्ञात लिपि',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsHi extends Variants {
  VariantsHi._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'पारम्पारिक जर्मन वर्तनी',
    ),
    '1996': Variant(
      '1996',
      'जर्मेनी की 1996 वर्तनी',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'पूर्वी अर्मेनियाई',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'एकस्वरीय',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'जीवा बोली',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'पिनयिन रोमनाइज़ेशन',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'बहुस्वरीय',
    ),
    'POSIX': Variant(
      'POSIX',
      'कम्प्यूटर',
    ),
    'REVISED': Variant(
      'REVISED',
      'संशोधित वर्तनी',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'स्कॉटिश मानक अंग्रेज़ी',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'वेड-जाइल्स रोमनाइज़ेशन',
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

class TimeZonesHi extends TimeZones {
  TimeZonesHi._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} समय',
            regionFormatDaylight: '{0} डेलाइट समय',
            regionFormatStandard: '{0} मानक समय',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'अडक',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'एंकरेज',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'एंग्विला',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'एंटीगुआ',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'आराग्वेना',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'रियो गालेगोस',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'सैन ह्वान',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'उशुआइया',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'ला रिओजा',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'सैन लूई',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'साल्टा',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'टोकूमन',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'अरूबा',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'एसनशियॉन',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'बहिया',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'बेहिया बांडेरास',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'बारबाडोस',
    ),
    'America/Belem': TimeZoneNames(
      city: 'बेलेम',
    ),
    'America/Belize': TimeZoneNames(
      city: 'बेलीज़',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'ब्लांक-सेबलोन',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'बोआ विस्ता',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'बोगोटा',
    ),
    'America/Boise': TimeZoneNames(
      city: 'बॉइसी',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'ब्यूनस आयरस',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'कैम्ब्रिज खाड़ी',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'कैंपो ग्रांडे',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'कैनकुन',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'काराकस',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'काटामार्का',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'कायेन',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'कैमेन',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'शिकागो',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'चिहुआहुआ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'स्युदाद ह्वारेज़',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'अटिकोकान',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'कोर्डोबा',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'कोस्टा रिका',
    ),
    'America/Creston': TimeZoneNames(
      city: 'क्रेस्टन',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'क्यूआबा',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'कुराकाओ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'डेनमार्कशॉन',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'डॉसन',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'डॉसन क्रीक',
    ),
    'America/Denver': TimeZoneNames(
      city: 'डेनवर',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'डेट्रॉयट',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'डोमिनिका',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'एडमंटन',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'ईरुनेपे',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'अल सल्वाडोर',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'फ़ोर्ट नेल्सन',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'फ़ोर्टालेज़ा',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'ग्लेस खाड़ी',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'नुक',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'गूस खाड़ी',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'ग्रांड टर्क',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'ग्रेनाडा',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'ग्वाडेलोप',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'ग्वाटेमाला',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'ग्वायाकील',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'गयाना',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'हेलिफ़ैक्स',
    ),
    'America/Havana': TimeZoneNames(
      city: 'हवाना',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'हर्मोसिल्लो',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'विंसेनेस, इंडियाना',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'पीटर्सबर्ग, इंडियाना',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'टेल सिटी, इंडियाना',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'नौक्स, इंडियाना',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'विनामेक, इंडियाना',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'मारेंगो, इंडियाना',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'वेवे, इंडियाना',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'इंडियानापोलिस',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'इनूविक',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'इकालुईट',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'जमैका',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'जुजोए',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'ज्यूनाउ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'मोंटीसेलो, केंटकी',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'क्रालैंडिजिक',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'ला पाज़',
    ),
    'America/Lima': TimeZoneNames(
      city: 'लीमा',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'लॉस एंजिल्स',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'लुइसविले',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'लोअर प्रिंसेस क्वार्टर',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'मेसीओ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'मानागुआ',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'मनौस',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'मैरीगोट',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'मार्टिनिक',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'माटामोरोस',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'माज़ाटलान',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'मेंडोज़ा',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'मेनोमिनी',
    ),
    'America/Merida': TimeZoneNames(
      city: 'मेरिडा',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'मेट्लेकाट्ला',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'मेक्सिको सिटी',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'मिकेलॉन',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'मोंकटन',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'मोंटेरेरी',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'मोंटेवीडियो',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'मोंटसेरात',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'नासाउ',
    ),
    'America/New_York': TimeZoneNames(
      city: 'न्यूयॉर्क',
    ),
    'America/Nome': TimeZoneNames(
      city: 'नोम',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'नोरोन्हा',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'ब्यूला, उत्तरी डकोटा',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'न्यू सालेम, उत्तरी डकोटा',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'मध्य, उत्तरी दाकोता',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'ओखाजीनागा',
    ),
    'America/Panama': TimeZoneNames(
      city: 'पनामा',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'पारामारिबो',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'फ़ीनिक्स',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'पोर्ट-ऑ-प्रिंस',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'पोर्ट ऑफ़ स्पेन',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'पोर्टो वेल्हो',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'पोर्टो रिको',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'पुंटा एरिनास',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'रेंकिन इनलेट',
    ),
    'America/Recife': TimeZoneNames(
      city: 'रेसाइफ़',
    ),
    'America/Regina': TimeZoneNames(
      city: 'रेजिना',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'रिसोल्यूट',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'रियो ब्रांको',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'सैंटारेम',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'सैंटियागो',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'सेंटो डोमिंगो',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'साओ पाउलो',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'इटोकोर्टोरमिट',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'सिट्का',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'सेंट बार्थेलेमी',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'सेंट जोंस',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'सेंट किट्स',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'सेंट लूसिया',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'सेंट थॉमस',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'सेंट विंसेंट',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'स्विफ़्ट करंट',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'टेगुसिगल्पा',
    ),
    'America/Thule': TimeZoneNames(
      city: 'थ्यूले',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'तिजुआना',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'टोरंटो',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'टोर्टोला',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'वैंकूवर',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'व्हाइटहोर्स',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'विनीपेग',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'याकूटाट',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'अज़ोरेस',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'बरमूडा',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'कैनेरी',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'केप वर्ड',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'फ़ैरो',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'मडेरा',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'रेक्याविक',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'दक्षिण जॉर्जिया',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'सेंट हेलेना',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'स्टैनली',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'एम्स्टर्डम',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'अंडोरा',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'आस्ट्राखान',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'एथेंस',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'बेलग्रेड',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'बर्लिन',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ब्रातिस्लावा',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'ब्रूसेल्स',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'बुख़ारेस्ट',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'बुडापेस्ट',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'ब्यूसिनजेन',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'चिसीनाउ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'कोपेनहेगन',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'आइरिश मानक समय',
      ),
      city: 'डबलिन',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'जिब्राल्टर',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'गर्नसी',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'हेलसिंकी',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'आइल ऑफ़ मैन',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'इस्तांबुल',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'जर्सी',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'कालीनिनग्राड',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'कीव',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'किरोव',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'लिस्बन',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'ल्यूबेलजाना',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ब्रिटिश ग्रीष्मकालीन समय',
      ),
      city: 'लंदन',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'लक्ज़मबर्ग',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'मैड्रिड',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'माल्टा',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'मारियाहैम',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'मिंस्क',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'मोनाको',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'मॉस्को',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'ओस्लो',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'पेरिस',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'पोड्गोरिका',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'प्राग',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'रीगा',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'रोम',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'समारा',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'सैन मारीनो',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'साराजेवो',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'सारातोव',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'सिम्फ़ेरोपोल',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'स्कोप्जे',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'सोफ़िया',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'स्टॉकहोम',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'तेलिन',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'टाइरेन',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'उल्यानोव्स्क',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'वादुज़',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'वेटिकन',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'विएना',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'विल्नियस',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'वोल्गोग्राड',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'वॉरसॉ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'ज़ाग्रेब',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'ज़्यूरिख़',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'अबिदजान',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'एक्रा',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'अदीस अबाबा',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'अल्जीयर्स',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'अस्मारा',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'बामाको',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'बांगुइ',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'बैंजुल',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'बिसाऊ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'ब्लांटायर',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ब्राज़ाविले',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'बुजुंबूरा',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'कायरो',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'कासाब्लांका',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'सेउटा',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'कोनाक्री',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'डकार',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'दार अस सलाम',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'जिबूती',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'डूआला',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'अल आइयून',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'फ़्रीटाउन',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'गाबोरोन',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'हरारे',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'जोहांसबर्ग',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'जुबा',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'कंपाला',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'खार्तूम',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'किगाली',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'किंशासा',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'लागोस',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'लिब्रेविले',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'लोम',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'लुआंडा',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'लुबुमबाशी',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'लुसाका',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'मलाबो',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'मापुटो',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'मासेरू',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'एमबाबेन',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'मोगादिशु',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'मोनरोविया',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'नैरोबी',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'नेद्जामीना',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'नियामी',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'नौआकशॉट',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'औगाडोगू',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'पोर्टो-नोवो',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'साओ टोम',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'त्रिपोली',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'ट्यूनिस',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'विंडहोक',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'आदेन',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'अल्माटी',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'अम्मान',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'अनाडिर',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'अक्ताउ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'अक्तोब',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'अश्गाबात',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'एतराउ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'बगदाद',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'बहरीन',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'बाकु',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'बैंकॉक',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'बर्नोल',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'बेरुत',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'बिश्केक',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ब्रूनेई',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'कोलकाता',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'त्शिता',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'चोइबालसन',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'कोलंबो',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'दमास्कस',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ढाका',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'डिलि',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'दुबई',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'दुशांबे',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'फ़ामागुस्ता',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'गाज़ा',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'हेब्रोन',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'हाँग काँग',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'होव्ड',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'इर्कुत्स्क',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'जकार्ता',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'जयापुरा',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'यरूशलम',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'काबुल',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'कमचत्का',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'कराची',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'काठमांडू',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'खांडिगा',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'क्रास्नोयार्स्क',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'कुआलालंपुर',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'कूचिंग',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'कुवैत',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'मकाऊ',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'मागादान',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'मकस्सर',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'मनीला',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'मस्कट',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'निकोसिया',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'नोवोकुज़्नेत्स्क',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'नोवोसिबिर्स्क',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'ओम्स्क',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'ओरल',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'नॉम पेन्ह',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'पोंटीयांक',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'प्योंगयांग',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'कतर',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'कोस्टाने',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'केज़ेलोर्डा',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'रंगून',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'रियाद',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'हो ची मिन्ह सिटी',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'सखालिन',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'समरकंद',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'सिओल',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'शंघाई',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'सिंगापुर',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'स्रेद्निकोलिमस्क',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'ताईपेई',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'ताशकंद',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'टबिलिसी',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'तेहरान',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'थिंपू',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'टोक्यो',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'तोम्स्क',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'उलानबातर',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'उरूम्की',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'यूस्ट–नेरा',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'विएनतियान',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'व्लादिवोस्तोक',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'याकूत्स्क',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'येकातेरिनबर्ग',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'येरेवान',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'एंटानानरीवो',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'शागोस',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'क्रिसमस',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'कोकोस',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'कोमोरो',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'करगुलेन',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'माहे',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'मालदीव',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'मॉरीशस',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'मायोत्ते',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'रीयूनियन',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'एडिलेड',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'ब्रिस्बन',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ब्रोकन हिल',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'डार्विन',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'यूक्ला',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'होबार्ट',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'लिंडेमान',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'लॉर्ड होवे',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'मेलबोर्न',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'पर्थ',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'सिडनी',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'एपिया',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'ऑकलैंड',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'बोगनविले',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'चैथम',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'ईस्टर',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'एफ़ेट',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'एंडरबरी',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'फ़ाकाओफ़ो',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'फ़िजी',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'फ़्यूनाफ़ुटी',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'गेलापागोस',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'गैंबियर',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'ग्वाडलकनाल',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'गुआम',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      short: TimeZoneName(
        generic: 'एचएसटी',
        standard: 'एचएसटी',
        daylight: 'HST',
      ),
      city: 'होनोलुलु',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'कैंटन',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'किरीतिमाति',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'कोसराए',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'क्वाज़ालीन',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'माजुरो',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'मार्केसस',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'मिडवे',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'नौरु',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'नीयू',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'नॉरफ़ॉक',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'नौमिया',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'पागो पागो',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'पलाऊ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'पिटकैर्न',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'पोनपेई',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'पोर्ट मोरेस्बी',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'रारोटोंगा',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'सायपान',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'ताहिती',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'टारावा',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'टोंगाटापू',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'चक',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'वेक',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'वालिस',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'लॉन्गईयरबायेन',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'केसी',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'डेविस',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'ड्यूमोंट डी अर्विले',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'मक्वारी',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'मॉसन',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'मैकमुर्डो',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'पॉमर',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'रोथेरा',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'स्योवा',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ट्रोल',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'वोस्तोक',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'समन्वित वैश्विक समय',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'अज्ञात शहर',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'अफ़गानिस्तान समय',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'मध्य अफ़्रीका समय',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'पूर्वी अफ़्रीका समय',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'दक्षिण अफ़्रीका मानक समय',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'पश्चिम अफ़्रीका समय',
        standard: 'पश्चिम अफ़्रीका मानक समय',
        daylight: 'पश्चिम अफ़्रीका ग्रीष्मकालीन समय',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'अलास्का समय',
        standard: 'अलास्‍का मानक समय',
        daylight: 'अलास्‍का डेलाइट समय',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'अमेज़न समय',
        standard: 'अमेज़न मानक समय',
        daylight: 'अमेज़न ग्रीष्मकालीन समय',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'उत्तरी अमेरिकी केंद्रीय समय',
        standard: 'उत्तरी अमेरिकी केंद्रीय मानक समय',
        daylight: 'उत्तरी अमेरिकी केंद्रीय डेलाइट समय',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'उत्तरी अमेरिकी पूर्वी समय',
        standard: 'उत्तरी अमेरिकी पूर्वी मानक समय',
        daylight: 'उत्तरी अमेरिकी पूर्वी डेलाइट समय',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'उत्तरी अमेरिकी माउंटेन समय',
        standard: 'उत्तरी अमेरिकी माउंटेन मानक समय',
        daylight: 'उत्तरी अमेरिकी माउंटेन डेलाइट समय',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'उत्तरी अमेरिकी प्रशांत समय',
        standard: 'उत्तरी अमेरिकी प्रशांत मानक समय',
        daylight: 'उत्तरी अमेरिकी प्रशांत डेलाइट समय',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'एनाडीयर समय',
        standard: 'एनाडीयर मानक समय',
        daylight: 'एनाडीयर ग्रीष्मकालीन समय',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'एपिआ समय',
        standard: 'एपिआ मानक समय',
        daylight: 'एपिआ डेलाइट समय',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'अरब समय',
        standard: 'अरब मानक समय',
        daylight: 'अरब डेलाइट समय',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'अर्जेंटीना समय',
        standard: 'अर्जेंटीना मानक समय',
        daylight: 'अर्जेंटीना ग्रीष्मकालीन समय',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी अर्जेंटीना समय',
        standard: 'पश्चिमी अर्जेंटीना मानक समय',
        daylight: 'पश्चिमी अर्जेंटीना ग्रीष्मकालीन समय',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'आर्मेनिया समय',
        standard: 'आर्मेनिया मानक समय',
        daylight: 'आर्मेनिया ग्रीष्मकालीन समय',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'अटलांटिक समय',
        standard: 'अटलांटिक मानक समय',
        daylight: 'अटलांटिक डेलाइट समय',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'मध्य ऑस्ट्रेलियाई समय',
        standard: 'ऑस्‍ट्रेलियाई केंद्रीय मानक समय',
        daylight: 'ऑस्‍ट्रेलियाई केंद्रीय डेलाइट समय',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ऑस्‍ट्रेलियाई केंद्रीय पश्चिमी समय',
        standard: 'ऑस्‍ट्रेलियाई केंद्रीय पश्चिमी मानक समय',
        daylight: 'ऑस्‍ट्रेलियाई केंद्रीय पश्चिमी डेलाइट समय',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी ऑस्ट्रेलिया समय',
        standard: 'ऑस्‍ट्रेलियाई पूर्वी मानक समय',
        daylight: 'ऑस्‍ट्रेलियाई पूर्वी डेलाइट समय',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी ऑस्ट्रेलिया समय',
        standard: 'ऑस्ट्रेलियाई पश्चिमी मानक समय',
        daylight: 'ऑस्ट्रेलियाई पश्चिमी डेलाइट समय',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'अज़रबैजान समय',
        standard: 'अज़रबैजान मानक समय',
        daylight: 'अज़रबैजान ग्रीष्मकालीन समय',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'अज़ोरेस समय',
        standard: 'अज़ोरेस मानक समय',
        daylight: 'अज़ोरेस ग्रीष्मकालीन समय',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'बांग्लादेश समय',
        standard: 'बांग्लादेश मानक समय',
        daylight: 'बांग्लादेश ग्रीष्मकालीन समय',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'भूटान समय',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'बोलीविया समय',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ब्राज़ीलिया समय',
        standard: 'ब्राज़ीलिया मानक समय',
        daylight: 'ब्राज़ीलिया ग्रीष्मकालीन समय',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ब्रूनेई दारूस्सलम समय',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'केप वर्ड समय',
        standard: 'केप वर्ड मानक समय',
        daylight: 'केप वर्ड ग्रीष्मकालीन समय',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'चामोरो मानक समय',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'चैथम समय',
        standard: 'चैथम मानक समय',
        daylight: 'चैथम डेलाइट समय',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'चिली समय',
        standard: 'चिली मानक समय',
        daylight: 'चिली ग्रीष्मकालीन समय',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'चीन समय',
        standard: 'चीन मानक समय',
        daylight: 'चीन डेलाइट समय',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'कॉइबाल्सन समय',
        standard: 'कॉइबाल्सन मानक समय',
        daylight: 'कॉइबाल्सन ग्रीष्मकालीन समय',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'क्रिसमस द्वीप समय',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'कोकोस द्वीपसमूह समय',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'कोलंबिया समय',
        standard: 'कोलंबिया मानक समय',
        daylight: 'कोलंबिया ग्रीष्मकालीन समय',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'कुक द्वीपसमूह समय',
        standard: 'कुक द्वीपसमूह मानक समय',
        daylight: 'कुक द्वीपसमूह अर्द्ध ग्रीष्मकालीन समय',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'क्यूबा समय',
        standard: 'क्यूबा मानक समय',
        daylight: 'क्यूबा डेलाइट समय',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'डेविस समय',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ड्यूमोंट डी अर्विले समय',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'पूर्वी तिमोर समय',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ईस्टर द्वीप समय',
        standard: 'ईस्टर द्वीप मानक समय',
        daylight: 'ईस्टर द्वीप ग्रीष्मकालीन समय',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'इक्वाडोर समय',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'मध्य यूरोपीय समय',
        standard: 'मध्य यूरोपीय मानक समय',
        daylight: 'मध्‍य यूरोपीय ग्रीष्‍मकालीन समय',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी यूरोपीय समय',
        standard: 'पूर्वी यूरोपीय मानक समय',
        daylight: 'पूर्वी यूरोपीय ग्रीष्मकालीन समय',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'अग्र पूर्वी यूरोपीय समय',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी यूरोपीय समय',
        standard: 'पश्चिमी यूरोपीय मानक समय',
        daylight: 'पश्चिमी यूरोपीय ग्रीष्‍मकालीन समय',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'फ़ॉकलैंड द्वीपसमूह समय',
        standard: 'फ़ॉकलैंड द्वीपसमूह मानक समय',
        daylight: 'फ़ॉकलैंड द्वीपसमूह ग्रीष्मकालीन समय',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'फ़िजी समय',
        standard: 'फ़िजी मानक समय',
        daylight: 'फ़िजी ग्रीष्मकालीन समय',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'फ़्रेंच गुयाना समय',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'दक्षिणी फ़्रांस और अंटार्कटिक समय',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'गैलापेगोस का समय',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'गैंबियर समय',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'जॉर्जिया समय',
        standard: 'जॉर्जिया मानक समय',
        daylight: 'जॉर्जिया ग्रीष्मकालीन समय',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'गिल्बर्ट द्वीपसमूह समय',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ग्रीनविच मीन टाइम',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी ग्रीनलैंड समय',
        standard: 'पूर्वी ग्रीनलैंड मानक समय',
        daylight: 'पूर्वी ग्रीनलैंड ग्रीष्मकालीन समय',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी ग्रीनलैंड समय',
        standard: 'पश्चिमी ग्रीनलैंड मानक समय',
        daylight: 'पश्चिमी ग्रीनलैंड ग्रीष्मकालीन समय',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'खाड़ी मानक समय',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'गुयाना समय',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'हवाई–आल्यूशन समय',
        standard: 'हवाई–आल्यूशन मानक समय',
        daylight: 'हवाई–आल्यूशन डेलाइट समय',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'हाँग काँग समय',
        standard: 'हाँग काँग मानक समय',
        daylight: 'हाँग काँग ग्रीष्मकालीन समय',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'होव्ड समय',
        standard: 'होव्ड मानक समय',
        daylight: 'होव्ड ग्रीष्मकालीन समय',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'भारतीय मानक समय',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'हिंद महासागर समय',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'इंडोचाइना समय',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'मध्य इंडोनेशिया समय',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'पूर्वी इंडोनेशिया समय',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'पश्चिमी इंडोनेशिया समय',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ईरान समय',
        standard: 'ईरान मानक समय',
        daylight: 'ईरान डेलाइट समय',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'इर्कुत्स्क समय',
        standard: 'इर्कुत्स्क मानक समय',
        daylight: 'इर्कुत्स्क ग्रीष्मकालीन समय',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'इज़राइल समय',
        standard: 'इज़राइल मानक समय',
        daylight: 'इज़राइल डेलाइट समय',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'जापान समय',
        standard: 'जापान मानक समय',
        daylight: 'जापान डेलाइट समय',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'पेट्रोपेवलास्क-कैमचात्सकी समय',
        standard: 'पेट्रोपेवलास्क-कैमचात्सकी मानक समय',
        daylight: 'पेट्रोपेवलास्क-कैमचात्सकी ग्रीष्मकालीन समय',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'पूर्व कज़ाखस्तान समय',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'पश्चिम कज़ाखस्तान समय',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'कोरियाई समय',
        standard: 'कोरियाई मानक समय',
        daylight: 'कोरियाई डेलाइट समय',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'कोसराए समय',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'क्रास्नोयार्स्क समय',
        standard: 'क्रास्नोयार्स्क मानक समय',
        daylight: 'क्रास्नोयार्स्क ग्रीष्मकालीन समय',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'किर्गिस्‍तान समय',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'लाइन द्वीपसमूह समय',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'लॉर्ड होवे समय',
        standard: 'लॉर्ड होवे मानक समय',
        daylight: 'लॉर्ड होवे डेलाइट समय',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'मागादान समय',
        standard: 'मागादान मानक समय',
        daylight: 'मागादान ग्रीष्मकालीन समय',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'मलेशिया समय',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'मालदीव समय',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'मार्केसस समय',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'मार्शल द्वीपसमूह समय',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'मॉरीशस समय',
        standard: 'मॉरीशस मानक समय',
        daylight: 'मॉरीशस ग्रीष्मकालीन समय',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'माव्सन समय',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'मेक्सिकन प्रशांत समय',
        standard: 'मेक्सिकन प्रशांत मानक समय',
        daylight: 'मेक्सिकन प्रशांत डेलाइट समय',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'उलान बटोर समय',
        standard: 'उलान बटोर मानक समय',
        daylight: 'उलान बटोर ग्रीष्मकालीन समय',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'मॉस्को समय',
        standard: 'मॉस्को मानक समय',
        daylight: 'मॉस्को ग्रीष्मकालीन समय',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'म्यांमार समय',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'नौरू समय',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'नेपाल समय',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'न्यू कैलेडोनिया समय',
        standard: 'न्यू कैलेडोनिया मानक समय',
        daylight: 'न्यू कैलेडोनिया ग्रीष्मकालीन समय',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'न्यूज़ीलैंड समय',
        standard: 'न्यूज़ीलैंड मानक समय',
        daylight: 'न्यूज़ीलैंड डेलाइट समय',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'न्यूफ़ाउंडलैंड समय',
        standard: 'न्यूफ़ाउंडलैंड मानक समय',
        daylight: 'न्यूफ़ाउंडलैंड डेलाइट समय',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'नीयू समय',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'नॉरफ़ॉक द्वीप समय',
        standard: 'नॉरफ़ॉक द्वीप मानक समय',
        daylight: 'नॉरफ़ॉक द्वीप डेलाइट समय',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'फ़र्नांर्डो डे नोरोन्हा समय',
        standard: 'फ़र्नांर्डो डे नोरोन्हा मानक समय',
        daylight: 'फ़र्नांर्डो डे नोरोन्हा ग्रीष्मकालीन समय',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'नोवोसिबिर्स्क समय',
        standard: 'नोवोसिबिर्स्क मानक समय',
        daylight: 'नोवोसिबिर्स्क ग्रीष्मकालीन समय',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ओम्स्क समय',
        standard: 'ओम्स्क मानक समय',
        daylight: 'ओम्स्क ग्रीष्मकालीन समय',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'पाकिस्तान समय',
        standard: 'पाकिस्तान मानक समय',
        daylight: 'पाकिस्तान ग्रीष्मकालीन समय',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'पलाउ समय',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'पापुआ न्यू गिनी समय',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'पैराग्वे समय',
        standard: 'पैराग्वे मानक समय',
        daylight: 'पैराग्वे ग्रीष्मकालीन समय',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'पेरू समय',
        standard: 'पेरू मानक समय',
        daylight: 'पेरू ग्रीष्मकालीन समय',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'फ़िलिपीन समय',
        standard: 'फ़िलिपीन मानक समय',
        daylight: 'फ़िलिपीन ग्रीष्मकालीन समय',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'फ़ीनिक्स द्वीपसमूह समय',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'सेंट पिएरे और मिक्वेलान समय',
        standard: 'सेंट पिएरे और मिक्वेलान मानक समय',
        daylight: 'सेंट पिएरे और मिक्वेलान डेलाइट समय',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'पिटकैर्न समय',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'पोनापे समय',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'प्योंगयांग समय',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'रीयूनियन समय',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'रोथेरा समय',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'सखालिन समय',
        standard: 'सखालिन मानक समय',
        daylight: 'सखालिन ग्रीष्मकालीन समय',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'समारा समय',
        standard: 'समारा मानक समय',
        daylight: 'समारा ग्रीष्मकालीन समय',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'समोआ समय',
        standard: 'समोआ मानक समय',
        daylight: 'समोआ डेलाइट समय',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'सेशेल्स समय',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'सिंगापुर समय',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'सोलोमन द्वीपसमूह समय',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'दक्षिणी जॉर्जिया समय',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'सूरीनाम समय',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'स्योवा समय',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ताहिती समय',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ताइपे समय',
        standard: 'ताइपे मानक समय',
        daylight: 'ताइपे डेलाइट समय',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ताजिकिस्तान समय',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'टोकेलाऊ समय',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'टोंगा समय',
        standard: 'टोंगा मानक समय',
        daylight: 'टोंगा ग्रीष्मकालीन समय',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'चुक समय',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'तुर्कमेनिस्तान समय',
        standard: 'तुर्कमेनिस्तान मानक समय',
        daylight: 'तुर्कमेनिस्तान ग्रीष्मकालीन समय',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'तुवालू समय',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'उरुग्वे समय',
        standard: 'उरुग्वे मानक समय',
        daylight: 'उरुग्वे ग्रीष्मकालीन समय',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'उज़्बेकिस्तान समय',
        standard: 'उज़्बेकिस्तान मानक समय',
        daylight: 'उज़्बेकिस्तान ग्रीष्मकालीन समय',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'वनुआतू समय',
        standard: 'वनुआतू मानक समय',
        daylight: 'वनुआतू ग्रीष्मकालीन समय',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'वेनेज़ुएला समय',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'व्लादिवोस्तोक समय',
        standard: 'व्लादिवोस्तोक मानक समय',
        daylight: 'व्लादिवोस्तोक ग्रीष्मकालीन समय',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'वोल्गोग्राड समय',
        standard: 'वोल्गोग्राड मानक समय',
        daylight: 'वोल्गोग्राड ग्रीष्मकालीन समय',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'वोस्तोक समय',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'वेक द्वीप समय',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'वालिस और फ़्यूचूना समय',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'याकुत्स्क समय',
        standard: 'याकुत्स्क मानक समय',
        daylight: 'याकुत्स्क ग्रीष्मकालीन समय',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'येकातेरिनबर्ग समय',
        standard: 'येकातेरिनबर्ग मानक समय',
        daylight: 'येकातेरिनबर्ग ग्रीष्मकालीन समय',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'युकॉन समय',
      ),
    ),
  }, (key) => key.toLowerCase());
}
