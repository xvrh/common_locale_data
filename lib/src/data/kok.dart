import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'kok';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKok implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKok();

  static final _dateFields = DateFieldsKok._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKok._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKok._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsKok._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsKok._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKok._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesKok._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsKok._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarKok._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesKok._();
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
    'blo': Language(
      'blo',
      'अनी',
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
    'kxv': Language(
      'kxv',
      'कुवी',
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
    'lij': Language(
      'lij',
      'लिगुरियन',
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
    'szl': Language(
      'szl',
      'सिलेसियान',
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
    'vec': Language(
      'vec',
      'वेनेशियन',
    ),
    'vi': Language(
      'vi',
      'व्हिएतनामीज',
    ),
    'vmw': Language(
      'vmw',
      'माखुवा',
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
    'xnr': Language(
      'xnr',
      'कांग्री',
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

class ScriptsKok extends Scripts {
  ScriptsKok._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'अडलाम',
    ),
    'Arab': Script(
      'Arab',
      'आरबी',
    ),
    'Aran': Script(
      'Aran',
      'नास्तालिक',
    ),
    'Armn': Script(
      'Armn',
      'आर्मेनियन',
    ),
    'Beng': Script(
      'Beng',
      'बांग्ला',
    ),
    'Bopo': Script(
      'Bopo',
      'बोपोमोफो',
    ),
    'Brai': Script(
      'Brai',
      'ब्रेल',
    ),
    'Cakm': Script(
      'Cakm',
      'चाक्मा',
    ),
    'Cans': Script(
      'Cans',
      'संयुक्त कॅनडियन ॲबओरीजिनल सिलेबिक',
    ),
    'Cher': Script(
      'Cher',
      'चेरोकी',
    ),
    'Cyrl': Script(
      'Cyrl',
      'सिरिलिक',
    ),
    'Deva': Script(
      'Deva',
      'देवनागरी',
    ),
    'Ethi': Script(
      'Ethi',
      'इथियोपीक',
    ),
    'Geor': Script(
      'Geor',
      'जॉर्जियन',
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
      'गुरूमुखी',
    ),
    'Hanb': Script(
      'Hanb',
      'बोपोफोमो सयत हान',
    ),
    'Hang': Script(
      'Hang',
      'हंगूल',
    ),
    'Hani': Script(
      'Hani',
      'हान',
    ),
    'Hans': Script(
      'Hans',
      'सोंपी',
      standAlone: 'सोंपी हॅन',
    ),
    'Hant': Script(
      'Hant',
      'पारंपारीक',
      standAlone: 'पारंपारीक हॅन',
    ),
    'Hebr': Script(
      'Hebr',
      'हिब्रू',
    ),
    'Hira': Script(
      'Hira',
      'हिरागना',
    ),
    'Hrkt': Script(
      'Hrkt',
      'जपानी अक्षरमाळ',
    ),
    'Jamo': Script(
      'Jamo',
      'जामो',
    ),
    'Jpan': Script(
      'Jpan',
      'जपानी',
    ),
    'Kana': Script(
      'Kana',
      'कटाकाना',
    ),
    'Khmr': Script(
      'Khmr',
      'कंबोडियन',
    ),
    'Knda': Script(
      'Knda',
      'कन्नड',
    ),
    'Kore': Script(
      'Kore',
      'कोरियन',
    ),
    'Laoo': Script(
      'Laoo',
      'लाओ',
    ),
    'Latn': Script(
      'Latn',
      'लॅटीन',
    ),
    'Mlym': Script(
      'Mlym',
      'मल्याळम',
    ),
    'Mong': Script(
      'Mong',
      'मोंगोलियन',
    ),
    'Mtei': Script(
      'Mtei',
      'मेयतेई मायेक',
    ),
    'Mymr': Script(
      'Mymr',
      'म्यानमार',
    ),
    'Nkoo': Script(
      'Nkoo',
      'नको',
    ),
    'Olck': Script(
      'Olck',
      'ओल चिकी',
    ),
    'Orya': Script(
      'Orya',
      'ओडिया',
    ),
    'Rohg': Script(
      'Rohg',
      'हानिफी',
    ),
    'Sinh': Script(
      'Sinh',
      'सिंहाला',
    ),
    'Sund': Script(
      'Sund',
      'सुंदानीज',
    ),
    'Syrc': Script(
      'Syrc',
      'सिरीयाक',
    ),
    'Taml': Script(
      'Taml',
      'तमीळ',
    ),
    'Telu': Script(
      'Telu',
      'तेलुगू',
    ),
    'Tfng': Script(
      'Tfng',
      'टिफीनाघ',
    ),
    'Thaa': Script(
      'Thaa',
      'थाणा',
    ),
    'Thai': Script(
      'Thai',
      'थाई',
    ),
    'Tibt': Script(
      'Tibt',
      'तिबेटन',
    ),
    'Vaii': Script(
      'Vaii',
      'वाइ',
    ),
    'Yiii': Script(
      'Yiii',
      'यी',
    ),
    'Zmth': Script(
      'Zmth',
      'गणिताची चिन्नां',
    ),
    'Zsye': Script(
      'Zsye',
      'ईमोजी',
    ),
    'Zsym': Script(
      'Zsym',
      'चिन्नां',
    ),
    'Zxxx': Script(
      'Zxxx',
      'अलिखीत',
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

class VariantsKok extends Variants {
  VariantsKok._();

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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0} light',
          other: '{0} प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0} light',
          other: '{0} प्रकाश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश',
          one: '{0}light',
          other: '{0} प्रकाश',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'राती',
          one: '{0} night',
          other: '{0} राती',
        ),
        short: UnitCountPattern(
          _locale,
          'राती',
          one: '{0} night',
          other: '{0} राती',
        ),
        narrow: UnitCountPattern(
          _locale,
          'राती',
          one: '{0}night',
          other: '{0}राती',
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
          short: 'फाटलें तिम्ह.',
          narrow: 'फाटलें तिम्ह',
        ),
        now: MultiLength(
          long: 'हो त्रैमासीक',
          short: 'हें तिम्ह.',
          narrow: 'हें तिम्ह',
        ),
        next: MultiLength(
          long: 'फुडलो त्रैमासीक',
          short: 'फुडलें तिम्ह.',
          narrow: 'फुडलें तिम्ह',
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
          long: 'फाटलो आयतार',
          short: 'फाटलो आयतार',
          narrow: 'फाटलो आयतार',
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
          narrow: 'फाटलो मं.',
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
          long: 'फाटलो बुधवार',
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
          narrow: 'फुडलो शेन.',
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
          short: 'हो मिन.',
          narrow: 'हो मिन',
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

class TimeZonesKok extends TimeZones {
  TimeZonesKok._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} वेळ',
            regionFormatDaylight: '{0} डेलायट वेळ',
            regionFormatStandard: '{0} प्रमाणित वेळ',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'अडाक',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ऐंकरज',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'अंगुला',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'एँटिगुआ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'अरगुयेना',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'रियो गलेगॉस',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'सान जुआन',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'उशुआइया',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ला रियोजा',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'सान लुईस',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'साल्टा',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'टुकुमॅन',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'अरुबा',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'असंसियन',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'बहिया',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'बहिया बंदेरस',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'बारबाडोस',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'बेलेम',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'बेलिझ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ब्लांक-साब्लोन',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'बाओ विस्टा',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'बोगोटा',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'बोयस',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ब्यूनस आयर्स',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'केंब्रिज बे',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'कॅम्पो ग्रांड',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'कानकुन',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'कराकस',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'काटामारका',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'केइन',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'कैमेन',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'शिकागो',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'चिहुआहुआ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'सिउदाद जुआरेज',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'अतिकोकॉन',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'कोरडोबा',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'कोस्ता रिका',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'क्रेस्टोन',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'कुययबा',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'कुराकाओ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'डेन्मार्कशॉन',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'डौसन',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'डौसन क्रिक',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'डेन्वेर',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'डेट्रॉईट',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'डोमिनीका',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ऍडमोंटन',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ईरुनेपे',
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
      exemplarCity: 'ग्लेस बे',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'नूक',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'गूस बे',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ग्रँड तुर्क',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ग्रेनॅडा',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ग्वाडेलोप',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ग्वाटेमाला',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ग्वायेकिल',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'गुयाना',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'हेलिफॅक्स',
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
      exemplarCity: 'पिटर्सबर्ग, इंडियाना',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'टेल सिटी, इंडियाना',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'नॉक्स, इंडियाना',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'विनामॅक, इंडियाना',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'मारेंगो, इंडियाना',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'वेवय, इंडियाना',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'इंडियानापोलीस',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'इनुविक',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'इकालुयीट',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'जमैका',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'जुजेय',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'जूनो',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'मोंटीसॅलो, केंटुकाय',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'क्रालेनडीक',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ला पाझ',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'लिमा',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'लॉस एंजलीस',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'लुईजविले',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'लोवर प्रिंसेस क्वार्टर',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'मासियो',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'मॅनाग्वा',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'मनौस',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'मेरीगॉट',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'मार्टिनिक',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'माटामोरोस',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'माझाट्लान',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'मेन्डोझा',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'मेनोमिनी',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'मेरिडा',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'मेट्लाकाट्ला',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'मेक्सिको शार',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'मिक्वेलोन',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'मोंक्टॉन',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'मोंटेरी',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'मोंटेव्हिडियो',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'मॉन्टसेराट',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'नसाऊ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'न्यु यॉर्क',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'नोमे',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'नोरोन्हा',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ब्यूल्लाह, उत्तर डाकोटा',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'न्यु सालेम, उत्तर डाकोटा',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'मध्य, उत्तर डाकोटा',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ओजिनागा',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'पनामा',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'परामारिबो',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'फिनिक्स',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'पोर्ट-औ-प्रिन्स',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'पोर्ट ऑफ स्पेन',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'पोर्टो वेल्हो',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'पिर्टो रिको',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'पुंटा अरेनास',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'रँकिन इनलॅट',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'रेसीफ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'रेजीना',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'रिसोल्युट',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'रियो ब्रांको',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'सांतारेम',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'सँटियागो',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'सांतो डोमिंगो',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'साओ पावलो',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'इटोकॉरटॉर्मीट',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'सिट्का',
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
      exemplarCity: 'सेंट लुसीया',
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
      exemplarCity: 'तेगुसिगल्पा',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'थुले',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'तिजुआना',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'टॉरंटो',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'टोरटोला',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'व्हँकुव्हर',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'व्हायटहॉर्स',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'विनीपेग',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'याकुटाट',
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
      exemplarCity: 'केप वर्दे',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'फैरो',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'मदिरा',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'रिक्जेविक',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'दक्षिण जॉर्जिया',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'सें. हेलेना',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'स्टेन्ले',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ऍम्स्टरडॅम',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'अंडोरा',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'आस्ट्रखन',
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
      exemplarCity: 'ब्राटिस्लाव्हा',
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
      exemplarCity: 'चिसीनाऊ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'कोपनहेगन',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'आयरिश प्रमाणित वेळ',
      ),
      exemplarCity: 'डब्लिन',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'जिब्राल्टर',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'गर्नसी',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'हेलसिंकी',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'इसले ऑफ मॅन',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'इस्तंबूल',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'जर्सी',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'कालिनिनग्राड',
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
      exemplarCity: 'जुब्लजाना',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ब्रिटिश ग्रीष्म वेळ',
      ),
      exemplarCity: 'लंडन',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'लक्सेमबर्ग',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'माद्रीद',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'माल्टा',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'मॅरीहाम्न',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'मिंस्क',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'मोनॅको',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'मॉस्को',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ओस्लो',
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
      exemplarCity: 'रीगा',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'रोम',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'समारा',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'सॅन मारीनो',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'साराजिवो',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'साराटोव',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'सिमफरोपोल',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'स्कोप्जे',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'सोफिया',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'स्टॉकहोम',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'टॅलिन',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'तिराना',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'उल्यानोव्स्क',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'वडुज',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'वॅटिकन',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'वियेना',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'विल्नियस',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'व्होल्गोग्राड',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'वारसॉ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'झाग्रेब',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'झुरिच',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'अबिदजान',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'आकरा',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'आदीस अबाबा',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'आल्जियार्स',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'अस्मारा',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'बामाको',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'बांगी',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'बानजुल',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'बिसाउ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ब्लानटायर',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ब्राझाविले',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'बुजुमबुरा',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'कायरो',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'कासाब्लांका',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'सेउटा',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'कोनाक्रा',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'डकार',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'दार इ सलाम',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'जिबूती',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'डौआला',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'अल आयुन',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'फ्रिटावन',
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
      exemplarCity: 'काम्पाला',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'खार्टोम',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'किगाली',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'किनशासा',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'लागोस',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'लिब्रेविले',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'लोम',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'लुआंडा',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'लुबुमबाशी',
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
      exemplarCity: 'मासेरु',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'एमबाबेन',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'मोगादिशू',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'मोनरोविया',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'नायरोबी',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'एनजामेना',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'नियामी',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'नवाकसुत',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ओगादौगो',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'पोर्टो-नोवो',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'साओ टोम',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'त्रिपोली',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'टुनिस',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'विंडहोक',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ऍडन',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'अल्माटी',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'अम्मान',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'अनादिर',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'ऍक्टो',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'अक्टोबे',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'अशगाबाट',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'अत्यारो',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'बगदाद',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'बेहरेन',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'बाकू',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'बँकॉक',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'बरनौल',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'बेरूत',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'बिश्केक',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ब्रूनेई',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'कोलकाता',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'चिटा',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'कोलंबो',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'दमस्कस',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ढाका',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'दिली',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'दुबय',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'दुशान्बे',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'फमागुस्ता',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'गाझा',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'हेब्रॉन',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'हाँग काँग',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'होव्हड',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'इर्कुटस्क',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'जकार्ता',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'जायापुरा',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'जेरुसालेम',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'काबुल',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'कामचाट्का',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'कराची',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'काठमांडू',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'खा़ंडिगा',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'क्रास्नोयार्स्क',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'कुआलालम्पूर',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'कुचींग',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'कुवेत',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'मकाव',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'मगादान',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'मकास्सार',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'मनिला',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'मस्कट',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'निकोसिया',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'नोवोकुझनेत्स्क',
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
      exemplarCity: 'फ्नोम पेन्ह',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'पोण्टीअनाक',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'प्योंगयांग',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'कतार',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'कोस्टानाय',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'क्य्ज्यलॉरडा',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'यानगॉन',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'रियाध',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'हो ची मिन्ह',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'सखलिन',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'समरकंद',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'सोल',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'शांघाय',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'सिंगापूर',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'स्रेदनेकॉलय्मस्क',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'तैपेई',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ताश्कंद',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'तुबलीसी',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'तेहरान',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'थिम्फू',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'तोक्यो',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'टॉमस्क',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'उलानबतार',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'उरुम्की',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'उस्त नेरा',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'व्हिएन्टियन',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'व्लादिवोस्तोक',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'यकुत्स्क',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'येकातेरिनबर्ग',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'येरेवान',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'अंटानानारिवो',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'चागोस',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'क्रिसमस',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'कोकोस',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'कोमोरो',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'केरगुलेन',
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
      exemplarCity: 'मेयोट',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'रियुनियन',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'एडिलेड',
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
      exemplarCity: 'लिडेमॅन',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'लॉर्ड होवे',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'मेलबर्न',
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
      exemplarCity: 'ऑकलँड',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'बोगेनविले',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'चॅथम',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ईस्टर',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'इफेट',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'इंडरबरी',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'फाकाओफो',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'फिजी',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'फुनाफुटी',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'गालापागोस',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'गाम्बियर',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ग्वादालकॅनाल',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'गुआम',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'कांटोन',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'किरितिमाती',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'कोसरे',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'क्वाजलेन',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'माजुरो',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'मार्किसस',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'मिडवे',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'नावरू',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'नीयू',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'नॉरफोक',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'नूमेआ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'पागो पागो',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'पलाऊ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'पिटकॅरन',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'पोह्नपेई',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'पोर्ट मॉरेस्बी',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'रारोटोंगा',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'सायपान',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ताहिती',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'तारवा',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'टोंगाटापू',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'चुक',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'वैक',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'वालिस',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'लोंगयेअरब्येन',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'केसी',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'डेव्हीस',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'द्युमाँ दूरवीय',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'मॅक्वेरी',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'मॉसन',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'मॅकमुर्दो',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'पाल्मेर',
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
      exemplarCity: 'वोस्तोक',
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
      exemplarCity: 'अज्ञात शार',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'अफगानिस्तान वेळ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'मध्य आफ्रिका वेळ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'उदेंत आफ्रिका वेळ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'दक्षिण आफ्रिका प्रमाणित वेळ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'अस्तंत आफ्रिका वेळ',
        standard: 'अस्तंत आफ्रिका प्रमाणित वेळ',
        daylight: 'अस्तंत आफ्रिका ग्रीष्म वेळ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'अलास्का वेळ',
        standard: 'अलास्का प्रमाणीत वेळ',
        daylight: 'अलास्का डेलायट वेळ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'अमेझोन वेळ',
        standard: 'अमेझोन प्रमाणित वेळ',
        daylight: 'अमेझोन ग्रीष्म वेळ',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'मध्य वेळ',
        standard: 'मध्य प्रमाणित वेळ',
        daylight: 'मध्य डेलायट वेळ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'उदेंत वेळ',
        standard: 'उदेंत प्रमाणित वेळ',
        daylight: 'उदेंत डेलायट वेळ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'पर्वतीय वेळ',
        standard: 'पर्वतीय प्रमाणित वेळ',
        daylight: 'पर्वतीय डेलायट वेळ',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'प्रशांत वेळ',
        standard: 'प्रशांत प्रमाणित वेळ',
        daylight: 'प्रशांत डेलायट वेळ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'अपिया वेळ',
        standard: 'अपिया प्रमाणित वेळ',
        daylight: 'अपिया डेलायट वेळ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'अरबी वेळ',
        standard: 'अरबी प्रमाणित वेळ',
        daylight: 'अरबी डेलायट वेळ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'अर्जेंटिना वेळ',
        standard: 'अर्जेंटिना प्रमाणित वेळ',
        daylight: 'अर्जेंटिना ग्रीष्म वेळ',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'अस्तंत अर्जेंटिना वेळ',
        standard: 'अस्तंत अर्जेंटिना प्रमाणित वेळ',
        daylight: 'अस्तंत अर्जेंटिना ग्रीष्म वेळ',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'आर्मेनिया वेळ',
        standard: 'आर्मेनिया प्रमाणित वेळ',
        daylight: 'आर्मेनिया ग्रीष्म वेळ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'अटलांटीक वेळ',
        standard: 'अटलांटीक प्रमाणित वेळ',
        daylight: 'अटलांटीक डेलायट वेळ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'मध्य ऑस्ट्रेलीया वेळ',
        standard: 'ऑस्ट्रेलीयन मध्य प्रमाणित वेळ',
        daylight: 'ऑस्ट्रेलीयन मध्य डेलायट वेळ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ऑस्ट्रेलीयन मध्य अस्तंत वेळ',
        standard: 'ऑस्ट्रेलीयन मध्य अस्तंत प्रमाणित वेळ',
        daylight: 'ऑस्ट्रेलीयन मध्य अस्तंत डेलायट वेळ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'उदेंत ऑस्ट्रेलीया वेळ',
        standard: 'ऑस्ट्रेलीयन उदेंत प्रमाणित वेळ',
        daylight: 'ऑस्ट्रेलीयन उदेंत डेलायट वेळ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'अस्तंत ऑस्ट्रेलीया वेळ',
        standard: 'ऑस्ट्रेलीयन अस्तंत प्रमाणित वेळ',
        daylight: 'ऑस्ट्रेलीयन अस्तंत डेलायट वेळ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'अजरबैजान वेळ',
        standard: 'अजरबैजान प्रमाणित वेळ',
        daylight: 'अजरबैजान ग्रीष्म वेळ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'अझोरेस',
        standard: 'अझोरेस प्रमाणित वेळ',
        daylight: 'अझोरेस ग्रीष्म वेळ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'बांगलादेश वेळ',
        standard: 'बांगलादेश प्रमाणित वेळ',
        daylight: 'बांगलादेश ग्रीष्म वेळ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'भूतान',
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
        standard: 'ब्राझिलिया प्रमाणित वेळ',
        daylight: 'ब्राझिलिया ग्रीष्म वेळ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ब्रुनेइ दारूस्सलाम वेळ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'केप वर्दे वेळ',
        standard: 'केप वर्दे प्रमाणित वेळ',
        daylight: 'केप वर्दे ग्रीष्म वेळ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'कॅमोरा प्रमाणित वेळ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'चॅथम वेळ',
        standard: 'चॅथम प्रमाणित वेळ',
        daylight: 'चॅथम डेलायट वेळ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'चिली वेळ',
        standard: 'चिली प्रमाणित वेळ',
        daylight: 'चिली ग्रीष्म वेळ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'चीन वेळ',
        standard: 'चीन प्रमाणित वेळ',
        daylight: 'चीन डेलायट वेळ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'क्रिसमस आयलँड वेळ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'कोकोस आयलँड वेळ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'कोलंबिया वेळ',
        standard: 'कोलंबिया प्रमाणित वेळ',
        daylight: 'कोलंबिया ग्रीष्म वेळ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'कूक आयलँड वेळ',
        standard: 'कूक आयलँड प्रमाणित वेळ',
        daylight: 'कूक आयलँड अर्द ग्रीष्म वेळ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'क्युबा वेळ',
        standard: 'क्युबा प्रमाणीत वेळ',
        daylight: 'क्युबा डेलायट वेळ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'डेव्हीस वेळ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'द्युमाँ दूरवीय वेळ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'उदेंत तिमोर वेळ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ईस्टर आयलँड वेळ',
        standard: 'ईस्टर आयलँड प्रमाणित वेळ',
        daylight: 'ईस्टर आयलँड ग्रीष्म वेळ',
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
        generic: 'मध्य युरोपियन वेळ',
        standard: 'मध्य युरोपियन प्रमाणित वेळ',
        daylight: 'मध्य युरोपियन ग्रीष्म वेळ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'उदेंत युरोपियन वेळ',
        standard: 'उदेंत युरोपियन प्रमाणित वेळ',
        daylight: 'उदेंत युरोपियन ग्रीष्म वेळ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'आनीक-उदेंत युरोपियन वेळ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'अस्तंत युरोपियन वेळ',
        standard: 'अस्तंत युरोपियन प्रमाणित वेळ',
        daylight: 'अस्तंत युरोपियन ग्रीष्म वेळ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'फॉकलँड आयलँड्स वेळ',
        standard: 'फॉकलँड आयलँड्स प्रमाणित वेळ',
        daylight: 'फॉकलँड आयलँड्स ग्रीष्म वेळ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'फिजी वेळ',
        standard: 'फिजी प्रमाणित वेळ',
        daylight: 'फिजी ग्रीष्म वेळ',
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
        standard: 'फ्रेन्च दक्षिण आनी अंटार्क्टिक वेळ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'गालापागोस वेळ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'गाम्बियर वेळ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'जॉर्जिया वेळ',
        standard: 'जॉर्जिया प्रमाणित वेळ',
        daylight: 'जॉर्जिया ग्रीष्म वेळ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'गिल्बर्ट आयलँड वेळ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ग्रीनविच मध्य वेळ',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'उदेंत ग्रीनलँड वेळ',
        standard: 'उदेंत ग्रीनलँड प्रमाणीत वेळ',
        daylight: 'उदेंत ग्रीनलँड ग्रीष्म वेळ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'अस्तंत ग्रीनलँड वेळ',
        standard: 'अस्तंत ग्रीनलँड प्रमाणीत वेळ',
        daylight: 'अस्तंत ग्रीनलँड ग्रीष्म वेळ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'गल्फ प्रमाणित वेळ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'गुयाना वेळ',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'हवाई-अलेयुशिन वेळ',
        standard: 'हवाई-अलेयुशिन प्रमाणीत वेळ',
        daylight: 'हवाई-अलेयुशिन डेलायट वेळ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'हाँग काँग वेळ',
        standard: 'हाँग काँग प्रमाणित वेळ',
        daylight: 'हाँग काँग ग्रीष्म वेळ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'होव्हड',
        standard: 'होव्हड प्रमाणित वेळ',
        daylight: 'होव्हड ग्रीष्म वेळ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'भारतीय प्रमाणित वेळ',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'हिंद म्हासागर वेळ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'इंडोचीन वेळ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'मध्य इंडोनेशिया वेळ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'उदेंत इंडोनेशिया वेळ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'अस्तंत इंडोनेशिया वेळ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'इरान',
        standard: 'इरान प्रमाणित वेळ',
        daylight: 'इरान डेलायट वेळ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'इर्कुटस्क वेळ',
        standard: 'ईर्कुटस्क प्रमाणित वेळ',
        daylight: 'ईर्कुटस्क ग्रीष्म वेळ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'इज़राइल वेळ',
        standard: 'इज़राइल प्रमाणित वेळ',
        daylight: 'इज़राइल डेलायट वेळ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'जपान वेळ',
        standard: 'जपान प्रमाणित वेळ',
        daylight: 'जपान डेलायट वेळ',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'कझाखस्तान वेळ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'उदेंत कझाकस्तान वेळ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'अस्तंत कझाकस्तान वेळ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'कोरियन वेळ',
        standard: 'कोरियन प्रमाणित वेळ',
        daylight: 'कोरियन डेलायट वेळ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'कोसरे वेळ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'क्रास्नोयार्स्क वेळ',
        standard: 'क्रास्नोयार्स्क प्रमाणित वेळ',
        daylight: 'क्रास्नोयार्स्क ग्रीष्म वेळ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'किर्गिज़स्तान वेळ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'लायन आयलँड वेळ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'लॉर्ड होवे वेळ',
        standard: 'लॉर्ड होवे प्रमाणित वेळ',
        daylight: 'लॉर्ड होवे डेलायट वेळ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'मगादान वेळ',
        standard: 'मगादान प्रमाणित वेळ',
        daylight: 'मगादान ग्रीष्म वेळ',
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
        standard: 'मालदीव वेळ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'मार्किसस वेळ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'मार्शल आयलँड वेळ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'मॉरिशस वेळ',
        standard: 'मॉरिशस प्रमाणित वेळ',
        daylight: 'मॉरिशस ग्रीष्म वेळ',
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
        generic: 'मेक्सिकन प्रशांत वेळ',
        standard: 'मेक्सिकन प्रशांत प्रमाणीत वेळ',
        daylight: 'मेक्सिकन प्रशांत डेलायट वेळ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'उलानबतार वेळ',
        standard: 'उलानबतार प्रमाणित वेळ',
        daylight: 'उलानबतार ग्रीष्म वेळ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'मॉस्को वेळ',
        standard: 'मॉस्को प्रमाणित वेळ',
        daylight: 'मॉस्को ग्रीष्म वेळ',
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
        standard: 'नरू वेळ',
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
        generic: 'न्यु कॅलेडोनिया वेळ',
        standard: 'न्यु कॅलेडोनिया प्रमाणित वेळ',
        daylight: 'न्यु कॅलेडोनिया ग्रीष्म वेळ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'न्युझीलॅन्ड वेळ',
        standard: 'न्युझीलॅन्ड प्रमाणित वेळ',
        daylight: 'न्युझीलॅन्ड डेलायट वेळ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'न्युफावंडलँड वेळ',
        standard: 'न्युफावंडलँड प्रमाणीत वेळ',
        daylight: 'न्युफावंडलँड डेलायट वेळ',
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
        generic: 'नॉरफॉक आयलँड वेळ',
        standard: 'नॉरफॉक आयलँड प्रमाणित वेळ',
        daylight: 'नॉरफॉक आयलँड ग्रीष्म वेळ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'फर्नांडो दी नोरोन्हा वेळ',
        standard: 'फर्नांडो दी नोरोन्हा प्रमाणित वेळ',
        daylight: 'फर्नांडो दी नोरोन्हा ग्रीष्म वेळ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'नोवोसिबिर्स्क',
        standard: 'नोवोसिबिर्स्क प्रमाणित वेळ',
        daylight: 'नोवोसिबिर्स्क ग्रीष्म वेळ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ओम्स्क वेळ',
        standard: 'ओम्स्क प्रमाणित वेळ',
        daylight: 'ओम्स्क ग्रीष्म वेळ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'पाकिस्तान',
        standard: 'पाकिस्तान प्रमाणित वेळ',
        daylight: 'पाकिस्तान ग्रीष्म वेळ',
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
        standard: 'पापुआ न्यु गिनी वेळ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'परागुआ वेळ',
        standard: 'परागुआ प्रमाणित वेळ',
        daylight: 'परागुआ ग्रीष्म वेळ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'पेरू वेळ',
        standard: 'पेरू प्रमाणित वेळ',
        daylight: 'पेरू ग्रीष्म वेळ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'फिलिपायन वेळ',
        standard: 'फिलिपायन प्रमाणित वेळ',
        daylight: 'फिलिपायन ग्रीष्म वेळ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'फिनिक्स आयलँड वेळ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'सेंट पियर आनी मिकलान वेळ',
        standard: 'सेंट पियर आनी मिकलान प्रमाणीत वेळ',
        daylight: 'सेंट पियर आनी मिकलान डेलायट वेळ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'पिटकॅरन वेळ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'पोनेप वेळ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'प्योंगयांग वेळ',
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
        standard: 'सखलिन प्रमाणित वेळ',
        daylight: 'सखलिन ग्रीष्म वेळ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'सामोआ वेळ',
        standard: 'सामोआ प्रमाणित वेळ',
        daylight: 'सामोआ डेलायट वेळ',
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
        standard: 'सिंगापूर प्रमाणित वेळ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'सोलोमन आइलँड्स वेळ',
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
        standard: 'तैपेई प्रमाणित वेळ',
        daylight: 'तैपेई डेलायट वेळ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'तजीकिस्तान वेळ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'टोकलाऊ वेळ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'टोंगा वेळ',
        standard: 'टोंगा प्रमाणित वेळ',
        daylight: 'टोंगा ग्रीष्म वेळ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'चुक वेळ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'तुर्कमेनिस्तान',
        standard: 'तुर्कमेनिस्तान प्रमाणित वेळ',
        daylight: 'तुर्कमेनिस्तान ग्रीष्म वेळ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'टुवालू वेळ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'उरुग्वे वेळ',
        standard: 'उरुग्वे प्रमाणित वेळ',
        daylight: 'उरुग्वे ग्रीष्म वेळ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'उज़्बेकिस्तान वेळ',
        standard: 'उज़्बेकिस्तान प्रमाणित वेळ',
        daylight: 'उज़्बेकिस्तान ग्रीष्म वेळ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'वनातू वेळ',
        standard: 'वनातू प्रमाणित वेळ',
        daylight: 'वनातू ग्रीष्म वेळ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'वेनेझुएला वेळ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'व्लादिवोस्तोक वेळ',
        standard: 'व्लादिवोस्तोक प्रमाणित वेळ',
        daylight: 'व्लादिवोस्तोक ग्रीष्म वेळ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'व्होल्गोग्राड वेळ',
        standard: 'व्होल्गोग्राड प्रमाणित वेळ',
        daylight: 'व्होल्गोग्राड ग्रीष्म वेळ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'वोस्तोक वेळ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'वैक आयलँड वेळ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'वालिस आनी फ्यूचूना वेळ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'यकुत्स्क वेळ',
        standard: 'यकुत्स्क प्रमाणित वेळ',
        daylight: 'यकुत्स्क ग्रीष्म वेळ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'येकातेरिनबर्ग वेळ',
        standard: 'येकातेरिनबर्ग प्रमाणित वेळ',
        daylight: 'येकातेरिनबर्ग ग्रीष्म वेळ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'युकॉन वेळ',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsKok extends ListPatterns {
  ListPatternsKok._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, & {1}',
        two: '{0} & {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, वा {1}',
        two: '{0} वा {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, वा {1}',
        two: '{0} वा {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, वा {1}',
        two: '{0} वा {1}',
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

class CalendarKok extends Calendar {
  CalendarKok._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'जानेवारी',
          february: 'फेब्रुवारी',
          march: 'मार्च',
          april: 'एप्रील',
          may: 'मे',
          june: 'जून',
          july: 'जुलय',
          august: 'ऑगस्ट',
          september: 'सप्टेंबर',
          october: 'ऑक्टोबर',
          november: 'नोव्हेंबर',
          december: 'डिसेंबर',
        ),
        abbreviated: MonthNames(
          january: 'जानेवारी',
          february: 'फेब्रुवारी',
          march: 'मार्च',
          april: 'एप्रील',
          may: 'मे',
          june: 'जून',
          july: 'जुलय',
          august: 'ऑगस्ट',
          september: 'सप्टेंबर',
          october: 'ऑक्टोबर',
          november: 'नोव्हेंबर',
          december: 'डिसेंबर',
        ),
        narrow: MonthNames(
          january: '1',
          february: '2',
          march: '3',
          april: '4',
          may: '5',
          june: '6',
          july: '7',
          august: '8',
          september: '9',
          october: '10',
          november: '11',
          december: '12',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'जानेवारी',
          february: 'फेब्रुवारी',
          march: 'मार्च',
          april: 'एप्रील',
          may: 'मे',
          june: 'जून',
          july: 'जुलय',
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
          april: 'एप्री',
          may: 'मे',
          june: 'जून',
          july: 'जुल',
          august: 'ऑग',
          september: 'सप्टें',
          october: 'ऑक्टो',
          november: 'नो',
          december: 'डिसे',
        ),
        narrow: MonthNames(
          january: '1',
          february: '2',
          march: '3',
          april: '4',
          may: '5',
          june: '6',
          july: '7',
          august: '8',
          september: '9',
          october: '10',
          november: '11',
          december: '12',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'सोमार',
          tuesday: 'मंगळार',
          wednesday: 'बुधवार',
          thursday: 'बिरेस्तार',
          friday: 'शुक्रार',
          saturday: 'शेनवार',
          sunday: 'आयतार',
        ),
        abbreviated: WeekdayNames(
          monday: 'सोमार',
          tuesday: 'मंगळार',
          wednesday: 'बुधवार',
          thursday: 'बिरेस्तार',
          friday: 'शुक्रार',
          saturday: 'शेनवार',
          sunday: 'आयतार',
        ),
        short: WeekdayNames(
          monday: 'सोम',
          tuesday: 'मंगळ',
          wednesday: 'बुध',
          thursday: 'बिरे',
          friday: 'शुक्र',
          saturday: 'शेन',
          sunday: 'आय',
        ),
        narrow: WeekdayNames(
          monday: 'सो',
          tuesday: 'मं',
          wednesday: 'बु',
          thursday: 'बि',
          friday: 'शु',
          saturday: 'शे',
          sunday: 'आ',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'सोमार',
          tuesday: 'मंगळार',
          wednesday: 'बुधवार',
          thursday: 'बिरेस्तार',
          friday: 'शुक्रार',
          saturday: 'शेनवार',
          sunday: 'आयतार',
        ),
        abbreviated: WeekdayNames(
          monday: 'सोमार',
          tuesday: 'मंगळार',
          wednesday: 'बुधवार',
          thursday: 'बिरेस्तार',
          friday: 'शुक्रार',
          saturday: 'शेनवार',
          sunday: 'आयतार',
        ),
        short: WeekdayNames(
          monday: 'सोम',
          tuesday: 'मंगळ',
          wednesday: 'बुध',
          thursday: 'बिरे',
          friday: 'शुक्र',
          saturday: 'शेन',
          sunday: 'आय',
        ),
        narrow: WeekdayNames(
          monday: 'सो',
          tuesday: 'मं',
          wednesday: 'बु',
          thursday: 'ब',
          friday: 'शु',
          saturday: 'शे',
          sunday: 'आ',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1लें त्रैमासीक',
          q2: '2रें त्रैमासीक',
          q3: '3रें त्रैमासीक',
          q4: '4थें त्रैमासीक',
        ),
        abbreviated: QuarterNames(
          q1: 'Q1',
          q2: 'Q2',
          q3: 'Q3',
          q4: 'Q4',
        ),
        narrow: QuarterNames(
          q1: '1',
          q2: '2',
          q3: '3',
          q4: '4',
        ),
      );

  @override
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: '1लें त्रैमासीक',
          q2: '2रें त्रैमासीक',
          q3: '3रें त्रैमासीक',
          q4: '4थें त्रैमासीक',
        ),
        abbreviated: QuarterNames(
          q1: 'Q1',
          q2: 'Q2',
          q3: 'Q3',
          q4: 'Q4',
        ),
        narrow: QuarterNames(
          q1: '1',
          q2: '2',
          q3: '3',
          q4: '4',
        ),
      );

  @override
  DayPeriods get dayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'सकाळीं',
          pm: 'सांजे',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'a',
          pm: 'p',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'क्रिस्तपूर्व',
          ad: 'क्रिस्तशक',
        ),
        abbreviated: EraNames(
          bc: 'क्रिस्तपूर्व',
          ad: 'क्रि.श.',
        ),
        narrow: EraNames(
          bc: 'क्रि.आ.',
          ad: 'क्रि.श.',
        ),
      );
}

class CurrenciesKok extends Currencies {
  CurrenciesKok._();

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
        'युनाइटेड अरब इमीरॅट्स दिरहम',
        other: 'युएई दिरहम्स',
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
        other: 'अफगाण अफगाणीस',
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
        'अल्बेनियन लेक',
        other: 'अल्बेनियन लेके',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'अर्मेनियन ड्राम',
        narrowSymbol: '֏',
        other: 'अर्मेनियन ड्राम्स',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'नॅदरलँड अँटिलियन गिल्डर',
        other: 'नॅदरलँड अँटिलियन गिल्डर्स',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'अंगोलन क्वॉन्ज',
        narrowSymbol: 'Kz',
        other: 'अंगोलन क्वॉन्ज्स',
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
        'अर्जेंटिना पेसो',
        narrowSymbol: r'$',
        other: 'अर्जेंटिना पेसोस',
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
        'ऑस्ट्रेलियाई डॉलर',
        symbol: r'A$',
        narrowSymbol: r'$',
        other: 'ऑस्ट्रेलियाई डॉलर्स',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'अरुबान फ्लोरिन',
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
        'अज़रबैजानी मनात',
        narrowSymbol: '₼',
        other: 'अज़रबैजानी मनात्स',
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
        'बोस्निया-हेर्जेगोविना रुपांतरीत मार्क',
        narrowSymbol: 'KM',
        other: 'बोस्निया-हेर्जेगोविना रुपांतरीत मार्क्स',
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
        'बार्बाडियान डॉलर',
        narrowSymbol: r'$',
        other: 'बार्बाडियान डॉलर्स',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'बांगलादेशी टाका',
        narrowSymbol: '৳',
        other: 'बांगलादेशी टाकास',
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
        'बहरिनी डिनार',
        other: 'बहरिनी डिनार्स',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'बुरुंडी फ्रँक',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'बरमुदान डॉलर',
        narrowSymbol: r'$',
        other: 'बरमुदान डॉलर्स',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'ब्रूनेई डॉलर',
        narrowSymbol: r'$',
        other: 'ब्रूनेई डॉलर्स',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'बोलिव्हियन बोलिवियानो',
        narrowSymbol: 'Bs',
        other: 'बोलिव्हियन बोलिवियानोस',
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
        'बहामियन डॉलर',
        narrowSymbol: r'$',
        other: 'बहामियन डॉलर्स',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'भुतानीज नागल्ट्रम',
        other: 'भुतानीज नागल्ट्रम्स',
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
        'बोत्सवाना पुला',
        narrowSymbol: 'P',
        other: 'बोत्सवाना पुलास',
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
        'बैलोरुसियन् रूबल',
        narrowSymbol: 'р.',
        other: 'बैलोरुसियन् रूबल्स',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Belarusian Ruble (2000–2016)',
        one: 'Belarusian ruble (2000–2016)',
        other: 'Belarusian rubles (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'बेलिझ डॉलर',
        narrowSymbol: r'$',
        other: 'बेलिझ डॉलर्स',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'कॅनाडियन डॉलर',
        symbol: r'CA$',
        narrowSymbol: r'$',
        other: 'कॅनाडियन डॉलर्स',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'काँगोलिसी फ्रँक',
        other: 'काँगोलिसी फ्रँक्स',
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
        other: 'चिली पेसोस',
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
        'चिनी युआन',
        symbol: 'CN¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'कोलंबियन पेसो',
        narrowSymbol: r'$',
        other: 'कोलंबियन पेसोस',
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
        'कोस्ता रिका कॉलॉन',
        narrowSymbol: '₡',
        other: 'कोस्ता रिका कॉलॉन्स',
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
        'क्युबान रुपांतरीत पेसो',
        narrowSymbol: r'$',
        other: 'क्युबान रुपांतरीत पेसोस',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'क्युबान पेसो',
        narrowSymbol: r'$',
        other: 'क्युबान पेसोस',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'केप वर्दे एस्कुडो',
        other: 'केप वर्दे एस्कुडो्स',
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
        'चेक कोरुना',
        narrowSymbol: 'Kč',
        other: 'चेक कोरुनास',
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
        'जिबूती फ्रँक',
        other: 'जिबूती फ्रँक्स',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'डॅनिश क्रोन',
        narrowSymbol: 'kr',
        other: 'डॅनिश क्रोनर',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'डोमिनिकन पेसो',
        narrowSymbol: r'$',
        other: 'डोमिनिकन पेसोस',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'अल्जेरियाई डिनार',
        other: 'अल्जेरियाई डिनार्स',
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
        'ईजिप्ती पावंड',
        narrowSymbol: 'E£',
        other: 'ईजिप्ती पावंड्स',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'इरिट्रियन नाक्फा',
        other: 'इरिट्रियन नाक्फास',
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
        'इथियोपियाई बिरर',
        other: 'इथियोपियाई बिरर्स',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'युरो',
        symbol: '€',
        narrowSymbol: '€',
        other: 'युरोस',
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
        'फिजी डॉलर',
        narrowSymbol: r'$',
        other: 'फिजी डॉलर्स',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'फ़ॉकलैंड आइलैंड्स पावंड',
        narrowSymbol: '£',
        other: 'फ़ॉकलैंड आइलैंड्स पावंड्स',
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
        'ब्रिटिश पावंड',
        symbol: '£',
        narrowSymbol: '£',
        other: 'ब्रिटिश पावंड्स',
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
        other: 'जॉर्जियन लारीस',
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
        'घानाई सेडी',
        narrowSymbol: 'GH₵',
        other: 'घानाई सेडीस',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'जिब्राल्टर पावंड',
        narrowSymbol: '£',
        other: 'जिब्राल्टर पावंड्स',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'गॅम्बियन दलासी',
        other: 'गॅम्बियन दलासीस',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'गिनीन फ्रँक',
        narrowSymbol: 'FG',
        other: 'गिनीन फ्रँक्स',
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
        'ग्वाटेमाला कुएट्झल',
        narrowSymbol: 'Q',
        other: 'ग्वाटेमाला कुएट्झल्स',
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
        other: 'गयाना डॉलर्स',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'हाँग काँग डॉलर',
        symbol: r'HK$',
        narrowSymbol: r'$',
        other: 'हाँग काँग डॉलर्स',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'होंडुरान लेम्पिरा',
        narrowSymbol: 'L',
        other: 'होंडुरान लेम्पिरास',
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
        'क्रोयेषियन् कुना',
        narrowSymbol: 'kn',
        other: 'क्रोयेषियन् कुनास',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'हैतीयन गौर्डे',
        other: 'हैतीयन गौर्डेस',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'हंगेरियन फोरिंट',
        narrowSymbol: 'Ft',
        other: 'हंगेरियन फोरिंट्स',
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
        'इस्त्रायली न्यु शेकेल',
        symbol: '₪',
        narrowSymbol: '₪',
        other: 'इस्त्रायली न्यु शेकेल्स',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'भारतीय रुपया',
        symbol: '₹',
        narrowSymbol: '₹',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'इराकी डिनार',
        other: 'इराकी डिनार्स',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'ईरानी रियाल',
        other: 'ईरानी रियाल्स',
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
        'आईस्लान्डिक क्रोना',
        narrowSymbol: 'kr',
        other: 'आईस्लान्डिक क्रोनुर',
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
        other: 'जमैकन डॉलर्स',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'जॉर्डनियन डिनार',
        other: 'जॉर्डनियन डिनार्स',
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
        'केनयाई शिलिंग',
        other: 'केनयाई शिलिंग्स',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'किरगिझस्तान सोम',
        narrowSymbol: '⃀',
        other: 'किरगिझस्तान सोम्स',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'कंबोडियन रियाल',
        narrowSymbol: '៛',
        other: 'कंबोडियन रियाल्स',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'कोमोरियन फ्रँक',
        narrowSymbol: 'CF',
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
        'कुवेती डिनार',
        other: 'कुवेती डिनार्स',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'कैमेन आइलैंड्स डॉलर',
        narrowSymbol: r'$',
        other: 'कैमेन आइलैंड्स डॉलर्स',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'कझाकस्तानी टेंग',
        narrowSymbol: '₸',
        other: 'कझाकस्तानी टेंग्स',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'लाओ किप',
        narrowSymbol: '₭',
        other: 'लाओ किप्स',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'लिबानेस पावंड',
        narrowSymbol: 'L£',
        other: 'लिबानेस पावंड्स',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'श्री लंका रुपया',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'लायबेरियन डॉलर',
        narrowSymbol: r'$',
        other: 'लायबेरियन डॉलर्स',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'लिसोथो लोटि',
        other: 'लिसोथो लोटिस',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'LTL',
        narrowSymbol: 'Lt',
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
        'LVL',
        narrowSymbol: 'Ls',
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
        'लीबियान डिनार',
        other: 'लीबियान डिनार्स',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'मोरक्कन दिरहम',
        other: 'मोरक्कन दिरहम्स',
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
        'मोल्दोवान लियू',
        other: 'मोल्दोवान लेई',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'मलागासी एरियारी',
        narrowSymbol: 'Ar',
        other: 'मलागासी एरियारीस',
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
        'मसीडोनियन् डिनर',
        other: 'मसीडोनियन् डिनारी',
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
        'म्यानमार क्यात',
        narrowSymbol: 'K',
        other: 'म्यानमार क्यात्स',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'मंगोलियन तुगरिक',
        narrowSymbol: '₮',
        other: 'मंगोलियन तुगरिक्स',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'मकानेसे पटका',
        other: 'मकानेसे पटकास',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mauritanian Ouguiya (1973–2017)',
        one: 'Mauritanian ouguiya (1973–2017)',
        other: 'Mauritanian ouguiyas (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'मॉरिटानिया उगिया',
        other: 'मॉरिटानिया उगियास',
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
        'मॉरिशस रुपी',
        narrowSymbol: 'Rs',
        other: 'मॉरिशस रुपया',
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
        'मालदिवी रुफिया',
        other: 'मालदिवी रुफियास',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'मलावियन क्वाचा',
        other: 'मलावियन क्वाचास',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'मेक्सिकन पेसो',
        symbol: r'MX$',
        narrowSymbol: r'$',
        other: 'मेक्सिकन पेसोस',
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
        'मलेशियाई रिंग्गित',
        narrowSymbol: 'RM',
        other: 'मलेशियाई रिंग्गित्स',
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
        other: 'मोझांबिकन मेटिकल्स',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'नामीबिया डॉलर',
        narrowSymbol: r'$',
        other: 'नामीबिया डॉलर्स',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'नायजेरियन नायरा',
        narrowSymbol: '₦',
        other: 'नायजेरियन नायरास',
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
        'निकारागुआन कॉर्डोबा',
        narrowSymbol: r'C$',
        other: 'निकारागुआन कॉर्डोबास',
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
        'नॉर्वेगन क्रोन',
        narrowSymbol: 'kr',
        other: 'नॉर्वेगन क्रोनर',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'नेपाळी रुपया',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'न्युझीलॅन्ड डॉलर',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        other: 'न्युझीलॅन्ड डॉलर्स',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'ओमानी रियाल',
        other: 'ओमानी रियाल्स',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'पानामानियन बाल्बोआ',
        other: 'पानामानियन बाल्बोआस',
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
        'पेरिवियन सोल',
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
        'पापुआ न्यु गिनी किना',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'फिलिपिनी पेसो',
        symbol: 'PHP',
        narrowSymbol: '₱',
        other: 'फिलिपिनी पेसोस',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'पाकिस्तानी रुपया',
        narrowSymbol: 'Rs',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'पोलिष झ्लोटी',
        narrowSymbol: 'zł',
        other: 'पोलिष झ्लोटी्स',
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
        'पराग्वेन गौरानी',
        narrowSymbol: '₲',
        other: 'पराग्वेन गौरानीस',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'कतारी रियाल',
        other: 'कतारी रियाल्स',
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
        'रोमानियन् लियू',
        symbol: 'रॉन',
        narrowSymbol: 'लेई',
        other: 'रोमानियन् लेई',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'सर्बियन डिनार',
        other: 'सर्बियन डिनार्स',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'रुसी रुबल',
        narrowSymbol: '₽',
        other: 'रुसी रुबल्स',
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
        other: 'रवांडा फ्रँक्स',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'सौदी रियाल',
        other: 'सौदी रियाल्स',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'सोलोमन आयलँड्स डॉलर',
        narrowSymbol: r'$',
        other: 'सोलोमन आयलँड डॉलर्स',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'सेशेल्लोइस रुपी',
        other: 'सेशेल्लोइस रुपया',
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
        'सुदानी पावंड',
        other: 'सुदानी पावंड्स',
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
        'स्वीदीष क्रोन',
        narrowSymbol: 'kr',
        other: 'स्वीदीष क्रोनोर',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'सिंगापूरी डॉलर',
        narrowSymbol: r'$',
        other: 'सिंगापूरी डॉलर्स',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'सेंट हेलिना पावंड',
        narrowSymbol: '£',
        other: 'सेंट हेलिना पावंड्स',
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
        'सिएरा लियॉनी लियॉन',
        other: 'सिएरा लियॉनी लियॉन्स',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'सिएरा लियॉनी लियॉन (1964—2022)',
        other: 'सिएरा लियॉनी लियॉन्स (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'सोमाली शिलिंग',
        other: 'सोमाली शिलिंग्स',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'सुरीनामी डॉलर',
        narrowSymbol: r'$',
        other: 'सुरीनामी डॉलर्स',
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
        'दक्षिण सुडानी पावंड',
        narrowSymbol: '£',
        other: 'दक्षिण सुडानी पावंड्स',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'São Tomé & Príncipe Dobra (1977–2017)',
        one: 'São Tomé & Príncipe dobra (1977–2017)',
        other: 'São Tomé & Príncipe dobras (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'साओ टोम आनी प्रिन्सिप डोब्रा',
        narrowSymbol: 'Db',
        other: 'साओ टोम आनी प्रिन्सिप डोब्रास',
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
        'सिरियन पावंड',
        narrowSymbol: '£',
        other: 'सिरियन पावंड्स',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'स्वाजी लिलांगेनी',
        other: 'स्वाजी एमालांगेनी',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'थाई बाट',
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
        'ताजिकिस्तानी सोमोनी',
        other: 'ताजिकिस्तानी सोमोनीस',
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
        'तुर्कमेनिस्तानी मनत',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'ट्यूनीशियन डिनार',
        other: 'ट्यूनीशियन डिनार्स',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'टोंगन पांगा',
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
        'तुर्किश लायरा',
        narrowSymbol: '₺',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'ट्रिनीडाड आनी टोबॅगो डॉलर',
        narrowSymbol: r'$',
        other: 'ट्रिनीडाड आनी टोबॅगो डॉलर्स',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'न्यू तायवान डॉलर',
        symbol: r'NT$',
        narrowSymbol: r'$',
        other: 'न्यू तायवान डॉलर्स',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'तंजानिया शिलिंग',
        other: 'तंजानिया शिलिंग्स',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'युक्रेनियन् रिव्निया',
        narrowSymbol: '₴',
        other: 'युक्रेनियन् रिव्नियास',
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
        other: 'युगांडा शिलिंग्स',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'युएस डॉलर',
        symbol: r'US$',
        narrowSymbol: r'$',
        other: 'युएस डॉलर्स',
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
        'उरुग्वेन पेसो',
        narrowSymbol: r'$',
        other: 'उरुग्वेन पेसोस',
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
        'उज़्बेकिस्तानी सोम',
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
        'VEF',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'विनेझुएला बोलिव्हर',
        other: 'विनेझुएला बोलिव्हर्स',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'वियतनामी डोंग',
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
        'वानूआतू वातू',
        other: 'वानूआतू वातूस',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'समोआई टाला',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'मध्य अफ्रीकी सीएफए फ्रँक',
        symbol: 'FCFA',
        other: 'मध्य अफ्रीकी सीएफए फ्रँक्स',
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
        'उदेंत कॅरिबियन डॉलर',
        symbol: r'EC$',
        narrowSymbol: r'$',
        other: 'उदेंत कॅरिबियन डॉलर्स',
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
        'अस्तंत आफ्रिकी सीएफए फ्रँक',
        symbol: 'F CFA',
        other: 'अस्तंत आफ्रिकी सीएफए फ्रँक्स',
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
        'सीएफपी फ्रँक',
        symbol: 'CFPF',
        other: 'सीएफपी फ्रँक्स',
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
        other: 'येमेनी रियाल्स',
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
        'दक्षिण आफ्रिकन रँड',
        narrowSymbol: 'R',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Zambian Kwacha (1968–2012)',
        one: 'Zambian kwacha (1968–2012)',
        other: 'Zambian kwachas (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'झांबियन क्वाचा',
        narrowSymbol: 'ZK',
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
