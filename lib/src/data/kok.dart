import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'kok';

/// Translations of [CommonLocaleData] for kok
class CommonLocaleDataKok implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataKok();

  static final _dateFields = DateFieldsKok._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKok._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsKok._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKok._();
  @override
  Territories get territories => _territories;
}

class LanguagesKok extends Languages {
  LanguagesKok._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'अफार',
    ),
    'ab': Language(
      'ab',
      'अबखेज़ियन',
    ),
    'ace': Language(
      'ace',
      'अचायनीज',
    ),
    'ada': Language(
      'ada',
      'अडांग्मे',
    ),
    'ady': Language(
      'ady',
      'अडिघे',
    ),
    'af': Language(
      'af',
      'अफ्रिकान्स',
    ),
    'agq': Language(
      'agq',
      'अघेम',
    ),
    'ain': Language(
      'ain',
      'आयनू',
    ),
    'ak': Language(
      'ak',
      'अकान',
    ),
    'ale': Language(
      'ale',
      'आलिट',
    ),
    'alt': Language(
      'alt',
      'दक्षिणी अल्टाय',
    ),
    'am': Language(
      'am',
      'अमहारिक्',
    ),
    'an': Language(
      'an',
      'आरागोनिस',
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
      'अरेबिक',
    ),
    'ar-001': Language(
      'ar-001',
      'आधुनिक प्रमाणित अरेबिक',
    ),
    'arn': Language(
      'arn',
      'मापुचे',
    ),
    'arp': Language(
      'arp',
      'अरापाहो',
    ),
    'ars': Language(
      'ars',
      'नाझदी अरबी',
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
      'अस्टुरियान',
    ),
    'atj': Language(
      'atj',
      'अटिकामेक्वु',
    ),
    'av': Language(
      'av',
      'अवारिक',
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
    'ban': Language(
      'ban',
      'बालिनीज',
    ),
    'bas': Language(
      'bas',
      'बस्सा',
    ),
    'be': Language(
      'be',
      'बेलारुशियन',
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
      'हरयाणवी',
    ),
    'bho': Language(
      'bho',
      'भोजपुरी',
    ),
    'bi': Language(
      'bi',
      'बिसलमा',
    ),
    'bin': Language(
      'bin',
      'बिनी',
    ),
    'bla': Language(
      'bla',
      'सिकसिका',
    ),
    'bm': Language(
      'bm',
      'बंबारा',
    ),
    'bn': Language(
      'bn',
      'बांग्ला',
    ),
    'bo': Language(
      'bo',
      'तिबेटी',
    ),
    'br': Language(
      'br',
      'ब्रेटन',
    ),
    'brx': Language(
      'brx',
      'बोडो',
    ),
    'bs': Language(
      'bs',
      'बोस्नियन',
    ),
    'bug': Language(
      'bug',
      'बुगिनिज',
    ),
    'byn': Language(
      'byn',
      'ब्लीन',
    ),
    'ca': Language(
      'ca',
      'कटलान',
    ),
    'cay': Language(
      'cay',
      'कायुगा',
    ),
    'ccp': Language(
      'ccp',
      'चाक्मा',
    ),
    'ce': Language(
      'ce',
      'चिचेन',
    ),
    'ceb': Language(
      'ceb',
      'सेबुआनो',
    ),
    'cgg': Language(
      'cgg',
      'चिगा',
    ),
    'ch': Language(
      'ch',
      'चामोर्रो',
    ),
    'chk': Language(
      'chk',
      'चुकीज',
    ),
    'chm': Language(
      'chm',
      'मारी',
    ),
    'cho': Language(
      'cho',
      'चाकता',
    ),
    'chp': Language(
      'chp',
      'चिपेवायन',
    ),
    'chr': Language(
      'chr',
      'चॅरोकी',
    ),
    'chy': Language(
      'chy',
      'शायान',
    ),
    'ckb': Language(
      'ckb',
      'मध्य कर्दिश',
      variant: 'कर्दिश, सोरानी',
      menu: 'कर्दिश, मध्य',
    ),
    'clc': Language(
      'clc',
      'चिलकोटिन',
    ),
    'co': Language(
      'co',
      'कोर्सिकन',
    ),
    'crg': Language(
      'crg',
      'मिचिफ',
    ),
    'crj': Language(
      'crj',
      'आग्नेय क्री',
    ),
    'crk': Language(
      'crk',
      'प्लेन्स क्री',
    ),
    'crl': Language(
      'crl',
      'ईशान्य क्री',
    ),
    'crm': Language(
      'crm',
      'मूझ क्री',
    ),
    'crr': Language(
      'crr',
      'कॅरोलीना अल्गॉन्क्वियन',
    ),
    'crs': Language(
      'crs',
      'सेसेल्वा क्रयॉल फ्रेन्च',
    ),
    'cs': Language(
      'cs',
      'चेक',
    ),
    'csw': Language(
      'csw',
      'स्वॉम्पी क्री',
    ),
    'cu': Language(
      'cu',
      'चर्च स्लेव्हीक',
    ),
    'cv': Language(
      'cv',
      'चुवाश',
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
      'दार्ग्वा',
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
      'स्विझ हाय जर्मन',
    ),
    'dgr': Language(
      'dgr',
      'डोगरीब',
    ),
    'dje': Language(
      'dje',
      'झर्मा',
    ),
    'doi': Language(
      'doi',
      'डोग्री',
    ),
    'dsb': Language(
      'dsb',
      'लोवर सोर्बियन',
    ),
    'dua': Language(
      'dua',
      'डुआला',
    ),
    'dv': Language(
      'dv',
      'दिवेही',
    ),
    'dyo': Language(
      'dyo',
      'जोला-फोन्यी',
    ),
    'dz': Language(
      'dz',
      'झोंग्खा',
    ),
    'dzg': Language(
      'dzg',
      'डाझागा',
    ),
    'ebu': Language(
      'ebu',
      'एम्बु',
    ),
    'ee': Language(
      'ee',
      'एव',
    ),
    'efi': Language(
      'efi',
      'एफीक',
    ),
    'eka': Language(
      'eka',
      'एकाजुक',
    ),
    'el': Language(
      'el',
      'ग्रीक',
    ),
    'en': Language(
      'en',
      'इंग्लीश',
    ),
    'en-AU': Language(
      'en-AU',
      'ऑस्ट्रेलियन इंग्लीश',
    ),
    'en-CA': Language(
      'en-CA',
      'कॅनडियन इंग्लीश',
    ),
    'en-GB': Language(
      'en-GB',
      'ब्रिटीश इंग्लीश',
      short: 'यूके इंग्लीश',
    ),
    'en-US': Language(
      'en-US',
      'अमेरिकन इंग्लीश',
      short: 'यूएस इंग्लीश',
    ),
    'eo': Language(
      'eo',
      'इस्परान्टो',
    ),
    'es': Language(
      'es',
      'स्पॅनीश',
    ),
    'es-419': Language(
      'es-419',
      'लातीं अमेरिकन स्पॅनीश',
    ),
    'es-ES': Language(
      'es-ES',
      'युरोपियन स्पॅनीश',
    ),
    'es-MX': Language(
      'es-MX',
      'मॅक्सिकन स्पॅनीश',
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
      'एवोंडो',
    ),
    'fa': Language(
      'fa',
      'पर्शियन',
    ),
    'fa-AF': Language(
      'fa-AF',
      'दारी',
    ),
    'ff': Language(
      'ff',
      'फुला',
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
      'फिजी',
    ),
    'fo': Language(
      'fo',
      'फेरोस',
    ),
    'fon': Language(
      'fon',
      'फोन',
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
      'स्विझ फ्रेंच',
    ),
    'frc': Language(
      'frc',
      'कॅजां फ्रेंच',
    ),
    'frr': Language(
      'frr',
      'उत्तरीय फ्रिशियन',
    ),
    'fur': Language(
      'fur',
      'फ्रिलियन',
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
    'gd': Language(
      'gd',
      'स्कॉटीश गॅलीक',
    ),
    'gez': Language(
      'gez',
      'गेझ',
    ),
    'gil': Language(
      'gil',
      'गिलबर्टीस',
    ),
    'gl': Language(
      'gl',
      'गेलीशियन',
    ),
    'gn': Language(
      'gn',
      'ग्वारानी',
    ),
    'gor': Language(
      'gor',
      'गोरोंटालो',
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
      'मांक्स',
    ),
    'gwi': Language(
      'gwi',
      'ग्विच',
    ),
    'ha': Language(
      'ha',
      'हौसा',
    ),
    'hai': Language(
      'hai',
      'हैदा',
    ),
    'haw': Language(
      'haw',
      'हवायियान',
    ),
    'hax': Language(
      'hax',
      'दक्षिणी हैदा',
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
      'हिलीगायनॉन',
    ),
    'hmn': Language(
      'hmn',
      'मोंग',
    ),
    'hr': Language(
      'hr',
      'क्रोएशियन',
    ),
    'hsb': Language(
      'hsb',
      'अपर सोर्बियन',
    ),
    'ht': Language(
      'ht',
      'हैतियन क्रेयॉल',
    ),
    'hu': Language(
      'hu',
      'हंगेरियन',
    ),
    'hup': Language(
      'hup',
      'हुपा',
    ),
    'hur': Language(
      'hur',
      'हाल्कोमेलेम',
    ),
    'hy': Language(
      'hy',
      'आर्मेनियन',
    ),
    'hz': Language(
      'hz',
      'हिरिरो',
    ),
    'ia': Language(
      'ia',
      'इन्टरलिंग्वा',
    ),
    'iba': Language(
      'iba',
      'आयबन',
    ),
    'ibb': Language(
      'ibb',
      'ईबिबियो',
    ),
    'id': Language(
      'id',
      'इंडोनेशियन',
    ),
    'ie': Language(
      'ie',
      'इन्टरलिंग्',
    ),
    'ig': Language(
      'ig',
      'इग्बो',
    ),
    'ii': Language(
      'ii',
      'सिच्युआन यी',
    ),
    'ik': Language(
      'ik',
      'इनूपेयाक्',
    ),
    'ikt': Language(
      'ikt',
      'पश्चिमी कॅनडियन इनक्तितुत',
    ),
    'ilo': Language(
      'ilo',
      'इलोको',
    ),
    'inh': Language(
      'inh',
      'इंगूश',
    ),
    'io': Language(
      'io',
      'इदो',
    ),
    'is': Language(
      'is',
      'आयस्लान्डिक',
    ),
    'it': Language(
      'it',
      'इटालियन',
    ),
    'iu': Language(
      'iu',
      'इन्युक्तिटुट',
    ),
    'ja': Language(
      'ja',
      'जपानी',
    ),
    'jbo': Language(
      'jbo',
      'लोजबान',
    ),
    'jgo': Language(
      'jgo',
      'गोंबा',
    ),
    'jmc': Language(
      'jmc',
      'मचामे',
    ),
    'jv': Language(
      'jv',
      'जावनीज',
    ),
    'ka': Language(
      'ka',
      'जॉर्जियन',
    ),
    'kab': Language(
      'kab',
      'काबायले',
    ),
    'kac': Language(
      'kac',
      'काचीन',
    ),
    'kaj': Language(
      'kaj',
      'जु',
    ),
    'kam': Language(
      'kam',
      'कंबा',
    ),
    'kbd': Language(
      'kbd',
      'काबार्डियन',
    ),
    'kcg': Language(
      'kcg',
      'त्याप',
    ),
    'kde': Language(
      'kde',
      'माकोंडे',
    ),
    'kea': Language(
      'kea',
      'काबुवर्डियनु',
    ),
    'kfo': Language(
      'kfo',
      'कोरो',
    ),
    'kgp': Language(
      'kgp',
      'कैनगँग',
    ),
    'kha': Language(
      'kha',
      'खासी',
    ),
    'khq': Language(
      'khq',
      'कोयरा छिनी',
    ),
    'ki': Language(
      'ki',
      'किकुयु',
    ),
    'kj': Language(
      'kj',
      'क्वानयामा',
    ),
    'kk': Language(
      'kk',
      'कझाख',
    ),
    'kkj': Language(
      'kkj',
      'काको',
    ),
    'kl': Language(
      'kl',
      'कालाल्लिसुट',
    ),
    'kln': Language(
      'kln',
      'कालेंजीन',
    ),
    'km': Language(
      'km',
      'कंबोडिया',
    ),
    'kmb': Language(
      'kmb',
      'किंबुंडु',
    ),
    'kn': Language(
      'kn',
      'कन्नड',
    ),
    'ko': Language(
      'ko',
      'कोरियन',
    ),
    'kok': Language(
      'kok',
      'कोंकणी',
    ),
    'kpe': Language(
      'kpe',
      'पेल्ले',
    ),
    'kr': Language(
      'kr',
      'कानुरी',
    ),
    'krc': Language(
      'krc',
      'कराची-बाल्कर',
    ),
    'krl': Language(
      'krl',
      'कारेलियन',
    ),
    'kru': Language(
      'kru',
      'कुरुख',
    ),
    'ks': Language(
      'ks',
      'कश्मीरी',
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
      'कोलोनियन',
    ),
    'ku': Language(
      'ku',
      'कर्दिश',
    ),
    'kum': Language(
      'kum',
      'कुमयक',
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
      'क्वाकवाला',
    ),
    'ky': Language(
      'ky',
      'किर्गिझ',
    ),
    'la': Language(
      'la',
      'लॅटिन',
    ),
    'lad': Language(
      'lad',
      'लाडिनो',
    ),
    'lag': Language(
      'lag',
      'लांगी',
    ),
    'lb': Language(
      'lb',
      'लक्झेम्बर्गीश',
    ),
    'lez': Language(
      'lez',
      'लेझघियान',
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
      'लल्युएत',
    ),
    'lkt': Language(
      'lkt',
      'लाकोटा',
    ),
    'lmo': Language(
      'lmo',
      'लोमबार्ड',
    ),
    'ln': Language(
      'ln',
      'लिंगाला',
    ),
    'lo': Language(
      'lo',
      'लाओ',
    ),
    'lou': Language(
      'lou',
      'ल्युइसियाना क्रियोल',
    ),
    'loz': Language(
      'loz',
      'लोझीं',
    ),
    'lrc': Language(
      'lrc',
      'उत्तरीय लुरी',
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
      'लुबा-काटांगा',
    ),
    'lua': Language(
      'lua',
      'लुबा-लुलुआ',
    ),
    'lun': Language(
      'lun',
      'लुंडा',
    ),
    'luo': Language(
      'luo',
      'लुओ',
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
      'लात्वियन',
    ),
    'mad': Language(
      'mad',
      'मादुरीज',
    ),
    'mag': Language(
      'mag',
      'मगाही',
    ),
    'mai': Language(
      'mai',
      'मैथिली',
    ),
    'mak': Language(
      'mak',
      'माकासार',
    ),
    'mas': Language(
      'mas',
      'मसाई',
    ),
    'mdf': Language(
      'mdf',
      'मोक्ष',
    ),
    'men': Language(
      'men',
      'मेंडे',
    ),
    'mer': Language(
      'mer',
      'मेरू',
    ),
    'mfe': Language(
      'mfe',
      'मोरिसेन',
    ),
    'mg': Language(
      'mg',
      'मलागसी',
    ),
    'mgh': Language(
      'mgh',
      'माखुवा-मिट्टो',
    ),
    'mgo': Language(
      'mgo',
      'मेटा',
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
      'मिक्माक',
    ),
    'min': Language(
      'min',
      'मिनान्गकाबाव',
    ),
    'mk': Language(
      'mk',
      'मेसेडोनियन',
    ),
    'ml': Language(
      'ml',
      'मल्याळम',
    ),
    'mn': Language(
      'mn',
      'मंगोलियन',
    ),
    'mni': Language(
      'mni',
      'मणिपुरी',
    ),
    'moe': Language(
      'moe',
      'इन्यु-ऐमुन',
    ),
    'moh': Language(
      'moh',
      'मोहाक',
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
      'माल्टिज',
    ),
    'mua': Language(
      'mua',
      'मुडांग',
    ),
    'mul': Language(
      'mul',
      'साबार भाशा',
    ),
    'mus': Language(
      'mus',
      'मस्कोजी',
    ),
    'mwl': Language(
      'mwl',
      'मिरांडीस',
    ),
    'my': Language(
      'my',
      'बर्मीज',
    ),
    'myv': Language(
      'myv',
      'एरझिया',
    ),
    'mzn': Language(
      'mzn',
      'मझांडेराणी',
    ),
    'na': Language(
      'na',
      'नौरू',
    ),
    'nap': Language(
      'nap',
      'नियापोलिटन',
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
      'उत्तर डेबेले',
    ),
    'nds': Language(
      'nds',
      'लोवर जर्मन',
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
      'नायान',
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
      'क्वासीयो',
    ),
    'nn': Language(
      'nn',
      'नॉर्वेजियन नायनोर्स्क',
    ),
    'nnh': Language(
      'nnh',
      'गियेम्बून',
    ),
    'no': Language(
      'no',
      'नोर्वेजियन',
    ),
    'nog': Language(
      'nog',
      'नोगाय',
    ),
    'nqo': Language(
      'nqo',
      'नको',
    ),
    'nr': Language(
      'nr',
      'दक्षिण डेबेले',
    ),
    'nso': Language(
      'nso',
      'उत्तरीय सोथो',
    ),
    'nus': Language(
      'nus',
      'न्युयर',
    ),
    'nv': Language(
      'nv',
      'नावाजो',
    ),
    'ny': Language(
      'ny',
      'नांन्जा',
    ),
    'nyn': Language(
      'nyn',
      'नानकोले',
    ),
    'oc': Language(
      'oc',
      'ऑक्सिटन',
    ),
    'ojb': Language(
      'ojb',
      'वायव्य ओजिब्वे',
    ),
    'ojc': Language(
      'ojc',
      'मध्य ओजिब्वे',
    ),
    'ojs': Language(
      'ojs',
      'ओजि-क्री',
    ),
    'ojw': Language(
      'ojw',
      'पश्चिमी ओजिब्वे',
    ),
    'oka': Language(
      'oka',
      'ओकानागान',
    ),
    'om': Language(
      'om',
      'ओरोमो',
    ),
    'or': Language(
      'or',
      'उडीया',
    ),
    'os': Language(
      'os',
      'ओसेटिक',
    ),
    'pa': Language(
      'pa',
      'पंजाबी',
    ),
    'pag': Language(
      'pag',
      'पांगासियनान',
    ),
    'pam': Language(
      'pam',
      'पांपान्गा',
    ),
    'pap': Language(
      'pap',
      'पाप्यामेंटो',
    ),
    'pau': Language(
      'pau',
      'पालावान',
    ),
    'pcm': Language(
      'pcm',
      'नायजिरियन पिजिन',
    ),
    'pis': Language(
      'pis',
      'पिजिन',
    ),
    'pl': Language(
      'pl',
      'पोलिश',
    ),
    'pqm': Language(
      'pqm',
      'मालिसीत-पास्सामाखिडी',
    ),
    'prg': Language(
      'prg',
      'प्रुसियन',
    ),
    'ps': Language(
      'ps',
      'पश्तो',
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
      'क्वेच्वा',
    ),
    'quc': Language(
      'quc',
      'किचे',
    ),
    'raj': Language(
      'raj',
      'राजस्थानी',
    ),
    'rap': Language(
      'rap',
      'रापान्यु',
    ),
    'rar': Language(
      'rar',
      'रारोटोंगान',
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
      'रुंदी',
    ),
    'ro': Language(
      'ro',
      'रोमानियन',
    ),
    'ro-MD': Language(
      'ro-MD',
      'मोल्डावियन्',
    ),
    'rof': Language(
      'rof',
      'रोम्बो',
    ),
    'ru': Language(
      'ru',
      'रशियन',
    ),
    'rup': Language(
      'rup',
      'आरोमेनियन',
    ),
    'rw': Language(
      'rw',
      'किन्यार्वान्डा',
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
      'संडावे',
    ),
    'sah': Language(
      'sah',
      'साखा',
    ),
    'saq': Language(
      'saq',
      'साम्बुरू',
    ),
    'sat': Language(
      'sat',
      'संथाली',
    ),
    'sba': Language(
      'sba',
      'गांबे',
    ),
    'sbp': Language(
      'sbp',
      'सांगू',
    ),
    'sc': Language(
      'sc',
      'सार्डिनियान',
    ),
    'scn': Language(
      'scn',
      'सिसिलियान',
    ),
    'sco': Language(
      'sco',
      'स्कॉट्स',
    ),
    'sd': Language(
      'sd',
      'सिंधी',
    ),
    'se': Language(
      'se',
      'उत्तरीय सामी',
    ),
    'seh': Language(
      'seh',
      'सेना',
    ),
    'ses': Language(
      'ses',
      'कोयराबोरो सेन्नी',
    ),
    'sg': Language(
      'sg',
      'सांगो',
    ),
    'sh': Language(
      'sh',
      'सेर्बो-क्रोयेषियन्',
    ),
    'shi': Language(
      'shi',
      'ताछेल्हीट',
    ),
    'shn': Language(
      'shn',
      'शान',
    ),
    'si': Language(
      'si',
      'सिंहला',
    ),
    'sk': Language(
      'sk',
      'स्लोवाक',
    ),
    'sl': Language(
      'sl',
      'स्लोवानियन',
    ),
    'slh': Language(
      'slh',
      'दक्षिणी लशूतसीड',
    ),
    'sm': Language(
      'sm',
      'सामोअन',
    ),
    'sma': Language(
      'sma',
      'दक्षिणी सामी',
    ),
    'smj': Language(
      'smj',
      'लुले सामी',
    ),
    'smn': Language(
      'smn',
      'ईनारी सामी',
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
      'सोनिके',
    ),
    'so': Language(
      'so',
      'सोमाली',
    ),
    'sq': Language(
      'sq',
      'आल्बेनियन्',
    ),
    'sr': Language(
      'sr',
      'सर्बियन',
    ),
    'srn': Language(
      'srn',
      'श्रानन टोंगो',
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
      'स्ट्रैट सालिश',
    ),
    'su': Language(
      'su',
      'सुंदनीस',
    ),
    'suk': Language(
      'suk',
      'सुकुमा',
    ),
    'sv': Language(
      'sv',
      'स्विडीश',
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
    'syr': Language(
      'syr',
      'सिरियाक',
    ),
    'ta': Language(
      'ta',
      'तमिळ',
    ),
    'tce': Language(
      'tce',
      'दक्षिणी तुत्चोने',
    ),
    'te': Language(
      'te',
      'तेलुगू',
    ),
    'tem': Language(
      'tem',
      'तिम्ने',
    ),
    'teo': Language(
      'teo',
      'तेसो',
    ),
    'tet': Language(
      'tet',
      'तेतम',
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
      'ताहल्तान',
    ),
    'ti': Language(
      'ti',
      'तिग्रिन्या',
    ),
    'tig': Language(
      'tig',
      'टिग्रे',
    ),
    'tk': Language(
      'tk',
      'तुर्कमेन',
    ),
    'tl': Language(
      'tl',
      'तगालोग',
    ),
    'tlh': Language(
      'tlh',
      'क्लिंगॉन',
    ),
    'tli': Language(
      'tli',
      'लिंगिट',
    ),
    'tn': Language(
      'tn',
      'सेत्स्वाना',
    ),
    'to': Language(
      'to',
      'तोंगान',
    ),
    'tok': Language(
      'tok',
      'तोकी पोना',
    ),
    'tpi': Language(
      'tpi',
      'तोक पिसीन',
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
      'त्सोंगा',
    ),
    'tt': Language(
      'tt',
      'तातर',
    ),
    'ttm': Language(
      'ttm',
      'उत्तरीय तुत्चोने',
    ),
    'tum': Language(
      'tum',
      'तुंबुका',
    ),
    'tvl': Language(
      'tvl',
      'तुवालू',
    ),
    'tw': Language(
      'tw',
      'त्वि',
    ),
    'twq': Language(
      'twq',
      'तासावाक',
    ),
    'ty': Language(
      'ty',
      'ताहीशियन',
    ),
    'tyv': Language(
      'tyv',
      'तुविनियन',
    ),
    'tzm': Language(
      'tzm',
      'केंद्रीय अटलास तामाझायट',
    ),
    'udm': Language(
      'udm',
      'उडमुर्त',
    ),
    'ug': Language(
      'ug',
      'उयघूर',
    ),
    'uk': Language(
      'uk',
      'युक्रेनियन',
    ),
    'umb': Language(
      'umb',
      'उंबुंडु',
    ),
    'und': Language(
      'und',
      'अज्ञात भास',
    ),
    'ur': Language(
      'ur',
      'उर्दू',
    ),
    'uz': Language(
      'uz',
      'उझबेक',
    ),
    'vai': Language(
      'vai',
      'वाई',
    ),
    've': Language(
      've',
      'वेंदा',
    ),
    'vi': Language(
      'vi',
      'व्हिएतनामीज',
    ),
    'vo': Language(
      'vo',
      'ओलापुक',
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
      'वाल्सर',
    ),
    'wal': Language(
      'wal',
      'वोलायटा',
    ),
    'war': Language(
      'war',
      'वरय',
    ),
    'wo': Language(
      'wo',
      'वोलोफ',
    ),
    'wuu': Language(
      'wuu',
      'व्हु चिनी',
    ),
    'xal': Language(
      'xal',
      'कालमायक',
    ),
    'xh': Language(
      'xh',
      'खोसा',
    ),
    'xog': Language(
      'xog',
      'सोगा',
    ),
    'yav': Language(
      'yav',
      'यांगबेन',
    ),
    'ybb': Language(
      'ybb',
      'येम्बा',
    ),
    'yi': Language(
      'yi',
      'यिडिश',
    ),
    'yo': Language(
      'yo',
      'योरुबा',
    ),
    'yrl': Language(
      'yrl',
      'न्हीनगातु',
    ),
    'yue': Language(
      'yue',
      'कॅण्टोनीस',
      menu: 'चिनी, कॅण्टोनीस',
    ),
    'za': Language(
      'za',
      'झ्हुन्ग',
    ),
    'zgh': Language(
      'zgh',
      'प्रमाणीत मॉरोक्कन तमाझीट',
    ),
    'zh': Language(
      'zh',
      'चिनी',
      menu: 'चिनी, मंडारीन',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'सोंपी चिनी',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'पारंपारीक चिनी',
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
      'अणकार सामुग्री ना',
    ),
    'zza': Language(
      'zza',
      'झाझा',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsKok implements Units {
  UnitsKok._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('डेसी{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('सँटी{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('मिली{0}'),
        short: UnitPrefixPattern('मि{0}'),
        narrow: UnitPrefixPattern('मि {0}'),
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
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('फॅम्टो{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ऑटो{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('जॅप्टो{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('यॉक्टो{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('डॅका{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('हॅक्टो{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('मॅगा{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('गिगा{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('peta{0}'),
        narrow: UnitPrefixPattern('peta{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ऍक्सा{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('झॅटा{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
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
        long: UnitPrefixPattern('किबी{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('मेबी{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('जीबी{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('टेबी{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('पेबी{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('एक्सबी{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('जेबी{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('योबे{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} दर {1}'),
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
          'जी-फोर्स',
          one: '{0} g-force',
          other: '{0} जी-फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मी/से²',
          one: '{0} meter per second squared',
          other: '{0} मी/से²',
        ),
        short: UnitCountPattern(
          _locale,
          'मी/से²',
          one: '{0} m/s²',
          other: '{0} मी/से²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी/से²',
          one: '{0}m/s²',
          other: '{0}मी/से²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'परिभ्रमण',
          one: '{0} revolution',
          other: '{0} परिभ्रमणां',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} radian',
          other: '{0} रेडियन',
        ),
        short: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} rad',
          other: '{0} रे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}rad',
          other: '{0}रे',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} degree',
          other: '{0} अंश',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} deg',
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
          'आर्कमिनीट',
          one: '{0} arcminute',
          other: '{0} आर्कमिनीट',
        ),
        short: UnitCountPattern(
          _locale,
          'आमि',
          one: '{0} arcmin',
          other: '{0} आर्कमिनीट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आमि',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कसेकंद',
          one: '{0} arcsecond',
          other: '{0} आर्कसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'आसे',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आसे',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस किलोमीटर',
          one: '{0} square kilometer',
          other: '{0} चौरस किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0} km²',
          other: '{0} किमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0}km²',
          other: '{0}किमी²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'हॅक्टर',
          one: '{0} hectare',
          other: '{0} हॅक्टर',
        ),
        short: UnitCountPattern(
          _locale,
          'हॅक्टर',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हॅक्टर',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मीटर',
          one: '{0} square meter',
          other: '{0} चौरस मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0} m²',
          other: '{0} मी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0}m²',
          other: '{0}मी²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस सेंटिमीटर',
          one: '{0} square centimeter',
          other: '{0} चौरस सेंटिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेमी²',
          one: '{0} cm²',
          other: '{0} सेमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेमी²',
          one: '{0}cm²',
          other: '{0}सेमी²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मायल',
          one: '{0} square mile',
          other: '{0} चौरस मायल',
        ),
        short: UnitCountPattern(
          _locale,
          'चौ मायल',
          one: '{0} sq mi',
          other: '{0} चौ मा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} acre',
          other: '{0} एकर',
        ),
        short: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस यार्ड',
          one: '{0} square yard',
          other: '{0} चौरस यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस फूट',
          one: '{0} square foot',
          other: '{0} चौरस फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'चौ फूट',
          one: '{0} sq ft',
          other: '{0} चौ फू',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस इंच',
          one: '{0} square inch',
          other: '{0} चौरस इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'डुनाम्स',
          one: '{0} dunam',
          other: '{0} डुनाम्स',
        ),
        short: UnitCountPattern(
          _locale,
          'डुनाम्स',
          one: '{0} dunam',
          other: '{0} डुनाम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0}dunam',
          other: '{0}डुनाम',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरट्स',
          one: '{0} karat',
          other: '{0} कॅरट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरट्स',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरट्स',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम/डेसिलिटर',
          one: '{0} milligram per deciliter',
          other: '{0} मिलिग्राम/डेसिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिग्रा/डेलि',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रा/डेलि',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमोल्स/लि',
          one: '{0} millimole per liter',
          other: '{0} मिलिमोल्स/लि',
        ),
        short: UnitCountPattern(
          _locale,
          'मिमो/लि',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'वस्त',
          one: '{0} item',
          other: '{0} वस्ती',
        ),
        short: UnitCountPattern(
          _locale,
          'वस्त',
          one: '{0} item',
          other: '{0} वस्त',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वस्त',
          one: '{0}item',
          other: '{0}वस्त',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'पार्ट पर मिलियन',
          one: '{0} part per million',
          other: '{0} पार्ट पर मिलियन',
        ),
        short: UnitCountPattern(
          _locale,
          'पार्ट/मिलियन',
          one: '{0} ppm',
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
          'टक्को',
          one: '{0} percent',
          other: '{0} टक्को',
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
          'दरमायल',
          one: '{0} permille',
          other: '{0} दरमायल',
        ),
        short: UnitCountPattern(
          _locale,
          'दरमायल',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'परमिरियड',
          one: '{0} permyriad',
          other: '{0} परमिरियड',
        ),
        short: UnitCountPattern(
          _locale,
          'परमिरियड',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'मोल्स',
          one: '{0} mole',
          other: '{0} मोल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} mol',
          other: '{0} मोल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0}mol',
          other: '{0}मोल',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर/किलोमीटर',
          one: '{0} liter per kilometer',
          other: '{0} लिटर/किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लि/किमी',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर/100किलोमीटर',
          one: '{0} liter per 100 kilometers',
          other: '{0} लिटर/100किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लि/100किमी',
          one: '{0} L/100 km',
          other: '{0} लि/100किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लि/100किमी',
          one: '{0}L/100km',
          other: '{0}लि/100किमी',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल दर गॅलोन',
          one: '{0} mile per gallon',
          other: '{0} मैल दर गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅ',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/गॅ',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'मैल दर इंपिरियल गॅलोन',
          one: '{0} mile per Imp. gallon',
          other: '{0} मैल दर इंपिरियल गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅ इंप.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/गॅ इंप.',
          one: '{0}m/gUK',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'पेटाबायट',
          one: '{0} petabyte',
          other: '{0} पेटाबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
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
          'टेराबायट',
          one: '{0} terabyte',
          other: '{0} टेराबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'टेराबायट',
          one: '{0} TB',
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
          'टेराबिट्स',
          one: '{0} terabit',
          other: '{0} टेराबिट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
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
          'गिगाबायट',
          one: '{0} gigabyte',
          other: '{0} गिगाबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'गिगाबायट',
          one: '{0} GB',
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
          one: '{0} gigabit',
          other: '{0} गिगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
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
          'मॅगाबायट',
          one: '{0} megabyte',
          other: '{0} मॅगाबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
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
          'मॅगाबिट',
          one: '{0} megabit',
          other: '{0} मॅगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
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
          'किलोबायट',
          one: '{0} kilobyte',
          other: '{0} किलोबायट',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोबायट',
          one: '{0} kB',
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
          one: '{0} kilobit',
          other: '{0} किलोबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
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
          'बायट',
          one: '{0} byte',
          other: '{0} बायट',
        ),
        short: UnitCountPattern(
          _locale,
          'बायट',
          one: '{0} byte',
          other: '{0} बायट',
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
          one: '{0} bit',
          other: '{0} बिट',
        ),
        short: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} bit',
          other: '{0} बिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0}bit',
          other: '{0}बिट',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'शतकां',
          one: '{0} century',
          other: '{0} शतकां',
        ),
        short: UnitCountPattern(
          _locale,
          'श',
          one: '{0} c',
          other: '{0} श',
        ),
        narrow: UnitCountPattern(
          _locale,
          'श',
          one: '{0}c',
          other: '{0}श',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'दशकां',
          one: '{0} decade',
          other: '{0} दशकां',
        ),
        short: UnitCountPattern(
          _locale,
          'दशक',
          one: '{0} dec',
          other: '{0} दशक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दशक',
          one: '{0}dec',
          other: '{0}दशक',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्सां',
          one: '{0} year',
          other: '{0} वर्सां',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्सां',
          one: '{0} yr',
          other: '{0} वर्सां',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्सा',
          one: '{0}y',
          other: '{0}व',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्टर्स',
          one: '{0} quarter',
          other: '{0} q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'म्हयने',
          one: '{0} month',
          other: '{0} म्हयने',
        ),
        short: UnitCountPattern(
          _locale,
          'म्हयने',
          one: '{0} mth',
          other: '{0} म्हयने',
        ),
        narrow: UnitCountPattern(
          _locale,
          'म्हयनो',
          one: '{0}m',
          other: '{0}म्ह',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'सप्तक',
          one: '{0} week',
          other: '{0} सप्तक',
        ),
        short: UnitCountPattern(
          _locale,
          'सप्तक',
          one: '{0} wk',
          other: '{0} सप्तक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स',
          one: '{0}w',
          other: '{0}स',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'दीस',
          one: '{0} day',
          other: '{0} दीस',
        ),
        short: UnitCountPattern(
          _locale,
          'दीस',
          one: '{0} day',
          other: '{0} दीस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दीस',
          one: '{0}d',
          other: '{0}दी',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'वरां',
          one: '{0} hour',
          other: '{0} वरां',
        ),
        short: UnitCountPattern(
          _locale,
          'वरां',
          one: '{0} hr',
          other: '{0} वर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर',
          one: '{0}h',
          other: '{0}व',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'मिण्टां',
          one: '{0} minute',
          other: '{0} मिण्टां',
        ),
        short: UnitCountPattern(
          _locale,
          'मिण्टां',
          one: '{0} min',
          other: '{0} मिनीट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनीट',
          one: '{0}m',
          other: '{0} मि',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0} second',
          other: '{0} सेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकंदांनी',
          one: '{0} sec',
          other: '{0} सेकंद',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0}s',
          other: '{0}से',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिसेकंदांनी',
          one: '{0} millisecond',
          other: '{0} मिलिसेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिसेकंदांनी',
          one: '{0} ms',
          other: '{0} मिलिसेकंद',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिसे',
          one: '{0}ms',
          other: '{0}मिसे',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोसेकंदांनी',
          one: '{0} microsecond',
          other: '{0} मायक्रोसेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'नॅनोसेकंदांनी',
          one: '{0} nanosecond',
          other: '{0} नॅनोसेकंदांनी',
        ),
        short: UnitCountPattern(
          _locale,
          'नॅनोसेकंदांनी',
          one: '{0} ns',
          other: '{0} नॅसे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॅसे',
          one: '{0}ns',
          other: '{0}नॅसे',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'एम्पियर',
          one: '{0} ampere',
          other: '{0} एम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'एम्प्स',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एम्प',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिएम्पियर',
          one: '{0} milliampere',
          other: '{0} मिलिएम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिएम्प',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ohm',
          other: '{0} ओम',
        ),
        short: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} volt',
          other: '{0} वो',
        ),
        short: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोकॅलरीज',
          one: '{0} kilocalorie',
          other: '{0} किलोकॅलरीज',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} calorie',
          other: '{0} कॅलरीज',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} Calorie',
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
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोज्युल',
          one: '{0} kilojoule',
          other: '{0} किलोज्युल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोज्युल',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ज्युल',
          one: '{0} joule',
          other: '{0} ज्युल',
        ),
        short: UnitCountPattern(
          _locale,
          'ज्युल',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ज्युल',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॅट-वरां',
          one: '{0} kilowatt hour',
          other: '{0} किलोवॅट-वरां',
        ),
        short: UnitCountPattern(
          _locale,
          'किवॅटवर',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'इलॅक्ट्रॉनवॉल्ट्स',
          one: '{0} electronvolt',
          other: '{0} इलॅक्ट्रॉनवॉल्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'इलॅक्ट्रॉनवॉल्ट',
          one: '{0} eV',
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
          'ब्रिटिश थर्मल युनिट्स',
          one: '{0} British thermal unit',
          other: '{0} ब्रिटिश थर्मल युनिट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
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
          'युएस थर्म्स',
          one: '{0} US therm',
          other: '{0} युएस थर्म्स',
        ),
        short: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} US therm',
          other: '{0} युएस थर्म्स',
        ),
        narrow: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0}US therm',
          other: '{0}युएस थर्म्स',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'पावंड ऑफ फोर्स',
          one: '{0} pound of force',
          other: '{0} पावंड ऑफ फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पावंड-फोर्स',
          one: '{0} lbf',
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
          'न्युटन',
          one: '{0} newton',
          other: '{0} न्युटन',
        ),
        short: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} N',
          other: '{0} न्यु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यु',
          one: '{0}N',
          other: '{0}न्यु',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट-वर/१००किलोमीटर',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} किलोवॉट-वर/१००किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किवॉवर/१००किमी',
          one: '{0} kWh/100km',
          other: '{0} किवॉवर/१००किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किवॉवर/१००किमी',
          one: '{0}kWh/100km',
          other: '{0}किवॉवर/१००किमी',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'गिगाहर्ट्झ',
          one: '{0} gigahertz',
          other: '{0} गिगाहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगाहर्ट्झ',
          one: '{0} megahertz',
          other: '{0} मॅगाहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोहर्ट्झ',
          one: '{0} kilohertz',
          other: '{0} किलोहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'हर्ट्झ',
          one: '{0} hertz',
          other: '{0} हर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'टायपोग्रॅफिक एम',
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
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} pixel',
          other: '{0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगोपिक्सेल्स',
          one: '{0} megapixel',
          other: '{0} मॅगोपिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मॅगोपिक्सेल्स',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मॅपि',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'दर सेंटिमीटराक पिक्सेल',
          one: '{0} pixel per centimeter',
          other: 'दर सेंटिमीटराक पिक्सेल {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'दर इंचाक पिक्सेल्स',
          one: '{0} pixel per inch',
          other: 'दर इंचाक पिक्सेल {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'दर सेंटिमीटर ठिपके',
          one: '{0} dot per centimeter',
          other: 'दर सेंटिमीटर ठिपके {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'दर इंचाक ठिपके',
          one: '{0} dot per inch',
          other: 'दर इंचाक ठिपके {0}',
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
          'ठिपके',
          one: '{0} dot',
          other: '{0} ठिपके',
        ),
        short: UnitCountPattern(
          _locale,
          'ठिपके',
          one: '{0} dot',
          other: '{0} ठिपके',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ठिपको',
          one: '{0}dot',
          other: '{0}ठिपको',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी त्रिज्या',
          one: '{0} earth radius',
          other: '{0} पृथ्वी त्रिज्या',
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
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर',
          one: '{0} kilometer',
          other: '{0} किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0} km',
          other: '{0} किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0}km',
          other: '{0}किमी',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0} meter',
          other: '{0} मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मी',
          one: '{0} m',
          other: '{0} मी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी',
          one: '{0}m',
          other: '{0}मी',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'डेसीमीटर',
          one: '{0} decimeter',
          other: '{0} डेसीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} dm',
          other: '{0} डेमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0}dm',
          other: '{0}डेमी',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटिमीटर',
          one: '{0} centimeter',
          other: '{0} सेंटिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेमी',
          one: '{0} cm',
          other: '{0} सेमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेमी',
          one: '{0}cm',
          other: '{0}सेमी',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमीटर',
          one: '{0} millimeter',
          other: '{0} मिलिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0} mm',
          other: '{0} मिमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0}mm',
          other: '{0} मिमी',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} micrometer',
          other: '{0} मायक्रोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
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
          'नॅनोमीटर',
          one: '{0} nanometer',
          other: '{0} नॅनोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
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
          'पिकोमीटर',
          one: '{0} picometer',
          other: '{0} पिकोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'मायल्स',
          one: '{0} mile',
          other: '{0} मायल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मायल्स',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मायल्स',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} yard',
          other: '{0} यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} foot',
          other: '{0} फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} ft',
          other: '{0} फूट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0}′',
          other: '{0}फूट',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} inch',
          other: '{0} इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0}″',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'पासेक्स',
          one: '{0} parsec',
          other: '{0} पासेक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पासेक',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पासेक',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्सां',
          one: '{0} light year',
          other: '{0} प्रकाश वर्सां',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्सां',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश वर्सां',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'खगोलशास्त्रीय प्रमाण',
          one: '{0} astronomical unit',
          other: '{0} खगोलशास्त्रीय प्रमाण',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} furlong',
          other: '{0} फर्लांग',
        ),
        short: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} fathom',
          other: '{0} फॅदम',
        ),
        short: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'नॉटिकल मायल्स',
          one: '{0} nautical mile',
          other: '{0} नॉटिकल्स मायल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'मायल-स्कँडिनेव्हियन',
          one: '{0} mile-scandinavian',
          other: '{0} मायल्स-स्कँडिनेव्हियन',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
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
          'पॉयंट',
          one: '{0} point',
          other: '{0} पॉयंट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पॉयंट',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पॉयंट',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} solar radius',
          other: '{0} सौर त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} lux',
          other: '{0} लक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅन्डेला',
          one: '{0} candela',
          other: '{0} कॅन्डेला',
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
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ल्युमन',
          one: '{0} lumen',
          other: '{0} ल्युमन',
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
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर ल्युमिनोसायटिस',
          one: '{0} solar luminosity',
          other: '{0} सौर ल्युमिनोसायटिस',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर ल्युमिनोसायटिस',
          one: '{0} L☉',
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
          'मॅट्रिक टन',
          one: '{0} metric ton',
          other: '{0} मॅट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्राम',
          one: '{0} kilogram',
          other: '{0} किलोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'किग्रा',
          one: '{0} kg',
          other: '{0} किग्रा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किग्रा',
          one: '{0}kg',
          other: '{0}किग्रा',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} gram',
          other: '{0} ग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} g',
          other: '{0} ग्राम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0}g',
          other: '{0}ग्रा',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0} milligram',
          other: '{0} मिलिग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मिग्रा',
          one: '{0} mg',
          other: '{0} मिग्रा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रा',
          one: '{0}mg',
          other: '{0}मिग्रा',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोग्राम',
          one: '{0} microgram',
          other: '{0} मायक्रोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} ton',
          other: '{0} टन',
        ),
        short: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} tn',
          other: '{0} टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}tn',
          other: '{0}टन',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} stone',
          other: '{0} स्टोन',
        ),
        short: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} st',
          other: '{0} स्टोन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0}st',
          other: '{0}स्टोन',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} pound',
          other: '{0} पौंड',
        ),
        short: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} ounce',
          other: '{0} औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} oz',
          other: '{0} औंस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0}oz',
          other: '{0}औंस',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ट्रॉय औंस',
          one: '{0} troy ounce',
          other: '{0} ट्रॉय औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'औंस ट्रॉय',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरट',
          one: '{0} carat',
          other: '{0} कॅरट',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरट',
          one: '{0} CD',
          other: '{0} कॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरट',
          one: '{0}CD',
          other: '{0}कॅ',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} dalton',
          other: '{0} डाल्टन',
        ),
        short: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी वस्तुमान',
          one: '{0} Earth mass',
          other: '{0} पृथ्वी वस्तुमान',
        ),
        short: UnitCountPattern(
          _locale,
          'पृथ्वी वस्तुमान',
          one: '{0} M⊕',
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
          'सौर वस्तुमान',
          one: '{0} solar mass',
          other: '{0} सौर वस्तुमान',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर वस्तुमान',
          one: '{0} M☉',
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
          'कण',
          one: '{0} grain',
          other: '{0} कण',
        ),
        short: UnitCountPattern(
          _locale,
          'कण',
          one: '{0} gr',
          other: '{0} कण',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कण',
          one: '{0}gr',
          other: '{0}कण',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'गिगावॉट्स',
          one: '{0} gigawatt',
          other: '{0} गिगावॉट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगावॅट',
          one: '{0} megawatt',
          other: '{0} मेगावॅट',
        ),
        short: UnitCountPattern(
          _locale,
          'मेवॅ',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॅट',
          one: '{0} kilowatt',
          other: '{0} किलोवॅट',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'वॅट',
          one: '{0} watt',
          other: '{0} वॅट',
        ),
        short: UnitCountPattern(
          _locale,
          'वॅट',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वॅट',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिवॅट',
          one: '{0} milliwatt',
          other: '{0} मिलिवॅट',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'हॉर्सपावर',
          one: '{0} horsepower',
          other: '{0} हॉर्सपावर',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमीटर ऑफ मर्क्युरी',
          one: '{0} millimeter of mercury',
          other: '{0} मिलिमीटर ऑफ मर्क्युरी',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'पावंड दर चौरस इंच',
          one: '{0} pound-force per square inch',
          other: '{0} पावंड दर चौरस इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
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
          'इंचेस ऑफ मर्क्युरी',
          one: '{0} inch of mercury',
          other: '{0} इंचेस ऑफ मर्क्युरी',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'पट्टी',
          one: '{0} bar',
          other: '{0} पट्ट्यो',
        ),
        short: UnitCountPattern(
          _locale,
          'पट्टी',
          one: '{0} bar',
          other: '{0} पट्टी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पट्टी',
          one: '{0}bar',
          other: '{0}पट्टी',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} millibar',
          other: '{0} मिलिबार',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
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
          'अटमोसपियर',
          one: '{0} atmosphere',
          other: '{0} अटमोसपियर',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
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
          'पास्कल',
          one: '{0} pascal',
          other: '{0} पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टोपास्कल',
          one: '{0} hectopascal',
          other: '{0} हेक्टोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} kilopascal',
          other: '{0} किलोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापास्कल',
          one: '{0} megapascal',
          other: '{0} किलोपास्कल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किमी/व',
          one: '{0} kilometer per hour',
          other: '{0} किमी/व',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी/व',
          one: '{0} km/h',
          other: '{0} किमी/व',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी/व',
          one: '{0}km/h',
          other: '{0} किमी/व',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रती सेकंद',
          one: '{0} meter per second',
          other: '{0} मी/से',
        ),
        short: UnitCountPattern(
          _locale,
          'मी/से',
          one: '{0} m/s',
          other: '{0} मी/से',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी/से',
          one: '{0}m/s',
          other: '{0}मी/से',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'मा/व',
          one: '{0} mile per hour',
          other: '{0} मा/व',
        ),
        short: UnitCountPattern(
          _locale,
          'मा/व',
          one: '{0} mph',
          other: '{0} मा/व',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मा/व',
          one: '{0}mph',
          other: '{0}मा/व',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} knot',
          other: '{0} नॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0}kn',
          other: '{0} kn',
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
          'अंश तापमान',
          one: '{0} degree temperature',
          other: '{0} अंश तापमान',
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
          'अंश सेल्सियस',
          one: '{0} degree Celsius',
          other: '{0} अंश सेल्सियस',
        ),
        short: UnitCountPattern(
          _locale,
          'अं. से',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'अंश फारेनहायट',
          one: '{0} degree Fahrenheit',
          other: '{0} अंश फारेनहायट',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश फारेनहायट',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'केल्वीन',
          one: '{0} kelvin',
          other: '{0} केल्वीन',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
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
          'पावंड-फूट',
          one: '{0} pound-force-foot',
          other: '{0} पावंड-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'पावंड-फूट',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पावंड-फूट',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'न्युटन-मीटर',
          one: '{0} newton-meter',
          other: '{0} न्युटन-मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक किलोमीटर',
          one: '{0} cubic kilometer',
          other: '{0} क्युबीक किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0} km³',
          other: '{0} किमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0}km³',
          other: '{0}किमी³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक मीटर',
          one: '{0} cubic meter',
          other: '{0} क्युबीक मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0} m³',
          other: '{0} मी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0}m³',
          other: '{0}मी³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक सेंटीमीटर',
          one: '{0} cubic centimeter',
          other: '{0} क्युबीक सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेमी³',
          one: '{0} cm³',
          other: '{0} सेमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेमी³',
          one: '{0}cm³',
          other: '{0} सेमी³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक मील',
          one: '{0} cubic mile',
          other: '{0} क्युबीक मील',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक यार्ड',
          one: '{0} cubic yard',
          other: '{0} क्युबीक यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक फूट',
          one: '{0} cubic foot',
          other: '{0} क्युबीक फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'क्युबीक इंच',
          one: '{0} cubic inch',
          other: '{0} क्युबीक इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मॅगालिटर',
          one: '{0} megaliter',
          other: '{0} मॅगालिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'हॅक्टोलीटर',
          one: '{0} hectoliter',
          other: '{0} hL',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} liter',
          other: '{0} लिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} L',
          other: '{0} लि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0}L',
          other: '{0}लि',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'डेसिलीटर',
          one: '{0} deciliter',
          other: '{0} डेसिलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटिलीटर',
          one: '{0} centiliter',
          other: '{0} सेंटिलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिलिटर',
          one: '{0} milliliter',
          other: '{0} मिलिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलि',
          one: '{0} mL',
          other: '{0} मिलि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलि',
          one: '{0}mL',
          other: '{0}मिलि',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मॅट्रिक पाइंट',
          one: '{0} metric pint',
          other: '{0} मॅट्रिक पाइंट',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मॅट्रिक कप',
          one: '{0} metric cup',
          other: '{0} मॅट्रिक कप',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'एकर-फूट',
          one: '{0} acre-foot',
          other: '{0} एकर-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'एकर फू',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकर फू',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'बुशेल्स',
          one: '{0} bushel',
          other: '{0} बुशेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशेल्स',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'गॅलोन',
          one: '{0} gallon',
          other: '{0} गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'गॅ',
          one: '{0} gal',
          other: '{0} गॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गॅ',
          one: '{0}gal',
          other: '{0}गॅ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इंपिरियल गॅलोन',
          one: '{0} Imp. gallon',
          other: '{0} इंप. गॅलोन',
        ),
        short: UnitCountPattern(
          _locale,
          'इंप.गॅलोन',
          one: '{0} gal Imp.',
          other: '{0} गॅल इंप.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंप.गॅलोन',
          one: '{0}galIm',
          other: '{0}गॅलइंप.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्त',
          one: '{0} quart',
          other: '{0} क्वार्त',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वा',
          one: '{0} qt',
          other: '{0} क्वा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'पाइंट',
          one: '{0} pint',
          other: '{0} पाइंट',
        ),
        short: UnitCountPattern(
          _locale,
          'पाइंट',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} cup',
          other: '{0} क',
        ),
        short: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} c',
          other: '{0} क',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप',
          one: '{0}c',
          other: '{0}क',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'फ्लुइड औंस',
          one: '{0} fluid ounce',
          other: '{0} फ्लुइड औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इंपिरियल फ्लुइड औंस',
          one: '{0} Imp. fluid ounce',
          other: '{0} इंप. फ्लुइड औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'व्हडलें कुलेर',
          one: '{0} tablespoon',
          other: '{0} व्हडलें कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'कुलेर',
          one: '{0} teaspoon',
          other: '{0} कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'कु',
          one: '{0} tsp',
          other: '{0} कु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} barrel',
          other: '{0} बॅरल',
        ),
        short: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} bbl',
          other: '{0} बॅरल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0}bbl',
          other: '{0}बॅरल',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'डिझर्ट कुलेर',
          one: '{0} dessert spoon',
          other: '{0} डिझर्ट कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'डिझ. कुलेर',
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
          'इंपिरियल डिझर्ट कुलेर',
          one: '{0} Imp. dessert spoon',
          other: '{0} इंप. डिझर्ट कुलेर',
        ),
        short: UnitCountPattern(
          _locale,
          'डिझ. कुलेर इंप',
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
          'थेंबो',
          one: '{0} drop',
          other: '{0} थेंबो',
        ),
        short: UnitCountPattern(
          _locale,
          'थेंबो',
          one: '{0} dr',
          other: '{0} थेंबो',
        ),
        narrow: UnitCountPattern(
          _locale,
          'थेंबो',
          one: '{0}dr',
          other: '{0}थेंबो',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ड्रॅम',
          one: '{0} dram',
          other: '{0} ड्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'ड्रॅम फ्लुइड',
          one: '{0} dram',
          other: '{0} ड्रॅम फ्लु',
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
          one: '{0} jigger',
          other: '{0} जिगर',
        ),
        short: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} jigger',
          other: '{0} जिगर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0}jigger',
          other: '{0}जिगर',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'चिमटी',
          one: '{0} pinch',
          other: '{0} चिमटी',
        ),
        short: UnitCountPattern(
          _locale,
          'चिमटी',
          one: '{0} pn',
          other: '{0} चिमटी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'चिमटी',
          one: '{0}pn',
          other: '{0}चिमटी',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'इंपिरियल क्वार्त',
          one: '{0} Imp. quart',
          other: '{0} इंप. क्वार्त',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वार्त इंप',
          one: '{0} qt-Imp.',
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

class DateFieldsKok implements DateFields {
  DateFieldsKok._();

  @override
  MultiLength get era => MultiLength(
        long: 'शक',
        short: 'शक',
        narrow: 'शक',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'वर्स',
          short: 'वर्स',
          narrow: 'वर्स',
        ),
        previous: MultiLength(
          long: 'फाटलें वर्स',
          short: 'फाटलें वर्स',
          narrow: 'फाटलें वर्स',
        ),
        now: MultiLength(
          long: 'हें वर्स',
          short: 'हें वर्स',
          narrow: 'हें वर्स',
        ),
        next: MultiLength(
          long: 'फुडलें वर्स',
          short: 'फुडलें वर्स',
          narrow: 'फुडलें वर्स',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वर्सां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वर्स आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वर्स आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वर्सांनीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वर्सांनीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वर्सांनीं',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'त्रैमासीक',
          short: 'त्रैमासीक',
          narrow: 'त्रैमासीक',
        ),
        previous: MultiLength(
          long: 'फाटलो त्रैमासीक',
          short: 'फाटलो त्रैमासीक',
          narrow: 'फाटलो त्रैमासीक',
        ),
        now: MultiLength(
          long: 'हो त्रैमासीक',
          short: 'हो त्रैमासीक',
          narrow: 'हो त्रैमासीक',
        ),
        next: MultiLength(
          long: 'फुडलो त्रैमासीक',
          short: 'फुडलो त्रैमासीक',
          narrow: 'फुडलो त्रैमासीक',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकांत',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकांत',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} त्रैमासीकांत',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'म्हयनो',
          short: 'म्हयनो',
          narrow: 'म्हयनो',
        ),
        previous: MultiLength(
          long: 'फाटलो म्हयनो',
          short: 'फाटलो म्हयनो',
          narrow: 'फाटलो म्हयनो',
        ),
        now: MultiLength(
          long: 'हो म्हयनो',
          short: 'हो म्हयनो',
          narrow: 'हो म्हयनो',
        ),
        next: MultiLength(
          long: 'फुडलो म्हयनो',
          short: 'फुडलो म्हयनो',
          narrow: 'फुडलो म्हयनो',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} म्हयन्यां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} म्हयन्यां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} म्हयन्यां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} म्हयन्यानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} म्हयन्यानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} म्हयन्यानीं',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'सप्तक',
          short: 'सप्तक',
          narrow: 'सप्तक',
        ),
        previous: MultiLength(
          long: 'निमाणो सप्तक',
          short: 'निमाणो सप्तक',
          narrow: 'निमाणो सप्तक',
        ),
        now: MultiLength(
          long: 'हो सप्तक',
          short: 'हो सप्तक',
          narrow: 'हो सप्तक',
        ),
        next: MultiLength(
          long: 'फुडलो सप्तक',
          short: 'फुडलो सप्तक',
          narrow: 'फुडलो सप्तक',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सप्तकां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सप्तकां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सप्त. आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सप्तकांनीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सप्तकांनीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सप्तकांनीं',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'म्हयन्यातलो सप्तक',
        short: 'म्हयन्यातलो सप्तक',
        narrow: 'म्हयन्यातलो सप्तक',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'दीस',
          short: 'दीस',
          narrow: 'दीस',
        ),
        previous: MultiLength(
          long: 'काल',
          short: 'काल',
          narrow: 'काल',
        ),
        now: MultiLength(
          long: 'आयज',
          short: 'आयज',
          narrow: 'आयज',
        ),
        next: MultiLength(
          long: 'फाल्यां',
          short: 'फाल्यां',
          narrow: 'फाल्यां',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} दीस आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} दीस आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} दीस आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} दिसानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} दिसानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} दिसानीं',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'वर्साचो दीस',
        short: 'वर्साचो दीस',
        narrow: 'वर्साचो दीस',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'सप्तकाचो दीस',
        short: 'सप्तकाचो दीस',
        narrow: 'सप्तकाचो दीस',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'म्हयन्यातलो सप्तकीय दीस',
        short: 'म्हयन्यातलो सप्तकीय दीस',
        narrow: 'म्हयन्यातलो सप्तकीय दीस',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो आयतार',
          short: 'निमाणो आयतार',
          narrow: 'निमाणो आयतार',
        ),
        now: MultiLength(
          long: 'हो आयतार',
          short: 'हो आयतार',
          narrow: 'हो आयतार',
        ),
        next: MultiLength(
          long: 'फुडलो आयतार',
          short: 'फुडलो आयतार',
          narrow: 'फुडलो आयतार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} आयतारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} आयतारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} आयतारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} आयतारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} आयतारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} आयतारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो सोमार',
          short: 'निमाणो सोम.',
          narrow: 'निमाणो सो.',
        ),
        now: MultiLength(
          long: 'हो सोमार',
          short: 'हो सोम.',
          narrow: 'हो सो.',
        ),
        next: MultiLength(
          long: 'फुडलो सोमार',
          short: 'फुडलो सोम.',
          narrow: 'फुडलो सो.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सोमारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सोमारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सोमारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सोमारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सोमारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सोमारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो मंगळार',
          short: 'निमाणो मंगळ.',
          narrow: 'निमाणो मं.',
        ),
        now: MultiLength(
          long: 'हो मंगळार',
          short: 'हो मंगळ.',
          narrow: 'हो मं.',
        ),
        next: MultiLength(
          long: 'फुडलो मंगळार',
          short: 'फुडलो मंगळ.',
          narrow: 'फुडलो मं.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मंगळारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मंगळारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मंगळारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मंगळारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मंगळारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मंगळारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो बुधवार',
          short: 'निमाणो बुध.',
          narrow: 'निमाणो बु.',
        ),
        now: MultiLength(
          long: 'हो बुधवार',
          short: 'हो बुध.',
          narrow: 'हो बु.',
        ),
        next: MultiLength(
          long: 'फुडलो बुधवार',
          short: 'फुडलो बुध.',
          narrow: 'फुडलो बु.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} बुधवारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} बुधवारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} बुधवारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} बुधवारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} बुधवारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} बुधवारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो गुरुवार',
          short: 'निमाणो गुरु.',
          narrow: 'निमाणो गु.',
        ),
        now: MultiLength(
          long: 'हो गुरुवार',
          short: 'हो गुरु.',
          narrow: 'हो गु.',
        ),
        next: MultiLength(
          long: 'फुडलो गुरुवार',
          short: 'फुडलो गुरु.',
          narrow: 'फुडलो गु.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} गुरुवारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} गुरुवारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} गुरुवारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} गुरुवारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} गुरुवारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} गुरुवारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो शुक्रार',
          short: 'निमाणो शुक्र.',
          narrow: 'निमाणो शु.',
        ),
        now: MultiLength(
          long: 'हो शुक्रार',
          short: 'हो शुक्र.',
          narrow: 'हो शु.',
        ),
        next: MultiLength(
          long: 'फुडलो शुक्रार',
          short: 'फुडलो शुक्र.',
          narrow: 'फुडलो शु.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शुक्रारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शुक्रारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शुक्रारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शुक्रारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शुक्रारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शुक्रारानीं',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'निमाणो शेनवार',
          short: 'निमाणो शेन.',
          narrow: 'निमाणो शे.',
        ),
        now: MultiLength(
          long: 'हो शेनवार',
          short: 'हो शेन.',
          narrow: 'हो शे.',
        ),
        next: MultiLength(
          long: 'फुडलो शेनवार',
          short: 'फुडलो शेन.',
          narrow: 'फुडलो शे.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शेनवारां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शेनवारां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शेनवारां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} शेनवारानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} शेनवारानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} शेनवारानीं',
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
          long: 'वर',
          short: 'वर',
          narrow: 'वर',
        ),
        now: MultiLength(
          long: 'हें वर',
          short: 'हें वर',
          narrow: 'हें वर',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वरा आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वरा आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वरा आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} वरांनीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} वरांनीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} वरांनीं',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनीट',
          short: 'मिनीट',
          narrow: 'मिनीट',
        ),
        now: MultiLength(
          long: 'हें मिनीट',
          short: 'हें मिनीट',
          narrow: 'हें मिनीट',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मिन्टां आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मिन्टां आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मिन्टां आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} मिन्टां',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} मिन्टां',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} मिन्टां',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकंद',
          short: 'सेकंद',
          narrow: 'सेकंद',
        ),
        now: MultiLength(
          long: 'आतां',
          short: 'आतां',
          narrow: 'आतां',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सेकंद आदीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} से. आदीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} से. आदीं',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} सेकंदानीं',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} सेकंदानीं',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} सेकंदानीं',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'वेळ झोन',
        short: 'झोन',
        narrow: 'झोन',
      );
}

class TerritoriesKok implements Territories {
  TerritoriesKok._();

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
        'ओसेनिया',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'अस्तंत आफ्रिका',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'मध्य अमेरिका',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'उदेंत आफ्रिका',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'उत्तरीय आफ्रिका',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'मध्य आफ्रिका',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'दक्षिण आफ्रिका',
      );

  @override
  Territory get americas => Territory(
        '019',
        'अमेरिकास',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'उत्तरीय अमेरिका',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'कॅरिबियन',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'उदेंत आशिया',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'दक्षिण आशिया',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'आग्नेय आशिया',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'दक्षिण युरोप',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ऑस्ट्रेलेसिया',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'मेलानेसिया',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'मायक्रोनेशियन प्रांत',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'पोलिनेशिया',
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
        'अस्तंत आशिया',
      );

  @override
  Territory get europe => Territory(
        '150',
        'युरोप',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'उदेंत युरोप',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'उत्तर युरोप',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'अस्तंत युरोप',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'उप-सहाराई आफ्रिका',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'लॅटीन अमेरिका',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'अज्ञात प्रांत',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'असेंशन आयलँड',
    ),
    'AD': Territory(
      'AD',
      'अंडोरा',
    ),
    'AE': Territory(
      'AE',
      'युनाइटेड अरब इमीरात',
    ),
    'AF': Territory(
      'AF',
      'अफगानिस्तान',
    ),
    'AG': Territory(
      'AG',
      'एँटिगुआ आनी बारबुडा',
    ),
    'AI': Territory(
      'AI',
      'अंगुला',
    ),
    'AL': Territory(
      'AL',
      'अल्बानीया',
    ),
    'AM': Territory(
      'AM',
      'आर्मीनीया',
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
      'अमेरिकी सामोआ',
    ),
    'AT': Territory(
      'AT',
      'ऑस्ट्रिया',
    ),
    'AU': Territory(
      'AU',
      'ऑस्ट्रेलीया',
    ),
    'AW': Territory(
      'AW',
      'अरुबा',
    ),
    'AX': Territory(
      'AX',
      'अलांड जुवे',
    ),
    'AZ': Territory(
      'AZ',
      'अजरबैजान',
    ),
    'BA': Territory(
      'BA',
      'बोस्निया आनी हेर्जेगोविना',
    ),
    'BB': Territory(
      'BB',
      'बारबाडोस',
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
      'बुर्किना फॅसो',
    ),
    'BG': Territory(
      'BG',
      'बल्गेरीया',
    ),
    'BH': Territory(
      'BH',
      'बेहरेन',
    ),
    'BI': Territory(
      'BI',
      'बुरुंडी',
    ),
    'BJ': Territory(
      'BJ',
      'बेनीन',
    ),
    'BL': Territory(
      'BL',
      'सॅंट बार्थेल्मी',
    ),
    'BM': Territory(
      'BM',
      'बर्मुडा',
    ),
    'BN': Territory(
      'BN',
      'ब्रूनेई',
    ),
    'BO': Territory(
      'BO',
      'बोलिव्हिया',
    ),
    'BQ': Territory(
      'BQ',
      'कॅरिबियन निदरलँड',
    ),
    'BR': Territory(
      'BR',
      'ब्राझील',
    ),
    'BS': Territory(
      'BS',
      'बहामास',
    ),
    'BT': Territory(
      'BT',
      'भूतान',
    ),
    'BV': Territory(
      'BV',
      'बोवट आयलँड',
    ),
    'BW': Territory(
      'BW',
      'बोत्सवाना',
    ),
    'BY': Territory(
      'BY',
      'बेलारूस',
    ),
    'BZ': Territory(
      'BZ',
      'बेलिझ',
    ),
    'CA': Territory(
      'CA',
      'कॅनडा',
    ),
    'CC': Territory(
      'CC',
      'कोकोस (कीलिंग) आयलँड',
    ),
    'CD': Territory(
      'CD',
      'कोंगो - किंशासा',
      variant: 'कोंगो (डीआरसी)',
    ),
    'CF': Territory(
      'CF',
      'मध्य अफ्रीकी लोकसत्तकराज्य',
    ),
    'CG': Territory(
      'CG',
      'कोंगो - ब्राझाविला',
      variant: 'कोंगो (प्रजासत्ताक)',
    ),
    'CH': Territory(
      'CH',
      'स्विट्ज़रलैंड',
    ),
    'CI': Territory(
      'CI',
      'कोत द’ईवोआर',
      variant: 'आयवोरी कोस्ट',
    ),
    'CK': Territory(
      'CK',
      'कुक आयलँड्स',
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
      'कोलंबिया',
    ),
    'CP': Territory(
      'CP',
      'क्लिपरटॉन आयलँड',
    ),
    'CQ': Territory(
      'CQ',
      'अज्ञात प्रांत (CQ)',
    ),
    'CR': Territory(
      'CR',
      'कोस्ता रिका',
    ),
    'CU': Territory(
      'CU',
      'क्युबा',
    ),
    'CV': Territory(
      'CV',
      'केप वर्दी',
    ),
    'CW': Territory(
      'CW',
      'कुरसावो',
    ),
    'CX': Territory(
      'CX',
      'क्रिसमस आयलँड',
    ),
    'CY': Territory(
      'CY',
      'सायप्रस',
    ),
    'CZ': Territory(
      'CZ',
      'चेकिया',
      variant: 'चेक लोकसत्ताक',
    ),
    'DE': Territory(
      'DE',
      'जर्मनी',
    ),
    'DG': Territory(
      'DG',
      'दिगो गार्सिया',
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
      'डोमिनीका',
    ),
    'DO': Territory(
      'DO',
      'डोमिनिकन प्रजासत्ताक',
    ),
    'DZ': Territory(
      'DZ',
      'अल्जेरिया',
    ),
    'EA': Territory(
      'EA',
      'सिटा आनी मेलिल्ला',
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
      'ईजिप्त',
    ),
    'EH': Territory(
      'EH',
      'अस्तंत सहारा',
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
      'युरोपियन युनियन',
    ),
    'EZ': Territory(
      'EZ',
      'युरोझोन',
    ),
    'FI': Territory(
      'FI',
      'फिनलँड',
    ),
    'FJ': Territory(
      'FJ',
      'फिजी',
    ),
    'FK': Territory(
      'FK',
      'फ़ॉकलैंड आइलैंड्स',
      variant: 'फ़ॉकलैंड आइलैंड्स (इलास मालविनास)',
    ),
    'FM': Territory(
      'FM',
      'मायक्रोनेशिया',
    ),
    'FO': Territory(
      'FO',
      'फैरो आयलँड्स',
    ),
    'FR': Territory(
      'FR',
      'फ्रान्स',
    ),
    'GA': Territory(
      'GA',
      'गॅबोन',
    ),
    'GB': Territory(
      'GB',
      'युनायटेड किंगडम',
      short: 'युके',
    ),
    'GD': Territory(
      'GD',
      'ग्रेनॅडा',
    ),
    'GE': Territory(
      'GE',
      'जॉर्जिया',
    ),
    'GF': Territory(
      'GF',
      'फ्रेन्च गयाना',
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
      'ग्रीनलँड',
    ),
    'GM': Territory(
      'GM',
      'गॅम्बिया',
    ),
    'GN': Territory(
      'GN',
      'गुएनिया',
    ),
    'GP': Territory(
      'GP',
      'ग्वाडेलोप',
    ),
    'GQ': Territory(
      'GQ',
      'इक्वेटोरियल गुएनिया',
    ),
    'GR': Territory(
      'GR',
      'ग्रीस',
    ),
    'GS': Territory(
      'GS',
      'दक्षिण जोर्जिया आनी दक्षिण सॅण्डविच आयलँड्स',
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
      'गुअनिया-बिसाउ',
    ),
    'GY': Territory(
      'GY',
      'गयाना',
    ),
    'HK': Territory(
      'HK',
      'हाँग काँग एसएआर चीन',
      short: 'हाँग काँग',
    ),
    'HM': Territory(
      'HM',
      'हर्ड ऍंड मॅक्डोनाल्ड आयलँड्स',
    ),
    'HN': Territory(
      'HN',
      'हॉनडुरस',
    ),
    'HR': Territory(
      'HR',
      'क्रोयेशीया',
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
      'कॅनरी आयलैंड्स',
    ),
    'ID': Territory(
      'ID',
      'इंडोनेशीया',
    ),
    'IE': Territory(
      'IE',
      'आयरलँड',
    ),
    'IL': Territory(
      'IL',
      'इस्त्राइल',
    ),
    'IM': Territory(
      'IM',
      'इसले ऑफ मॅन',
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
      'इरान',
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
      'जपान',
    ),
    'KE': Territory(
      'KE',
      'केनया',
    ),
    'KG': Territory(
      'KG',
      'किर्गिझस्तान',
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
      'सेंट किट्स आनी नेविस',
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
      'कैमेन आइलैंड्स',
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
      'लेबनान',
    ),
    'LC': Territory(
      'LC',
      'सँट लुसिया',
    ),
    'LI': Territory(
      'LI',
      'लिचेंस्टीन',
    ),
    'LK': Territory(
      'LK',
      'श्री लंका',
    ),
    'LR': Territory(
      'LR',
      'लायबेरीया',
    ),
    'LS': Territory(
      'LS',
      'लिसोथो',
    ),
    'LT': Territory(
      'LT',
      'लिथुआनिया',
    ),
    'LU': Territory(
      'LU',
      'लक्सेमबर्ग',
    ),
    'LV': Territory(
      'LV',
      'लॅटविया',
    ),
    'LY': Territory(
      'LY',
      'लीबिया',
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
      'माल्डोवा',
    ),
    'ME': Territory(
      'ME',
      'मॉन्टॅनग्रो',
    ),
    'MF': Territory(
      'MF',
      'सॅंट मार्टिन',
    ),
    'MG': Territory(
      'MG',
      'माडागास्कर',
    ),
    'MH': Territory(
      'MH',
      'मार्शल आयलँड्स',
    ),
    'MK': Territory(
      'MK',
      'उत्तर मॅसिडोनिया',
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
      'मकाव एसएआर चीन',
      short: 'मकाव',
    ),
    'MP': Territory(
      'MP',
      'उत्तरी मरिना आयसलैण्ड',
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
      'मॉन्टसेराट',
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
      'मॉझांबीक',
    ),
    'NA': Territory(
      'NA',
      'नामीबिया',
    ),
    'NC': Territory(
      'NC',
      'न्यू कॅलिडोनिया',
    ),
    'NE': Territory(
      'NE',
      'नायजर',
    ),
    'NF': Territory(
      'NF',
      'नॉरफॉक आयलँड',
    ),
    'NG': Territory(
      'NG',
      'नायजेरिया',
    ),
    'NI': Territory(
      'NI',
      'निकारगुवा',
    ),
    'NL': Territory(
      'NL',
      'नॅदरलँड',
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
      'नावरू',
    ),
    'NU': Territory(
      'NU',
      'नीयू',
    ),
    'NZ': Territory(
      'NZ',
      'न्युझीलॅन्ड',
      variant: 'आओटेरोआ न्युझीलॅन्ड',
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
      'फ्रेन्च पोलिनेसिया',
    ),
    'PG': Territory(
      'PG',
      'पापुआ न्यु गिनी',
    ),
    'PH': Territory(
      'PH',
      'फिलीपिन्झ',
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
      'सँ. पायरे आनी मिकेलन',
    ),
    'PN': Territory(
      'PN',
      'पिटकॅरन आयलँड्स',
    ),
    'PR': Territory(
      'PR',
      'प्युएर्तो रिको',
    ),
    'PS': Territory(
      'PS',
      'पेलेस्टीनियन प्रांत',
      short: 'पेलेस्टायन',
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
      'पैराग्वे',
    ),
    'QA': Territory(
      'QA',
      'कतार',
    ),
    'QO': Territory(
      'QO',
      'आवटलायींग ओशेनिया',
    ),
    'RE': Territory(
      'RE',
      'रीयूनियन',
    ),
    'RO': Territory(
      'RO',
      'रोमानीया',
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
      'सऊदी अरेबिया',
    ),
    'SB': Territory(
      'SB',
      'सोलोमन आइलँड्स',
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
      'सिंगापूर',
    ),
    'SH': Territory(
      'SH',
      'सेंट हेलिना',
    ),
    'SI': Territory(
      'SI',
      'स्लोवेनिया',
    ),
    'SJ': Territory(
      'SJ',
      'स्वालबार्ड आनी जान मेयन',
    ),
    'SK': Territory(
      'SK',
      'स्लोवाकिया',
    ),
    'SL': Territory(
      'SL',
      'सिएरा लियॉन',
    ),
    'SM': Territory(
      'SM',
      'सॅन मारीनो',
    ),
    'SN': Territory(
      'SN',
      'सिनिगल',
    ),
    'SO': Territory(
      'SO',
      'सोमालिया',
    ),
    'SR': Territory(
      'SR',
      'सुरीनाम',
    ),
    'SS': Territory(
      'SS',
      'दक्षिण सुडान',
    ),
    'ST': Territory(
      'ST',
      'साओ टोम आनी प्रिन्सिप',
    ),
    'SV': Territory(
      'SV',
      'एल साल्वाडोर',
    ),
    'SX': Territory(
      'SX',
      'सिंट मार्टेन',
    ),
    'SY': Territory(
      'SY',
      'सिरिया',
    ),
    'SZ': Territory(
      'SZ',
      'इस्वातिनी',
      variant: 'स्वाझिलँड',
    ),
    'TA': Territory(
      'TA',
      'त्रिस्तान दा कुन्हा',
    ),
    'TC': Territory(
      'TC',
      'तुर्क्स आनी कॅकोज आयलँड्स',
    ),
    'TD': Territory(
      'TD',
      'चाड',
    ),
    'TF': Territory(
      'TF',
      'फ्रेंच दक्षिणी प्रांत',
    ),
    'TG': Territory(
      'TG',
      'टोगो',
    ),
    'TH': Territory(
      'TH',
      'थायलँड',
    ),
    'TJ': Territory(
      'TJ',
      'तजीकिस्तान',
    ),
    'TK': Territory(
      'TK',
      'टोकलाऊ',
    ),
    'TL': Territory(
      'TL',
      'तिमोर-लेस्ते',
      variant: 'ईस्ट तिमूर',
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
      'तुर्की',
      variant: 'तुर्की',
    ),
    'TT': Territory(
      'TT',
      'ट्रिनीदाद आनी टोबॅगो',
    ),
    'TV': Territory(
      'TV',
      'टुवालू',
    ),
    'TW': Territory(
      'TW',
      'तायवान',
    ),
    'TZ': Territory(
      'TZ',
      'तांझानिया',
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
      'यु. एस. मायनर आवटलायींग आयलँड्‍स',
    ),
    'UN': Territory(
      'UN',
      'युनायटेड नेशन्स',
    ),
    'US': Territory(
      'US',
      'युनायटेड स्टेट्स',
      short: 'युएस',
    ),
    'UY': Territory(
      'UY',
      'उरूग्वे',
    ),
    'UZ': Territory(
      'UZ',
      'उझ्बेकिस्तान',
    ),
    'VA': Territory(
      'VA',
      'वॅटिकन सिटी',
    ),
    'VC': Territory(
      'VC',
      'सेंट विंसेंट ऐंड द ग्रेनेडाइंस',
    ),
    'VE': Territory(
      'VE',
      'विनेझुएला',
    ),
    'VG': Territory(
      'VG',
      'ब्रिटिश वर्जिन आयलँड्स',
    ),
    'VI': Territory(
      'VI',
      'यु. एस. वर्जिन आयलँड्‍स',
    ),
    'VN': Territory(
      'VN',
      'व्हिएतनाम',
    ),
    'VU': Territory(
      'VU',
      'वनौतू',
    ),
    'WF': Territory(
      'WF',
      'वालिस आनी फ्यूचूना',
    ),
    'WS': Territory(
      'WS',
      'सामोआ',
    ),
    'XA': Territory(
      'XA',
      'स्युडो-ऍक्सेंट',
    ),
    'XB': Territory(
      'XB',
      'स्युडो-बिडी',
    ),
    'XK': Territory(
      'XK',
      'कोसोवो',
    ),
    'YE': Territory(
      'YE',
      'येमेन',
    ),
    'YT': Territory(
      'YT',
      'मेयोट',
    ),
    'ZA': Territory(
      'ZA',
      'दक्षिण आफ्रीका',
    ),
    'ZM': Territory(
      'ZM',
      'झांबिया',
    ),
    'ZW': Territory(
      'ZW',
      'जिम्बाब्वे',
    ),
  }, (key) => key.toLowerCase());
}
