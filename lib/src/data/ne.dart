import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ne';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNe implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataNe();

  static final _dateFields = DateFieldsNe._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesNe._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsNe._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsNe._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsNe._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesNe._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesNe._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesNe extends Languages {
  LanguagesNe._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'अफार',
    ),
    'ab': Language(
      'ab',
      'अब्खाजियाली',
    ),
    'ace': Language(
      'ace',
      'अचाइनिज',
    ),
    'ach': Language(
      'ach',
      'अकोली',
    ),
    'ada': Language(
      'ada',
      'अदाङमे',
    ),
    'ady': Language(
      'ady',
      'अदिघे',
    ),
    'ae': Language(
      'ae',
      'अवेस्तान',
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
      'आघेम',
    ),
    'ain': Language(
      'ain',
      'अइनु',
    ),
    'ak': Language(
      'ak',
      'आकान',
    ),
    'akk': Language(
      'akk',
      'अक्कादियाली',
    ),
    'akz': Language(
      'akz',
      'अलाबामा',
    ),
    'ale': Language(
      'ale',
      'अलेउट',
    ),
    'aln': Language(
      'aln',
      'घेग अल्बानियाली',
    ),
    'alt': Language(
      'alt',
      'दक्षिणी आल्टाइ',
    ),
    'am': Language(
      'am',
      'अम्हारिक',
    ),
    'an': Language(
      'an',
      'अरागोनी',
    ),
    'ang': Language(
      'ang',
      'पुरातन अङ्ग्रेजी',
    ),
    'ann': Language(
      'ann',
      'ओबोलो',
    ),
    'anp': Language(
      'anp',
      'अङ्गिका',
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
      'अरामाइक',
    ),
    'arn': Language(
      'arn',
      'मापुचे',
    ),
    'aro': Language(
      'aro',
      'अराओना',
    ),
    'arp': Language(
      'arp',
      'अरापाहो',
    ),
    'arq': Language(
      'arq',
      'अल्जेरियाली अरबी',
    ),
    'ars': Language(
      'ars',
      'नाज्दी अरविक',
    ),
    'arw': Language(
      'arw',
      'अरावाक',
    ),
    'ary': Language(
      'ary',
      'मोरोक्कोली अरबी',
    ),
    'arz': Language(
      'arz',
      'इजिप्ट अरबी',
    ),
    'as': Language(
      'as',
      'आसामी',
    ),
    'asa': Language(
      'asa',
      'आसु',
    ),
    'ase': Language(
      'ase',
      'अमेरिकी साङ्केतिक भाषा',
    ),
    'ast': Language(
      'ast',
      'अस्टुरियाली',
    ),
    'atj': Language(
      'atj',
      'आतिकामिको',
    ),
    'av': Language(
      'av',
      'अवारिक',
    ),
    'avk': Language(
      'avk',
      'कोटावा',
    ),
    'awa': Language(
      'awa',
      'अवधी',
    ),
    'ay': Language(
      'ay',
      'ऐमारा',
    ),
    'az': Language(
      'az',
      'अजरबैजानी',
      short: 'अजेरी',
    ),
    'ba': Language(
      'ba',
      'बास्किर',
    ),
    'bal': Language(
      'bal',
      'बालुची',
    ),
    'ban': Language(
      'ban',
      'बाली',
    ),
    'bar': Language(
      'bar',
      'बाभारियाली',
    ),
    'bas': Language(
      'bas',
      'बासा',
    ),
    'bax': Language(
      'bax',
      'बामुन',
    ),
    'bbc': Language(
      'bbc',
      'बाताक तोबा',
    ),
    'bbj': Language(
      'bbj',
      'घोमाला',
    ),
    'be': Language(
      'be',
      'बेलारुसी',
    ),
    'bej': Language(
      'bej',
      'बेजा',
    ),
    'bem': Language(
      'bem',
      'बेम्बा',
    ),
    'bew': Language(
      'bew',
      'बेटावी',
    ),
    'bez': Language(
      'bez',
      'बेना',
    ),
    'bfd': Language(
      'bfd',
      'बाफुट',
    ),
    'bfq': Language(
      'bfq',
      'बडागा',
    ),
    'bg': Language(
      'bg',
      'बुल्गेरियाली',
    ),
    'bgc': Language(
      'bgc',
      'हरयाणवी',
    ),
    'bgn': Language(
      'bgn',
      'पश्चिम बालोची',
    ),
    'bho': Language(
      'bho',
      'भोजपुरी',
    ),
    'bi': Language(
      'bi',
      'बिस्लाम',
    ),
    'bik': Language(
      'bik',
      'बिकोल',
    ),
    'bin': Language(
      'bin',
      'बिनी',
    ),
    'bjn': Language(
      'bjn',
      'बन्जार',
    ),
    'bkm': Language(
      'bkm',
      'कोम',
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
    'bpy': Language(
      'bpy',
      'विष्णुप्रिया',
    ),
    'bqi': Language(
      'bqi',
      'बाख्तिआरी',
    ),
    'br': Language(
      'br',
      'ब्रेटन',
    ),
    'bra': Language(
      'bra',
      'ब्रज',
    ),
    'brh': Language(
      'brh',
      'ब्राहुइ',
    ),
    'brx': Language(
      'brx',
      'बोडो',
    ),
    'bs': Language(
      'bs',
      'बोस्नियाली',
    ),
    'bss': Language(
      'bss',
      'अकुज',
    ),
    'bua': Language(
      'bua',
      'बुरिआत',
    ),
    'bug': Language(
      'bug',
      'बुगिनियाली',
    ),
    'bum': Language(
      'bum',
      'बुलु',
    ),
    'byn': Language(
      'byn',
      'ब्लिन',
    ),
    'byv': Language(
      'byv',
      'मेडुम्बा',
    ),
    'ca': Language(
      'ca',
      'क्याटालन',
    ),
    'cad': Language(
      'cad',
      'काड्डो',
    ),
    'car': Language(
      'car',
      'क्यारिब',
    ),
    'cay': Language(
      'cay',
      'कायुगा',
    ),
    'cch': Language(
      'cch',
      'अट्साम',
    ),
    'ccp': Language(
      'ccp',
      'चाक्मा',
    ),
    'ce': Language(
      'ce',
      'चेचेन',
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
    'chb': Language(
      'chb',
      'चिब्चा',
    ),
    'chg': Language(
      'chg',
      'चागाटाई',
    ),
    'chk': Language(
      'chk',
      'चुकेसे',
    ),
    'chm': Language(
      'chm',
      'मारी',
    ),
    'chn': Language(
      'chn',
      'चिनुक जार्गन',
    ),
    'cho': Language(
      'cho',
      'चोक्टाव',
    ),
    'chp': Language(
      'chp',
      'चिपेव्यान',
    ),
    'chr': Language(
      'chr',
      'चेरोकी',
    ),
    'chy': Language(
      'chy',
      'चेयेन्ने',
    ),
    'ckb': Language(
      'ckb',
      'मध्यवर्ती कुर्दिस',
      variant: 'मध्यवर्ती कुर्दिस',
      menu: 'मध्यवर्ती कुर्दिस',
    ),
    'clc': Language(
      'clc',
      'चिलकोटिन',
    ),
    'co': Language(
      'co',
      'कोर्सिकन',
    ),
    'cop': Language(
      'cop',
      'कोप्टिक',
    ),
    'cps': Language(
      'cps',
      'कापिज्नोन',
    ),
    'cr': Language(
      'cr',
      'क्री',
    ),
    'crg': Language(
      'crg',
      'मिचिफ',
    ),
    'crh': Language(
      'crh',
      'क्रिमियाली तुर्क',
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
      'उत्तर पूर्वी क्री',
    ),
    'crm': Language(
      'crm',
      'मुज क्री',
    ),
    'crr': Language(
      'crr',
      'क्यारोलिना एल्गोनक्वियन',
    ),
    'crs': Language(
      'crs',
      'सेसेल्वा क्रिओल फ्रान्सेली',
    ),
    'cs': Language(
      'cs',
      'चेक',
    ),
    'csb': Language(
      'csb',
      'कासुवियन',
    ),
    'csw': Language(
      'csw',
      'स्वाम्पी क्री',
    ),
    'cu': Language(
      'cu',
      'चर्च स्लाभिक',
    ),
    'cv': Language(
      'cv',
      'चुभास',
    ),
    'cy': Language(
      'cy',
      'वेल्श',
    ),
    'da': Language(
      'da',
      'डेनिस',
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
      'ताइता',
    ),
    'de': Language(
      'de',
      'जर्मन',
    ),
    'de-AT': Language(
      'de-AT',
      'अस्ट्रिएन जर्मन',
    ),
    'de-CH': Language(
      'de-CH',
      'स्वीस हाई जर्मन',
    ),
    'del': Language(
      'del',
      'देलावर',
    ),
    'dgr': Language(
      'dgr',
      'दोग्रिब',
    ),
    'din': Language(
      'din',
      'दिन्का',
    ),
    'dje': Language(
      'dje',
      'जर्मा',
    ),
    'doi': Language(
      'doi',
      'डोगरी',
    ),
    'dsb': Language(
      'dsb',
      'तल्लो सोर्बियन',
    ),
    'dtp': Language(
      'dtp',
      'केन्द्रीय दुसुन',
    ),
    'dua': Language(
      'dua',
      'दुवाला',
    ),
    'dum': Language(
      'dum',
      'मध्य डच',
    ),
    'dv': Language(
      'dv',
      'दिबेही',
    ),
    'dyo': Language(
      'dyo',
      'जोला-फोनिल',
    ),
    'dyu': Language(
      'dyu',
      'द्युला',
    ),
    'dz': Language(
      'dz',
      'जोङ्खा',
    ),
    'dzg': Language(
      'dzg',
      'दाजागा',
    ),
    'ebu': Language(
      'ebu',
      'एम्बु',
    ),
    'ee': Language(
      'ee',
      'इवी',
    ),
    'efi': Language(
      'efi',
      'एफिक',
    ),
    'egl': Language(
      'egl',
      'एमिलियाली',
    ),
    'egy': Language(
      'egy',
      'पुरातन इजिप्टी',
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
      'अङ्ग्रेजी',
    ),
    'en-AU': Language(
      'en-AU',
      'अस्ट्रेलियाली अङ्ग्रेजी',
    ),
    'en-CA': Language(
      'en-CA',
      'क्यानाडेली अङ्ग्रेजी',
    ),
    'en-GB': Language(
      'en-GB',
      'बेलायती अङ्ग्रेजी',
      short: 'संयुक्त अधिराज्य अङ्ग्रेजी',
    ),
    'en-US': Language(
      'en-US',
      'अमेरिकी अङ्ग्रेजी',
      short: 'युएस अङ्ग्रेजी',
    ),
    'enm': Language(
      'enm',
      'मध्य अङ्ग्रेजी',
    ),
    'eo': Language(
      'eo',
      'एस्पेरान्तो',
    ),
    'es': Language(
      'es',
      'स्पेनी',
    ),
    'es-419': Language(
      'es-419',
      'ल्याटिन अमेरिकी स्पेनी',
    ),
    'es-ES': Language(
      'es-ES',
      'युरोपेली स्पेनी',
    ),
    'es-MX': Language(
      'es-MX',
      'मेक्सिकन स्पेनी',
    ),
    'esu': Language(
      'esu',
      'केन्द्रीय युपिक',
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
    'ext': Language(
      'ext',
      'एक्सट्रेमादुराली',
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
      'फाङ',
    ),
    'fat': Language(
      'fat',
      'फान्टी',
    ),
    'ff': Language(
      'ff',
      'फुलाह',
    ),
    'fi': Language(
      'fi',
      'फिनिस',
    ),
    'fil': Language(
      'fil',
      'फिलिपिनी',
    ),
    'fj': Language(
      'fj',
      'फिजियन',
    ),
    'fo': Language(
      'fo',
      'फारोज',
    ),
    'fon': Language(
      'fon',
      'फोन',
    ),
    'fr': Language(
      'fr',
      'फ्रान्सेली',
    ),
    'fr-CA': Language(
      'fr-CA',
      'क्यानेडाली फ्रान्सेली',
    ),
    'fr-CH': Language(
      'fr-CH',
      'स्विस फ्रेन्च',
    ),
    'frc': Language(
      'frc',
      'काहुन फ्रान्सेली',
    ),
    'frm': Language(
      'frm',
      'मध्य फ्रान्सेली',
    ),
    'fro': Language(
      'fro',
      'पुरातन फ्रान्सेली',
    ),
    'frp': Language(
      'frp',
      'अर्पितान',
    ),
    'frr': Language(
      'frr',
      'उत्तरी फ्रिजी',
    ),
    'frs': Language(
      'frs',
      'पूर्वी फ्रिसियाली',
    ),
    'fur': Language(
      'fur',
      'फ्रिउलियाली',
    ),
    'fy': Language(
      'fy',
      'पश्चिमी फ्रिसियन',
    ),
    'ga': Language(
      'ga',
      'आइरिस',
    ),
    'gaa': Language(
      'gaa',
      'गा',
    ),
    'gag': Language(
      'gag',
      'गगाउज',
    ),
    'gan': Language(
      'gan',
      'गान चिनियाँ',
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
      'स्कटिस गाएलिक',
    ),
    'gez': Language(
      'gez',
      'गिज',
    ),
    'gil': Language(
      'gil',
      'गिल्बर्टी',
    ),
    'gl': Language(
      'gl',
      'गलिसियाली',
    ),
    'glk': Language(
      'glk',
      'गिलाकी',
    ),
    'gmh': Language(
      'gmh',
      'मध्य उच्च जर्मन',
    ),
    'gn': Language(
      'gn',
      'गुवारानी',
    ),
    'goh': Language(
      'goh',
      'पुरातन उच्च जर्मन',
    ),
    'gom': Language(
      'gom',
      'गोवा कोन्कानी',
    ),
    'gon': Language(
      'gon',
      'गोन्डी',
    ),
    'gor': Language(
      'gor',
      'गोरोन्टालो',
    ),
    'got': Language(
      'got',
      'गोथिक',
    ),
    'grb': Language(
      'grb',
      'ग्रेबो',
    ),
    'grc': Language(
      'grc',
      'पुरातन ग्रिक',
    ),
    'gsw': Language(
      'gsw',
      'स्वीस जर्मन',
    ),
    'gu': Language(
      'gu',
      'गुजराती',
    ),
    'gur': Language(
      'gur',
      'फ्राफ्रा',
    ),
    'guz': Language(
      'guz',
      'गुसी',
    ),
    'gv': Language(
      'gv',
      'मान्क्स',
    ),
    'gwi': Language(
      'gwi',
      'गुइचिन',
    ),
    'ha': Language(
      'ha',
      'हाउसा',
    ),
    'hai': Language(
      'hai',
      'हाइदा',
    ),
    'hak': Language(
      'hak',
      'हक्का चिनियाँ',
    ),
    'haw': Language(
      'haw',
      'हवाइयन',
    ),
    'hax': Language(
      'hax',
      'दक्षिणी हैडा',
    ),
    'he': Language(
      'he',
      'हिब्रु',
    ),
    'hi': Language(
      'hi',
      'हिन्दी',
    ),
    'hif': Language(
      'hif',
      'फिजी हिन्दी',
    ),
    'hil': Language(
      'hil',
      'हिलिगायनोन',
    ),
    'hit': Language(
      'hit',
      'हिट्टिटे',
    ),
    'hmn': Language(
      'hmn',
      'हमोङ',
    ),
    'ho': Language(
      'ho',
      'हिरी मोटु',
    ),
    'hr': Language(
      'hr',
      'क्रोयसियाली',
    ),
    'hsb': Language(
      'hsb',
      'माथिल्लो सोर्बियन',
    ),
    'hsn': Language(
      'hsn',
      'जियाङ चिनियाँ',
    ),
    'ht': Language(
      'ht',
      'हैटियाली क्रियोल',
    ),
    'hu': Language(
      'hu',
      'हङ्गेरियाली',
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
      'आर्मेनियाली',
    ),
    'hz': Language(
      'hz',
      'हेरेरो',
    ),
    'ia': Language(
      'ia',
      'इन्टर्लिङ्गुआ',
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
      'इन्डोनेसियाली',
    ),
    'ie': Language(
      'ie',
      'इन्टरलिङ्ग्वे',
    ),
    'ig': Language(
      'ig',
      'इग्बो',
    ),
    'ii': Language(
      'ii',
      'सिचुआन यि',
    ),
    'ik': Language(
      'ik',
      'इनुपिआक्',
    ),
    'ikt': Language(
      'ikt',
      'पश्चिमी क्यानेडेली इनुक्टिटुट',
    ),
    'ilo': Language(
      'ilo',
      'इयोको',
    ),
    'inh': Language(
      'inh',
      'इन्गस',
    ),
    'io': Language(
      'io',
      'इडो',
    ),
    'is': Language(
      'is',
      'आइसल्यान्डियाली',
    ),
    'it': Language(
      'it',
      'इटालेली',
    ),
    'iu': Language(
      'iu',
      'इनुक्टिटुट',
    ),
    'izh': Language(
      'izh',
      'इन्ग्रियाली',
    ),
    'ja': Language(
      'ja',
      'जापानी',
    ),
    'jam': Language(
      'jam',
      'जमैकाली क्रेओले अङ्ग्रेजी',
    ),
    'jbo': Language(
      'jbo',
      'लोज्बान',
    ),
    'jgo': Language(
      'jgo',
      'न्गोम्बा',
    ),
    'jmc': Language(
      'jmc',
      'माचामे',
    ),
    'jpr': Language(
      'jpr',
      'जुडियो-फारसी',
    ),
    'jrb': Language(
      'jrb',
      'जुडियो-अरबी',
    ),
    'jut': Language(
      'jut',
      'जुटिस',
    ),
    'jv': Language(
      'jv',
      'जाभानी',
    ),
    'ka': Language(
      'ka',
      'जर्जियाली',
    ),
    'kaa': Language(
      'kaa',
      'कारा-काल्पाक',
    ),
    'kab': Language(
      'kab',
      'काबिल',
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
      'काबार्दियाली',
    ),
    'kbl': Language(
      'kbl',
      'कानेम्बु',
    ),
    'kcg': Language(
      'kcg',
      'टुआप',
    ),
    'kde': Language(
      'kde',
      'माकोन्डे',
    ),
    'kea': Language(
      'kea',
      'काबुभेर्डियानु',
    ),
    'ken': Language(
      'ken',
      'केनयाङ',
    ),
    'kfo': Language(
      'kfo',
      'कोरो',
    ),
    'kg': Language(
      'kg',
      'कोङ्गो',
    ),
    'kgp': Language(
      'kgp',
      'काइनगाङ',
    ),
    'kha': Language(
      'kha',
      'खासी',
    ),
    'kho': Language(
      'kho',
      'खोटानी',
    ),
    'khq': Language(
      'khq',
      'कोयरा चिनी',
    ),
    'khw': Language(
      'khw',
      'खोवार',
    ),
    'ki': Language(
      'ki',
      'किकुयु',
    ),
    'kiu': Language(
      'kiu',
      'किर्मान्जकी',
    ),
    'kj': Language(
      'kj',
      'कुआन्यामा',
    ),
    'kk': Language(
      'kk',
      'काजाख',
    ),
    'kkj': Language(
      'kkj',
      'काको',
    ),
    'kl': Language(
      'kl',
      'कालालिसुट',
    ),
    'kln': Language(
      'kln',
      'कालेन्जिन',
    ),
    'km': Language(
      'km',
      'खमेर',
    ),
    'kmb': Language(
      'kmb',
      'किम्बुन्डु',
    ),
    'kn': Language(
      'kn',
      'कन्नाडा',
    ),
    'ko': Language(
      'ko',
      'कोरियाली',
    ),
    'koi': Language(
      'koi',
      'कोमी-पर्म्याक',
    ),
    'kok': Language(
      'kok',
      'कोन्कानी',
    ),
    'kos': Language(
      'kos',
      'कोस्राली',
    ),
    'kpe': Language(
      'kpe',
      'क्पेल्ले',
    ),
    'kr': Language(
      'kr',
      'कानुरी',
    ),
    'krc': Language(
      'krc',
      'काराचाय-बाल्कर',
    ),
    'kri': Language(
      'kri',
      'क्रिओ',
    ),
    'krj': Language(
      'krj',
      'किनाराय-ए',
    ),
    'krl': Language(
      'krl',
      'करेलियन',
    ),
    'kru': Language(
      'kru',
      'कुरुख',
    ),
    'ks': Language(
      'ks',
      'कास्मिरी',
    ),
    'ksb': Language(
      'ksb',
      'शाम्बाला',
    ),
    'ksf': Language(
      'ksf',
      'बाफिया',
    ),
    'ksh': Language(
      'ksh',
      'कोलोग्नियाली',
    ),
    'ku': Language(
      'ku',
      'कुर्दी',
    ),
    'kum': Language(
      'kum',
      'कुमिक',
    ),
    'kut': Language(
      'kut',
      'कुतेनाइ',
    ),
    'kv': Language(
      'kv',
      'कोमी',
    ),
    'kw': Language(
      'kw',
      'कोर्निस',
    ),
    'kwk': Language(
      'kwk',
      'क्वाकवाला',
    ),
    'ky': Language(
      'ky',
      'किर्गिज',
    ),
    'la': Language(
      'la',
      'ल्याटिन',
    ),
    'lad': Language(
      'lad',
      'लाडिनो',
    ),
    'lag': Language(
      'lag',
      'लाङ्गी',
    ),
    'lah': Language(
      'lah',
      'लाहन्डा',
    ),
    'lam': Language(
      'lam',
      'लाम्बा',
    ),
    'lb': Language(
      'lb',
      'लक्जेम्बर्गी',
    ),
    'lez': Language(
      'lez',
      'लाज्घियाली',
    ),
    'lfn': Language(
      'lfn',
      'लिङ्गुवा फ्राङ्का नोभा',
    ),
    'lg': Language(
      'lg',
      'गान्डा',
    ),
    'li': Language(
      'li',
      'लिम्बुर्गी',
    ),
    'lij': Language(
      'lij',
      'लिगुरियाली',
    ),
    'lil': Language(
      'lil',
      'लिलुएट',
    ),
    'liv': Language(
      'liv',
      'लिभोनियाली',
    ),
    'lkt': Language(
      'lkt',
      'लाकोता',
    ),
    'lmo': Language(
      'lmo',
      'लोम्बार्ड',
    ),
    'ln': Language(
      'ln',
      'लिङ्गाला',
    ),
    'lo': Language(
      'lo',
      'लाओ',
    ),
    'lol': Language(
      'lol',
      'मोङ्गो',
    ),
    'lou': Language(
      'lou',
      'लुसियाना क्रियोल',
    ),
    'loz': Language(
      'loz',
      'लोजी',
    ),
    'lrc': Language(
      'lrc',
      'उत्तरी लुरी',
    ),
    'lsm': Language(
      'lsm',
      'सामिया',
    ),
    'lt': Language(
      'lt',
      'लिथुआनियाली',
    ),
    'ltg': Language(
      'ltg',
      'लाट्गाली',
    ),
    'lu': Language(
      'lu',
      'लुबा-काताङ्गा',
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
      'लुओ',
    ),
    'lus': Language(
      'lus',
      'मिजो',
    ),
    'luy': Language(
      'luy',
      'लुइया',
    ),
    'lv': Language(
      'lv',
      'लात्भियाली',
    ),
    'lzh': Language(
      'lzh',
      'साहित्यिक चिनियाँ',
    ),
    'lzz': Language(
      'lzz',
      'लाज',
    ),
    'mad': Language(
      'mad',
      'मादुरेसे',
    ),
    'maf': Language(
      'maf',
      'माफा',
    ),
    'mag': Language(
      'mag',
      'मगधी',
    ),
    'mai': Language(
      'mai',
      'मैथिली',
    ),
    'mak': Language(
      'mak',
      'माकासार',
    ),
    'man': Language(
      'man',
      'मान्दिङो',
    ),
    'mas': Language(
      'mas',
      'मसाई',
    ),
    'mde': Language(
      'mde',
      'माबा',
    ),
    'mdf': Language(
      'mdf',
      'मोक्ष',
    ),
    'mdr': Language(
      'mdr',
      'मन्दर',
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
      'मोरिसेन',
    ),
    'mg': Language(
      'mg',
      'मलागासी',
    ),
    'mga': Language(
      'mga',
      'मध्य आयरिस',
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
      'मार्साली',
    ),
    'mi': Language(
      'mi',
      'माओरी',
    ),
    'mic': Language(
      'mic',
      'मिकमाक',
    ),
    'min': Language(
      'min',
      'मिनाङकाबाउ',
    ),
    'mk': Language(
      'mk',
      'म्यासेडोनियन',
    ),
    'ml': Language(
      'ml',
      'मलयालम',
    ),
    'mn': Language(
      'mn',
      'मङ्गोलियाली',
    ),
    'mnc': Language(
      'mnc',
      'मान्चु',
    ),
    'mni': Language(
      'mni',
      'मनिपुरी',
    ),
    'moe': Language(
      'moe',
      'इन्नु-ऐमन',
    ),
    'moh': Language(
      'moh',
      'मोहक',
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
      'मलाय',
    ),
    'mt': Language(
      'mt',
      'माल्टिज',
    ),
    'mua': Language(
      'mua',
      'मुन्डाङ',
    ),
    'mul': Language(
      'mul',
      'बहुभाषा',
    ),
    'mus': Language(
      'mus',
      'क्रिक',
    ),
    'mwl': Language(
      'mwl',
      'मिरान्डी',
    ),
    'mwr': Language(
      'mwr',
      'माडवारी',
    ),
    'mwv': Language(
      'mwv',
      'मेन्टावाई',
    ),
    'my': Language(
      'my',
      'बर्मेली',
    ),
    'mye': Language(
      'mye',
      'म्येने',
    ),
    'myv': Language(
      'myv',
      'इर्ज्या',
    ),
    'mzn': Language(
      'mzn',
      'मजानडेरानी',
    ),
    'na': Language(
      'na',
      'नाउरू',
    ),
    'nan': Language(
      'nan',
      'मिन नान चिनियाँ',
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
      'नर्वेली बोकमाल',
    ),
    'nd': Language(
      'nd',
      'उत्तरी न्डेबेले',
    ),
    'nds': Language(
      'nds',
      'तल्लो जर्मन',
    ),
    'nds-NL': Language(
      'nds-NL',
      'तल्लो साक्सन',
    ),
    'ne': Language(
      'ne',
      'नेपाली',
    ),
    'new': Language(
      'new',
      'नेवारी',
    ),
    'ng': Language(
      'ng',
      'न्दोन्गा',
    ),
    'nia': Language(
      'nia',
      'नियास',
    ),
    'niu': Language(
      'niu',
      'निउएन',
    ),
    'njo': Language(
      'njo',
      'अओ नागा',
    ),
    'nl': Language(
      'nl',
      'डच',
    ),
    'nl-BE': Language(
      'nl-BE',
      'फ्लेमिस',
    ),
    'nmg': Language(
      'nmg',
      'क्वासियो',
    ),
    'nn': Language(
      'nn',
      'नर्वेली नाइनोर्स्क',
    ),
    'nnh': Language(
      'nnh',
      'न्गिएम्बुन',
    ),
    'no': Language(
      'no',
      'नर्वेली',
    ),
    'nog': Language(
      'nog',
      'नोगाइ',
    ),
    'non': Language(
      'non',
      'पुरानो नोर्से',
    ),
    'nov': Language(
      'nov',
      'नोभियल',
    ),
    'nqo': Language(
      'nqo',
      'नको',
    ),
    'nr': Language(
      'nr',
      'दक्षिण न्देबेले',
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
      'नाभाजो',
    ),
    'nwc': Language(
      'nwc',
      'परम्परागत नेवारी',
    ),
    'ny': Language(
      'ny',
      'न्यान्जा',
    ),
    'nym': Language(
      'nym',
      'न्यामवेजी',
    ),
    'nyn': Language(
      'nyn',
      'न्यान्कोल',
    ),
    'nyo': Language(
      'nyo',
      'न्योरो',
    ),
    'nzi': Language(
      'nzi',
      'नजिमा',
    ),
    'oc': Language(
      'oc',
      'अक्सिटन',
    ),
    'oj': Language(
      'oj',
      'ओजिब्वा',
    ),
    'ojb': Language(
      'ojb',
      'उत्तरपश्चिम ओजिब्बा',
    ),
    'ojc': Language(
      'ojc',
      'सेन्ट्रल अजिब्बा',
    ),
    'ojs': Language(
      'ojs',
      'ओजी क्री',
    ),
    'ojw': Language(
      'ojw',
      'पश्चिमी ओजिबा',
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
      'उडिया',
    ),
    'os': Language(
      'os',
      'ओस्सेटिक',
    ),
    'osa': Language(
      'osa',
      'ओसागे',
    ),
    'ota': Language(
      'ota',
      'अटोमन तुर्की',
    ),
    'pa': Language(
      'pa',
      'पंजाबी',
    ),
    'pag': Language(
      'pag',
      'पाङ्गासिनान',
    ),
    'pal': Language(
      'pal',
      'पाहलावी',
    ),
    'pam': Language(
      'pam',
      'पामपाङ्गा',
    ),
    'pap': Language(
      'pap',
      'पापियामेन्तो',
    ),
    'pau': Language(
      'pau',
      'पालाउवाली',
    ),
    'pcd': Language(
      'pcd',
      'पिकार्ड',
    ),
    'pcm': Language(
      'pcm',
      'नाइजेरियाली पिड्जिन',
    ),
    'pdc': Language(
      'pdc',
      'पेन्सिलभानियाली जर्मन',
    ),
    'peo': Language(
      'peo',
      'पुरातन फारसी',
    ),
    'pfl': Language(
      'pfl',
      'पालाटिन जर्मन',
    ),
    'phn': Language(
      'phn',
      'फोनिसियाली',
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
      'पोलिस',
    ),
    'pms': Language(
      'pms',
      'पिएडमोन्तेसे',
    ),
    'pnt': Language(
      'pnt',
      'पोन्टिक',
    ),
    'pqm': Language(
      'pqm',
      'मालिसीट पासामाक्वेडी',
    ),
    'prg': Language(
      'prg',
      'प्रसियाली',
    ),
    'pro': Language(
      'pro',
      'पुरातन प्रोभेन्काल',
    ),
    'ps': Language(
      'ps',
      'पास्तो',
    ),
    'pt': Language(
      'pt',
      'पोर्तुगी',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ब्राजिली पोर्तुगी',
    ),
    'pt-PT': Language(
      'pt-PT',
      'युरोपेली पोर्तुगी',
    ),
    'qu': Language(
      'qu',
      'क्वेचुवा',
    ),
    'quc': Language(
      'quc',
      'किचे',
    ),
    'qug': Language(
      'qug',
      'चिम्बोराजो उच्चस्थान किचुआ',
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
      'रारोटोङ्गान',
    ),
    'rhg': Language(
      'rhg',
      'रोहिङ्ग्या',
    ),
    'rm': Language(
      'rm',
      'रोमानिस',
    ),
    'rn': Language(
      'rn',
      'रुन्डी',
    ),
    'ro': Language(
      'ro',
      'रोमानियाली',
    ),
    'ro-MD': Language(
      'ro-MD',
      'मोल्डाभियाली',
    ),
    'rof': Language(
      'rof',
      'रोम्बो',
    ),
    'ru': Language(
      'ru',
      'रसियाली',
    ),
    'rup': Language(
      'rup',
      'अरोमानीयाली',
    ),
    'rw': Language(
      'rw',
      'किन्यारवान्डा',
    ),
    'rwk': Language(
      'rwk',
      'र्‌वा',
    ),
    'sa': Language(
      'sa',
      'संस्कृत',
    ),
    'sad': Language(
      'sad',
      'सान्डेअ',
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
      'सान्ताली',
    ),
    'sba': Language(
      'sba',
      'न्गामबाय',
    ),
    'sbp': Language(
      'sbp',
      'साङ्गु',
    ),
    'sc': Language(
      'sc',
      'सार्डिनियाली',
    ),
    'scn': Language(
      'scn',
      'सिसिलियाली',
    ),
    'sco': Language(
      'sco',
      'स्कट्स',
    ),
    'sd': Language(
      'sd',
      'सिन्धी',
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
    'ses': Language(
      'ses',
      'कोयराबोरो सेन्नी',
    ),
    'sg': Language(
      'sg',
      'साङ्गो',
    ),
    'sga': Language(
      'sga',
      'पुरातन आयरीस',
    ),
    'shi': Language(
      'shi',
      'टाचेल्हिट',
    ),
    'shn': Language(
      'shn',
      'शान',
    ),
    'shu': Language(
      'shu',
      'चाड अरबी',
    ),
    'si': Language(
      'si',
      'सिन्हाली',
    ),
    'sk': Language(
      'sk',
      'स्लोभाकियाली',
    ),
    'sl': Language(
      'sl',
      'स्लोभेनियाली',
    ),
    'slh': Language(
      'slh',
      'दक्षिनी लुस्होस्टेड',
    ),
    'sli': Language(
      'sli',
      'तल्लो सिलेसियाली',
    ),
    'sm': Language(
      'sm',
      'सामोआ',
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
      'इनारी सामी',
    ),
    'sms': Language(
      'sms',
      'स्कोइट सामी',
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
    'sq': Language(
      'sq',
      'अल्बानियाली',
    ),
    'sr': Language(
      'sr',
      'सर्बियाली',
    ),
    'srn': Language(
      'srn',
      'स्रानान टोङ्गो',
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
      'स्ट्रेट स्यालिस',
    ),
    'su': Language(
      'su',
      'सुडानी',
    ),
    'suk': Language(
      'suk',
      'सुकुमा',
    ),
    'sus': Language(
      'sus',
      'सुसू',
    ),
    'sux': Language(
      'sux',
      'सुमेरियाली',
    ),
    'sv': Language(
      'sv',
      'स्विडिस',
    ),
    'sw': Language(
      'sw',
      'स्वाहिली',
    ),
    'sw-CD': Language(
      'sw-CD',
      'कङ्गो स्वाहिली',
    ),
    'swb': Language(
      'swb',
      'कोमोरी',
    ),
    'syc': Language(
      'syc',
      'परम्परागत सिरियाक',
    ),
    'syr': Language(
      'syr',
      'सिरियाक',
    ),
    'ta': Language(
      'ta',
      'तामिल',
    ),
    'tce': Language(
      'tce',
      'दक्षिनी टुट्चोन',
    ),
    'te': Language(
      'te',
      'तेलुगु',
    ),
    'tem': Language(
      'tem',
      'टिम्ने',
    ),
    'teo': Language(
      'teo',
      'टेसो',
    ),
    'tet': Language(
      'tet',
      'टेटुम',
    ),
    'tg': Language(
      'tg',
      'ताजिक',
    ),
    'tgx': Language(
      'tgx',
      'टागिस',
    ),
    'th': Language(
      'th',
      'थाई',
    ),
    'tht': Language(
      'tht',
      'टाहल्टन',
    ),
    'ti': Language(
      'ti',
      'टिग्रिन्या',
    ),
    'tig': Language(
      'tig',
      'टिग्रे',
    ),
    'tk': Language(
      'tk',
      'टर्कमेन',
    ),
    'tlh': Language(
      'tlh',
      'क्लिङ्गन',
    ),
    'tli': Language(
      'tli',
      'ट्लिङ्गिट',
    ),
    'tn': Language(
      'tn',
      'ट्स्वाना',
    ),
    'to': Language(
      'to',
      'टोङ्गन',
    ),
    'tog': Language(
      'tog',
      'न्यास टोङ्गा',
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
      'टर्किश',
    ),
    'trv': Language(
      'trv',
      'टारोको',
    ),
    'ts': Language(
      'ts',
      'ट्सोङ्गा',
    ),
    'tt': Language(
      'tt',
      'तातार',
    ),
    'ttm': Language(
      'ttm',
      'उत्तरी टुचोन',
    ),
    'ttt': Language(
      'ttt',
      'मुस्लिम टाट',
    ),
    'tum': Language(
      'tum',
      'टुम्बुका',
    ),
    'tvl': Language(
      'tvl',
      'टुभालु',
    ),
    'twq': Language(
      'twq',
      'तासावाक',
    ),
    'ty': Language(
      'ty',
      'टाहिटियन',
    ),
    'tyv': Language(
      'tyv',
      'टुभिनियाली',
    ),
    'tzm': Language(
      'tzm',
      'केन्द्रीय एट्लास टामाजिघट',
    ),
    'udm': Language(
      'udm',
      'उड्मुर्ट',
    ),
    'ug': Language(
      'ug',
      'उइघुर',
    ),
    'uk': Language(
      'uk',
      'युक्रेनी',
    ),
    'umb': Language(
      'umb',
      'उम्बुन्डी',
    ),
    'und': Language(
      'und',
      'अज्ञात भाषा',
    ),
    'ur': Language(
      'ur',
      'उर्दु',
    ),
    'uz': Language(
      'uz',
      'उज्बेकी',
    ),
    'vai': Language(
      'vai',
      'भाइ',
    ),
    've': Language(
      've',
      'भेन्डा',
    ),
    'vi': Language(
      'vi',
      'भियतनामी',
    ),
    'vmf': Language(
      'vmf',
      'मुख्य-फ्राङ्कोनियाली',
    ),
    'vo': Language(
      'vo',
      'भोलापिक',
    ),
    'vun': Language(
      'vun',
      'भुन्जो',
    ),
    'wa': Language(
      'wa',
      'वाल्लुन',
    ),
    'wae': Language(
      'wae',
      'वाल्सर',
    ),
    'wal': Language(
      'wal',
      'वोलेट्टा',
    ),
    'war': Language(
      'war',
      'वारे',
    ),
    'wbp': Language(
      'wbp',
      'वार्ल्पिरी',
    ),
    'wo': Language(
      'wo',
      'वुलुफ',
    ),
    'wuu': Language(
      'wuu',
      'ऊ चिनियाँ',
    ),
    'xal': Language(
      'xal',
      'काल्मिक',
    ),
    'xh': Language(
      'xh',
      'खोसा',
    ),
    'xmf': Language(
      'xmf',
      'मिनग्रेलियाली',
    ),
    'xog': Language(
      'xog',
      'सोगा',
    ),
    'yav': Language(
      'yav',
      'याङ्बेन',
    ),
    'ybb': Language(
      'ybb',
      'येम्बा',
    ),
    'yi': Language(
      'yi',
      'यिद्दिस',
    ),
    'yo': Language(
      'yo',
      'योरूवा',
    ),
    'yrl': Language(
      'yrl',
      'न्हिनगातु',
    ),
    'yue': Language(
      'yue',
      'क्यान्टोनिज',
      menu: 'चिनियाँ, क्यान्टोनिज',
    ),
    'zbl': Language(
      'zbl',
      'ब्लिससिम्बोल्स',
    ),
    'zgh': Language(
      'zgh',
      'मानक मोरोक्कोन तामाजिघट',
    ),
    'zh': Language(
      'zh',
      'चिनियाँ',
      menu: 'चिनियाँ, म्यान्डरिन',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'सरलिकृत चिनियाँ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'परम्परागत चिनियाँ',
    ),
    'zu': Language(
      'zu',
      'जुलु',
    ),
    'zun': Language(
      'zun',
      'जुनी',
    ),
    'zxx': Language(
      'zxx',
      'भाषिक सामग्री छैन',
    ),
    'zza': Language(
      'zza',
      'जाजा',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsNe extends Scripts {
  ScriptsNe._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'एडलाम',
    ),
    'Arab': Script(
      'Arab',
      'अरबी',
    ),
    'Aran': Script(
      'Aran',
      'नास्टालिक',
    ),
    'Armi': Script(
      'Armi',
      'आर्मी',
    ),
    'Armn': Script(
      'Armn',
      'आर्मेनियाली',
    ),
    'Avst': Script(
      'Avst',
      'आभेस्टान',
    ),
    'Bali': Script(
      'Bali',
      'बाली',
    ),
    'Batk': Script(
      'Batk',
      'बाटक',
    ),
    'Beng': Script(
      'Beng',
      'बङ्गाली',
    ),
    'Blis': Script(
      'Blis',
      'ब्लिजसिम्बोल्स',
    ),
    'Bopo': Script(
      'Bopo',
      'बोपोमोफो',
    ),
    'Brah': Script(
      'Brah',
      'ब्राह्मी',
    ),
    'Brai': Script(
      'Brai',
      'ब्रेल',
    ),
    'Bugi': Script(
      'Bugi',
      'बुगिनिज',
    ),
    'Buhd': Script(
      'Buhd',
      'बुहिद',
    ),
    'Cakm': Script(
      'Cakm',
      'काक्म्',
    ),
    'Cans': Script(
      'Cans',
      'एकीकृत क्यानेडाली आदिवादीको सिलाबिक्स',
    ),
    'Cari': Script(
      'Cari',
      'कारियन',
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
      'कप्टिक',
    ),
    'Cprt': Script(
      'Cprt',
      'कप्रियट',
    ),
    'Cyrl': Script(
      'Cyrl',
      'सिरिलिक',
    ),
    'Deva': Script(
      'Deva',
      'देवानागरी',
    ),
    'Dsrt': Script(
      'Dsrt',
      'डेसेरेट',
    ),
    'Egyd': Script(
      'Egyd',
      'इजिप्टियन डेमोटिक',
    ),
    'Egyh': Script(
      'Egyh',
      'इजिप्टियन हाइरटिक',
    ),
    'Egyp': Script(
      'Egyp',
      'इजिप्टियन हाइरोग्लिफ्स',
    ),
    'Ethi': Script(
      'Ethi',
      'इथियोपिक',
    ),
    'Geok': Script(
      'Geok',
      'ग्रुजियाली खुट्सुरी',
    ),
    'Geor': Script(
      'Geor',
      'जर्जियाली',
    ),
    'Glag': Script(
      'Glag',
      'ग्लागोलिटिक',
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
      'गुरूमुखी',
    ),
    'Hanb': Script(
      'Hanb',
      'हान्ब',
    ),
    'Hang': Script(
      'Hang',
      'हान्गुल',
    ),
    'Hani': Script(
      'Hani',
      'हान',
    ),
    'Hano': Script(
      'Hano',
      'हानुनु',
    ),
    'Hans': Script(
      'Hans',
      'सरलिकृत चिनियाँ',
      standAlone: 'सरलीकृत चिनियाँ',
    ),
    'Hant': Script(
      'Hant',
      'परम्परागत',
      standAlone: 'परम्परागत चिनियाँ',
    ),
    'Hebr': Script(
      'Hebr',
      'हिब्रु',
    ),
    'Hira': Script(
      'Hira',
      'हिरागना',
    ),
    'Hmng': Script(
      'Hmng',
      'पहावह हमोङ्ग',
    ),
    'Hrkt': Script(
      'Hrkt',
      'काताकाना वा हिरागाना',
    ),
    'Hung': Script(
      'Hung',
      'पुरानो हङ्गेरियाली',
    ),
    'Inds': Script(
      'Inds',
      'इन्दुस',
    ),
    'Ital': Script(
      'Ital',
      'पुरानो इटालिक',
    ),
    'Jamo': Script(
      'Jamo',
      'जामो',
    ),
    'Java': Script(
      'Java',
      'जाभानी',
    ),
    'Jpan': Script(
      'Jpan',
      'जापानी',
    ),
    'Kali': Script(
      'Kali',
      'कायाहली',
    ),
    'Kana': Script(
      'Kana',
      'काताकाना',
    ),
    'Khar': Script(
      'Khar',
      'खारोस्थिति',
    ),
    'Khmr': Script(
      'Khmr',
      'खमेर',
    ),
    'Knda': Script(
      'Knda',
      'कान्नाडा',
    ),
    'Kore': Script(
      'Kore',
      'कोरियन',
    ),
    'Kthi': Script(
      'Kthi',
      'क्थी',
    ),
    'Lana': Script(
      'Lana',
      'लान्ना',
    ),
    'Laoo': Script(
      'Laoo',
      'लाओ',
    ),
    'Latf': Script(
      'Latf',
      'फ्राक्टुर ल्याटिन',
    ),
    'Latg': Script(
      'Latg',
      'ग्यालिक ल्याटिन',
    ),
    'Latn': Script(
      'Latn',
      'ल्याटिन',
    ),
    'Lepc': Script(
      'Lepc',
      'लेप्चा',
    ),
    'Limb': Script(
      'Limb',
      'लिम्बु',
    ),
    'Lyci': Script(
      'Lyci',
      'लाइसियन',
    ),
    'Lydi': Script(
      'Lydi',
      'लाइडियन',
    ),
    'Mand': Script(
      'Mand',
      'मान्डाएन',
    ),
    'Mani': Script(
      'Mani',
      'मानिकाएन',
    ),
    'Maya': Script(
      'Maya',
      'माया हाइरोग्लिफ्स',
    ),
    'Mero': Script(
      'Mero',
      'मेरियोटिक',
    ),
    'Mlym': Script(
      'Mlym',
      'मलायालम',
    ),
    'Mong': Script(
      'Mong',
      'मङ्गोल',
    ),
    'Moon': Script(
      'Moon',
      'जून',
    ),
    'Mtei': Script(
      'Mtei',
      'माइटेइ मायेक',
    ),
    'Mymr': Script(
      'Mymr',
      'म्यान्मार',
    ),
    'Nkoo': Script(
      'Nkoo',
      'एन्को',
    ),
    'Ogam': Script(
      'Ogam',
      'ओघाम',
    ),
    'Olck': Script(
      'Olck',
      'ओलचिकी',
    ),
    'Orkh': Script(
      'Orkh',
      'ओर्खोन',
    ),
    'Orya': Script(
      'Orya',
      'ओडिया',
    ),
    'Osma': Script(
      'Osma',
      'ओस्मान्या',
    ),
    'Perm': Script(
      'Perm',
      'पुरानो पर्मिक',
    ),
    'Phag': Script(
      'Phag',
      'फाग्स-पा',
    ),
    'Phli': Script(
      'Phli',
      'फ्लि',
    ),
    'Phlp': Script(
      'Phlp',
      'फ्ल्प',
    ),
    'Phlv': Script(
      'Phlv',
      'बुक पहल्भी',
    ),
    'Phnx': Script(
      'Phnx',
      'फोनिसियन',
    ),
    'Plrd': Script(
      'Plrd',
      'पोल्लार्ड फोनेटिक',
    ),
    'Prti': Script(
      'Prti',
      'पिआरटी',
    ),
    'Rjng': Script(
      'Rjng',
      'रेजाङ',
    ),
    'Rohg': Script(
      'Rohg',
      'हानिफी',
    ),
    'Roro': Script(
      'Roro',
      'रोङ्गोरोङ्गो',
    ),
    'Runr': Script(
      'Runr',
      'रूनिक',
    ),
    'Samr': Script(
      'Samr',
      'समारिटन',
    ),
    'Sara': Script(
      'Sara',
      'सारती',
    ),
    'Saur': Script(
      'Saur',
      'सौराष्ट्र',
    ),
    'Sgnw': Script(
      'Sgnw',
      'साइनराइटिङ',
    ),
    'Shaw': Script(
      'Shaw',
      'शाभियन',
    ),
    'Sinh': Script(
      'Sinh',
      'सिन्हाला',
    ),
    'Sund': Script(
      'Sund',
      'सुन्डानेली',
    ),
    'Sylo': Script(
      'Sylo',
      'स्ल्योटी नाग्री',
    ),
    'Syrc': Script(
      'Syrc',
      'सिरियाक',
    ),
    'Syre': Script(
      'Syre',
      'इस्ट्रेनजेलो सिरियाक',
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
      'टाग्वान्वा',
    ),
    'Tale': Script(
      'Tale',
      'टाइले',
    ),
    'Talu': Script(
      'Talu',
      'न्यू टाइ लुइ',
    ),
    'Taml': Script(
      'Taml',
      'तामिल',
    ),
    'Tavt': Script(
      'Tavt',
      'टाभ्ट',
    ),
    'Telu': Script(
      'Telu',
      'तेलुगु',
    ),
    'Teng': Script(
      'Teng',
      'टेङ्वार',
    ),
    'Tfng': Script(
      'Tfng',
      'टिफिनाघ',
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
      'तिब्बती',
    ),
    'Ugar': Script(
      'Ugar',
      'युगारिटिक',
    ),
    'Vaii': Script(
      'Vaii',
      'भाइ',
    ),
    'Visp': Script(
      'Visp',
      'दृश्यमय वाणी',
    ),
    'Xpeo': Script(
      'Xpeo',
      'पुरानो पर्सियन',
    ),
    'Yiii': Script(
      'Yiii',
      'यी',
    ),
    'Zinh': Script(
      'Zinh',
      'इन्हेरिटेड',
    ),
    'Zmth': Script(
      'Zmth',
      'गणितीय चिन्ह',
    ),
    'Zsye': Script(
      'Zsye',
      'इमोजी',
    ),
    'Zsym': Script(
      'Zsym',
      'प्रतीकहरू',
    ),
    'Zxxx': Script(
      'Zxxx',
      'नलेखिएको',
    ),
    'Zyyy': Script(
      'Zyyy',
      'साझा',
    ),
    'Zzzz': Script(
      'Zzzz',
      'अज्ञात लिपि',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsNe extends Variants {
  VariantsNe._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'AREVELA': Variant(
      'AREVELA',
      'पूर्वी आर्मेनियाली',
    ),
    'POSIX': Variant(
      'POSIX',
      'कम्प्युटर',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsNe implements Units {
  UnitsNe._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('डेसि{0}'),
        short: UnitPrefixPattern('डे.{0}'),
        narrow: UnitPrefixPattern('डेसि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('सेन्टी{0}'),
        short: UnitPrefixPattern('से.{0}'),
        narrow: UnitPrefixPattern('सेन्टी{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('मिली{0}'),
        short: UnitPrefixPattern('मि.{0}'),
        narrow: UnitPrefixPattern('मिली{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('माइक्रो{0}'),
        short: UnitPrefixPattern('मा.{0}'),
        narrow: UnitPrefixPattern('माइक्रो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('नानो{0}'),
        short: UnitPrefixPattern('ना.{0}'),
        narrow: UnitPrefixPattern('नानो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि.{0}'),
        narrow: UnitPrefixPattern('पिको{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('फेमटो{0}'),
        short: UnitPrefixPattern('फे.{0}'),
        narrow: UnitPrefixPattern('फेमटो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('अटो{0}'),
        short: UnitPrefixPattern('अ.{0}'),
        narrow: UnitPrefixPattern('अटो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('जेप्टो{0}'),
        short: UnitPrefixPattern('जे.{0}'),
        narrow: UnitPrefixPattern('जेप्टो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('योक्टो{0}'),
        short: UnitPrefixPattern('यो.{0}'),
        narrow: UnitPrefixPattern('योक्टो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('रोन्टो{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('क्वेक्टो{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('डेका{0}'),
        short: UnitPrefixPattern('डेका{0}'),
        narrow: UnitPrefixPattern('डेका{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('हेक्टो{0}'),
        short: UnitPrefixPattern('हे.{0}'),
        narrow: UnitPrefixPattern('हेक्टो{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('कि.{0}'),
        narrow: UnitPrefixPattern('किलो{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('मेगा{0}'),
        short: UnitPrefixPattern('मे.{0}'),
        narrow: UnitPrefixPattern('मेगा{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('गिगा{0}'),
        short: UnitPrefixPattern('गि.{0}'),
        narrow: UnitPrefixPattern('गिगा{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('टे.{0}'),
        narrow: UnitPrefixPattern('टेरा{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('पे.{0}'),
        narrow: UnitPrefixPattern('पेटा{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('एक्सा{0}'),
        short: UnitPrefixPattern('ए.{0}'),
        narrow: UnitPrefixPattern('एक्सा{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('जेटा{0}'),
        short: UnitPrefixPattern('जेटा{0}'),
        narrow: UnitPrefixPattern('जेटा{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('योटा{0}'),
        narrow: UnitPrefixPattern('योटा{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('रोन्ना{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('क्वेट्टा{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('किबी{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('केआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('मेबी{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('एमआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('जिबि{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('जीआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('टेबि{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('टिआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('पेबि{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('पिआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('एक्‍सबि{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('इआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('जेबि{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('जेडआइ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('योबे{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('वाइआइ{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}प्रति{1}'),
        short: CompoundUnitPattern('{0}प्रति {1}'),
        narrow: CompoundUnitPattern('{0}प्रति {1}'),
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
          'गुरूत्वाकर्षण शक्ति',
          one: '{0} गुरूत्वाकर्षण शक्ति',
          other: '{0} गुरूत्वाकर्षण शक्ति',
        ),
        short: UnitCountPattern(
          _locale,
          'गुरूत्वाकर्षण शक्ति',
          one: '{0} गुरूत्वाकर्षण शक्ति',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गुरूत्वाकर्षण शक्ति',
          one: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मिटर प्रति वर्ग सेकेन्ड',
          one: '{0}मिटर प्रति सेकेण्ड वर्ग',
          other: '{0}मिटर प्रति सेकेण्ड वर्ग',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}मिटर प्रति सेकेण्ड वर्ग',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}मिटर प्रति सेकेण्ड वर्ग',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'परिक्रमा',
          one: '{0}परिक्रमा',
          other: '{0}परिक्रमा',
        ),
        short: UnitCountPattern(
          _locale,
          'परिक्रमा',
          one: '{0}परिक्रमा',
          other: '{0}परिक्रमा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'परिक्रमा',
          one: '{0}परिक्रमा',
          other: '{0}परिक्रमा',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}रेडियन',
          other: '{0}रेडियन',
        ),
        short: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}रेडियन',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'डिग्री',
          one: '{0} डिग्री',
          other: '{0} डिग्री',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री',
          one: '{0} डिग्री',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डिग्री',
          one: '{0} डिग्री',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'आर्क मिनेट',
          one: '{0}आर्क मिनेट',
          other: '{0}आर्क मिनेट',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क मिनेट',
          one: '{0}आर्क मिनेट',
          other: '{0}आर्क मिनेट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क मिनेट',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'आर्क सेकेन्ड',
          one: '{0}आर्क सेकेन्ड',
          other: '{0}आर्क सेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क सेकेन्ड',
          one: '{0}आर्क सेकेन्ड',
          other: '{0}आर्क सेकेन्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क सेकेन्ड',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग किलोमिटर',
          one: '{0}वर्ग किलोमिटर',
          other: '{0}वर्ग किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग किलोमिटर',
          one: '{0}वर्ग किलोमिटर',
          other: '{0}वर्ग किलोमिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग किलोमिटर',
          one: '{0} ब.कि.मि.',
          other: '{0} ब.कि.मि.',
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
          one: '{0} हे.',
          other: '{0} हे.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हे.',
          other: '{0} हे.',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग मिटर',
          one: '{0}वर्ग मिटर',
          other: '{0}वर्ग मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग मिटर',
          one: '{0}वर्ग मिटर',
          other: '{0}वर्ग मिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग मिटर',
          one: '{0} ब.मि.',
          other: '{0} ब.मि.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग सेन्टिमिटर',
          one: '{0}वर्ग सेन्टिमिटर',
          other: '{0}वर्ग सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग सेन्टिमिटर',
          one: '{0} वर्ग सेन्टिमिटर',
          other: '{0}वर्ग सेन्टिमिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग सेन्टिमिटर',
          one: '{0} वर्ग सेन्टिमिटर',
          other: '{0}वर्ग सेन्टिमिटर',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग माइल',
          one: '{0}वर्ग माइल',
          other: '{0}वर्ग माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग माइल',
          one: '{0} वर्ग माइल',
          other: '{0}वर्ग माइल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग माइल',
          one: '{0} बर्ग माईल',
          other: '{0} बर्ग माईल',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0}वर्ग गज',
          other: '{0}वर्ग गज',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0}वर्ग गज',
          other: '{0}वर्ग गज',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0} एकर',
          other: '{0} एकर',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0}वर्ग यार्ड',
          other: '{0}वर्ग यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0}वर्ग यार्ड',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0}वर्ग यार्ड',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग फिट',
          one: '{0}वर्ग फुट',
          other: '{0}वर्ग फुट',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग फुट',
          one: '{0}वर्ग फुट',
          other: '{0}वर्ग फुट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग फुट',
          one: '{0} ब.फु.',
          other: '{0} ब.फु.',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग इन्च',
          one: '{0}वर्ग इन्च',
          other: '{0}वर्ग इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग इन्च',
          one: '{0}वर्ग इन्च',
          other: '{0}वर्ग इन्च',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग इन्च',
          one: '{0}वर्ग इन्च',
          other: '{0}वर्ग इन्च',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0} डुनाम',
          other: '{0} डुनाम',
        ),
        short: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0} डुनाम',
          other: '{0} डुनाम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डुनाम',
          one: '{0} डुनाम',
          other: '{0} डुनाम',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0}कराट',
        ),
        short: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम पति डेेसिलिटर',
          one: '{0} mg/dL',
          other: '{0} मिलिग्राम पति डेेसिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'वस्तुहरू',
          one: '{0} वस्तु',
          other: '{0} वस्तु',
        ),
        short: UnitCountPattern(
          _locale,
          'वस्तु',
          one: '{0} वस्तु',
          other: '{0} वस्तु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वस्तु',
          one: '{0} वस्तु',
          other: '{0} वस्तु',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
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
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति मिल',
          one: '{0} प्रति मिल',
          other: '{0} प्रति मिल',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रति मिल',
          one: '{0}प्रति मिल',
          other: '{0}प्रतिशत १',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रति मिल',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'पर्माइराइड',
          one: '{0} पर्माइराइड',
          other: '{0} पर्माइराइड',
        ),
        short: UnitCountPattern(
          _locale,
          'पर्माइराइड',
          one: '{0} पर्माइराइड',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पर्माइराइड',
          one: '{0} पर्माइराइड',
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
          'लिटर प्रति किलोमिटर',
          one: '{0}लिटर प्रति किलोमिटर',
          other: '{0}लिटर प्रति किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लिटर/किलोमिटर',
          one: '{0}लिटर प्रति किलोमिटर',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लिटर/किलोमिटर',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'लिटर प्रति १०० किलोमिटर',
          one: '{0}लिटर प्रति १०० किलोमिटर',
          other: '{0}लिटर प्रति १०० किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लि./१००कि.मि.',
          one: '{0}लि./१००कि.मि.',
          other: '{0}लि./१००कि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लि./१००कि.मि.',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'माइल प्रति ग्यालोन',
          one: '{0}माइल प्रति ग्यालोन',
          other: '{0}माइल प्रति ग्यालोन',
        ),
        short: UnitCountPattern(
          _locale,
          'माइल प्रति ग्यालोन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइल प्रति ग्यालोन',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'पिटाबाइटहरू',
          one: '{0} पिटाबाइट',
          other: '{0} पिटाबाइटहरू',
        ),
        short: UnitCountPattern(
          _locale,
          'पिटाबाइट',
          one: '{0} पिटा',
          other: '{0} पिटा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिटाबाइट',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'टेराबाइट',
          one: '{0}टेराबाइट',
          other: '{0}टेराबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}टेराबाइट',
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
          one: '{0}टेराबिट',
          other: '{0}टेराबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}टेराबिट',
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
          one: '{0}गिगाबाइट',
          other: '{0}गिगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}गिगाबाइट',
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
          one: '{0}गिगाबिट',
          other: '{0}गिगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}गिगाबिट',
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
          one: '{0}मेगाबाइट',
          other: '{0}मेगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}मेगाबाइट',
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
          one: '{0}मेगाबिट',
          other: '{0}मेगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}मेगाबिट',
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
          one: '{0}किलोबाइट',
          other: '{0}किलोबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}किलोबाइट',
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
          one: '{0}किलोबिट',
          other: '{0}किलोबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}किलोबिट',
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
          one: '{0}बाइट',
          other: '{0}बाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'बाइट',
          one: '{0}बाइट',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बाइट',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0}बिट',
          other: '{0}बिट',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}बिट',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'शताब्दी',
          one: '{0} शताब्दी',
          other: '{0} शताब्दी',
        ),
        short: UnitCountPattern(
          _locale,
          'शताब्दी',
          one: '{0} शताब्दी',
          other: '{0} शताब्दी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'शताब्दी',
          one: '{0} शताब्दी',
          other: '{0} शताब्दी',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'दशाब्दी',
          one: '{0} दशाब्दी',
          other: '{0} दशाब्दी',
        ),
        short: UnitCountPattern(
          _locale,
          'दशाब्दी',
          one: '{0} दशाब्दी',
          other: '{0} दशाब्दी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दशाब्दी',
          one: '{0} दशक',
          other: '{0} दशक',
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
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} क्वाटर',
          other: '{0} क्वाटर',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वा',
          one: '{0} क्वाटर',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्वा',
          one: '{0} क्वाटर',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0} महिना',
          other: '{0} महिना',
        ),
        short: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0} महिना',
          other: '{0} महिना',
        ),
        narrow: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0} महिना',
          other: '{0} महिना',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'हप्ता',
          one: '{0} हप्ता',
          other: '{0} हप्ता',
        ),
        short: UnitCountPattern(
          _locale,
          'हप्ता',
          one: '{0} हप्ता',
          other: '{0} हप्ता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हप्ता',
          one: '{0} हप्ता',
          other: '{0} हप्ता',
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
          one: '{0} दिन',
          other: '{0} दिन',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'घण्टा',
          one: '{0} घण्टा',
          other: '{0} घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'घण्टा',
          one: '{0} घण्टा',
          other: '{0} घण्टा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घण्टा',
          one: '{0} घण्टा',
          other: '{0} घण्टा',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'मिनेट',
          one: '{0} मिनेट',
          other: '{0} मिनेट',
        ),
        short: UnitCountPattern(
          _locale,
          'मिनेट',
          one: '{0} मिनेट',
          other: '{0} मिनेट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनेट',
          one: '{0} मिनेट',
          other: '{0} मिनेट',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'सेकेन्ड',
          one: '{0} सेकेन्ड',
          other: '{0} सेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकेन्ड',
          one: '{0} सेकेन्ड',
          other: '{0} सेकेन्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकेन्ड',
          one: '{0} सेकेन्ड',
          other: '{0} सेकेन्ड',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मिली सेकेन्ड',
          one: '{0} मिली सेकेन्ड',
          other: '{0} मिली सेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'मिली सेकेन्ड',
          one: '{0} मि.से.',
          other: '{0} मि.से.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिली सेकेन्ड',
          one: '{0}मि.से.',
          other: '{0}मि.से.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोसेकेन्ड',
          one: '{0} माइक्रोसेकेन्ड',
          other: '{0} माइक्रोसेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'माइक्रोसेकेन्ड',
          one: '{0} मा.से.',
          other: '{0} मा.से.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइक्रोसेकेन्ड',
          one: '{0} मा.से.',
          other: '{0} मा.से.',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'न्यानोसेकेन्ड',
          one: '{0} न्यानोसेकेन्ड',
          other: '{0} न्यानोसेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'न्यानोसेकेन्ड',
          one: '{0} न.से.',
          other: '{0} न.से.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यानोसेकेन्ड',
          one: '{0} न.से.',
          other: '{0} न.से.',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'एम्पियर',
          one: '{0} एम्पियर',
          other: '{0}एम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} एम्पियर',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिएम्पियर',
          one: '{0} मिलिएम्पियर',
          other: '{0} मिलिएम्पियर',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} मिलिएम्पियर',
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
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'भोल्ट',
          one: '{0}भोल्ट',
          other: '{0}भोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'भोल्ट',
          one: '{0}भोल्ट',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'भोल्ट',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोक्यालोरी',
          one: '{0}किलोक्यालोरी',
          other: '{0}किलोक्यालोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}किलोक्यालोरी',
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
          'क्यालोरी',
          one: '{0}क्यालोरी',
          other: '{0}क्यालोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}क्यालोरी',
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
          'क्यालोरी',
          one: '{0}क्यालोरी',
          other: '{0}क्यालोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'क्याल',
          one: '{0}क्याल',
          other: '{0} क्याल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्याल',
          one: '{0}क्याल',
          other: '{0} क्याल',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोजुल',
          one: '{0}किलोजुल',
          other: '{0}किलोजुल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोजुल',
          one: '{0}किलोजुल',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोजुल',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'जुल',
          one: '{0} जुल',
          other: '{0}जुल',
        ),
        short: UnitCountPattern(
          _locale,
          'जुल',
          one: '{0} जुल',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जुल',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा',
          one: '{0}किलोवाट-घण्टा',
          other: '{0}किलोवाट-घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा',
          one: '{0}किलोवाट-घण्टा',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'इलेक्ट्रोनभोल्ट',
          one: '{0} इलेक्ट्रोनभोल्ट',
          other: '{0} इलेक्ट्रोनभोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'इलेक्ट्रोनभोल्ट',
          one: '{0} इलेक्ट्रोनभोल्ट',
          other: '{0} इलेक्ट्रोनभोल्ट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इलेक्ट्रोनभोल्ट',
          one: '{0} इलेक्ट्रोनभोल्ट',
          other: '{0} इलेक्ट्रोनभोल्ट',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'बेलायती तापीय एकाइ',
          one: '{0} बेलायती ताप एकाइ',
          other: '{0} बेलायती तापीय एकाइ',
        ),
        short: UnitCountPattern(
          _locale,
          'बेलाइती तापीय एकाइ',
          one: '{0} बेलाइती तापीय एकाइ',
          other: '{0} बेलाइती तापीय एकाइ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बेलाइती तापीय एकाइ',
          one: '{0} बेलाइती तापीय एकाइ',
          other: '{0} बेलाइती तापीय एकाइ',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} युएस थर्म',
          other: '{0} युएस थर्म',
        ),
        short: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} युएस थर्म',
          other: '{0} युएस थर्म',
        ),
        narrow: UnitCountPattern(
          _locale,
          'युएस थर्म',
          one: '{0} युएस थर्म',
          other: '{0} युएस थर्म',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउन्ड बल',
          one: '{0} पाउन्ड बल',
          other: '{0} पाउन्ड बल',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउन्ड बल',
          one: '{0} पाउन्ड बल',
          other: '{0} पाउन्ड बल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पाउन्ड बल',
          one: '{0} पाउन्ड बल',
          other: '{0} पाउन्ड बल',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} न्युटन',
          other: '{0} न्युटन',
        ),
        short: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} न्युटन',
          other: '{0} न्युटन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्युटन',
          one: '{0} न्युटन',
          other: '{0} न्युटन',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवाट-घण्टा प्रति १०० किलोमिटर',
          one: '{0} किलोवाट-घण्टा प्रति १०० किलोमिटर',
          other: '{0} किलोवाट घण्टा प्रति १०० किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/१०० किमी',
          one: '{0} kWh/१०० किमी',
          other: '{0} kWh/१०० किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/१०० किमी',
          one: '{0} kWh/१०० किमी',
          other: '{0} kWh/१०० किमी',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'गिगाहर्ज',
          one: '{0}गिगाहर्ज',
          other: '{0}गिगाहर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}गिगाहर्ज',
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
          'मेगाहर्ज',
          one: '{0} मेगाहर्ज',
          other: '{0} मेगाहर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ज',
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
          'किलोहर्ज',
          one: '{0}किलोहर्ज',
          other: '{0}किलोहर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}किलोहर्ज',
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
          'हर्ज',
          one: '{0} हर्ज',
          other: '{0} हर्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ज',
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
          'टाइपोग्रापिक एम',
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
          other: '{0}em',
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
          'पिक्सेल',
          one: '{0}px',
          other: '{0}px',
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
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल प्रति सेन्टिमिटर',
          one: '{0} पिक्सेल प्रति सेन्टिमिटर',
          other: '{0} पिक्सेल प्रति सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} पिक्सेल प्रति सेन्टिमिटर',
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
          'पिक्सेल प्रति इन्च',
          one: '{0} पिक्सेल प्रति इन्च',
          other: '{0} पिक्सेल प्रति इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} पिक्सेल प्रति इन्च',
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
          'डट प्रति सेन्टिमिटर',
          one: '{0} डट प्रति सेन्टिमिटर',
          other: '{0} डट प्रति सेन्टिमिटर',
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
          'डट प्रति इन्च',
          one: '{0} डट प्रति इन्च',
          other: '{0} डट प्रति इन्च',
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
          'बिन्‍दु',
          one: '{0}बिन्‍दु',
          other: '{0}बिन्‍दु',
        ),
        short: UnitCountPattern(
          _locale,
          'बिन्‍दु',
          one: '{0} बिन्‍दु',
          other: '{0} बिन्‍दु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिन्‍दु',
          one: '{0} बिन्‍दु',
          other: '{0} बिन्‍दु',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वीको त्रिज्या',
          one: '{0} पृथ्वीको त्रिज्या',
          other: '{0} पृथ्वीको त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वीको त्रिज्या',
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
          'किलोमिटर',
          one: '{0} किलोमिटर',
          other: '{0}किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'कि.मि.',
          one: '{0}कि.मि.',
          other: '{0}कि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कि.मि.',
          one: '{0}कि.मि.',
          other: '{0}कि.मि.',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिटर',
          one: '{0} मिटर',
          other: '{0} मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिटर',
          one: '{0} मि.',
          other: '{0} मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिटर',
          one: '{0} मि.',
          other: '{0} मि.',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'डेसिमिटर',
          one: '{0}डेसिमिटर',
          other: '{0}डेसिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}डेसिमिटर',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'सेन्टिमिटर',
          one: '{0} सेन्टिमिटर',
          other: '{0} सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'से.मि.',
          one: '{0}से.मि.',
          other: '{0}से.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'से.मि.',
          one: '{0}से.मि.',
          other: '{0}से.मि.',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमिटर',
          one: '{0} मिलिमिटर',
          other: '{0} मिलिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि.मि.',
          one: 'मि.मि.',
          other: '{0}मि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि.मि.',
          one: '{0}मि.मि.',
          other: '{0}मि.मि.',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोमिटर',
          one: '{0}माइक्रोमिटर',
          other: '{0}माइक्रोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}माइक्रोमिटर',
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
          'न्यानोमिटर',
          one: '{0}न्यानोमिटर',
          other: '{0}न्यानोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}न्यानोमिटर',
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
          'पिकोमिटर',
          one: '{0} पिकोमिटर',
          other: '{0} पिकोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'पिकोमिटर',
          one: '{0}पिकोमिटर',
          other: '{0}पिकोमिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिकोमिटर',
          one: '{0} pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'माइल',
          one: 'माइल',
          other: '{0} माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'माइल',
          one: '{0} माइल',
          other: '{0} माइल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइल',
          one: '{0} माईल',
          other: '{0} माईल',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'गज',
          one: '{0} गज',
          other: '{0} गज',
        ),
        short: UnitCountPattern(
          _locale,
          'गज',
          one: '{0} गज',
          other: '{0} गज',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गज',
          one: '{0} गज',
          other: '{0} गज',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'फुट',
          one: '{0} फुट',
          other: '{0} फुट',
        ),
        short: UnitCountPattern(
          _locale,
          'फिट',
          one: '{0}फिट',
          other: '{0}फिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फिट',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'इन्च',
          one: '{0}इन्च',
          other: '{0}इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'इन्च',
          one: 'इन्च',
          other: '{0}इन्च',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इन्च',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'पारसेकेन्ड',
          one: '{0}पारसेकेन्ड',
          other: '{0}पारसेकेन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'पारसेकेन्ड',
          one: '{0}पारसेकेन्ड',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पारसेकेन्ड',
          one: '{0}pc',
          other: '{0}pc',
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
          one: '{0} प्रकाश वर्ष',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्रकाश वर्ष',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'खगोल एकाइ',
          one: '{0}खगोल एकाइ',
          other: '{0}खगोल एकाइ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0}खगोल एकाइ',
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
          'फर्लंग',
          one: '{0} फर्लंग',
          other: '{0} फर्लंग',
        ),
        short: UnitCountPattern(
          _locale,
          'फर्लंग',
          one: '{0} फर',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फर्लंग',
          one: '{0} फर',
          other: '{0}फर',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'फ्यादम',
          one: '{0} फ्यादम',
          other: '{0} फ्यादम',
        ),
        short: UnitCountPattern(
          _locale,
          'फ्यादम',
          one: '{0} फ्यादम',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ्यादम',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'नउटिकल माइल',
          one: '{0}नउटिकल माइल',
          other: '{0}नउटिकल माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}नउटिकल माइल',
          other: '{0} nmi',
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
          'smi',
          one: '{0} miles-scandinavian',
          other: '{0} miles-scandinavian',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} miles-scandinavian',
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
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर्य रेडिआई',
          one: '{0} सौर्य रेडियस',
          other: '{0} सौर्य रेडिआई',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर्य रेडिआई',
          one: '{0} सौर्य रेडियस',
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
          'लक्स',
          one: '{0}लक्स',
          other: '{0}लक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0}लक्स',
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
          'क्यान्डेला',
          one: '{0} क्यान्डेला',
          other: '{0} क्यान्डेला',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} क्यान्डेला',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर्य प्रकाश',
          one: '{0} सौर्य प्रकाश',
          other: '{0} सौर्य प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर्य प्रकाश',
          one: '{0} सौर्य प्रकाश',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर्य प्रकाश',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक टन',
          one: '{0}मेट्रिक टन',
          other: '{0}मेट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0}मेट्रिक टन',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}मेट्रिक टन',
          other: '{0} t',
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
          'किलोग्राम',
          one: '{0} किलो',
          other: '{0} किलो',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलो',
          one: '{0} किलो',
          other: '{0} किलो',
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
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0}मिलिग्राम',
          other: '{0}मिलिग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0}मिलिग्राम',
          other: '{0}मिलिग्राम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिग्राम',
          one: '{0}मिलिग्राम',
          other: '{0}मिलिग्राम',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोग्राम',
          one: '{0}माइक्रोग्राम',
          other: '{0}माइक्रोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}माइक्रोग्राम',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}माइक्रोग्राम',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}टन',
          other: '{0} टन',
        ),
        short: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}टन',
          other: '{0}टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'टन',
          one: '{0}टन',
          other: '{0}टन',
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
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'पाउन्ड',
          one: '{0}पाउन्ड',
          other: '{0}पाउन्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउन्ड',
          one: '{0}पाउन्ड',
          other: '{0}पाउन्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पाउन्ड',
          one: '{0} पाउण्ड',
          other: '{0} पाउण्ड',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'आउन्स',
          one: '{0} आउन्स',
          other: '{0} आउन्स',
        ),
        short: UnitCountPattern(
          _locale,
          'आउन्स',
          one: '{0} आउन्स',
          other: '{0} आउन्स',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आउन्स',
          one: '{0} आऊन्स',
          other: '{0} आऊन्स',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ट्रोय आउन्स',
          one: '{0} ट्रोय आउन्स',
          other: '{0}ट्रोय आउन्स',
        ),
        short: UnitCountPattern(
          _locale,
          'ओज ट्रोय',
          one: '{0} ट्रोय आउन्स',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओज ट्रोय',
          one: '{0} ट्रोय आउन्स',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0}कराट',
        ),
        short: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कराट',
          one: '{0}कराट',
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
          'पृथ्वी घन',
          one: '{0} पृथ्वी घन',
          other: '{0} पृथ्वी घन',
        ),
        short: UnitCountPattern(
          _locale,
          'पृथ्वी घन',
          one: '{0} पृथ्वी घन',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पृथ्वी घन',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'सौर्य घन',
          one: '{0} सौर्य घन',
          other: '{0} सौर्य घन',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर्य घन',
          one: '{0} सौर्य घन',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर्य घन',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'दाना',
          one: '{0} दाना',
          other: '{0} दाना',
        ),
        short: UnitCountPattern(
          _locale,
          'दाना',
          one: '{0} दाना',
          other: '{0} दाना',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दाना',
          one: '{0} दाना',
          other: '{0} दाना',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'गिगावाट',
          one: '{0}गिगावाट',
          other: '{0}गिगावाट',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}गिगावाट',
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
          'मेगावाट',
          one: '{0}मेगावाट',
          other: '{0}मेगावाट',
        ),
        short: UnitCountPattern(
          _locale,
          'मेगावाट',
          one: '{0}मेगावाट',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेगावाट',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवाट',
          one: '{0} किलोवाट',
          other: '{0} किलोवाट',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोवाट',
          one: '{0} किलोवाट',
          other: '{0} किलोवाट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोवाट',
          one: '{0} किलोवाट',
          other: '{0} किलोवाट',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'वाट',
          one: '{0} वाट',
          other: '{0} वाट',
        ),
        short: UnitCountPattern(
          _locale,
          'वाट',
          one: '{0} वाट',
          other: '{0} वाट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वाट',
          one: '{0} वाट',
          other: '{0} वाट',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिवाट',
          one: '{0}मिलिवाट',
          other: '{0}मिलिवाट',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिवाट',
          one: '{0}मिलिवाट',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिवाट',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'हर्सपावर',
          one: '{0} हर्सपावर',
          other: '{0} हर्सपावर',
        ),
        short: UnitCountPattern(
          _locale,
          'हर्सपावर',
          one: '{0} हर्सपावर',
          other: '{0} हर्सपावर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हर्सपावर',
          one: '{0} हर्सपावर',
          other: '{0} हर्सपावर',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमिटर पारो',
          one: '{0} मिलिमिटर पारो',
          other: '{0} मिलिमिटर पारो',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मिलिमिटर पारो',
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
          'पाउन्ड प्रति वर्ग इन्च',
          one: '{0} पाउन्ड प्रति वर्ग इन्च',
          other: '{0}पाउन्ड प्रति वर्ग इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} पाउन्ड प्रति वर्ग इन्च',
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
          'इन्च पारो',
          one: '{0} इन्च पारो',
          other: '{0} इन्च पारो',
        ),
        short: UnitCountPattern(
          _locale,
          'इन्च पारो',
          one: '{0} इन्च पारो',
          other: '{0} इन्च पारो',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इन्च पारो',
          one: '{0} इन्च पारो',
          other: '{0} इन्च पारो',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'धर्का',
          one: '{0} धर्का',
          other: '{0} धर्का',
        ),
        short: UnitCountPattern(
          _locale,
          'धर्का',
          one: '{0} धर्का',
          other: '{0} धर्का',
        ),
        narrow: UnitCountPattern(
          _locale,
          'धर्का',
          one: '{0} धर्का',
          other: '{0} धर्का',
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
          other: '{0} मिलिबार',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलीबार',
          other: '{0} मिलीबार',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'वायुमण्डल',
          one: '{0} वायुमण्डल',
          other: '{0} वायुमण्डलहरू',
        ),
        short: UnitCountPattern(
          _locale,
          'वायु',
          one: '{0} वायु',
          other: '{0} वायु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वायु',
          one: '{0} वायु',
          other: '{0} वायु',
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
          'Pa',
          one: '{0} पास्कल',
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
          'हेक्टो पास्कल',
          one: '{0} हेक्टो पास्कल',
          other: '{0} हेक्टो पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टो पास्कल',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हेक्टो पास्कल',
          one: '{0} hPa',
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
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'मेघापास्कल',
          one: '{0} मेघापास्कल',
          other: '{0} मेघापास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेघापास्कल',
          one: 'मेघापास्कल',
          other: '{0} मेघापास्कल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेघापास्कल',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमिटर प्रति घण्टा',
          one: '{0} किलोमिटर प्रति घण्टा',
          other: '{0} किलोमिटर प्रति घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोमिटर प्रति घण्टा',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोमिटर प्रति घण्टा',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'मिटर प्रति सेकेण्ड',
          one: '{0} मिटर प्रति सेकेण्ड',
          other: '{0} मिटर प्रति सेकेण्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'मिटर प्रति सेकेण्ड',
          one: '{0} मिटर प्रति सेकेण्ड',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिटर प्रति सेकेण्ड',
          one: '{0} मिटर प्रति सेकेण्ड',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'माइल प्रति घण्टा',
          one: 'माइल प्रति घण्टा',
          other: '{0} माइल प्रति घण्टा',
        ),
        short: UnitCountPattern(
          _locale,
          'माइल प्रति घण्टा',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माइल प्रति घण्टा',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'नट',
          one: '{0}नट',
          other: '{0}नट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}नट',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}नट',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ब्यूफोर्ट',
          one: 'ब्यूफोर्ट {0}',
          other: 'ब्यूफोर्ट {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ब्यूफोर्ट',
          one: 'ब्यूफोर्ट {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ब्यूफोर्ट',
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
          'डिग्री सेल्सियस्',
          one: '{0} डिग्री सेल्सियस्',
          other: '{0} डिग्री सेल्सियस्',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री सेल्सियस्',
          one: '{0}°से',
          other: '{0}°से',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°से',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'डिग्री फरेनहाइट',
          one: '{0}डिग्री फरेनहाइट',
          other: '{0}डिग्री फरेनहाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री फरेनहाइट',
          one: '{0}°फ',
          other: '{0}°फ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डिग्री फरेनहाइट',
          one: '{0}°फ',
          other: '{0}°फ',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'केल्भिन',
          one: '{0} kelvin',
          other: '{0} K',
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
          'पाउन्ड फिट',
          one: '{0} पाउन्ड फुट',
          other: '{0} पाउन्ड फिट',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउन्ड फुट',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'न्युटन मिटर',
          one: '{0} न्युटन मिटर',
          other: '{0} न्युटन मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'न्युटन मिटर',
          one: '{0} न्युटन मिटर',
          other: '{0} न्युटन मिटर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्युटन मिटर',
          one: '{0} न्युटन मिटर',
          other: '{0} न्युटन मिटर',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'घन किलोमिटर',
          one: '{0} घन किलोमिटर',
          other: '{0} घन किलोमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'घन किलोमिटर',
          one: '{0}घन कि.मि.',
          other: '{0}घन कि.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन किलोमिटर',
          one: '{0} km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'घन मिटर',
          one: '{0}घन मिटर',
          other: '{0}घन मिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'घन मिटर',
          one: '{0}घन मि.',
          other: '{0}घन मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन मिटर',
          one: '{0}घन मि.',
          other: '{0}घन मि.',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'घन सेन्टिमिटर',
          one: '{0}घन सेन्टिमिटर',
          other: '{0}घन सेन्टिमिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'घन से.मि.',
          one: '{0}घन से.मि.',
          other: '{0}घन से.मि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन से.मि.',
          one: '{0}घन से.मि.',
          other: '{0}घन से.मि.',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'घन माइल',
          one: '{0} घन माइल',
          other: '{0} घन माइल',
        ),
        short: UnitCountPattern(
          _locale,
          'घन माइल',
          one: '{0} घन माइल',
          other: '{0} घन माइल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन माइल',
          one: '{0} घन माईल',
          other: '{0} घन माईल',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0}घन यार्ड',
          other: '{0}घन यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0}घन यार्ड',
          other: '{0}घन यार्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0}घन यार्ड',
          other: '{0}घन यार्ड',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'घन फिट',
          one: '{0}घन फिट',
          other: '{0}घन फिट',
        ),
        short: UnitCountPattern(
          _locale,
          'घन फिट',
          one: '{0}घन फिट',
          other: '{0}घन फिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन फिट',
          one: '{0}घन फिट',
          other: '{0}घन फिट',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'घन इन्च',
          one: '{0}घन इन्च',
          other: '{0}घन इन्च',
        ),
        short: UnitCountPattern(
          _locale,
          'घन इन्च',
          one: '{0}घन इन्च',
          other: '{0}घन इन्च',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन इन्च',
          one: '{0}घन इन्च',
          other: '{0}घन इन्च',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'मेगालिटर',
          one: '{0}मेगालिटर',
          other: '{0}मेगालिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}मेगालिटर',
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
          'हेक्टोलिटर',
          one: '{0}हेक्टोलिटर',
          other: '{0}हेक्टोलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}हेक्टोलिटर',
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
          one: '{0} लिटर',
          other: '{0} लिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} लि.',
          other: '{0} लि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लिटर',
          one: '{0} लि.',
          other: '{0} लि.',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'डेसिलिटर',
          one: '{0}डेसिलिटर',
          other: '{0}डेसिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}डेसिलिटर',
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
          'सेन्टिलिटर',
          one: '{0}सेन्टिलिटर',
          other: '{0}सेन्टिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}सेन्टिलिटर',
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
          one: '{0}मिलिलिटर',
          other: '{0}मिलिलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}मिलिलिटर',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}मिलिलिटर',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक पिन्ट्स',
          one: '{0}मेट्रिक पिन्ट',
          other: '{0}मेट्रिक पिन्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}मेट्रिक पिन्ट',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक कप्स',
          one: '{0}मेट्रिक कप',
          other: '{0}मेट्रिक कप्स',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
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
          'वर्ग गज-फिट',
          one: '{0}वर्ग गज-फिट',
          other: '{0}वर्ग गज-फिट',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग गज फिट',
          one: '{0}वर्ग गज फिट',
          other: '{0}वर्ग गज फिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग गज फिट',
          one: '{0}वर्ग गज फिट',
          other: '{0}वर्ग गज फिट',
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
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ग्यालोन',
          one: '{0}ग्यालोन',
          other: '{0}ग्यालोन',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्यालोन',
          one: '{0}ग्यालोन',
          other: '{0}ग्यालोन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्यालोन',
          one: '{0}ग्यालोन',
          other: '{0}ग्यालोन',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्ट्स',
          one: '{0}क्वार्ट',
          other: '{0}क्वार्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वार्ट्स',
          one: '{0}क्वार्ट',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्वार्ट्स',
          one: '{0}क्वार्ट',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'पिन्ट',
          one: '{0}पिन्ट',
          other: '{0}पिन्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'पिन्ट',
          one: '{0}पिन्ट',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिन्ट',
          one: '{0}पिन्ट',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'कप्स',
          one: '{0}कप',
          other: '{0}कप्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कप्स',
          one: '{0}कप',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप्स',
          one: '{0}कप',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'तरल आउन्स',
          one: '{0} तरल आउन्स',
          other: '{0}तरल आउन्स',
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
          'Imp. fluid ounces',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'टेबल चम्चा',
          one: '{0} टेबल चम्चा',
          other: '{0} टेबल चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबल चम्चा',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबल चम्चा',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'चिया चम्चा',
          one: '{0}चिया चम्चा',
          other: '{0}चिया चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}चिया चम्चा',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}चिया चम्चा',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ब्यारल',
          one: '{0} ब्यारल',
          other: '{0} ब्यारल',
        ),
        short: UnitCountPattern(
          _locale,
          'ब्यारल',
          one: '{0} ब्यारल',
          other: '{0} ब्यारल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ब्यारल',
          one: '{0} ब्यारल',
          other: '{0} ब्यारल',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'डेजर्ट चम्चा',
          one: '{0} डेजर्ट चम्चा',
          other: '{0} डेजर्ट चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} डेजर्ट चम्चा',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. डेजर्ट चम्चा',
          one: '{0} Imp. डेजर्ट चम्चा',
          other: '{0} Imp. डेजर्ट चम्चा',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. डेजर्ट चम्चा',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. डेजर्ट चम्चा',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'थोपा',
          one: '{0} थोपा',
          other: '{0} थोपा',
        ),
        short: UnitCountPattern(
          _locale,
          'थोपा',
          one: '{0} थोपा',
          other: '{0} थोपा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'थोपा',
          one: '{0} थोपा',
          other: '{0} थोपा',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ड्राम',
          one: '{0} ड्राम',
          other: '{0} ड्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ड्राम तरल पदार्थ',
          one: '{0} ड्राम तरल',
          other: '{0} ड्राम fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ड्राम तरल पदार्थ',
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
          'इम्पिरियल चौथाइ',
          one: '{0} इम्पिरियल चौथाइ',
          other: '{0} इम्पिरियल चौथाइ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} इम्पिरियल चौथाइ',
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

class DateFieldsNe implements DateFields {
  DateFieldsNe._();

  @override
  MultiLength get era => MultiLength(
        long: 'काल',
        short: 'काल',
        narrow: 'काल',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'वर्ष',
          short: 'वर्ष',
          narrow: 'वर्ष',
        ),
        previous: MultiLength(
          long: 'गत वर्ष',
          short: 'गत वर्ष',
          narrow: 'गत वर्ष',
        ),
        now: MultiLength(
          long: 'यो वर्ष',
          short: 'यो वर्ष',
          narrow: 'यो वर्ष',
        ),
        next: MultiLength(
          long: 'आगामी वर्ष',
          short: 'आगामी वर्ष',
          narrow: 'आगामी वर्ष',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्ष अघि',
            other: '{0} वर्ष अघि',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्ष अघि',
            other: '{0} वर्ष अघि',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्ष अघि',
            other: '{0} वर्ष अघि',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्षमा',
            other: '{0} वर्षमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्षमा',
            other: '{0} वर्षमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्षमा',
            other: '{0} वर्षमा',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'त्रैमासिक',
          short: 'त्रैमासिक',
          narrow: 'त्रैमासिक',
        ),
        previous: MultiLength(
          long: 'अघिल्लो सत्र',
          short: 'अघिल्लो सत्र',
          narrow: 'अघिल्लो सत्र',
        ),
        now: MultiLength(
          long: 'यो सत्र',
          short: 'यो सत्र',
          narrow: 'यो सत्र',
        ),
        next: MultiLength(
          long: 'अर्को सत्र',
          short: 'अर्को सत्र',
          narrow: 'अर्को सत्र',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}सत्र अघि',
            other: '{0}सत्र अघि',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}सत्र अघि',
            other: '{0}सत्र अघि',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}सत्र अघि',
            other: '{0}सत्र अघि',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '+{0} सत्रमा',
            other: '{0}सत्रमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}सत्रमा',
            other: '{0}सत्रमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}सत्रमा',
            other: '{0}सत्रमा',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'महिना',
          short: 'महिना',
          narrow: 'महिना',
        ),
        previous: MultiLength(
          long: 'गत महिना',
          short: 'गत महिना',
          narrow: 'गत महिना',
        ),
        now: MultiLength(
          long: 'यो महिना',
          short: 'यो महिना',
          narrow: 'यो महिना',
        ),
        next: MultiLength(
          long: 'अर्को महिना',
          short: 'आगामी महिना',
          narrow: 'आगामी महिना',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} महिना पहिले',
            other: '{0} महिना पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिना पहिले',
            other: '{0} महिना पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिना पहिले',
            other: '{0} महिना पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} महिनामा',
            other: '{0} महिनामा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिनामा',
            other: '{0} महिनामा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिनामा',
            other: '{0} महिनामा',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'हप्ता',
          short: 'हप्ता',
          narrow: 'हप्ता',
        ),
        previous: MultiLength(
          long: 'गत हप्ता',
          short: 'गत हप्ता',
          narrow: 'गत हप्ता',
        ),
        now: MultiLength(
          long: 'यो हप्ता',
          short: 'यो हप्ता',
          narrow: 'यो हप्ता',
        ),
        next: MultiLength(
          long: 'आगामी हप्ता',
          short: 'आगामी हप्ता',
          narrow: 'आगामी हप्ता',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} हप्ता पहिले',
            other: '{0} हप्ता पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} हप्ता पहिले',
            other: '{0} हप्ता पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} हप्ता पहिले',
            other: '{0} हप्ता पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} हप्तामा',
            other: '{0} हप्तामा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} हप्तामा',
            other: '{0} हप्तामा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} हप्तामा',
            other: '{0} हप्तामा',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'महिनाको हप्ता',
        short: 'महिनाको हप्ता',
        narrow: 'महिनाको हप्ता',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'बार',
          short: 'बार',
          narrow: 'बार',
        ),
        previous: MultiLength(
          long: 'हिजो',
          short: 'हिजो',
          narrow: 'हिजो',
        ),
        now: MultiLength(
          long: 'आज',
          short: 'आज',
          narrow: 'आज',
        ),
        next: MultiLength(
          long: 'भोलि',
          short: 'भोलि',
          narrow: 'भोलि',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिन पहिले',
            other: '{0} दिन पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिन पहिले',
            other: '{0} दिन पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिन पहिले',
            other: '{0} दिन पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिनमा',
            other: '{0} दिनमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिनमा',
            other: '{0} दिनमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिनमा',
            other: '{0} दिनमा',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'वर्षको बार',
        short: 'वर्षको बार',
        narrow: 'वर्षको बार',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'हप्ताको बार',
        short: 'हप्ताको बार',
        narrow: 'हप्ताको बार',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'महिनाको हप्तादिन',
        short: 'महिनाको हप्तादिन',
        narrow: 'महिनाको हप्तादिन',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत आइतबार',
          short: 'गत आइतबार',
          narrow: 'गत आइतबार',
        ),
        now: MultiLength(
          long: 'यो आइतबार',
          short: 'यो आइतबार',
          narrow: 'यो आइतबार',
        ),
        next: MultiLength(
          long: 'अर्को आइतबार',
          short: 'अर्को आइतबार',
          narrow: 'अर्को आइतबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}आइतबार पहिले',
            other: '{0} आइतबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} आइतबारहरू पहिले',
            other: '{0} आइतबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} आइतबारहरू पहिले',
            other: '{0} आइतबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} आइतबारमा',
            other: '{0} आइतबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} आइतबारहरूमा',
            other: '{0} आइतबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} आइतबारहरूमा',
            other: '{0} आइतबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत सोमबार',
          short: 'गत सोमबार',
          narrow: 'गत सोमबार',
        ),
        now: MultiLength(
          long: 'यो सोमबार',
          short: 'यो सोमबार',
          narrow: 'यो सोमबार',
        ),
        next: MultiLength(
          long: 'अर्को सोमबार',
          short: 'अर्को सोमबार',
          narrow: 'अर्को सोमबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमबार पहिले',
            other: '{0} सोमबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोमबार पहिले',
            other: '{0} सोमबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोमबार पहिले',
            other: '{0}सोमबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमबारहरूमा',
            other: '{0} सोमबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोमबारहरूमा',
            other: '{0} सोमबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोमबारहरूमा',
            other: '{0} सोमबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत मंगलबार',
          short: 'गत मंगलबार',
          narrow: 'गत मंगलबार',
        ),
        now: MultiLength(
          long: 'यो मंगलबार',
          short: 'यो मंगलबार',
          narrow: 'यो मंगलबार',
        ),
        next: MultiLength(
          long: 'अर्को मंगलबार',
          short: 'अर्को मंगलबार',
          narrow: 'अर्को मंगलबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलबार पहिले',
            other: '{0} मंगलबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगलबार पहिले',
            other: '{0} मंगलबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगलबार पहिले',
            other: '{0} मंगलबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलबारमा',
            other: '{0} मंगलबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगलबारमा',
            other: '{0} मंगलबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगलबारमा',
            other: '{0} मंगलबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत बुधबार',
          short: 'गत बुधबार',
          narrow: 'गत बुधबार',
        ),
        now: MultiLength(
          long: 'यो बुधबार',
          short: 'यो बुधबार',
          narrow: 'यो बुधबार',
        ),
        next: MultiLength(
          long: 'अर्को बुधबार',
          short: 'अर्को बुधबार',
          narrow: 'अर्को बुधबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधबार पहिले',
            other: '{0} बुधबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुधबार पहिले',
            other: '{0} बुधबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुधबार पहिले',
            other: '{0} बुधबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधबारमा',
            other: '{0} बुधबारमाहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुधबारमा',
            other: '{0} बुधबारमाहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुधबारमा',
            other: '{0} बुधबारमाहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत बिहिबार',
          short: 'गत बिहिबार',
          narrow: 'गत बिहिबार',
        ),
        now: MultiLength(
          long: 'यो बिहिबार',
          short: 'यो बिहिबार',
          narrow: 'यो बिहिबार',
        ),
        next: MultiLength(
          long: 'अर्को बिहिबार',
          short: 'अर्को बिहिबार',
          narrow: 'अर्को बिहिबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बिहिबार पहिले',
            other: '{0} बिहिबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बिहिबार पहिले',
            other: '{0} बिहिबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बिहिबार पहिले',
            other: '{0} बिहिबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बिहिबारमा',
            other: '{0} बिहिबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बिहिबारमा',
            other: '{0} बिहिबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बिहिबारमा',
            other: '{0} बिहिबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत शुक्रबार',
          short: 'गत शुक्रबार',
          narrow: 'गत शुक्रबार',
        ),
        now: MultiLength(
          long: 'यो शुक्रबार',
          short: 'यो शुक्रबार',
          narrow: 'यो शुक्रबार',
        ),
        next: MultiLength(
          long: 'अर्को शुक्रबार',
          short: 'अर्को शुक्रबार',
          narrow: 'अर्को शुक्रबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रबार पहिले',
            other: '{0} शुक्रबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्रबार पहिले',
            other: '{0} शुक्रबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्रबार पहिले',
            other: '{0} शुक्रबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रबारमा',
            other: '{0} शुक्रबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्रबारमा',
            other: '{0} शुक्रबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्रबारमा',
            other: '{0} शुक्रबारहरूमा',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'गत शनिबार',
          short: 'गत शनिबार',
          narrow: 'गत शनिबार',
        ),
        now: MultiLength(
          long: 'यो शनिबार',
          short: 'यो शनिबार',
          narrow: 'यो शनिबार',
        ),
        next: MultiLength(
          long: 'अर्को शनिबार',
          short: 'अर्को शनिबार',
          narrow: 'अर्को शनिबार',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिबार पहिले',
            other: '{0} शनिबारहरू पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनिबार पहिले',
            other: '{0} शनिबारहरू पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनिबार पहिले',
            other: '{0} शनिबारहरू पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिबारमा',
            other: '{0} शनिबारहरूमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनिबारमा',
            other: '{0} शनिबारहरूमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनिबारमा',
            other: '{0} शनिबारहरूमा',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'पूर्वाह्न / अपराह्न',
        short: 'पूर्वाह्न / अपराह्न',
        narrow: 'पूर्वाह्न / अपराह्न',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'घण्टा',
          short: 'घण्टा',
          narrow: 'घण्टा',
        ),
        now: MultiLength(
          long: 'यस घडीमा',
          short: 'यस घडीमा',
          narrow: 'यस घडीमा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घण्टा पहिले',
            other: '{0} घण्टा पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घण्टा पहिले',
            other: '{0} घण्टा पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घण्टा पहिले',
            other: '{0} घण्टा पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घण्टामा',
            other: '{0} घण्टामा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घण्टामा',
            other: '{0} घण्टामा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घण्टामा',
            other: '{0} घण्टामा',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनेट',
          short: 'मिनेट',
          narrow: 'मिनेट',
        ),
        now: MultiLength(
          long: 'यही मिनेटमा',
          short: 'यही मिनेटमा',
          narrow: 'यही मिनेटमा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनेट पहिले',
            other: '{0} मिनेट पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनेट पहिले',
            other: '{0} मिनेट पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनेट पहिले',
            other: '{0} मिनेट पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनेटमा',
            other: '{0} मिनेटमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनेटमा',
            other: '{0} मिनेटमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनेटमा',
            other: '{0} मिनेटमा',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकेन्ड',
          short: 'सेकेन्ड',
          narrow: 'सेकेन्ड',
        ),
        now: MultiLength(
          long: 'अहिले',
          short: 'अहिले',
          narrow: 'अहिले',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकेन्ड पहिले',
            other: '{0} सेकेन्ड पहिले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सेकेन्ड पहिले',
            other: '{0} सेकेन्ड पहिले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सेकेन्ड पहिले',
            other: '{0} सेकेन्ड पहिले',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकेन्डमा',
            other: '{0} सेकेन्डमा',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सेकेन्डमा',
            other: '{0} सेकेन्डमा',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सेकेन्डमा',
            other: '{0} सेकेन्डमा',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'क्षेत्र',
        short: 'समय क्षेत्र',
        narrow: 'समय क्षेत्र',
      );
}

class TerritoriesNe implements Territories {
  TerritoriesNe._();

  @override
  Territory get world => Territory(
        '001',
        'विश्व',
      );

  @override
  Territory get africa => Territory(
        '002',
        'अफ्रिका',
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
        'ओसनिया',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'पश्चिमी अफ्रिका',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'केन्द्रीय अमेरिका',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'पूर्वी अफ्रिका',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'उत्तरी अफ्रिका',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'मध्य अफ्रिका',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'दक्षिणी अफ्रिका',
      );

  @override
  Territory get americas => Territory(
        '019',
        'अमेरिकास',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'उत्तरी अमेरिका',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'क्यारिबियन',
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
        'दक्षिण पूर्वी एशिया',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'दक्षिणी युरोप',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'अष्ट्रालासिया',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'मेलानेसिया',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'माइक्रोनेसियाली क्षेत्र',
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
        'केन्द्रीय एशिया',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'पश्चिमी एशिया',
      );

  @override
  Territory get europe => Territory(
        '150',
        'युरोप',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'पूर्वी युरोप',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'उत्तरी युरोप',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'पश्चिमी युरोप',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'उप-साहारा अफ्रिका',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ल्याटिन अमेरिका',
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
      'असेन्सन टापु',
    ),
    'AD': Territory(
      'AD',
      'अन्डोर्रा',
    ),
    'AE': Territory(
      'AE',
      'संयुक्त अरब इमिराट्स',
    ),
    'AF': Territory(
      'AF',
      'अफगानिस्तान',
    ),
    'AG': Territory(
      'AG',
      'एन्टिगुआ र बारबुडा',
    ),
    'AI': Territory(
      'AI',
      'आङ्गुइला',
    ),
    'AL': Territory(
      'AL',
      'अल्बेनिया',
    ),
    'AM': Territory(
      'AM',
      'आर्मेनिया',
    ),
    'AO': Territory(
      'AO',
      'अङ्गोला',
    ),
    'AQ': Territory(
      'AQ',
      'अन्टारटिका',
    ),
    'AR': Territory(
      'AR',
      'अर्जेन्टिना',
    ),
    'AS': Territory(
      'AS',
      'अमेरिकी समोआ',
    ),
    'AT': Territory(
      'AT',
      'अष्ट्रिया',
    ),
    'AU': Territory(
      'AU',
      'अस्ट्रेलिया',
    ),
    'AW': Territory(
      'AW',
      'अरुबा',
    ),
    'AX': Territory(
      'AX',
      'अलान्ड टापुहरु',
    ),
    'AZ': Territory(
      'AZ',
      'अजरबैजान',
    ),
    'BA': Territory(
      'BA',
      'बोस्निया एण्ड हर्जगोभिनिया',
    ),
    'BB': Territory(
      'BB',
      'बार्बाडोस',
    ),
    'BD': Territory(
      'BD',
      'बङ्गलादेश',
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
      'बुल्गेरिया',
    ),
    'BH': Territory(
      'BH',
      'बहराइन',
    ),
    'BI': Territory(
      'BI',
      'बुरूण्डी',
    ),
    'BJ': Territory(
      'BJ',
      'बेनिन',
    ),
    'BL': Territory(
      'BL',
      'सेन्ट बार्थेलेमी',
    ),
    'BM': Territory(
      'BM',
      'बर्मुडा',
    ),
    'BN': Territory(
      'BN',
      'ब्रुनाइ',
    ),
    'BO': Territory(
      'BO',
      'बोलिभिया',
    ),
    'BQ': Territory(
      'BQ',
      'क्यारिवियन नेदरल्याण्ड्स',
    ),
    'BR': Territory(
      'BR',
      'ब्राजिल',
    ),
    'BS': Territory(
      'BS',
      'बहामास',
    ),
    'BT': Territory(
      'BT',
      'भुटान',
    ),
    'BV': Territory(
      'BV',
      'बुभेट टापु',
    ),
    'BW': Territory(
      'BW',
      'बोट्स्वाना',
    ),
    'BY': Territory(
      'BY',
      'बेलारूस',
    ),
    'BZ': Territory(
      'BZ',
      'बेलिज',
    ),
    'CA': Territory(
      'CA',
      'क्यानाडा',
    ),
    'CC': Territory(
      'CC',
      'कोकोस (किलिंग) टापुहरु',
    ),
    'CD': Territory(
      'CD',
      'कङ्गो - किन्शासा',
      variant: 'कङ्गो (डीआर्‌सी)',
    ),
    'CF': Territory(
      'CF',
      'मध्य अफ्रिकी गणतन्त्र',
    ),
    'CG': Territory(
      'CG',
      'कङ्गो ब्राजाभिल',
      variant: 'कङ्गो (गणतन्त्र)',
    ),
    'CH': Territory(
      'CH',
      'स्विजरल्याण्ड',
    ),
    'CI': Territory(
      'CI',
      'कोट दिभोर',
      variant: 'आइभोरी कोस्ट',
    ),
    'CK': Territory(
      'CK',
      'कुक टापुहरु',
    ),
    'CL': Territory(
      'CL',
      'चिली',
    ),
    'CM': Territory(
      'CM',
      'क्यामरून',
    ),
    'CN': Territory(
      'CN',
      'चीन',
    ),
    'CO': Territory(
      'CO',
      'कोलोम्बिया',
    ),
    'CP': Territory(
      'CP',
      'क्लिप्पेर्टन टापु',
    ),
    'CQ': Territory(
      'CQ',
      'अज्ञात क्षेत्र (CQ)',
    ),
    'CR': Territory(
      'CR',
      'कोष्टारिका',
    ),
    'CU': Territory(
      'CU',
      'क्युबा',
    ),
    'CV': Territory(
      'CV',
      'केप भर्डे',
    ),
    'CW': Territory(
      'CW',
      'कुराकाओ',
    ),
    'CX': Territory(
      'CX',
      'क्रिष्टमस टापु',
    ),
    'CY': Territory(
      'CY',
      'साइप्रस',
    ),
    'CZ': Territory(
      'CZ',
      'चेकिया',
      variant: 'चेक गणतन्त्र',
    ),
    'DE': Territory(
      'DE',
      'जर्मनी',
    ),
    'DG': Territory(
      'DG',
      'डियगो गार्सिया',
    ),
    'DJ': Territory(
      'DJ',
      'डिजिबुटी',
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
      'डोमिनिकन गणतन्त्र',
    ),
    'DZ': Territory(
      'DZ',
      'अल्जेरिया',
    ),
    'EA': Territory(
      'EA',
      'सिउटा र मेलिला',
    ),
    'EC': Territory(
      'EC',
      'इक्वेडोर',
    ),
    'EE': Territory(
      'EE',
      'इस्टोनिया',
    ),
    'EG': Territory(
      'EG',
      'इजिप्ट',
    ),
    'EH': Territory(
      'EH',
      'पश्चिमी साहारा',
    ),
    'ER': Territory(
      'ER',
      'एरिट्रीया',
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
      'युरोजोन',
    ),
    'FI': Territory(
      'FI',
      'फिनल्याण्ड',
    ),
    'FJ': Territory(
      'FJ',
      'फिजी',
    ),
    'FK': Territory(
      'FK',
      'फकल्याण्ड टापुहरु',
      variant: 'फक्ल्याण्ड टापुहरू (इज्लास माल्भिनास)',
    ),
    'FM': Territory(
      'FM',
      'माइक्रोनेसिया',
    ),
    'FO': Territory(
      'FO',
      'फारो टापुहरू',
    ),
    'FR': Territory(
      'FR',
      'फ्रान्स',
    ),
    'GA': Territory(
      'GA',
      'गावोन',
    ),
    'GB': Territory(
      'GB',
      'संयुक्त अधिराज्य',
      short: 'युके',
    ),
    'GD': Territory(
      'GD',
      'ग्रेनाडा',
    ),
    'GE': Territory(
      'GE',
      'जर्जिया',
    ),
    'GF': Territory(
      'GF',
      'फ्रान्सेली गायना',
    ),
    'GG': Territory(
      'GG',
      'ग्यूर्न्सी',
    ),
    'GH': Territory(
      'GH',
      'घाना',
    ),
    'GI': Territory(
      'GI',
      'जिब्राल्टार',
    ),
    'GL': Territory(
      'GL',
      'ग्रिनल्याण्ड',
    ),
    'GM': Territory(
      'GM',
      'गाम्विया',
    ),
    'GN': Territory(
      'GN',
      'गिनी',
    ),
    'GP': Territory(
      'GP',
      'ग्वाडेलुप',
    ),
    'GQ': Territory(
      'GQ',
      'भू-मध्यीय गिनी',
    ),
    'GR': Territory(
      'GR',
      'ग्रीस',
    ),
    'GS': Territory(
      'GS',
      'दक्षिण जर्जिया र दक्षिण स्यान्डवीच टापुहरू',
    ),
    'GT': Territory(
      'GT',
      'ग्वाटेमाला',
    ),
    'GU': Territory(
      'GU',
      'गुवाम',
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
      'हङकङ चिनियाँ विशेष प्रशासनिक क्षेत्र',
      short: 'हङकङ',
    ),
    'HM': Territory(
      'HM',
      'हर्ड टापु र म्याकडोनाल्ड टापुहरु',
    ),
    'HN': Territory(
      'HN',
      'हन्डुरास',
    ),
    'HR': Territory(
      'HR',
      'क्रोएशिया',
    ),
    'HT': Territory(
      'HT',
      'हैटी',
    ),
    'HU': Territory(
      'HU',
      'हङ्गेरी',
    ),
    'IC': Territory(
      'IC',
      'क्यानारी टापुहरू',
    ),
    'ID': Territory(
      'ID',
      'इन्डोनेशिया',
    ),
    'IE': Territory(
      'IE',
      'आयरल्याण्ड',
    ),
    'IL': Territory(
      'IL',
      'इजरायल',
    ),
    'IM': Territory(
      'IM',
      'आइल अफ म्यान',
    ),
    'IN': Territory(
      'IN',
      'भारत',
    ),
    'IO': Territory(
      'IO',
      'बेलायती हिन्द महासागर क्षेत्र',
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
      'आइस्ल्याण्ड',
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
      'जोर्डन',
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
      'किर्गिस्तान',
    ),
    'KH': Territory(
      'KH',
      'कम्बोडिया',
    ),
    'KI': Territory(
      'KI',
      'किरिबाटी',
    ),
    'KM': Territory(
      'KM',
      'कोमोरोस',
    ),
    'KN': Territory(
      'KN',
      'सेन्ट किट्स र नेभिस',
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
      'केयमान टापु',
    ),
    'KZ': Territory(
      'KZ',
      'काजाकस्तान',
    ),
    'LA': Territory(
      'LA',
      'लाओस',
    ),
    'LB': Territory(
      'LB',
      'लेबनन',
    ),
    'LC': Territory(
      'LC',
      'सेन्ट लुसिया',
    ),
    'LI': Territory(
      'LI',
      'लिकटेन्सटाइन',
    ),
    'LK': Territory(
      'LK',
      'श्रीलङ्का',
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
      'लिथुएनिया',
    ),
    'LU': Territory(
      'LU',
      'लक्जेमबर्ग',
    ),
    'LV': Territory(
      'LV',
      'लाट्भिया',
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
      'मोनाको',
    ),
    'MD': Territory(
      'MD',
      'माल्डोभा',
    ),
    'ME': Territory(
      'ME',
      'मोन्टेनिग्रो',
    ),
    'MF': Territory(
      'MF',
      'सेन्ट मार्टिन',
    ),
    'MG': Territory(
      'MG',
      'माडागास्कर',
    ),
    'MH': Territory(
      'MH',
      'मार्शल टापुहरु',
    ),
    'MK': Territory(
      'MK',
      'उत्तर म्यासेडोनिया',
    ),
    'ML': Territory(
      'ML',
      'माली',
    ),
    'MM': Territory(
      'MM',
      'म्यान्मार (बर्मा)',
    ),
    'MN': Territory(
      'MN',
      'मङ्गोलिया',
    ),
    'MO': Territory(
      'MO',
      'मकाउ चिनियाँ विशेष प्रशासनिक क्षेत्र',
      short: 'मकाउ',
    ),
    'MP': Territory(
      'MP',
      'उत्तरी मारिआना टापु',
    ),
    'MQ': Territory(
      'MQ',
      'मार्टिनिक',
    ),
    'MR': Territory(
      'MR',
      'माउरिटानिया',
    ),
    'MS': Territory(
      'MS',
      'मोन्टसेर्राट',
    ),
    'MT': Territory(
      'MT',
      'माल्टा',
    ),
    'MU': Territory(
      'MU',
      'मौरिसियस',
    ),
    'MV': Territory(
      'MV',
      'माल्दिभ्स',
    ),
    'MW': Territory(
      'MW',
      'मालावी',
    ),
    'MX': Territory(
      'MX',
      'मेक्सिको',
    ),
    'MY': Territory(
      'MY',
      'मलेसिया',
    ),
    'MZ': Territory(
      'MZ',
      'मोजाम्बिक',
    ),
    'NA': Territory(
      'NA',
      'नामिबिया',
    ),
    'NC': Territory(
      'NC',
      'न्यु क्यालेडोनिया',
    ),
    'NE': Territory(
      'NE',
      'नाइजर',
    ),
    'NF': Territory(
      'NF',
      'नोरफोल्क टापु',
    ),
    'NG': Territory(
      'NG',
      'नाइजेरिया',
    ),
    'NI': Territory(
      'NI',
      'निकारागुवा',
    ),
    'NL': Territory(
      'NL',
      'नेदरल्याण्ड',
    ),
    'NO': Territory(
      'NO',
      'नर्वे',
    ),
    'NP': Territory(
      'NP',
      'नेपाल',
    ),
    'NR': Territory(
      'NR',
      'नाउरू',
    ),
    'NU': Territory(
      'NU',
      'नियुइ',
    ),
    'NZ': Territory(
      'NZ',
      'न्युजिल्याण्ड',
      variant: 'आइटिओरोरा न्युजिल्याण्ड',
    ),
    'OM': Territory(
      'OM',
      'ओमन',
    ),
    'PA': Territory(
      'PA',
      'प्यानामा',
    ),
    'PE': Territory(
      'PE',
      'पेरू',
    ),
    'PF': Territory(
      'PF',
      'फ्रान्सेली पोलिनेसिया',
    ),
    'PG': Territory(
      'PG',
      'पपुआ न्यू गाइनिया',
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
      'पोल्याण्ड',
    ),
    'PM': Territory(
      'PM',
      'सेन्ट पिर्रे र मिक्केलोन',
    ),
    'PN': Territory(
      'PN',
      'पिटकाइर्न टापुहरु',
    ),
    'PR': Territory(
      'PR',
      'पुएर्टो रिको',
    ),
    'PS': Territory(
      'PS',
      'प्यालेस्टिनी भू-भागहरू',
      short: 'प्‍यालेस्टाइन',
    ),
    'PT': Territory(
      'PT',
      'पोर्चुगल',
    ),
    'PW': Territory(
      'PW',
      'पलाउ',
    ),
    'PY': Territory(
      'PY',
      'प्याराग्वे',
    ),
    'QA': Territory(
      'QA',
      'कतार',
    ),
    'QO': Territory(
      'QO',
      'बाह्य ओसनिया',
    ),
    'RE': Territory(
      'RE',
      'रियुनियन',
    ),
    'RO': Territory(
      'RO',
      'रोमेनिया',
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
      'रवाण्डा',
    ),
    'SA': Territory(
      'SA',
      'साउदी अरब',
    ),
    'SB': Territory(
      'SB',
      'सोलोमन टापुहरू',
    ),
    'SC': Territory(
      'SC',
      'सेचेलेस',
    ),
    'SD': Territory(
      'SD',
      'सुडान',
    ),
    'SE': Territory(
      'SE',
      'स्विडेन',
    ),
    'SG': Territory(
      'SG',
      'सिङ्गापुर',
    ),
    'SH': Territory(
      'SH',
      'सेन्ट हेलेना',
    ),
    'SI': Territory(
      'SI',
      'स्लोभेनिया',
    ),
    'SJ': Territory(
      'SJ',
      'सभाल्बार्ड र जान मायेन',
    ),
    'SK': Territory(
      'SK',
      'स्लोभाकिया',
    ),
    'SL': Territory(
      'SL',
      'सिएर्रा लिओन',
    ),
    'SM': Territory(
      'SM',
      'सान् मारिनो',
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
      'सुरिनेम',
    ),
    'SS': Territory(
      'SS',
      'दक्षिण सुडान',
    ),
    'ST': Territory(
      'ST',
      'साओ टोमे र प्रिन्सिप',
    ),
    'SV': Territory(
      'SV',
      'एल् साल्भाडोर',
    ),
    'SX': Territory(
      'SX',
      'सिन्ट मार्टेन',
    ),
    'SY': Territory(
      'SY',
      'सिरिया',
    ),
    'SZ': Territory(
      'SZ',
      'स्वाजिल्याण्ड',
      variant: 'स्वाजिल्याण्ड',
    ),
    'TA': Territory(
      'TA',
      'ट्रिस्टान डा कुन्हा',
    ),
    'TC': Territory(
      'TC',
      'तुर्क र काइकोस टापु',
    ),
    'TD': Territory(
      'TD',
      'चाड',
    ),
    'TF': Territory(
      'TF',
      'फ्रेन्च दक्षिणी राज्यहरू',
    ),
    'TG': Territory(
      'TG',
      'टोगो',
    ),
    'TH': Territory(
      'TH',
      'थाइल्याण्ड',
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
      'टिमोर-लेस्टे',
      variant: 'पृर्वी टीमोर',
    ),
    'TM': Territory(
      'TM',
      'तुर्कमेनिस्तान',
    ),
    'TN': Territory(
      'TN',
      'ट्युनिसिया',
    ),
    'TO': Territory(
      'TO',
      'टोंगा',
    ),
    'TR': Territory(
      'TR',
      'तुर्किये',
      variant: 'तुर्की',
    ),
    'TT': Territory(
      'TT',
      'त्रिनिडाड एण्ड टोबागो',
    ),
    'TV': Territory(
      'TV',
      'तुभालु',
    ),
    'TW': Territory(
      'TW',
      'ताइवान',
    ),
    'TZ': Territory(
      'TZ',
      'तान्जानिया',
    ),
    'UA': Territory(
      'UA',
      'युक्रेन',
    ),
    'UG': Territory(
      'UG',
      'युगाण्डा',
    ),
    'UM': Territory(
      'UM',
      'संयुक्त राज्यका बाह्य टापुहरु',
    ),
    'UN': Territory(
      'UN',
      'संयुक्त राष्ट्र संघ',
      short: 'यूएन',
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
      'उज्बेकिस्तान',
    ),
    'VA': Territory(
      'VA',
      'भेटिकन सिटी',
    ),
    'VC': Territory(
      'VC',
      'सेन्ट भिन्सेन्ट र ग्रेनाडिन्स',
    ),
    'VE': Territory(
      'VE',
      'भेनेजुएला',
    ),
    'VG': Territory(
      'VG',
      'बेलायती भर्जिन टापुहरू',
    ),
    'VI': Territory(
      'VI',
      'संयुक्त राज्य भर्जिन टापुहरु',
    ),
    'VN': Territory(
      'VN',
      'भिएतनाम',
    ),
    'VU': Territory(
      'VU',
      'भानुआतु',
    ),
    'WF': Territory(
      'WF',
      'वालिस र फुटुना',
    ),
    'WS': Territory(
      'WS',
      'सामोआ',
    ),
    'XA': Territory(
      'XA',
      'सिउडो-एक्सेन्ट्स',
    ),
    'XB': Territory(
      'XB',
      'सिउडो-बिडी',
    ),
    'XK': Territory(
      'XK',
      'कोसोभो',
    ),
    'YE': Territory(
      'YE',
      'येमेन',
    ),
    'YT': Territory(
      'YT',
      'मायोट्ट',
    ),
    'ZA': Territory(
      'ZA',
      'दक्षिण अफ्रिका',
    ),
    'ZM': Territory(
      'ZM',
      'जाम्बिया',
    ),
    'ZW': Territory(
      'ZW',
      'जिम्बाबवे',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesNe extends TimeZones {
  TimeZonesNe._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} समय',
            regionFormatDaylight: '{0} (+१)',
            regionFormatStandard: '{0} (+०)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'आडाक',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'एङ्कोरेज',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'एङ्ग्विल्ला',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'एन्टिगुवा',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'आरागुवाना',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'रियो ग्यालेगोस',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'सान जुवान',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'उशुआइआ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'ला रियोजा',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'सान लुइस',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'साल्टा',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'टुकुमान',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'अरुबा',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'असन्सियन',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'बाहिया',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'बाहिया बान्डेराश',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'बार्बाडोस',
    ),
    'America/Belem': TimeZoneNames(
      city: 'बेलेम',
    ),
    'America/Belize': TimeZoneNames(
      city: 'बेलिज',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'ब्लान्क-साब्लोन',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'बोआ भिष्टा',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'बोगोटा',
    ),
    'America/Boise': TimeZoneNames(
      city: 'बोइज',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'ब्यनेश आयर्स',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'क्याम्ब्रिज बे',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'क्याम्पो ग्रान्डे',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'कानकुन',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'काराकास',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'कातामार्का',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'कायेन्ने',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'केम्यान',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'शिकागो',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'चिहुवाहुवा',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'जुआरेज सहर',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'एटिकोकान',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'कोरडोवा',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'कोष्टा रिका',
    ),
    'America/Creston': TimeZoneNames(
      city: 'क्रेस्टन',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'क्युइआबा',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'कुराकाओ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'डान्मार्कशाभन',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'डसन',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'डसन क्रिक',
    ),
    'America/Denver': TimeZoneNames(
      city: 'डेन्भर',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'डिट्रोइट',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'डोमिनिका',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'एड्मोन्टन',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'आइरनेपे',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'एल् साल्भाडोर',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'फोर्ट नेल्सन',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'फोर्टालेजा',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'ग्लेस बे',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'नूक',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'गुज बे',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'ग्रान्ड टर्क',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'ग्रेनाडा',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'ग्वाडेलुप',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'ग्वाटेमाला',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'गुयाक्विल',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'गुयाना',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'ह्यालिफ्याक्स',
    ),
    'America/Havana': TimeZoneNames(
      city: 'हभाना',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'हेर्मोसिल्लो',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'भिन्सेन्स',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'पिटर्सबर्ग, इन्डियाना',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'टेल सिटी, इन्डियाना',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'नोक्स इन्डियाना',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'विनामाक, इन्डियाना',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'मारेन्गो, इन्डियाना',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'भेभे, इन्डियाना',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'इन्डियानापोलिस',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'इनुभिक',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'इक्वालुइट',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'जमाइका',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'जुजुई',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'जुनिउ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'मोन्टिसेल्लो,केन्टकी',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'कालेन्देजिक',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'ला पाज',
    ),
    'America/Lima': TimeZoneNames(
      city: 'लिमा',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'लस् एन्जेलस',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'लुइसभिल्ले',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'लोअर प्रिन्स्स क्वार्टर',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'मासेइओ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'मानागुवा',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'मानाउस',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'म्यारिगट',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'मार्टिनिक',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'माट्तामोरोस्',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'माजाट्लान',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'मेन्डोजा',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'मेनोमिनी',
    ),
    'America/Merida': TimeZoneNames(
      city: 'मेरिडा',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'मेट्लाक्टला',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'मेक्सिको सिटी',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'मिक्विलन',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'मोन्कटन',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'मोन्टेर्रे',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'मोन्टेभिडियो',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'मन्टसेर्राट',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'नास्साउ',
    ),
    'America/New_York': TimeZoneNames(
      city: 'न्युयोर्क',
    ),
    'America/Nome': TimeZoneNames(
      city: 'नोम',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'नोरोन्हा',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'बेउला, उत्तर डाकोटा',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'नयाँ सालेम, उत्तर डाकोटा',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'उत्तर डाकोटा, केन्द्र',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'ओजिनागा',
    ),
    'America/Panama': TimeZoneNames(
      city: 'पानामा',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'पारामारिवो',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'फिनिक्स',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'पोर्ट-अउ-प्रिन्स',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'पोर्ट अफ् स्पेन',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'पोर्टो भेल्हो',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'प्युर्टो रिको',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'पुन्टा अरिनाज',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'रान्किन इन्लेट',
    ),
    'America/Recife': TimeZoneNames(
      city: 'रिसाइफ',
    ),
    'America/Regina': TimeZoneNames(
      city: 'रेजिना',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'रिजोलुट',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'रियो ब्रान्को',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'सान्टारेम',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'सान्टिआगो',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'सान्टो डोमिङ्गो',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'साओ पाउलो',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'ईट्टोक्कोरटूर्मिट',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'सिट्का',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'सेन्ट बार्थेलेमी',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'सेन्ट जोन्स',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'सेन्ट् किट्स',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'सेन्ट लुसिया',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'सेन्ट थोमस',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'सेन्ट भिन्सेन्ट',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'स्विफ्ट करेन्ट',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'टेगुसिगाल्पा',
    ),
    'America/Thule': TimeZoneNames(
      city: 'थुले',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'तिजुआना',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'टोरोन्टो',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'टार्टोला',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'भ्यानकोभर',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'ह्वाइटहर्स',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'विन्निपेग',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'याकुटाट',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'आजोर्स',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'बर्मुडा',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'क्यानारी',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'केप भर्डे',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'फारोइ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'माडेइरा',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'रेक्जाभिक',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'दक्षिण जर्जिया',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'सेन्ट हेलेना',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'स्ट्यान्ली',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'एम्स्ट्र्डम',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'आन्डोर्रा',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'अस्त्रखान',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'एथेन्स',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'बेलग्रेड',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'बर्लिन',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ब्राटिस्लाभा',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'ब्रसेल्स',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'वुचारेस्ट',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'बुडापेस्ट',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'बुसिन्नगन',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'चिसिनाउ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'कोपेनह्यागन',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'आइरिश मानक समय',
      ),
      city: 'डब्लिन',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'जिब्राल्टार',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'गुएर्नसे',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'हेल्सिन्की',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'इजल अफ् म्यान',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'ईस्टानबुल',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'जर्सी',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'कालिनिनग्राद',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'किभ',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'किरोभ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'लिस्बोन',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'लजुबिजाना',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'बेलायती ग्रीष्मकालीन समय',
      ),
      city: 'लण्डन',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'लक्जेम्वर्ग',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'म्याड्रिड',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'माल्टा',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'म्यारिह्याम्न',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'मिन्स्क',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'मोनाको',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'मस्को',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'ओस्लो',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'पेरिस',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'पड्गोरिका',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'प्राग',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'रिगा',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'रोम',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'सामारा',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'सान मारिनो',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'साराजेभो',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'साराटोभ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'सिम्फेरोपोल',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'स्कोपजे',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'सोफिया',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'स्टकहोल्म',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'ताल्लिन',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'टिराने',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'उल्यानोभ्स्क',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'भाडुज',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'भ्याटिकन',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'भियना',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'भिल्निअस',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'भोल्गोग्राद',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'वारसअ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'जाग्रेब',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'जुरिक',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'अविड्जान',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'अक्रा',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'एड्डिस आबाबा',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'अल्जियर्स',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'आस्मारा',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'बोमाको',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'बाङ्गुवी',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'बन्जुल',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'बिसाउ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'ब्लान्टायर',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ब्राजाभिल्ले',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'बुजुम्बुरा',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'काइरो',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'कासाब्लान्का',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'सेउटा',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'कोनाक्री',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'डाकार',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'डार एस् सलाम',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'जिबौंटी',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'डोउआला',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'एल् आइयुन',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'फ्रिटाउन',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'गावोरोन',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'हरारे',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'जोहानेसवर्ग',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'जुबा',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'काम्पाला',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'खार्टउम',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'किगाली',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'किन्शासा',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'लागोस',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'लिब्रेभिल्ले',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'लोम',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'लुवान्डा',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'लुबुम्बासी',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'लुसाका',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'मालाबो',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'मापुतो',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'मासेरू',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'एमबाबेन',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'मोगाडिशु',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'मोन्रोभिया',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'नाइरोबी',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'एन्‌जामेना',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'नायमे',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'नोउआकचोट',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'औआगाडौगौ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'पोर्टो-नोभो',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'साओ टोमे',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'त्रिपोली',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'टुनिस',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'विन्डहोएक',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'एडेन',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'आल्माटी',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'आम्मान',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'आनाडियर',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'आक्टाउ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'आक्टोब',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'अस्काबाट',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'अटिराउ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'बगदाद',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'बहराईन',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'बाकु',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'बैंकक',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'बरनौल',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'बेईरुट',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'बिसकेक्',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ब्रुनाइ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'कोलकाता',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'चिता',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'चोइबाल्सान',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'कोलम्बो',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'दामास्कस्',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ढाका',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'दिल्ली',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'दुबही',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'दस्सान्बे',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'फामागुस्ता',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'गाजा',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'हिब्रोन',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'हङकङ',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'होभ्ड',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'इर्कुत्स्क',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'जाकार्ता',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'जयापुरा',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'जेरुसलेम',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'काबुल',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'कामचट्का',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'कराची',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'काठमाण्डौं',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'खान्दिगा',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'क्रास्नोयार्स्क',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'कुआ लाम्पुर',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'कुचिङ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'कुवेत',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'मकाउ',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'मागाडान',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'माकास्सार',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'मनिला',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'मस्क्याट',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'निकोसिया',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'नेभोकुजनेस्क',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'नोबोसिबिर्स्क',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'ओम्स्क',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'ओरल',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'फेनोम फेन',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'पोन्टिआनाक',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'प्योङयाङ',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'कतार',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'कस्टाने',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'किजिलोर्डा',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'रान्गुन',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'रियाद',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'हो ची मिन्ह शहर',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'साखालिन',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'समारकण्ड',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'सिओल',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'सान्घाई',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'सिंगापुर',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'स्रेद्निकोलिम्स्क',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'ताईपे',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'तास्केन्ट',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'तिबिलिसी',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'तेहेरान',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'थिम्पु',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'टोकियो',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'टोम्स्क',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'उलानबटार',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'उरूम्की',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'उस्ट-नेरा',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'भियन्तिन',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'भ्लाडिभास्टोक',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'याकुत्स्क',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'एकटरिनबुर्ग',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'येरेभान',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'अन्टानारिभो',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'चागोस',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'ख्रिस्टमस',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'कोकोस',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'कोमोरो',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'केर्गुएलेन',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'माहे',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'माल्दिभ्स',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'मउरिटिअस',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'मायोट्टे',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'रियुनियन',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'एडेलेड',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'ब्रिस्बेन',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ब्रोकन हिल',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'डार्विन',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'इयुक्ला',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'होभार्ट',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'लिन्डेम्यान',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'लर्ड होवे',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'मेल्बर्न',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'पर्थ',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'सिड्नी',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'अपिया',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'अकल्यान्ड',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'बुगेनभिल्ले',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'चाथाम',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'इस्टर',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'ईफाते',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'एन्डरबरी',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'फाकाओफो',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'फिजी',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'फुनाफुति',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'गलापागोस',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'ग्याम्बियर',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'गुअडालकनाल',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'गुवाम',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'होनोलुलु',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'कान्टोन',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'किरितिमाटी',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'कोस्राए',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'क्वाजालेइन',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'माजुरो',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'मार्केसास',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'मिडवे',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'नाउरु',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'निउई',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'नरफोल्क',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'नोउमेअ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'पागो पागो',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'पलाउ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'पितकाईरन',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'पोनापे',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'पोर्ट मोरेस्बी',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'राओतोंगा',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'साईपन',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'ताहिती',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'तरवा',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'टंगातपु',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'चूक',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'वेक',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'वालिस',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'लङयिअरबाइएन',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'केजे',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'डेभिस',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'दुमोन्ट डि उर्भेल्ले',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'मक्वारिई',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'माउसन',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'माकमुर्डो',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'पाल्मेर',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'रोथेरा',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'सिओआ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ट्रोल',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'भास्टोक',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'समन्वित विश्व समय',
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
        standard: 'अफगानिस्तान समय',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'केन्द्रीय अफ्रिकी समय',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'पूर्वी अफ्रिकी समय',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'दक्षिण अफ्रिकी समय',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'पश्चिम अफ्रिकी समय',
        standard: 'पश्चिम अफ्रिकी मानक समय',
        daylight: 'पश्चिम अफ्रिकी ग्रीष्मकालीन समय',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'अलस्काको समय',
        standard: 'अलस्काको मानक समय',
        daylight: 'अलस्काको दिवा समय',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'एमाजोन समय',
        standard: 'एमाजोन मानक समय',
        daylight: 'एमाजोन ग्रीष्मकालीन समय',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'केन्द्रीय समय',
        standard: 'केन्द्रीय मानक समय',
        daylight: 'केन्द्रीय दिवा समय',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी समय',
        standard: 'पूर्वी मानक समय',
        daylight: 'पूर्वी दिवा समय',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'हिमाली समय',
        standard: 'हिमाली मानक समय',
        daylight: 'हिमाली दिवा समय',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'प्यासिफिक समय',
        standard: 'प्यासिफिक मानक समय',
        daylight: 'प्यासिफिक दिवा समय',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'आपिया समय',
        standard: 'आपिया मानक समय',
        daylight: 'आपिया दिवा समय',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'अरबी समय',
        standard: 'अरबी मानक समय',
        daylight: 'अरबी दिवा समय',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'अर्जेनटिनी समय',
        standard: 'अर्जेनटिनी मानक समय',
        daylight: 'अर्जेनटिनी ग्रीष्मकालीन समय',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी अर्जेनटिनी समय',
        standard: 'पश्चिमी अर्जेनटिनी मानक समय',
        daylight: 'पश्चिमी अर्जेनटिनी ग्रीष्मकालीन समय',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'अर्मेनिया समय',
        standard: 'अर्मेनिया मानक समय',
        daylight: 'अर्मेनिया ग्रीष्मकालीन समय',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'एट्लान्टिक समय',
        standard: 'एट्लान्टिक मानक समय',
        daylight: 'एट्लान्टिक दिवा समय',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'केन्द्रीय अस्ट्रेलिया समय',
        standard: 'केन्द्रीय अस्ट्रेलिया मानक समय',
        daylight: 'केन्द्रीय अस्ट्रेलिया दिवा समय',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'केन्द्रीय पश्चिमी अस्ट्रेलिया समय',
        standard: 'केन्द्रीय पश्चिमी अस्ट्रेलिया मानक समय',
        daylight: 'केन्द्रीय पश्चिमी अस्ट्रेलिया दिवा समय',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी अस्ट्रेलिया समय',
        standard: 'पूर्वी अस्ट्रेलिया मानक समय',
        daylight: 'पूर्वी अस्ट्रेलिया दिवा समय',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी अस्ट्रेलिया समय',
        standard: 'पश्चिमी अस्ट्रेलिया मानक समय',
        daylight: 'पश्चिमी अस्ट्रेलिया दिवा समय',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'अजरबैजान समय',
        standard: 'अजरबैजान मानक समय',
        daylight: 'अजरबैजान ग्रीष्मकालीन समय',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'एजोरेस् समय',
        standard: 'एजोरेस् मानक समय',
        daylight: 'एजोरेस् ग्रीष्मकालीन समय',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'बंगलादेशी समय',
        standard: 'बंगलादेशी मानक समय',
        daylight: 'बंगलादेशी ग्रीष्मकालीन समय',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'भुटानी समय',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'बोलिभिया समय',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ब्राजिलीया समय',
        standard: 'ब्राजिलिया मानक समय',
        daylight: 'ब्राजिलीया ग्रीष्मकालीन समय',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ब्रुनाइ दारूस्सलम समय',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'केप भर्दे समय',
        standard: 'केप भर्दे मानक समय',
        daylight: 'केप भर्दे ग्रीष्मकालीन समय',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'चामोर्रो मानक समय',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'चाथाम समय',
        standard: 'चाथाम मानक समय',
        daylight: 'चाथाम दिवा समय',
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
        daylight: 'चीन दिवा समय',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'चोइबाल्सन समय',
        standard: 'चोइबाल्सन मानक समय',
        daylight: 'चोइबाल्सन ग्रीष्मकालीन समय',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'क्रिस्मस टापु समय',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'कोकोस टापु समय',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'कोलम्बियाली समय',
        standard: 'कोलम्बियाली मानक समय',
        daylight: 'कोलम्बियाली ग्रीष्मकालीन समय',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'कुक टापु समय',
        standard: 'कुक टापु मानक समय',
        daylight: 'कुक टापु आधा ग्रीष्मकालीन समय',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'क्यूबाको समय',
        standard: 'क्यूबाको मानक समय',
        daylight: 'क्यूबाको दिवा समय',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'डेभिस समय',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'डुमोन्ट-डी‘ उर्भिले समय',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'पूर्वी टिमोर समय',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'इस्टर टापू समय',
        standard: 'इस्टर टापू मानक समय',
        daylight: 'इस्टर टापू ग्रीष्म समय',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ईक्वोडोर समय',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'केन्द्रीय युरोपेली समय',
        standard: 'केन्द्रीय युरोपेली मानक समय',
        daylight: 'केन्द्रीय युरोपेली ग्रीष्मकालीन समय',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी युरोपेली समय',
        standard: 'पूर्वी युरोपेली मानक समय',
        daylight: 'पूर्वी युरोपेली ग्रीष्मकालीन समय',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'थप-पूर्वी युरोपेली समय',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी युरोपेली समय',
        standard: 'पश्चिमी युरोपेली मानक समय',
        daylight: 'युरोपेली ग्रीष्मकालीन समय',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'फल्कल्यान्ड टापू समय',
        standard: 'फल्कल्यान्ड टापू मानक समय',
        daylight: 'फल्कल्यान्ड टापू ग्रीष्मकालीन समय',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'फिजी समय',
        standard: 'फिजी मानक समय',
        daylight: 'फिजी ग्रीष्मकालीन समय',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'फ्रेन्च ग्वाना समय',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'फ्रेन्च दक्षिणी र अन्टार्टिक समय',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'गालापागोस् समय',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ग्याम्बियर समय',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'जर्जिया समय',
        standard: 'जर्जिया मानक समय',
        daylight: 'जर्जिया ग्रीष्मकालीन समय',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'गिल्बर्ट टापु समय',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ग्रीनविच मिन समय',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'पूर्वी ग्रीनल्यान्डको समय',
        standard: 'पूर्वी ग्रीनल्यान्डको मानक समय',
        daylight: 'पूर्वी ग्रीनल्यान्डको ग्रीष्मकालीन समय',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'पश्चिमी ग्रीनल्यान्डको समय',
        standard: 'पश्चिमी ग्रीनल्यान्डको मानक समय',
        daylight: 'पश्चिमी ग्रीनल्यान्डको ग्रीष्मकालीन समय',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'खाडी मानक समय',
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
        generic: 'हवाई-एलुटियन समय',
        standard: 'हवाई-एलुटियन मानक समय',
        daylight: 'हवाई-एलुटियन दिवा समय',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'हङकङ समय',
        standard: 'हङकङ मानक समय',
        daylight: 'हङकङ ग्रीष्मकालीन समय',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'होब्ड समय',
        standard: 'होब्ड मानक समय',
        daylight: 'होब्ड ग्रीष्मकालीन समय',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'भारतीय मानक समय',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'हिन्द महासागर समय',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'इन्डोचाइना समय',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'केन्द्रीय इन्डोनेशिया समय',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'पूर्वी इन्डोनेशिया समय',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'पश्चिमी इन्डोनेशिया समय',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'इरानी समय',
        standard: 'इरानी मानक समय',
        daylight: 'इरानी दिवा समय',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ईर्कुट्स्क समय',
        standard: 'ईर्कुट्स्क मानक समय',
        daylight: 'ईर्कुट्स्क ग्रीष्मकालीन समय',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'इजरायल समय',
        standard: 'इजरायल मानक समय',
        daylight: 'इजरायल दिवा समय',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'जापान समय',
        standard: 'जापान मानक समय',
        daylight: 'जापान दिवा समय',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'पूर्वी काजकस्तान समय',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'पश्चिम काजकस्तान समय',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'कोरियाली समय',
        standard: 'कोरियाली मानक समय',
        daylight: 'कोरियाली दिवा समय',
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
        generic: 'क्रासनोयार्क समय',
        standard: 'क्रासनोयार्क मानक समय',
        daylight: 'क्रासनोयार्क ग्रीष्मकालीन समय',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'किर्गिस्तान समय',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'लाइन टापु समय',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'लर्ड हावे समय',
        standard: 'लर्ड हावे मानक समय',
        daylight: 'लर्ड हावे दिवा समय',
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
        standard: 'मलेसिया समय',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'माल्दिभ्स समय',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'मार्किसस समय',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'मार्शल टापु समय',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'मउरिटस समय',
        standard: 'मउरिटस मानक समय',
        daylight: 'मउरिटस ग्रीष्मकालीन समय',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'म्वसन समय',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'मेक्सिकन प्यासिफिक समय',
        standard: 'मेक्सिकन प्यासिफिक मानक समय',
        daylight: 'मेक्सिकन प्यासिफिक दिवा समय',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'उलान बाटोर समय',
        standard: 'उलान बाटोर मानक समय',
        daylight: 'उलान बाटोर ग्रीष्मकालीन समय',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'मस्को समय',
        standard: 'मस्को मानक समय',
        daylight: 'मस्को ग्रीष्मकालीन समय',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'म्यानमार समय',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'नाउरु समय',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'नेपाली समय',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'नयाँ कालेदोनिया समय',
        standard: 'नयाँ कालेदोनिया मानक समय',
        daylight: 'नयाँ कालेदोनिया ग्रीष्मकालीन समय',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'न्यूजिल्यान्ड समय',
        standard: 'न्यूजिल्यान्ड मानक समय',
        daylight: 'न्यूजिल्यान्ड दिवा समय',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'न्यूफाउन्डल्यान्डको समय',
        standard: 'न्यूफाउनडल्यान्डको मानक समय',
        daylight: 'न्यूफाउनल्यान्डको दिवा समय',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'निउए समय',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'नोर्फोक टापूको समय',
        standard: 'नोर्फोक टापूको मानक समय',
        daylight: 'नोर्फोक टापूको ग्रीष्मकालीन समय',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'फर्नान्डो डे नोरोन्हा समय',
        standard: 'फर्नान्डो डे नोरोन्हा मानक समय',
        daylight: 'फर्नान्डो डे नोरोन्हा ग्रीष्मकालीन समय',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'नोभोसिविर्स्क समय',
        standard: 'नोभोसिविर्स्क मानक समय',
        daylight: 'नोभोसिविर्स्क ग्रीष्मकालीन समय',
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
        generic: 'पाकिस्तानी समय',
        standard: 'पाकिस्तानी मानक समय',
        daylight: 'पाकिस्तानी ग्रीष्मकालीन समय',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'पालाउ समय',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'पपूवा न्यू गिनी समय',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'पाराग्वे समय',
        standard: 'पाराग्वे मानक समय',
        daylight: 'पाराग्वे ग्रीष्मकालीन समय',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'पेरु समय',
        standard: 'पेरू मानक समय',
        daylight: 'पेरु ग्रीष्मकालीन समय',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'फिलिपिनी समय',
        standard: 'फिलिपिनी मानक समय',
        daylight: 'फिलिपिनी ग्रीष्मकालीन समय',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'फिनिक्स टापु समय',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'सेन्ट पियर्रे र मिक्युलोनको समय',
        standard: 'सेन्ट पियर्रे र मिक्युलोनको मानक समय',
        daylight: 'सेन्ट पियर्रे र मिक्युलोनको दिवा समय',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'पिटकैरण समय',
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
        standard: 'प्योङयाङ समय',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'रियुनियन समय',
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
        generic: 'साखालिन समय',
        standard: 'साखालिन मानक समय',
        daylight: 'साखालिन ग्रीष्मकालीन समय',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'सामोअ समय',
        standard: 'सामोअ मानक समय',
        daylight: 'सामोअ दिवा समय',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'सेयेचेलास् समय',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'सिंगापुर मानक समय',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'सोलोमोन टापु समय',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'दक्षिण जर्जिया समय',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'सुरिनामा समय',
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
        generic: 'ताइपेइ समय',
        standard: 'ताइपेइ मानक समय',
        daylight: 'ताइपेइ दिवा समय',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ताजिकस्तान समय',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'तोकेलाउ समय',
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
        standard: 'चुउक समय',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'तुर्कमेनिस्तान समय',
        standard: 'तुर्कमेनिस्तान मानक समय',
        daylight: 'तुर्कमेनिस्तान ग्रीष्मकालीन मानक समय',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'टुभालु समय',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'उरुग्वे समय',
        standard: 'उरूग्वे मानक समय',
        daylight: 'उरुग्वे ग्रीष्मकालीन समय',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'उज्बेकिस्तान समय',
        standard: 'उज्बेकिस्तान मानक समय',
        daylight: 'उज्बेकिस्तान ग्रीष्मकालीन समय',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'भानुआतु समय',
        standard: 'भानुआतु मानक समय',
        daylight: 'भानुआतु ग्रीष्मकालीन समय',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'भेनेज्युएला समय',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'भ्लादिभास्टोक समय',
        standard: 'भ्लादिभास्टोक मानक समय',
        daylight: 'भ्लादिभास्टोक ग्रीष्मकालीन समय',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'भोल्गाग्राड समय',
        standard: 'भोल्गाग्राद मानक समय',
        daylight: 'भोल्गाग्राद ग्रीष्मकालीन समय',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'भास्टोक समय',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'वेक टापु समय',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'वालिस् र फुटुना समय',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'याकुस्ट समय',
        standard: 'याकुस्ट मानक समय',
        daylight: 'याकुस्ट ग्रीष्मकालीन समय',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'येकाटेरिनबर्ग समय',
        standard: 'येकाटेरिनबर्ग मानक समय',
        daylight: 'येकाटेरिनबर्ग ग्रीष्मकालीन समय',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'युकोनको समय',
      ),
    ),
  }, (key) => key.toLowerCase());
}
