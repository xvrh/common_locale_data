import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'te';

/// Translations of [CommonLocaleData] for te
class CommonLocaleDataTe implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataTe();

  static final _dateFields = DateFieldsTe._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTe._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsTe._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTe._();
  @override
  Territories get territories => _territories;
}

class LanguagesTe extends Languages {
  LanguagesTe._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'అఫార్',
    ),
    'ab': Language(
      'ab',
      'అబ్ఖాజియన్',
    ),
    'ace': Language(
      'ace',
      'ఆఖినీస్',
    ),
    'ach': Language(
      'ach',
      'అకోలి',
    ),
    'ada': Language(
      'ada',
      'అడాంగ్మే',
    ),
    'ady': Language(
      'ady',
      'అడిగాబ్జే',
    ),
    'ae': Language(
      'ae',
      'అవేస్టాన్',
    ),
    'aeb': Language(
      'aeb',
      'టునీషియా అరబిక్',
    ),
    'af': Language(
      'af',
      'ఆఫ్రికాన్స్',
    ),
    'afh': Language(
      'afh',
      'అఫ్రిహిలి',
    ),
    'agq': Language(
      'agq',
      'అగేమ్',
    ),
    'ain': Language(
      'ain',
      'ఐను',
    ),
    'ak': Language(
      'ak',
      'అకాన్',
    ),
    'akk': Language(
      'akk',
      'అక్కాడియాన్',
    ),
    'ale': Language(
      'ale',
      'అలియుట్',
    ),
    'alt': Language(
      'alt',
      'దక్షిణ ఆల్టై',
    ),
    'am': Language(
      'am',
      'అమ్హారిక్',
    ),
    'an': Language(
      'an',
      'అరగోనిస్',
    ),
    'ang': Language(
      'ang',
      'ప్రాచీన ఆంగ్లం',
    ),
    'ann': Language(
      'ann',
      'ఒబోలో',
    ),
    'anp': Language(
      'anp',
      'ఆంగిక',
    ),
    'ar': Language(
      'ar',
      'అరబిక్',
    ),
    'ar-001': Language(
      'ar-001',
      'ఆధునిక ప్రామాణిక అరబిక్',
    ),
    'arc': Language(
      'arc',
      'అరామైక్',
    ),
    'arn': Language(
      'arn',
      'మపుచే',
    ),
    'arp': Language(
      'arp',
      'అరాపాహో',
    ),
    'ars': Language(
      'ars',
      'నజ్ది అరబిక్',
    ),
    'arw': Language(
      'arw',
      'అరావాక్',
    ),
    'arz': Language(
      'arz',
      'ఈజిప్షియన్ అరబిక్',
    ),
    'as': Language(
      'as',
      'అస్సామీస్',
    ),
    'asa': Language(
      'asa',
      'అసు',
    ),
    'ast': Language(
      'ast',
      'ఆస్టూరియన్',
    ),
    'atj': Language(
      'atj',
      'అతికామెక్వ',
    ),
    'av': Language(
      'av',
      'అవారిక్',
    ),
    'awa': Language(
      'awa',
      'అవధి',
    ),
    'ay': Language(
      'ay',
      'ఐమారా',
    ),
    'az': Language(
      'az',
      'అజర్బైజాని',
      short: 'అజెరి',
    ),
    'ba': Language(
      'ba',
      'బాష్కిర్',
    ),
    'bal': Language(
      'bal',
      'బాలుచి',
    ),
    'ban': Language(
      'ban',
      'బాలినీస్',
    ),
    'bas': Language(
      'bas',
      'బసా',
    ),
    'be': Language(
      'be',
      'బెలారుషియన్',
    ),
    'bej': Language(
      'bej',
      'బేజా',
    ),
    'bem': Language(
      'bem',
      'బెంబా',
    ),
    'bez': Language(
      'bez',
      'బెనా',
    ),
    'bg': Language(
      'bg',
      'బల్గేరియన్',
    ),
    'bgc': Language(
      'bgc',
      'హర్యాన్వి',
    ),
    'bgn': Language(
      'bgn',
      'పశ్చిమ బలూచీ',
    ),
    'bho': Language(
      'bho',
      'భోజ్‌పురి',
    ),
    'bi': Language(
      'bi',
      'బిస్లామా',
    ),
    'bik': Language(
      'bik',
      'బికోల్',
    ),
    'bin': Language(
      'bin',
      'బిని',
    ),
    'bla': Language(
      'bla',
      'సిక్సికా',
    ),
    'bm': Language(
      'bm',
      'బంబారా',
    ),
    'bn': Language(
      'bn',
      'బంగ్లా',
    ),
    'bo': Language(
      'bo',
      'టిబెటన్',
    ),
    'bpy': Language(
      'bpy',
      'బిష్ణుప్రియ',
    ),
    'br': Language(
      'br',
      'బ్రెటన్',
    ),
    'bra': Language(
      'bra',
      'బ్రాజ్',
    ),
    'brx': Language(
      'brx',
      'బోడో',
    ),
    'bs': Language(
      'bs',
      'బోస్నియన్',
    ),
    'bua': Language(
      'bua',
      'బురియట్',
    ),
    'bug': Language(
      'bug',
      'బుగినీస్',
    ),
    'byn': Language(
      'byn',
      'బ్లిన్',
    ),
    'ca': Language(
      'ca',
      'కాటలాన్',
    ),
    'cad': Language(
      'cad',
      'కేడ్డో',
    ),
    'car': Language(
      'car',
      'కేరిబ్',
    ),
    'cay': Language(
      'cay',
      'సేయుగా',
    ),
    'cch': Language(
      'cch',
      'అట్సామ్',
    ),
    'ccp': Language(
      'ccp',
      'చక్మా',
    ),
    'ce': Language(
      'ce',
      'చెచెన్',
    ),
    'ceb': Language(
      'ceb',
      'సెబువానో',
    ),
    'cgg': Language(
      'cgg',
      'చిగా',
    ),
    'ch': Language(
      'ch',
      'చమర్రో',
    ),
    'chb': Language(
      'chb',
      'చిబ్చా',
    ),
    'chg': Language(
      'chg',
      'చాగటై',
    ),
    'chk': Language(
      'chk',
      'చూకీస్',
    ),
    'chm': Language(
      'chm',
      'మారి',
    ),
    'chn': Language(
      'chn',
      'చినూక్ జార్గన్',
    ),
    'cho': Language(
      'cho',
      'చక్టా',
    ),
    'chp': Language(
      'chp',
      'చిపెవ్యాన్',
    ),
    'chr': Language(
      'chr',
      'చెరోకీ',
    ),
    'chy': Language(
      'chy',
      'చేయేన్',
    ),
    'ckb': Language(
      'ckb',
      'సెంట్రల్ కర్డిష్',
      variant: 'కర్డిష్, సోరానీ',
      menu: 'కర్డిష్, సెంట్రల్',
    ),
    'clc': Language(
      'clc',
      'చిల్కటిన్',
    ),
    'co': Language(
      'co',
      'కోర్సికన్',
    ),
    'cop': Language(
      'cop',
      'కోప్టిక్',
    ),
    'cr': Language(
      'cr',
      'క్రి',
    ),
    'crg': Language(
      'crg',
      'మిచిఫ్',
    ),
    'crh': Language(
      'crh',
      'క్రిమియన్ టర్కిష్',
    ),
    'crj': Language(
      'crj',
      'దక్షిణ తూర్పు క్రీ',
    ),
    'crk': Language(
      'crk',
      'ప్లెయిన్స్ క్రీ',
    ),
    'crl': Language(
      'crl',
      'ఉత్తర తూర్పు క్రీ',
    ),
    'crm': Language(
      'crm',
      'మూస్ క్రీ',
    ),
    'crr': Language(
      'crr',
      'కరోలినా అల్గోన్‌క్వియన్',
    ),
    'crs': Language(
      'crs',
      'సెసేల్వా క్రియోల్ ఫ్రెంచ్',
    ),
    'cs': Language(
      'cs',
      'చెక్',
    ),
    'csb': Language(
      'csb',
      'కషుబియన్',
    ),
    'csw': Language(
      'csw',
      'స్వాంపీ క్రీ',
    ),
    'cu': Language(
      'cu',
      'చర్చ్ స్లావిక్',
    ),
    'cv': Language(
      'cv',
      'చువాష్',
    ),
    'cy': Language(
      'cy',
      'వెల్ష్',
    ),
    'da': Language(
      'da',
      'డానిష్',
    ),
    'dak': Language(
      'dak',
      'డకోటా',
    ),
    'dar': Language(
      'dar',
      'డార్గ్వా',
    ),
    'dav': Language(
      'dav',
      'టైటా',
    ),
    'de': Language(
      'de',
      'జర్మన్',
    ),
    'de-AT': Language(
      'de-AT',
      'ఆస్ట్రియన్ జర్మన్',
    ),
    'de-CH': Language(
      'de-CH',
      'స్విస్ హై జర్మన్',
    ),
    'del': Language(
      'del',
      'డెలావేర్',
    ),
    'den': Language(
      'den',
      'స్లేవ్',
    ),
    'dgr': Language(
      'dgr',
      'డోగ్రిబ్',
    ),
    'din': Language(
      'din',
      'డింకా',
    ),
    'dje': Language(
      'dje',
      'జార్మా',
    ),
    'doi': Language(
      'doi',
      'డోగ్రి',
    ),
    'dsb': Language(
      'dsb',
      'లోయర్ సోర్బియన్',
    ),
    'dua': Language(
      'dua',
      'డ్యూలా',
    ),
    'dum': Language(
      'dum',
      'మధ్యమ డచ్',
    ),
    'dv': Language(
      'dv',
      'దివేహి',
    ),
    'dyo': Language(
      'dyo',
      'జోలా-ఫోనయి',
    ),
    'dyu': Language(
      'dyu',
      'డ్యులా',
    ),
    'dz': Language(
      'dz',
      'జోంఖా',
    ),
    'dzg': Language(
      'dzg',
      'డాజాగా',
    ),
    'ebu': Language(
      'ebu',
      'ఇంబు',
    ),
    'ee': Language(
      'ee',
      'యూ',
    ),
    'efi': Language(
      'efi',
      'ఎఫిక్',
    ),
    'egy': Language(
      'egy',
      'ప్రాచీన ఈజిప్షియన్',
    ),
    'eka': Language(
      'eka',
      'ఏకాజక్',
    ),
    'el': Language(
      'el',
      'గ్రీక్',
    ),
    'elx': Language(
      'elx',
      'ఎలామైట్',
    ),
    'en': Language(
      'en',
      'ఇంగ్లీష్',
    ),
    'en-AU': Language(
      'en-AU',
      'ఆస్ట్రేలియన్ ఇంగ్లీష్',
    ),
    'en-CA': Language(
      'en-CA',
      'కెనడియన్ ఇంగ్లీష్',
    ),
    'en-GB': Language(
      'en-GB',
      'బ్రిటిష్ ఇంగ్లీష్',
      short: 'యు.కె. ఇంగ్లీష్',
    ),
    'en-US': Language(
      'en-US',
      'అమెరికన్ ఇంగ్లీష్',
      short: 'యు.ఎస్. ఇంగ్లీష్',
    ),
    'enm': Language(
      'enm',
      'మధ్యమ ఆంగ్లం',
    ),
    'eo': Language(
      'eo',
      'ఎస్పెరాంటో',
    ),
    'es': Language(
      'es',
      'స్పానిష్',
    ),
    'es-419': Language(
      'es-419',
      'లాటిన్ అమెరికన్ స్పానిష్',
    ),
    'es-ES': Language(
      'es-ES',
      'యూరోపియన్ స్పానిష్',
    ),
    'es-MX': Language(
      'es-MX',
      'మెక్సికన్ స్పానిష్',
    ),
    'et': Language(
      'et',
      'ఎస్టోనియన్',
    ),
    'eu': Language(
      'eu',
      'బాస్క్యూ',
    ),
    'ewo': Language(
      'ewo',
      'ఎవోండొ',
    ),
    'fa': Language(
      'fa',
      'పర్షియన్',
    ),
    'fa-AF': Language(
      'fa-AF',
      'డారి',
    ),
    'fan': Language(
      'fan',
      'ఫాంగ్',
    ),
    'fat': Language(
      'fat',
      'ఫాంటి',
    ),
    'ff': Language(
      'ff',
      'ఫ్యుల',
    ),
    'fi': Language(
      'fi',
      'ఫిన్నిష్',
    ),
    'fil': Language(
      'fil',
      'ఫిలిపినో',
    ),
    'fj': Language(
      'fj',
      'ఫిజియన్',
    ),
    'fo': Language(
      'fo',
      'ఫారోస్',
    ),
    'fon': Language(
      'fon',
      'ఫాన్',
    ),
    'fr': Language(
      'fr',
      'ఫ్రెంచ్',
    ),
    'fr-CA': Language(
      'fr-CA',
      'కెనడియెన్ ఫ్రెంచ్',
    ),
    'fr-CH': Language(
      'fr-CH',
      'స్విస్ ఫ్రెంచ్',
    ),
    'frc': Language(
      'frc',
      'కాజున్ ఫ్రెంచ్',
    ),
    'frm': Language(
      'frm',
      'మధ్యమ ప్రెంచ్',
    ),
    'fro': Language(
      'fro',
      'ప్రాచీన ఫ్రెంచ్',
    ),
    'frr': Language(
      'frr',
      'ఉత్తర ఫ్రిసియన్',
    ),
    'frs': Language(
      'frs',
      'తూర్పు ఫ్రిసియన్',
    ),
    'fur': Language(
      'fur',
      'ఫ్రియులియన్',
    ),
    'fy': Language(
      'fy',
      'పశ్చిమ ఫ్రిసియన్',
    ),
    'ga': Language(
      'ga',
      'ఐరిష్',
    ),
    'gaa': Language(
      'gaa',
      'గా',
    ),
    'gag': Language(
      'gag',
      'గాగౌజ్',
    ),
    'gan': Language(
      'gan',
      'గాన్ చైనీస్',
    ),
    'gay': Language(
      'gay',
      'గాయో',
    ),
    'gba': Language(
      'gba',
      'గ్బాయా',
    ),
    'gd': Language(
      'gd',
      'స్కాటిష్ గేలిక్',
    ),
    'gez': Language(
      'gez',
      'జీజ్',
    ),
    'gil': Language(
      'gil',
      'గిల్బర్టీస్',
    ),
    'gl': Language(
      'gl',
      'గాలిషియన్',
    ),
    'gmh': Language(
      'gmh',
      'మధ్యమ హై జర్మన్',
    ),
    'gn': Language(
      'gn',
      'గ్వారనీ',
    ),
    'goh': Language(
      'goh',
      'ప్రాచీన హై జర్మన్',
    ),
    'gon': Language(
      'gon',
      'గోండి',
    ),
    'gor': Language(
      'gor',
      'గోరోంటలా',
    ),
    'got': Language(
      'got',
      'గోథిక్',
    ),
    'grb': Language(
      'grb',
      'గ్రేబో',
    ),
    'grc': Language(
      'grc',
      'ప్రాచీన గ్రీక్',
    ),
    'gsw': Language(
      'gsw',
      'స్విస్ జర్మన్',
    ),
    'gu': Language(
      'gu',
      'గుజరాతి',
    ),
    'guz': Language(
      'guz',
      'గుస్సీ',
    ),
    'gv': Language(
      'gv',
      'మాంక్స్',
    ),
    'gwi': Language(
      'gwi',
      'గ్విచిన్',
    ),
    'ha': Language(
      'ha',
      'హౌసా',
    ),
    'hai': Language(
      'hai',
      'హైడా',
    ),
    'hak': Language(
      'hak',
      'హక్కా చైనీస్',
    ),
    'haw': Language(
      'haw',
      'హవాయియన్',
    ),
    'hax': Language(
      'hax',
      'దక్షిణ హైదా',
    ),
    'he': Language(
      'he',
      'హిబ్రూ',
    ),
    'hi': Language(
      'hi',
      'హిందీ',
    ),
    'hil': Language(
      'hil',
      'హిలిగెనాన్',
    ),
    'hit': Language(
      'hit',
      'హిట్టిటే',
    ),
    'hmn': Language(
      'hmn',
      'మోంగ్',
    ),
    'ho': Language(
      'ho',
      'హిరి మోటు',
    ),
    'hr': Language(
      'hr',
      'క్రొయేషియన్',
    ),
    'hsb': Language(
      'hsb',
      'అప్పర్ సోర్బియన్',
    ),
    'hsn': Language(
      'hsn',
      'జియాంగ్ చైనీస్',
    ),
    'ht': Language(
      'ht',
      'హైటియన్ క్రియోల్',
    ),
    'hu': Language(
      'hu',
      'హంగేరియన్',
    ),
    'hup': Language(
      'hup',
      'హుపా',
    ),
    'hur': Language(
      'hur',
      'హల్కోమెలెమ్',
    ),
    'hy': Language(
      'hy',
      'ఆర్మేనియన్',
    ),
    'hz': Language(
      'hz',
      'హెరెరో',
    ),
    'ia': Language(
      'ia',
      'ఇంటర్లింగ్వా',
    ),
    'iba': Language(
      'iba',
      'ఐబాన్',
    ),
    'ibb': Language(
      'ibb',
      'ఇబిబియో',
    ),
    'id': Language(
      'id',
      'ఇండోనేషియన్',
    ),
    'ie': Language(
      'ie',
      'ఇంటర్లింగ్',
    ),
    'ig': Language(
      'ig',
      'ఇగ్బో',
    ),
    'ii': Language(
      'ii',
      'శిషువన్ ఈ',
    ),
    'ik': Language(
      'ik',
      'ఇనుపైయాక్',
    ),
    'ikt': Language(
      'ikt',
      'పశ్చిమ కెనేడియన్ ఇన్నూక్‌టిటూట్',
    ),
    'ilo': Language(
      'ilo',
      'ఐలోకో',
    ),
    'inh': Language(
      'inh',
      'ఇంగుష్',
    ),
    'io': Language(
      'io',
      'ఈడో',
    ),
    'is': Language(
      'is',
      'ఐస్లాండిక్',
    ),
    'it': Language(
      'it',
      'ఇటాలియన్',
    ),
    'iu': Language(
      'iu',
      'ఇనుక్టిటుట్',
    ),
    'ja': Language(
      'ja',
      'జపనీస్',
    ),
    'jbo': Language(
      'jbo',
      'లోజ్బాన్',
    ),
    'jgo': Language(
      'jgo',
      'గోంబా',
    ),
    'jmc': Language(
      'jmc',
      'మకొమ్',
    ),
    'jpr': Language(
      'jpr',
      'జ్యుడియో-పర్షియన్',
    ),
    'jrb': Language(
      'jrb',
      'జ్యుడియో-అరబిక్',
    ),
    'jv': Language(
      'jv',
      'జావనీస్',
    ),
    'ka': Language(
      'ka',
      'జార్జియన్',
    ),
    'kaa': Language(
      'kaa',
      'కారా-కల్పాక్',
    ),
    'kab': Language(
      'kab',
      'కాబిల్',
    ),
    'kac': Language(
      'kac',
      'కాచిన్',
    ),
    'kaj': Language(
      'kaj',
      'జ్యూ',
    ),
    'kam': Language(
      'kam',
      'కంబా',
    ),
    'kaw': Language(
      'kaw',
      'కావి',
    ),
    'kbd': Language(
      'kbd',
      'కబార్డియన్',
    ),
    'kcg': Language(
      'kcg',
      'ట్యాప్',
    ),
    'kde': Language(
      'kde',
      'మకొండే',
    ),
    'kea': Language(
      'kea',
      'కాబువేర్దియను',
    ),
    'kfo': Language(
      'kfo',
      'కోరో',
    ),
    'kg': Language(
      'kg',
      'కోంగో',
    ),
    'kgp': Language(
      'kgp',
      'కైన్‌గ్యాంగ్',
    ),
    'kha': Language(
      'kha',
      'ఖాసి',
    ),
    'kho': Language(
      'kho',
      'ఖోటనీస్',
    ),
    'khq': Language(
      'khq',
      'కొయరా చీన్నీ',
    ),
    'ki': Language(
      'ki',
      'కికుయు',
    ),
    'kj': Language(
      'kj',
      'క్వాన్యామ',
    ),
    'kk': Language(
      'kk',
      'కజఖ్',
    ),
    'kkj': Language(
      'kkj',
      'కాకో',
    ),
    'kl': Language(
      'kl',
      'కలాల్లిసూట్',
    ),
    'kln': Language(
      'kln',
      'కలెంజిన్',
    ),
    'km': Language(
      'km',
      'ఖ్మేర్',
    ),
    'kmb': Language(
      'kmb',
      'కిమ్బుండు',
    ),
    'kn': Language(
      'kn',
      'కన్నడ',
    ),
    'ko': Language(
      'ko',
      'కొరియన్',
    ),
    'koi': Language(
      'koi',
      'కోమి-పర్మాక్',
    ),
    'kok': Language(
      'kok',
      'కొంకణి',
    ),
    'kos': Language(
      'kos',
      'కోస్రేయన్',
    ),
    'kpe': Language(
      'kpe',
      'పెల్లే',
    ),
    'kr': Language(
      'kr',
      'కానురి',
    ),
    'krc': Language(
      'krc',
      'కరచే-బల్కార్',
    ),
    'krl': Language(
      'krl',
      'కరేలియన్',
    ),
    'kru': Language(
      'kru',
      'కూరుఖ్',
    ),
    'ks': Language(
      'ks',
      'కాశ్మీరి',
    ),
    'ksb': Language(
      'ksb',
      'శంబాలా',
    ),
    'ksf': Language(
      'ksf',
      'బాఫియ',
    ),
    'ksh': Language(
      'ksh',
      'కొలోనియన్',
    ),
    'ku': Language(
      'ku',
      'కుర్దిష్',
    ),
    'kum': Language(
      'kum',
      'కుమ్యిక్',
    ),
    'kut': Language(
      'kut',
      'కుటేనై',
    ),
    'kv': Language(
      'kv',
      'కోమి',
    ),
    'kw': Language(
      'kw',
      'కోర్నిష్',
    ),
    'kwk': Language(
      'kwk',
      'క్వాక్‌వాలా',
    ),
    'ky': Language(
      'ky',
      'కిర్గిజ్',
    ),
    'la': Language(
      'la',
      'లాటిన్',
    ),
    'lad': Language(
      'lad',
      'లాడినో',
    ),
    'lag': Language(
      'lag',
      'లాంగీ',
    ),
    'lah': Language(
      'lah',
      'లాహండా',
    ),
    'lam': Language(
      'lam',
      'లాంబా',
    ),
    'lb': Language(
      'lb',
      'లక్సెంబర్గిష్',
    ),
    'lez': Language(
      'lez',
      'లేజ్ఘియన్',
    ),
    'lg': Language(
      'lg',
      'గాండా',
    ),
    'li': Language(
      'li',
      'లిమ్బర్గిష్',
    ),
    'lil': Language(
      'lil',
      'లిలూయెట్',
    ),
    'lkt': Language(
      'lkt',
      'లకొటా',
    ),
    'ln': Language(
      'ln',
      'లింగాల',
    ),
    'lo': Language(
      'lo',
      'లావో',
    ),
    'lol': Language(
      'lol',
      'మొంగో',
    ),
    'lou': Language(
      'lou',
      'లూసియానా క్రియోల్',
    ),
    'loz': Language(
      'loz',
      'లోజి',
    ),
    'lrc': Language(
      'lrc',
      'ఉత్తర లూరీ',
    ),
    'lsm': Language(
      'lsm',
      'సామియా',
    ),
    'lt': Language(
      'lt',
      'లిథువేనియన్',
    ),
    'lu': Language(
      'lu',
      'లూబ-కటాంగ',
    ),
    'lua': Language(
      'lua',
      'లుబా-లులువ',
    ),
    'lui': Language(
      'lui',
      'లుయిసెనో',
    ),
    'lun': Language(
      'lun',
      'లుండా',
    ),
    'luo': Language(
      'luo',
      'లువో',
    ),
    'lus': Language(
      'lus',
      'మిజో',
    ),
    'luy': Language(
      'luy',
      'లుయియ',
    ),
    'lv': Language(
      'lv',
      'లాట్వియన్',
    ),
    'mad': Language(
      'mad',
      'మాదురీస్',
    ),
    'mag': Language(
      'mag',
      'మగాహి',
    ),
    'mai': Language(
      'mai',
      'మైథిలి',
    ),
    'mak': Language(
      'mak',
      'మకాసార్',
    ),
    'man': Language(
      'man',
      'మండింగో',
    ),
    'mas': Language(
      'mas',
      'మాసై',
    ),
    'mdf': Language(
      'mdf',
      'మోక్ష',
    ),
    'mdr': Language(
      'mdr',
      'మండార్',
    ),
    'men': Language(
      'men',
      'మెండే',
    ),
    'mer': Language(
      'mer',
      'మెరు',
    ),
    'mfe': Language(
      'mfe',
      'మొరిస్యేన్',
    ),
    'mg': Language(
      'mg',
      'మలగాసి',
    ),
    'mga': Language(
      'mga',
      'మధ్యమ ఐరిష్',
    ),
    'mgh': Language(
      'mgh',
      'మక్వా-మిట్టో',
    ),
    'mgo': Language(
      'mgo',
      'మెటా',
    ),
    'mh': Language(
      'mh',
      'మార్షలీస్',
    ),
    'mi': Language(
      'mi',
      'మావొరీ',
    ),
    'mic': Language(
      'mic',
      'మికమాక్',
    ),
    'min': Language(
      'min',
      'మినాంగ్‌కాబో',
    ),
    'mk': Language(
      'mk',
      'మాసిడోనియన్',
    ),
    'ml': Language(
      'ml',
      'మలయాళం',
    ),
    'mn': Language(
      'mn',
      'మంగోలియన్',
    ),
    'mnc': Language(
      'mnc',
      'మంచు',
    ),
    'mni': Language(
      'mni',
      'మణిపురి',
    ),
    'moe': Language(
      'moe',
      'ఇన్ను-ఐమున్',
    ),
    'moh': Language(
      'moh',
      'మోహాక్',
    ),
    'mos': Language(
      'mos',
      'మోస్సి',
    ),
    'mr': Language(
      'mr',
      'మరాఠీ',
    ),
    'ms': Language(
      'ms',
      'మలయ్',
    ),
    'mt': Language(
      'mt',
      'మాల్టీస్',
    ),
    'mua': Language(
      'mua',
      'మండాంగ్',
    ),
    'mul': Language(
      'mul',
      'బహుళ భాషలు',
    ),
    'mus': Language(
      'mus',
      'క్రీక్',
    ),
    'mwl': Language(
      'mwl',
      'మిరాండిస్',
    ),
    'mwr': Language(
      'mwr',
      'మార్వాడి',
    ),
    'my': Language(
      'my',
      'బర్మీస్',
    ),
    'myv': Language(
      'myv',
      'ఎర్జియా',
    ),
    'mzn': Language(
      'mzn',
      'మాసన్‌దెరాని',
    ),
    'na': Language(
      'na',
      'నౌరు',
    ),
    'nan': Language(
      'nan',
      'మిన్ నాన్ చైనీస్',
    ),
    'nap': Language(
      'nap',
      'నియాపోలిటన్',
    ),
    'naq': Language(
      'naq',
      'నమ',
    ),
    'nb': Language(
      'nb',
      'నార్వేజియన్ బొక్మాల్',
    ),
    'nd': Language(
      'nd',
      'ఉత్తర దెబెలె',
    ),
    'nds': Language(
      'nds',
      'లో జర్మన్',
    ),
    'nds-NL': Language(
      'nds-NL',
      'లో సాక్సన్',
    ),
    'ne': Language(
      'ne',
      'నేపాలి',
    ),
    'new': Language(
      'new',
      'నెవారి',
    ),
    'ng': Language(
      'ng',
      'డోంగా',
    ),
    'nia': Language(
      'nia',
      'నియాస్',
    ),
    'niu': Language(
      'niu',
      'నియాన్',
    ),
    'nl': Language(
      'nl',
      'డచ్',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ఫ్లెమిష్',
    ),
    'nmg': Language(
      'nmg',
      'క్వాసియె',
    ),
    'nn': Language(
      'nn',
      'నార్వేజియాన్ న్యోర్స్క్',
    ),
    'nnh': Language(
      'nnh',
      'గింబూన్',
    ),
    'no': Language(
      'no',
      'నార్వేజియన్',
    ),
    'nog': Language(
      'nog',
      'నోగై',
    ),
    'non': Language(
      'non',
      'ప్రాచిన నోర్స్',
    ),
    'nqo': Language(
      'nqo',
      'న్కో',
    ),
    'nr': Language(
      'nr',
      'దక్షిణ దెబెలె',
    ),
    'nso': Language(
      'nso',
      'ఉత్తర సోతో',
    ),
    'nus': Language(
      'nus',
      'న్యుర్',
    ),
    'nv': Language(
      'nv',
      'నవాజొ',
    ),
    'nwc': Language(
      'nwc',
      'సాంప్రదాయ న్యూయారీ',
    ),
    'ny': Language(
      'ny',
      'న్యాన్జా',
    ),
    'nym': Language(
      'nym',
      'న్యంవేజి',
    ),
    'nyn': Language(
      'nyn',
      'న్యాన్కోలె',
    ),
    'nyo': Language(
      'nyo',
      'నేయోరో',
    ),
    'nzi': Language(
      'nzi',
      'జీమా',
    ),
    'oc': Language(
      'oc',
      'ఆక్సిటన్',
    ),
    'oj': Language(
      'oj',
      'చేవా',
    ),
    'ojb': Language(
      'ojb',
      'వాయువ్య ఓజిబ్వా',
    ),
    'ojc': Language(
      'ojc',
      'సెంట్రల్ ఓజిబ్వా',
    ),
    'ojs': Language(
      'ojs',
      'ఓజి-క్రీ',
    ),
    'ojw': Language(
      'ojw',
      'పశ్చిమ ఓజిబ్వా',
    ),
    'oka': Language(
      'oka',
      'ఒకానగన్',
    ),
    'om': Language(
      'om',
      'ఒరోమో',
    ),
    'or': Language(
      'or',
      'ఒడియా',
    ),
    'os': Language(
      'os',
      'ఒసేటిక్',
    ),
    'osa': Language(
      'osa',
      'ఒసాజ్',
    ),
    'ota': Language(
      'ota',
      'ఒట్టోమన్ టర్కిష్',
    ),
    'pa': Language(
      'pa',
      'పంజాబీ',
    ),
    'pag': Language(
      'pag',
      'పంగాసినాన్',
    ),
    'pal': Language(
      'pal',
      'పహ్లావి',
    ),
    'pam': Language(
      'pam',
      'పంపన్గా',
    ),
    'pap': Language(
      'pap',
      'పపియమేంటో',
    ),
    'pau': Language(
      'pau',
      'పలావెన్',
    ),
    'pcm': Language(
      'pcm',
      'నైజీరియా పిడ్గిన్',
    ),
    'peo': Language(
      'peo',
      'ప్రాచీన పర్షియన్',
    ),
    'phn': Language(
      'phn',
      'ఫోనికన్',
    ),
    'pi': Language(
      'pi',
      'పాలీ',
    ),
    'pis': Language(
      'pis',
      'పిజిన్',
    ),
    'pl': Language(
      'pl',
      'పోలిష్',
    ),
    'pon': Language(
      'pon',
      'పోహ్న్పెయన్',
    ),
    'pqm': Language(
      'pqm',
      'మలిసీట్-పస్సమాక్వొడ్డీ',
    ),
    'prg': Language(
      'prg',
      'ప్రష్యన్',
    ),
    'pro': Language(
      'pro',
      'ప్రాచీన ప్రోవెంసాల్',
    ),
    'ps': Language(
      'ps',
      'పాష్టో',
      variant: 'పుష్టో',
    ),
    'pt': Language(
      'pt',
      'పోర్చుగీస్',
    ),
    'pt-BR': Language(
      'pt-BR',
      'బ్రెజీలియన్ పోర్చుగీస్',
    ),
    'pt-PT': Language(
      'pt-PT',
      'యూరోపియన్ పోర్చుగీస్',
    ),
    'qu': Language(
      'qu',
      'కెచువా',
    ),
    'quc': Language(
      'quc',
      'కిచే',
    ),
    'raj': Language(
      'raj',
      'రాజస్తానీ',
    ),
    'rap': Language(
      'rap',
      'రాపన్యుయి',
    ),
    'rar': Language(
      'rar',
      'రారోటొంగాన్',
    ),
    'rhg': Language(
      'rhg',
      'రోహింగ్యా',
    ),
    'rm': Language(
      'rm',
      'రోమన్ష్',
    ),
    'rn': Language(
      'rn',
      'రుండి',
    ),
    'ro': Language(
      'ro',
      'రోమేనియన్',
    ),
    'ro-MD': Language(
      'ro-MD',
      'మొల్డావియన్',
    ),
    'rof': Language(
      'rof',
      'రోంబో',
    ),
    'rom': Language(
      'rom',
      'రోమానీ',
    ),
    'ru': Language(
      'ru',
      'రష్యన్',
    ),
    'rup': Language(
      'rup',
      'ఆరోమేనియన్',
    ),
    'rw': Language(
      'rw',
      'కిన్యర్వాండా',
    ),
    'rwk': Language(
      'rwk',
      'ర్వా',
    ),
    'sa': Language(
      'sa',
      'సంస్కృతం',
    ),
    'sad': Language(
      'sad',
      'సండావి',
    ),
    'sah': Language(
      'sah',
      'సాఖా',
    ),
    'sam': Language(
      'sam',
      'సమారిటన్ అరామైక్',
    ),
    'saq': Language(
      'saq',
      'సంబురు',
    ),
    'sas': Language(
      'sas',
      'ససక్',
    ),
    'sat': Language(
      'sat',
      'సంతాలి',
    ),
    'sba': Language(
      'sba',
      'గాంబే',
    ),
    'sbp': Language(
      'sbp',
      'సాంగు',
    ),
    'sc': Language(
      'sc',
      'సార్డీనియన్',
    ),
    'scn': Language(
      'scn',
      'సిసిలియన్',
    ),
    'sco': Language(
      'sco',
      'స్కాట్స్',
    ),
    'sd': Language(
      'sd',
      'సింధీ',
    ),
    'sdh': Language(
      'sdh',
      'దక్షిణ కుర్డిష్',
    ),
    'se': Language(
      'se',
      'ఉత్తర సామి',
    ),
    'seh': Language(
      'seh',
      'సెనా',
    ),
    'sel': Language(
      'sel',
      'సేల్కప్',
    ),
    'ses': Language(
      'ses',
      'కోయోరాబోరో సెన్నీ',
    ),
    'sg': Language(
      'sg',
      'సాంగో',
    ),
    'sga': Language(
      'sga',
      'ప్రాచీన ఐరిష్',
    ),
    'sh': Language(
      'sh',
      'సేర్బో-క్రొయేషియన్',
    ),
    'shi': Language(
      'shi',
      'టాచెల్‌హిట్',
    ),
    'shn': Language(
      'shn',
      'షాన్',
    ),
    'si': Language(
      'si',
      'సింహళం',
    ),
    'sid': Language(
      'sid',
      'సిడామో',
    ),
    'sk': Language(
      'sk',
      'స్లోవక్',
    ),
    'sl': Language(
      'sl',
      'స్లోవేనియన్',
    ),
    'slh': Language(
      'slh',
      'దక్షిణ లూషూట్‌సీడ్',
    ),
    'sm': Language(
      'sm',
      'సమోవన్',
    ),
    'sma': Language(
      'sma',
      'దక్షిణ సామి',
    ),
    'smj': Language(
      'smj',
      'లులే సామి',
    ),
    'smn': Language(
      'smn',
      'ఇనారి సామి',
    ),
    'sms': Language(
      'sms',
      'స్కోల్ట్ సామి',
    ),
    'sn': Language(
      'sn',
      'షోన',
    ),
    'snk': Language(
      'snk',
      'సోనింకి',
    ),
    'so': Language(
      'so',
      'సోమాలి',
    ),
    'sog': Language(
      'sog',
      'సోగ్డియన్',
    ),
    'sq': Language(
      'sq',
      'అల్బేనియన్',
    ),
    'sr': Language(
      'sr',
      'సెర్బియన్',
    ),
    'srn': Language(
      'srn',
      'స్రానన్ టోంగో',
    ),
    'srr': Language(
      'srr',
      'సెరేర్',
    ),
    'ss': Language(
      'ss',
      'స్వాతి',
    ),
    'ssy': Language(
      'ssy',
      'సాహో',
    ),
    'st': Language(
      'st',
      'దక్షిణ సోతో',
    ),
    'str': Language(
      'str',
      'స్ట్రెయిట్స్ సలీష్',
    ),
    'su': Language(
      'su',
      'సండానీస్',
    ),
    'suk': Language(
      'suk',
      'సుకుమా',
    ),
    'sus': Language(
      'sus',
      'సుసు',
    ),
    'sux': Language(
      'sux',
      'సుమేరియాన్',
    ),
    'sv': Language(
      'sv',
      'స్వీడిష్',
    ),
    'sw': Language(
      'sw',
      'స్వాహిలి',
    ),
    'sw-CD': Language(
      'sw-CD',
      'కాంగో స్వాహిలి',
    ),
    'swb': Language(
      'swb',
      'కొమొరియన్',
    ),
    'syc': Language(
      'syc',
      'సాంప్రదాయ సిరియాక్',
    ),
    'syr': Language(
      'syr',
      'సిరియాక్',
    ),
    'ta': Language(
      'ta',
      'తమిళము',
    ),
    'tce': Language(
      'tce',
      'దక్షిణ టుట్చోన్',
    ),
    'tcy': Language(
      'tcy',
      'తుళు',
    ),
    'te': Language(
      'te',
      'తెలుగు',
    ),
    'tem': Language(
      'tem',
      'టిమ్నే',
    ),
    'teo': Language(
      'teo',
      'టెసో',
    ),
    'ter': Language(
      'ter',
      'టెరెనో',
    ),
    'tet': Language(
      'tet',
      'టేటం',
    ),
    'tg': Language(
      'tg',
      'తజిక్',
    ),
    'tgx': Language(
      'tgx',
      'టాగీష్',
    ),
    'th': Language(
      'th',
      'థాయ్',
    ),
    'tht': Language(
      'tht',
      'ట్యాల్టాన్',
    ),
    'ti': Language(
      'ti',
      'టిగ్రిన్యా',
    ),
    'tig': Language(
      'tig',
      'టీగ్రె',
    ),
    'tiv': Language(
      'tiv',
      'టివ్',
    ),
    'tk': Language(
      'tk',
      'తుర్క్‌మెన్',
    ),
    'tkl': Language(
      'tkl',
      'టోకెలావ్',
    ),
    'tl': Language(
      'tl',
      'టగలాగ్',
    ),
    'tlh': Language(
      'tlh',
      'క్లింగాన్',
    ),
    'tli': Language(
      'tli',
      'ట్లింగిట్',
    ),
    'tmh': Language(
      'tmh',
      'టామషేక్',
    ),
    'tn': Language(
      'tn',
      'స్వానా',
    ),
    'to': Language(
      'to',
      'టాంగాన్',
    ),
    'tog': Language(
      'tog',
      'న్యాసా టోన్గా',
    ),
    'tok': Language(
      'tok',
      'టోకి పోనా',
    ),
    'tpi': Language(
      'tpi',
      'టోక్ పిసిన్',
    ),
    'tr': Language(
      'tr',
      'టర్కిష్',
    ),
    'trv': Language(
      'trv',
      'తరోకో',
    ),
    'ts': Language(
      'ts',
      'సోంగా',
    ),
    'tsi': Language(
      'tsi',
      'శింషీయన్',
    ),
    'tt': Language(
      'tt',
      'టాటర్',
    ),
    'ttm': Language(
      'ttm',
      'ఉత్తర టుట్చోన్',
    ),
    'tum': Language(
      'tum',
      'టుంబుకా',
    ),
    'tvl': Language(
      'tvl',
      'టువాలు',
    ),
    'tw': Language(
      'tw',
      'ట్వి',
    ),
    'twq': Language(
      'twq',
      'టసావాఖ్',
    ),
    'ty': Language(
      'ty',
      'తహితియన్',
    ),
    'tyv': Language(
      'tyv',
      'టువినియన్',
    ),
    'tzm': Language(
      'tzm',
      'సెంట్రల్ అట్లాస్ టామాజైట్',
    ),
    'udm': Language(
      'udm',
      'ఉడ్ముర్ట్',
    ),
    'ug': Language(
      'ug',
      'ఉయ్‌ఘర్',
    ),
    'uga': Language(
      'uga',
      'ఉగారిటిక్',
    ),
    'uk': Language(
      'uk',
      'ఉక్రెయినియన్',
    ),
    'umb': Language(
      'umb',
      'ఉమ్బుండు',
    ),
    'und': Language(
      'und',
      'తెలియని భాష',
    ),
    'ur': Language(
      'ur',
      'ఉర్దూ',
    ),
    'uz': Language(
      'uz',
      'ఉజ్బెక్',
    ),
    'vai': Language(
      'vai',
      'వాయి',
    ),
    've': Language(
      've',
      'వెండా',
    ),
    'vi': Language(
      'vi',
      'వియత్నామీస్',
    ),
    'vo': Language(
      'vo',
      'వోలాపుక్',
    ),
    'vot': Language(
      'vot',
      'వోటిక్',
    ),
    'vun': Language(
      'vun',
      'వుంజొ',
    ),
    'wa': Language(
      'wa',
      'వాలూన్',
    ),
    'wae': Language(
      'wae',
      'వాల్సర్',
    ),
    'wal': Language(
      'wal',
      'వాలేట్టా',
    ),
    'war': Language(
      'war',
      'వారే',
    ),
    'was': Language(
      'was',
      'వాషో',
    ),
    'wbp': Language(
      'wbp',
      'వార్లపిరి',
    ),
    'wo': Language(
      'wo',
      'ఉలూఫ్',
    ),
    'wuu': Language(
      'wuu',
      'వు చైనీస్',
    ),
    'xal': Language(
      'xal',
      'కల్మిక్',
    ),
    'xh': Language(
      'xh',
      'షోసా',
    ),
    'xog': Language(
      'xog',
      'సొగా',
    ),
    'yao': Language(
      'yao',
      'యాయే',
    ),
    'yap': Language(
      'yap',
      'యాపిస్',
    ),
    'yav': Language(
      'yav',
      'యాంగ్‌బెన్',
    ),
    'ybb': Language(
      'ybb',
      'యెంబా',
    ),
    'yi': Language(
      'yi',
      'ఇడ్డిష్',
    ),
    'yo': Language(
      'yo',
      'యోరుబా',
    ),
    'yrl': Language(
      'yrl',
      'నేహ్‌గటు',
    ),
    'yue': Language(
      'yue',
      'కాంటనీస్',
      menu: 'చైనీస్, కాంటనీస్',
    ),
    'za': Language(
      'za',
      'జువాన్',
    ),
    'zap': Language(
      'zap',
      'జపోటెక్',
    ),
    'zbl': Language(
      'zbl',
      'బ్లిసింబల్స్',
    ),
    'zen': Language(
      'zen',
      'జెనాగా',
    ),
    'zgh': Language(
      'zgh',
      'ప్రామాణిక మొరొకన్ టామజైట్',
    ),
    'zh': Language(
      'zh',
      'చైనీస్',
      menu: 'చైనీస్, మాండరిన్',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'సరళీకృత చైనీస్',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'సాంప్రదాయక చైనీస్',
    ),
    'zu': Language(
      'zu',
      'జూలూ',
    ),
    'zun': Language(
      'zun',
      'జుని',
    ),
    'zxx': Language(
      'zxx',
      'లిపి లేదు',
    ),
    'zza': Language(
      'zza',
      'జాజా',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsTe implements Units {
  UnitsTe._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('డెసీ{0}'),
        short: UnitPrefixPattern('డె{0}'),
        narrow: UnitPrefixPattern('డెసీ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('సెంటి{0}'),
        short: UnitPrefixPattern('సెం.{0}'),
        narrow: UnitPrefixPattern('సెం{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('మిల్లీ{0}'),
        short: UnitPrefixPattern('మి.{0}'),
        narrow: UnitPrefixPattern('మి{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('మైక్రో{0}'),
        short: UnitPrefixPattern('మై.{0}'),
        narrow: UnitPrefixPattern('మై{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('నానో{0}'),
        short: UnitPrefixPattern('నా.{0}'),
        narrow: UnitPrefixPattern('నా{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('పికో{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('పి{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ఫెమిటో{0}'),
        short: UnitPrefixPattern('ఫె{0}'),
        narrow: UnitPrefixPattern('ఫెమి{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('అట్టో{0}'),
        short: UnitPrefixPattern('అ.{0}'),
        narrow: UnitPrefixPattern('అ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('జెప్టో{0}'),
        short: UnitPrefixPattern('జెప్.{0}'),
        narrow: UnitPrefixPattern('జె{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('యోక్టో{0}'),
        short: UnitPrefixPattern('యోక్.{0}'),
        narrow: UnitPrefixPattern('యో{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('రోంటో{0}'),
        short: UnitPrefixPattern('రోం.{0}'),
        narrow: UnitPrefixPattern('రో{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('క్వెక్టో{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('క్వె{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('డెకా{0}'),
        short: UnitPrefixPattern('డెక్.{0}'),
        narrow: UnitPrefixPattern('డెకా{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('హెక్టో{0}'),
        short: UnitPrefixPattern('హె.{0}'),
        narrow: UnitPrefixPattern('హె{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('కిలో{0}'),
        short: UnitPrefixPattern('కి.{0}'),
        narrow: UnitPrefixPattern('కి{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('మెగా{0}'),
        short: UnitPrefixPattern('మె.{0}'),
        narrow: UnitPrefixPattern('మె{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('గిగా{0}'),
        short: UnitPrefixPattern('గిగ్.{0}'),
        narrow: UnitPrefixPattern('గి{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('టెరా{0}'),
        short: UnitPrefixPattern('టె{0}'),
        narrow: UnitPrefixPattern('టె{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('పెటా{0}'),
        short: UnitPrefixPattern('పె{0}'),
        narrow: UnitPrefixPattern('పె{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ఎక్సా{0}'),
        short: UnitPrefixPattern('ఎ{0}'),
        narrow: UnitPrefixPattern('ఎ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('జెట్టా{0}'),
        short: UnitPrefixPattern('జెట్.{0}'),
        narrow: UnitPrefixPattern('జె{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('యొట్టా{0}'),
        short: UnitPrefixPattern('యొ{0}'),
        narrow: UnitPrefixPattern('యొ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('రోన్నా{0}'),
        short: UnitPrefixPattern('రో.{0}'),
        narrow: UnitPrefixPattern('రో{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('క్వెట్టా{0}'),
        short: UnitPrefixPattern('క్వె.{0}'),
        narrow: UnitPrefixPattern('క్వె{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('కిబి{0}'),
        short: UnitPrefixPattern('కిబ్.{0}'),
        narrow: UnitPrefixPattern('కి{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('మెబి{0}'),
        short: UnitPrefixPattern('మెబ్.{0}'),
        narrow: UnitPrefixPattern('మె{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('గిబి{0}'),
        short: UnitPrefixPattern('గిబ్.{0}'),
        narrow: UnitPrefixPattern('గి{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('తెబి{0}'),
        short: UnitPrefixPattern('తె{0}'),
        narrow: UnitPrefixPattern('తె{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('పెబి{0}'),
        short: UnitPrefixPattern('పెబ్.{0}'),
        narrow: UnitPrefixPattern('పె{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ఎక్స్‌బి{0}'),
        short: UnitPrefixPattern('ఇ{0}'),
        narrow: UnitPrefixPattern('ఇ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('జెబి{0}'),
        short: UnitPrefixPattern('జెబ్.{0}'),
        narrow: UnitPrefixPattern('జె{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('యోబి{0}'),
        short: UnitPrefixPattern('యోబ్.{0}'),
        narrow: UnitPrefixPattern('యో{0}'),
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
          'గు-శక్తి',
          one: '{0} గు-శక్తి',
          other: '{0} గు-శక్తి',
        ),
        short: UnitCountPattern(
          _locale,
          'గు-శక్తి',
          one: '{0} గు',
          other: '{0} గు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గు-శక్తి',
          one: '{0} గు',
          other: '{0} గు',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'మీటర్లు/స్క్వేర్ సెకన్లు',
          one: '{0} మీటరు/స్క్వేర్ సెకను',
          other: '{0} మీటర్లు/స్క్వేర్ సెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక²',
          one: '{0} మీ/సె²',
          other: '{0} మీ/సె²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక²',
          one: '{0} మీ/సె²',
          other: '{0} మీ/సె²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'భ్రమణాలు',
          one: '{0} భ్రమణం',
          other: '{0} భ్రమణాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'భ్రమ.',
          one: '{0} భ్రమ',
          other: '{0} భ్రమ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భ్రమ.',
          one: '{0} భ్రమ',
          other: '{0} భ్రమ.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'రేడియన్లు',
          one: '{0} రేడియన్',
          other: '{0} రేడియన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'రేడియన్లు',
          one: '{0} రే.',
          other: '{0} రే.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'రేడియన్లు',
          one: '{0} రే.',
          other: '{0} రే.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'డిగ్రీలు',
          one: '{0} డిగ్రీ',
          other: '{0} డిగ్రీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'డిగ్రీలు',
          one: '{0} డి.',
          other: '{0} డి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డిగ్రీలు',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ఆర్క్ నిమిషాలు',
          one: '{0} ఆర్క్ నిమిషం',
          other: '{0} ఆర్క్ నిమిషాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఆర్క్ నిమి.',
          one: '{0} ఆర్క్ నిమి.',
          other: '{0} ఆర్క్ నిమి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఆర్క్ నిమి.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ఆర్క్ సెకన్లు',
          one: '{0} ఆర్క్ సెకను',
          other: '{0} ఆర్క్ సెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఆర్క్ సెక.',
          one: '{0} ఆర్క్ సెక.',
          other: '{0} ఆర్క్ సెక.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఆర్క్ సెక.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు కిలోమీటర్లు',
          one: '{0} చదరపు కిలోమీటరు',
          other: '{0} చదరపు కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ²',
          one: '{0} కి.మీ²',
          other: '{0} కి.మీ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ²',
          one: '{0} కి.మీ²',
          other: '{0} కి.మీ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'హెక్టార్లు',
          one: '{0} హెక్టారు',
          other: '{0} హెక్టార్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'హెక్టార్లు',
          one: '{0} హె.',
          other: '{0} హె.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హెక్టారు',
          one: '{0} హె.',
          other: '{0} హె.',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు మీటర్లు',
          one: '{0} చదరపు మీటరు',
          other: '{0} చదరపు మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు²',
          one: '{0} మీ²',
          other: '{0} మీ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటర్లు²',
          one: '{0} మీ²',
          other: '{0} మీ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు సెంటీమీటర్లు',
          one: '{0} చదరపు సెంటీమీటరు',
          other: '{0} చదరపు సెంటీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సెం.మీ²',
          one: '{0} సెం.మీ²',
          other: '{0} సెం.మీ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సెం.మీ²',
          one: '{0} సెం.మీ²',
          other: '{0} సెం.మీ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు మైళ్లు',
          one: '{0} చదరపు మైలు',
          other: '{0} చదరపు మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'చద. మైళ్లు',
          one: '{0} చద. మై.',
          other: '{0} చద. మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చద. మైళ్లు',
          one: '{0} మై²',
          other: '{0} మై²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ఎకరాలు',
          one: '{0} ఎకరం',
          other: '{0} ఎకరాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఎకరాలు',
          one: '{0} ఎక.',
          other: '{0} ఎక.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఎకరాలు',
          one: '{0} ఎక.',
          other: '{0} ఎక.',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు గజాలు',
          one: '{0} చదరపు గజం',
          other: '{0} చదరపు గజాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గజాలు²',
          one: '{0} గ²',
          other: '{0} గ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గజాలు²',
          one: '{0} గ²',
          other: '{0} గ²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు అడుగులు',
          one: '{0} చదరపు అడుగు',
          other: '{0} చదరపు అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'చద. అడుగులు',
          one: '{0} చద. అ.',
          other: '{0} చద. అ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చద. అడుగులు',
          one: '{0} అ²',
          other: '{0} అ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు అంగుళాలు',
          one: '{0} చదరపు అంగుళం',
          other: '{0} చదరపు అంగుళాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'అంగుళాలు²',
          one: '{0} అం²',
          other: '{0} అం²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అంగుళాలు²',
          one: '{0} అం²',
          other: '{0} అం²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'డునామ్‌లు',
          one: '{0} డునామ్',
          other: '{0} డునామ్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డునామ్‌లు',
          one: '{0} డునామ్',
          other: '{0} డునామ్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డునామ్‌లు',
          one: '{0} డునామ్',
          other: '{0} డునామ్',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'కేరట్లు',
          one: '{0} కేరట్',
          other: '{0} కేరట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కేరట్లు',
          one: '{0} కేర.',
          other: '{0} కేర.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కేరట్లు',
          one: '{0} కేర.',
          other: '{0} కేర.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీగ్రాములు/డెసిలీటర్',
          one: '{0} మిల్లీగ్రాము/డెసిలీటర్',
          other: '{0} మిల్లీగ్రాములు/డెసిలీటర్',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.గ్రా./డె.లీ.',
          one: '{0} మి.గ్రా./డె.లీ.',
          other: '{0} మి.గ్రా./డె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.గ్రా./డె.లీ.',
          one: '{0}మిగ/డెలీ',
          other: '{0}మిగ/డెలీ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీమోల్‌లు/లీటర్',
          one: '{0} మిల్లీమోల్‌/లీటర్',
          other: '{0} మిల్లీమోల్‌లు/లీటర్',
        ),
        short: UnitCountPattern(
          _locale,
          'మిల్లీమోల్‌/లీటర్',
          one: '{0} మి.మో./లీ.',
          other: '{0} మి.మో./లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మిల్లీమోల్‌/లీటర్',
          one: '{0}మిమో/లీ',
          other: '{0}మిమో/లీ',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ఐటమ్‌లు',
          one: '{0} ఐటమ్',
          other: '{0} ఐటమ్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఐటమ్',
          one: '{0} ఐటమ్',
          other: '{0} ఐటమ్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఐటమ్',
          one: '{0} ఐటమ్',
          other: '{0}ఐటమ్',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'భాగాలు/మిలియన్',
          one: '{0} భాగం/మిలియన్',
          other: '{0} భాగాలు/మిలియన్',
        ),
        short: UnitCountPattern(
          _locale,
          'భాగాలు/మిలియన్',
          one: '{0} భా./మి.',
          other: '{0} భా./మి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భాగాలు/మిలియన్',
          one: '{0} భా./మి.',
          other: '{0} భా./మి.',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'శాతం',
          one: '{0} శాతం',
          other: '{0} శాతం',
        ),
        short: UnitCountPattern(
          _locale,
          'శాతం',
          one: '{0} శాతం',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} శాతం',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'మైలుకు',
          one: '{0}/మైలుకు',
          other: '{0}/మైలుకు',
        ),
        short: UnitCountPattern(
          _locale,
          'మైలుకు',
          one: '{0}/మైలుకు',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైలుకు',
          one: '{0}/మైలుకు',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'పెర్మేరియాడ్',
          one: '{0} పెర్మేరియాడ్',
          other: '{0} పెర్మేరియాడ్',
        ),
        short: UnitCountPattern(
          _locale,
          'పెర్మేరియాడ్',
          one: '{0} పెర్మేరియాడ్',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} పెర్మేరియాడ్',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'మోల్‌లు',
          one: '{0} మోల్',
          other: '{0} మోల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మోల్',
          one: '{0} మోల్',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మోల్',
          one: '{0} మోల్',
          other: '{0} మోల్',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'లీటర్లు/కిలోమీటరు',
          one: '{0} లీటరు/కిలోమీటరు',
          other: '{0} లీటర్లు/కిలోమీటరు',
        ),
        short: UnitCountPattern(
          _locale,
          'లీటర్లు/కి.మీ',
          one: '{0} లీ./కి.మీ',
          other: '{0} లీ./కి.మీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లీటర్లు/కి.మీ',
          one: '{0} లీ./కి.మీ',
          other: '{0} లీ./కి.మీ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'లీటర్లు/100 కీలోమీటర్లు',
          one: '{0} లీటరు/100 కీలోమీటర్లు',
          other: '{0} లీటర్లు/100 కీలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'లీ/100 కి.మీ.',
          one: '{0} లీ/100 కి.మీ.',
          other: '{0} లీ/100 కి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లీ/100కి.మీ.',
          one: '{0}లీ/100కి.మీ.',
          other: '{0}లీ/100కి.మీ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యాలన్',
          one: '{0} మైలు/గ్యాలన్',
          other: '{0} మైళ్లు/గ్యాలన్',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా.',
          one: '{0} మై./గ్యా.',
          other: '{0} మై./గ్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా.',
          one: '{0}మై./గ్యా.',
          other: '{0}మై./గ్యా.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'మైళ్లు/ఇంపీరియల్ గ్యాలన్',
          one: '{0} మైలు/ఇంపీరియల్ గ్యాలన్',
          other: '{0} మైళ్లు/ఇంపీరియల్ గ్యాలన్',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా. ఇంపీరియల్',
          one: '{0} మై./గ్యా. ఇంపీరియల్',
          other: '{0} మై./గ్యా. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు/గ్యా. ఇంపీరియల్',
          one: '{0}మై/గ.ఇం',
          other: '{0}మై/గ.ఇం',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'పెటాబైట్లు',
          one: '{0} పెటాబైట్',
          other: '{0} పెటాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పె.బైట్',
          one: '{0} పీబీ',
          other: '{0} పీబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పె.బైట్',
          one: '{0} పీబీ',
          other: '{0} పీబీ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'టెరాబైట్లు',
          one: '{0} టెరాబైట్',
          other: '{0} టెరాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టె.బైట్',
          one: '{0} టీబీ',
          other: '{0} టీబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టె.బైట్',
          one: '{0} టీబీ',
          other: '{0} టీబీ',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'టెరాబిట్లు',
          one: '{0} టెరాబిట్',
          other: '{0} టెరాబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టె.బిట్',
          one: '{0} టె.బిట్',
          other: '{0} టె.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టె.బిట్',
          one: '{0} టె.బిట్',
          other: '{0}టె.బిట్లు',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'గిగాబైట్లు',
          one: '{0} గిగాబైట్',
          other: '{0} గిగాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గి.బైట్',
          one: '{0} జీబీ',
          other: '{0} జీబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గి.బైట్',
          one: '{0} జీబీ',
          other: '{0} జీబీ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'గిగాబిట్లు',
          one: '{0} గిగాబిట్',
          other: '{0} గిగాబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గి.బిట్',
          one: '{0} గి.బిట్',
          other: '{0} గి.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గి.బిట్',
          one: '{0} గి.బిట్',
          other: '{0} గి.బిట్లు',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాబైట్లు',
          one: '{0} మెగాబైట్',
          other: '{0} మెగాబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.బైట్',
          one: '{0} ఎమ్‌బి',
          other: '{0} ఎమ్‌బి',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.బైట్',
          one: '{0} ఎమ్‌బి',
          other: '{0} ఎమ్‌బి',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాబిట్లు',
          one: '{0} మెగాబిట్',
          other: '{0} మెగాబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.బిట్',
          one: '{0} మె.బిట్',
          other: '{0} మె.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.బిట్',
          one: '{0} మె.బిట్',
          other: '{0}మె.బి.',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోబైట్లు',
          one: '{0} కిలోబైట్',
          other: '{0} కిలోబైట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.బైట్',
          one: '{0} కేబీ',
          other: '{0} కేబీ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.బైట్',
          one: '{0} కేబీ',
          other: '{0} కేబీ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోబిట్లు',
          one: '{0} కిలోబిట్',
          other: '{0} కిలోబిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.బిట్',
          one: '{0} కి.బిట్',
          other: '{0} కి.బిట్లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.బిట్',
          one: '{0} కి.బిట్',
          other: '{0} కి.బిట్లు',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'బైట్‌లు',
          one: '{0} బైట్',
          other: '{0} బైట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బైట్',
          one: '{0} బై',
          other: '{0} బై',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బైట్',
          one: '{0} బై',
          other: '{0} బై',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'బిట్‌లు',
          one: '{0} బిట్',
          other: '{0} బిట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బిట్',
          one: '{0} బి',
          other: '{0} బి',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బిట్',
          one: '{0} బి',
          other: '{0} బి',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'శతాబ్దాలు',
          one: '{0} శతాబ్దం',
          other: '{0} శతాబ్దాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'శ',
          one: '{0} శ',
          other: '{0} శ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'శ',
          one: '{0} శ',
          other: '{0} శ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'దశాబ్దాలు',
          one: '{0} దశాబ్దం',
          other: '{0} దశాబ్దాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'దశా.',
          one: '{0} దశా.',
          other: '{0} ద.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'దశా.',
          one: '{0} దశా.',
          other: '{0} ద.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'సంవత్సరాలు',
          one: '{0} సంవత్సరం',
          other: '{0} సంవత్సరాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'సంవత్సరాలు',
          one: '{0} సం.',
          other: '{0} సం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సం',
          one: '{0}సం',
          other: '{0}సం',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'క్వార్టర్లు',
          one: '{0} క్వార్టర్',
          other: '{0} క్వార్టర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'క్వా',
          one: '{0} క్వా',
          other: '{0} క్వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'క్వా',
          one: '{0}క్వా',
          other: '{0}క్వా',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'నెలలు',
          one: '{0} నెల',
          other: '{0} నెలలు',
        ),
        short: UnitCountPattern(
          _locale,
          'నెలలు',
          one: '{0} నె.',
          other: '{0} నె.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నెల',
          one: '{0}నె',
          other: '{0}నె',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'వారాలు',
          one: '{0} వారం',
          other: '{0} వారాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'వారాలు',
          one: '{0} వా.',
          other: '{0} వా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వా',
          one: '{0}వా',
          other: '{0}వా',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'రోజులు',
          one: '{0} రోజు',
          other: '{0} రోజులు',
        ),
        short: UnitCountPattern(
          _locale,
          'రోజులు',
          one: '{0} రోజు',
          other: '{0} రోజులు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'రోజు',
          one: '{0}రో',
          other: '{0}రో',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'గంటలు',
          one: '{0} గంట',
          other: '{0} గంటలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గంటలు',
          one: '{0} గం.',
          other: '{0} గం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గంట',
          one: '{0}గం',
          other: '{0}గం',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'నిమిషాలు',
          one: '{0} నిమిషం',
          other: '{0} నిమిషాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'నిమి.',
          one: '{0} నిమి.',
          other: '{0} నిమి.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నిమి',
          one: '{0}ని',
          other: '{0}ని',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'సెకన్లు',
          one: '{0} సెకను',
          other: '{0} సెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సె.',
          one: '{0} సె.',
          other: '{0} సెక.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సె',
          one: '{0}సె',
          other: '{0}సె',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీసెకన్లు',
          one: '{0} మిల్లీసెకను',
          other: '{0} మిల్లీసెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మిల్లీసె.',
          one: '{0} మి.సె',
          other: '{0} మి.సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.సె.',
          one: '{0}మి.సె',
          other: '{0}మి.సె',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'మైక్రోసెకన్లు',
          one: '{0} మైక్రోసెకను',
          other: '{0} మైక్రోసెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై.సె.',
          one: '{0} మై.సె',
          other: '{0} మై.సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై.సె.',
          one: '{0} మై.సె',
          other: '{0} మై.సె',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'నానోసెకన్లు',
          one: '{0} నానోసెకను',
          other: '{0} నానోసెకన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.సె.',
          one: '{0} నా.సె',
          other: '{0} నా.సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.సె.',
          one: '{0} నా.సె',
          other: '{0} నా.సె',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ఆంపియర్స్',
          one: '{0} ఆంపియర్',
          other: '{0} ఆంపియర్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'ఆంప్స్',
          one: '{0} ఆం',
          other: '{0} ఆం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఆంప్స్',
          one: '{0} ఆం',
          other: '{0} ఆం',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీ ఆంపియర్స్',
          one: '{0} మిల్లీ ఆంపియర్',
          other: '{0} మిల్లీ ఆంపియర్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'మిల్లీ ఆంప్స్',
          one: '{0} మి. ఆం',
          other: '{0} మి. ఆం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మిల్లీ ఆంప్స్',
          one: '{0} మి. ఆం',
          other: '{0} మి. ఆం',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ఓమ్స్',
          one: '{0} ఓమ్',
          other: '{0} ఓమ్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'ఓమ్స్',
          one: '{0} ఓమ్',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఓమ్స్',
          one: '{0} ఓమ్',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'వోల్ట్స్',
          one: '{0} వోల్ట్',
          other: '{0} వోల్ట్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'వోల్ట్స్',
          one: '{0} వో',
          other: '{0} వో',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వోల్ట్స్',
          one: '{0} వో',
          other: '{0} వో',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోకేలరీలు',
          one: '{0} కిలోకేలరీ',
          other: '{0} కిలోకేలరీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.కే',
          one: '{0} కి.కే',
          other: '{0} కి.కే',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.కే',
          one: '{0} కి.కే',
          other: '{0} కి.కే',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'కేలరీలు',
          one: '{0} కేలరీ',
          other: '{0} కేలరీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కే',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కే',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'కేలరీలు',
          one: '{0} కేలరీ',
          other: '{0} కేలరీలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కే.',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కే.',
          one: '{0} కే.',
          other: '{0} కే.',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోజౌల్స్',
          one: '{0} కిలోజౌల్',
          other: '{0} కిలోజౌల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'కిలోజౌల్',
          one: '{0} కి.జౌ',
          other: '{0} కి.జౌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కిలోజౌల్',
          one: '{0} కి.జౌ',
          other: '{0} కి.జౌ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'జౌల్స్',
          one: '{0} జౌల్',
          other: '{0} జౌల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'జౌల్స్',
          one: '{0} జౌ.',
          other: '{0} జౌ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'జౌల్స్',
          one: '{0} జౌ.',
          other: '{0} జౌ.',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోవాట్-గంటలు',
          one: '{0} కిలోవాట్ గంట',
          other: '{0} కిలోవాట్-గంటలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.వా. గంట',
          one: '{0} కి.వా.గం',
          other: '{0} కి.వా.గం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.వా. గంట',
          one: '{0} కి.వా.గం',
          other: '{0} కి.వా.గం',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ఎలక్ట్రాన్‌వోల్ట్స్',
          one: '{0} ఎలక్ట్రాన్‌వోల్ట్',
          other: '{0} ఎలక్ట్రాన్‌వోల్ట్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'ఎలక్ట్రాన్‌వోల్ట్',
          one: '{0} ఎలక్ట్రాన్‌వోల్ట్',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఎలక్ట్రాన్‌వోల్ట్',
          one: '{0} ఎలక్ట్రాన్‌వోల్ట్',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'బ్రిటీష్ థెర్మల్ యూనిట్లు',
          one: '{0} బ్రిటీష్ థెర్మల్ యూనిట్',
          other: '{0} బ్రిటీష్ థెర్మల్ యూనిట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} బ్రిటీష్ థెర్మల్ యూనిట్',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} బ్రిటీష్ థెర్మల్ యూనిట్',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US థెర్మ్‌లు',
          one: '{0} US థెర్మ్‌',
          other: '{0} US థెర్మ్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'US థెర్మ్‌',
          one: '{0} US థెర్మ్‌',
          other: '{0} US థెర్మ్‌లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US థెర్మ్‌',
          one: '{0} US థెర్మ్‌',
          other: '{0}US థెర్మ్‌.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'పౌండ్-ఫోర్స్',
          one: '{0} పౌండ్-ఫోర్స్',
          other: '{0} పౌండ్‌లు-ఫోర్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌండ్-ఫోర్స్',
          one: '{0} పౌండ్-ఫోర్స్',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌండ్-ఫోర్స్',
          one: '{0} పౌండ్-ఫోర్స్',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'న్యూటన్‌లు',
          one: '{0} న్యూటన్',
          other: '{0} న్యూటన్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'న్యూటన్',
          one: '{0} న్యూటన్',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'న్యూటన్',
          one: '{0} న్యూటన్',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 కిలోమీటర్లకు కిలోవాట్-గంట',
          one: '{0} 100 కిలోమీటర్లకు కిలోవాట్-గంట',
          other: '{0} 100 కిలోమీటర్లకు కిలోవాట్-గంటలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.వా./100కి.మీ.',
          one: '{0}కి.వా./100కి.మీ.',
          other: '{0}కి.వా./100కి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.వా./100కి.మీ.',
          one: '{0}కి.వా/100కి.మీ.',
          other: '{0}కి.వా/100కి.మీ',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'గిగాహెర్ట్‌జ్',
          one: '{0} గిగాహెర్ట్‌జ్',
          other: '{0} గిగాహెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'గిగా హెడ్జ్',
          one: '{0} గిగా హెడ్జ్',
          other: '{0} గిగా హెడ్జ్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గిగా హెడ్జ్',
          one: '{0} గి. హె.',
          other: '{0} గి. హె.',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాహెర్ట్‌జ్',
          one: '{0} మెగాహెర్ట్‌జ్',
          other: '{0} మెగాహెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.హె',
          one: '{0} మె.హె',
          other: '{0} మె.హె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.హె',
          one: '{0} మె.హె',
          other: '{0} మె.హె',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోహెర్ట్‌జ్',
          one: '{0} కిలోహెర్ట్‌జ్',
          other: '{0} కిలోహెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.హె',
          one: '{0} కి.హె',
          other: '{0} కి.హె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.హె',
          one: '{0} కి.హె',
          other: '{0} కి.హె',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'హెర్ట్‌జ్',
          one: '{0} హెర్ట్‌జ్',
          other: '{0} హెర్ట్‌జ్',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} హెర్ట్‌జ్',
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
          'em',
          one: '{0} em',
          other: '{0} emలు',
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
          'పిక్సెల్స్',
          one: '{0} పిక్సెల్',
          other: '{0} పిక్సెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'పిక్సెల్స్',
          one: '{0} పిక్సెల్',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} పిక్సెల్',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగా పిక్సెల్స్',
          one: '{0} మెగా పిక్సెల్స్',
          other: '{0} మెగా పిక్సెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'మెగా పిక్సెల్స్',
          one: '{0} మె. పి.',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'పిక్సెల్స్ ప్రతి సెంటిమీటరుకు',
          one: '{0} పిక్సెల్ ప్రతి సెంటిమీటరుకు',
          other: '{0} పిక్సెల్స్ ప్రతి సెంటిమీటరుకు',
        ),
        short: UnitCountPattern(
          _locale,
          'పి/సె.మీ.',
          one: '{0} పి/సె.మీ.',
          other: '{0} పి/సె.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పి/సె.మీ.',
          one: '{0} పి/సె.మీ.',
          other: '{0} పి/సె.మీ.',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'పిక్సెల్స్ ప్రతి అంగుళానికి',
          one: '{0} పిక్సెల్ ప్రతి అంగుళానికి',
          other: '{0} పిక్సెల్స్ ప్రతి అంగుళానికి',
        ),
        short: UnitCountPattern(
          _locale,
          'పి/అం.',
          one: '{0} పి/అం.',
          other: '{0} పి/అం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పి/అం.',
          one: '{0} పి/అం.',
          other: '{0} పి/అం.',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'బిందువులు ప్రతి సెంటిమీటరుకు',
          one: '{0} బిందువు ప్రతి సెంటిమీటరుకు',
          other: '{0} బిందువులు ప్రతి సెంటిమీటరుకు',
        ),
        short: UnitCountPattern(
          _locale,
          'బి/సె.మీ.',
          one: '{0} బి/సె.మీ.',
          other: '{0} బి/సె.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బి/సె.మీ.',
          one: '{0} బి/సె.మీ.',
          other: '{0} బి/సె.మీ.',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'బిందువులు ప్రతి అంగుళానికి',
          one: '{0} బిందువు ప్రతి అంగుళానికి',
          other: '{0} బిందువులు ప్రతి అంగుళానికి',
        ),
        short: UnitCountPattern(
          _locale,
          'బి/అం.',
          one: '{0} బి/అం.',
          other: '{0} బి/అం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బి/అం.',
          one: '{0} బి/అం.',
          other: '{0} బి/అం.',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'బిందువు',
          one: '{0} బిందువు',
          other: '{0} బిందువులు',
        ),
        short: UnitCountPattern(
          _locale,
          'బిందువు',
          one: '{0} బిందువు',
          other: '{0} బిందువులు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బిందువు',
          one: '{0} బిందువు',
          other: '{0} బిందువు',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'భూమి వ్యాసార్ధం',
          one: '{0} భూమి వ్యాసార్ధం',
          other: '{0} భూమి వ్యాసార్ధం',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} భూమి వ్యాసార్ధం',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} భూమి వ్యాసార్ధం',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోమీటర్లు',
          one: '{0} కిలోమీటరు',
          other: '{0} కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ.',
          one: '{0} కి.మీ.',
          other: '{0} కి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ',
          one: '{0}కి.మీ',
          other: '{0}కి.మీ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'మీటర్లు',
          one: '{0} మీటరు',
          other: '{0} మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు',
          one: '{0} మీ.',
          other: '{0} మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటరు',
          one: '{0}మీ',
          other: '{0}మీ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'డెసిమీటర్లు',
          one: '{0} డెసిమీటరు',
          other: '{0} డెసిమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.మీ.',
          one: '{0} డె.మీ.',
          other: '{0} డె.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.మీ.',
          one: '{0} డె.మీ.',
          other: '{0} డె.మీ.',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'సెంటీమీటర్లు',
          one: '{0} సెంటీమీటరు',
          other: '{0} సెంటీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సెం.మీ.',
          one: '{0} సెం.మీ.',
          other: '{0} సెం.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సెం.మీ',
          one: '{0}సెం.మీ',
          other: '{0}సెం.మీ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీమీటర్లు',
          one: '{0} మిల్లీమీటరు',
          other: '{0} మిల్లీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.మీ.',
          one: '{0} మి.మీ.',
          other: '{0} మి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.మీ',
          one: '{0}మి.మీ',
          other: '{0}మి.మీ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'మైక్రోమీటర్లు',
          one: '{0} మైక్రోమీటరు',
          other: '{0} మైక్రోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై.మీటర్లు',
          one: '{0} మై.మీ.',
          other: '{0} మై.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై.మీటర్లు',
          one: '{0} మై.మీ.',
          other: '{0} మై.మీ.',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'నానోమీటర్లు',
          one: '{0} నానోమీటరు',
          other: '{0} నానోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.మీ.',
          one: '{0} నా.మీ.',
          other: '{0} నా.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.మీ.',
          one: '{0} నా.మీ.',
          other: '{0} నా.మీ.',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'పికోమీటర్లు',
          one: '{0} పికోమీటరు',
          other: '{0} పికోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పి.మీ.',
          one: '{0} పి.మీ.',
          other: '{0} పి.మీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పి.మీ.',
          one: '{0} పి.మీ',
          other: '{0} పి.మీ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'మైళ్లు',
          one: '{0} మైలు',
          other: '{0} మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు',
          one: '{0} మై.',
          other: '{0} మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు',
          one: '{0} మై',
          other: '{0} మై',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'గజాలు',
          one: '{0} గజం',
          other: '{0} గజాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గజాలు',
          one: '{0} గ.',
          other: '{0} గ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గజాలు',
          one: '{0} గ.',
          other: '{0} గ.',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'అడుగులు',
          one: '{0} అడుగు',
          other: '{0} అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'అడుగులు',
          one: '{0} అ.',
          other: '{0} అ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అడుగులు',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'అంగుళాలు',
          one: '{0} అంగుళం',
          other: '{0} అంగుళాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'అంగుళాలు',
          one: '{0} అం.',
          other: '{0} అం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అంగుళాలు',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'పార్సెక్‌లు',
          one: '{0} పార్సెక్',
          other: '{0} పార్సెక్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పార్సెక్‌లు',
          one: '{0} పా.లు',
          other: '{0} పా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పార్సెక్‌లు',
          one: '{0} పా.లు',
          other: '{0} పా.',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'కాంతి సంవత్సరాలు',
          one: '{0} కాంతి సంవత్సరం',
          other: '{0} కాంతి సంవత్సరాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'కాంతి సం.',
          one: '{0} కాం. సం',
          other: '{0} కాం. సం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కాంతి సం.',
          one: '{0} కాం. సం',
          other: '{0} కాం. సం',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ఖగోళ ప్రమాణాలు',
          one: '{0} ఖగోళ ప్రమాణం',
          other: '{0} ఖగోళ ప్రమాణాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఖ. ప్ర.',
          one: 'ఖ. ప్ర.',
          other: '{0} ఖ. ప్ర.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఖ. ప్ర.',
          one: '{0}ఖ. ప్ర.',
          other: '{0}ఖ. ప్ర.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ఫర్లాంగులు',
          one: '{0} ఫర్లాంగు',
          other: '{0} ఫర్లాంగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఫర్లాంగులు',
          one: '{0} ఫర్',
          other: '{0} ఫర్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఫర్లాంగులు',
          one: '{0} ఫర్',
          other: '{0} ఫర్',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'వ్యామము',
          one: '{0} వ్యామము',
          other: '{0} వ్యామములు',
        ),
        short: UnitCountPattern(
          _locale,
          'వ్యామములు',
          one: '{0} వ్యా.',
          other: '{0} వ్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వ్యామములు',
          one: '{0} వ్యా.',
          other: '{0} వ్యా.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'నాటికల్ మైళ్లు',
          one: '{0} నాటికల్ మైలు',
          other: '{0} నాటికల్ మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.మై.',
          one: '{0} నా.మై.',
          other: '{0} నా.మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.మై.',
          one: '{0} నా.మై.',
          other: '{0} నా.మై.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'స్కాండినేవియన్ మైలు',
          one: '{0} స్కాండినేవియన్ మైలు',
          other: '{0} స్కాండినేవియన్ మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'స్కాం.మై.',
          one: '{0} స్కాం.మై.',
          other: '{0} స్కాం.మై.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'స్కాం.మై.',
          one: '{0} స్కాం.మై.',
          other: '{0} స్కాం.మై.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'పాయింట్‌లు',
          one: '{0} పాయింట్',
          other: '{0} పాయింట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పాయింట్‌లు',
          one: '{0} పాయింట్',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పాయింట్‌లు',
          one: '{0} పాయింట్',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'సౌర అర్ధవ్యాసం',
          one: '{0} సౌర అర్ధవ్యాసం',
          other: '{0} సౌర అర్ధవ్యాసం',
        ),
        short: UnitCountPattern(
          _locale,
          'సౌర అర్ధవ్యాసం',
          one: '{0} సౌర అర్ధవ్యాసం',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సౌర అర్ధవ్యాసం',
          one: '{0} సౌర అర్ధవ్యాసం',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'లక్స్',
          one: '{0} లక్స్',
          other: '{0} లక్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'లక్స్',
          one: '{0} ల.',
          other: '{0} ల.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లక్స్',
          one: '{0} ల.',
          other: '{0} ల.',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యాడెలా',
          one: '{0} క్యాడెలా',
          other: '{0} క్యాడెలా',
        ),
        short: UnitCountPattern(
          _locale,
          'క్యా.',
          one: '{0} క్యా.',
          other: '{0} క్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'క్యా.',
          one: '{0} క్యా.',
          other: '{0} క్యా.',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'లుమెన్',
          one: '{0} లుమెన్',
          other: '{0} లుమెన్',
        ),
        short: UnitCountPattern(
          _locale,
          'లు.',
          one: '{0} లు.',
          other: '{0} లు.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లు.',
          one: '{0} లు.',
          other: '{0} లు.',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'సోలార్ ల్యూమినోసైటైస్',
          one: '{0} సోలార్ ల్యూమినోసిటీ',
          other: '{0} సోలార్ ల్యూమినోసైటైస్',
        ),
        short: UnitCountPattern(
          _locale,
          'సోలార్ ల్యూమినోసైటైస్',
          one: '{0} సోలార్ ల్యూమినోసిటీ',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సోలార్ ల్యూమినోసైటైస్',
          one: '{0} సోలార్ ల్యూమినోసిటీ',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'మెట్రిక్ టన్నులు',
          one: '{0} మెట్రిక్ టన్ను',
          other: '{0} మెట్రిక్ టన్నులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ట',
          one: '{0} ట',
          other: '{0} ట',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ట',
          one: '{0} ట',
          other: '{0} ట',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోగ్రాములు',
          one: '{0} కిలోగ్రాము',
          other: '{0} కిలోగ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.గ్రా.',
          one: '{0} కి.గ్రా.',
          other: '{0} కి.గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.గ్రా',
          one: '{0}కి.గ్రా',
          other: '{0}కి.గ్రా',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'గ్రాములు',
          one: '{0} గ్రాము',
          other: '{0} గ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'గ్రాములు',
          one: '{0} గ్రా.',
          other: '{0} గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గ్రాము',
          one: '{0}గ్రా',
          other: '{0}గ్రా',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీగ్రాములు',
          one: '{0} మిల్లీగ్రాము',
          other: '{0} మిల్లీగ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.గ్రా.',
          one: '{0} మి.గ్రా.',
          other: '{0} మి.గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.గ్రా.',
          one: '{0} మి.గ్రా.',
          other: '{0} మి.గ్రా.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'మైక్రోగ్రాములు',
          one: '{0} మైక్రోగ్రాము',
          other: '{0} మైక్రోగ్రాములు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై.గ్రా.',
          one: '{0} మై.గ్రా.',
          other: '{0} మై.గ్రా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై.గ్రా.',
          one: '{0} మై.గ్రా.',
          other: '{0} మై.గ్రా.',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'టన్నులు',
          one: '{0} టన్ను',
          other: '{0} టన్నులు',
        ),
        short: UnitCountPattern(
          _locale,
          'టన్నులు',
          one: '{0} టన్ను',
          other: '{0} టన్ను',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టన్నులు',
          one: '{0} ట',
          other: '{0} ట',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'స్టోన్లు',
          one: '{0} స్టోను',
          other: '{0} స్టోన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'స్టోన్లు',
          one: '{0} స్టో',
          other: '{0} స్టో',
        ),
        narrow: UnitCountPattern(
          _locale,
          'స్టోను',
          one: '{0} స్టో',
          other: '{0} స్టో',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'పౌండ్లు',
          one: '{0} పౌండు',
          other: '{0} పౌండ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌండ్లు',
          one: '{0} పౌ.',
          other: '{0} పౌ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌండ్లు',
          one: '{0} పౌ.',
          other: '{0} పౌ.',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ఔన్సులు',
          one: '{0} ఔన్సు',
          other: '{0} ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఔ.',
          one: '{0} ఔ.',
          other: '{0} ఔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఔ.',
          one: '{0} ఔ.',
          other: '{0} ఔ.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ట్రాయ్ ఔన్సులు',
          one: '{0} ట్రాయ్ ఔన్సు',
          other: '{0} ట్రాయ్ ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ట్రా.ఔ.',
          one: '{0} ట్రా.ఔ.',
          other: '{0} ట్రా.ఔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ట్రా.ఔ.',
          one: '{0} ట్రా.ఔ.',
          other: '{0} ట్రా.ఔ.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యారెట్లు',
          one: '{0} క్యారెట్',
          other: '{0} క్యారెట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'క్యారెట్లు',
          one: '{0} క్యారె.',
          other: '{0} క్యారె.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'క్యారెట్లు',
          one: '{0} క్యారె.',
          other: '{0} క్యారె.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'డాల్టన్‌లు',
          one: '{0} డాల్టన్',
          other: '{0} డాల్టన్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డాల్టన్‌లు',
          one: '{0} డాల్టన్',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డాల్టన్‌లు',
          one: '{0} డాల్టన్',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'భూమి ద్రవ్యరాశులు',
          one: '{0} భూమి ద్రవ్యరాశి',
          other: '{0} భూమి ద్రవ్యరాశులు',
        ),
        short: UnitCountPattern(
          _locale,
          'భూమి ద్రవ్యరాశులు',
          one: '{0} భూమి ద్రవ్యరాశి',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'భూమి ద్రవ్యరాశులు',
          one: '{0} భూమి ద్రవ్యరాశి',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'సౌర ద్రవ్యరాశులు',
          one: '{0} సౌర ద్రవ్యరాశి',
          other: '{0} సౌర ద్రవ్యరాశులు',
        ),
        short: UnitCountPattern(
          _locale,
          'సౌర ద్రవ్యరాశులు',
          one: '{0} సౌర ద్రవ్యరాశి',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సౌర ద్రవ్యరాశులు',
          one: '{0} సౌర ద్రవ్యరాశి',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ధాన్యము',
          one: '{0} ధాన్యము',
          other: '{0} ధాన్యము',
        ),
        short: UnitCountPattern(
          _locale,
          'ధాన్యము',
          one: '{0} ధాన్యము',
          other: '{0} ధాన్యము',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ధాన్యము',
          one: '{0} ధాన్య.',
          other: '{0} ధాన్య.',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'గిగావాట్లు',
          one: '{0} గిగావాట్',
          other: '{0} గిగావాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గి.వా',
          one: '{0} గి.వా',
          other: '{0} గి.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గి.వా',
          one: '{0} గి.వా',
          other: '{0} గి.వా',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగావాట్లు',
          one: '{0} మెగావాట్',
          other: '{0} మెగావాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.వా',
          one: '{0} మె.వా',
          other: '{0} మె.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.వా',
          one: '{0} మె.వా',
          other: '{0} మె.వా',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోవాట్లు',
          one: '{0} కిలోవాట్',
          other: '{0} కిలోవాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.వా',
          one: '{0} కి.వా',
          other: '{0} కి.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.వా',
          one: '{0} కి.వా',
          other: '{0} కి.వా',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'వాట్లు',
          one: '{0} వాట్',
          other: '{0} వాట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'వాట్‌లు',
          one: '{0} వాట్',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వాట్',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీవాట్లు',
          one: '{0} మిల్లీవాట్',
          other: '{0} మిల్లీవాట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.వా',
          one: '{0} మి.వా',
          other: '{0} మి.వా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.వా',
          one: '{0} మి.వా',
          other: '{0} మి.వా',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'హార్స్‌పవర్',
          one: '{0} హార్స్‌పవర్',
          other: '{0} హార్స్‌పవర్',
        ),
        short: UnitCountPattern(
          _locale,
          'హా.ప',
          one: '{0} హా.ప',
          other: '{0} హా.ప',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హా.ప',
          one: '{0} హా.ప',
          other: '{0} హా.ప',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీమీటర్ల పాదరసం',
          one: '{0} మిల్లీమీటర్ పాదరసం',
          other: '{0} మిల్లీమీటర్ల పాదరసం',
        ),
        short: UnitCountPattern(
          _locale,
          'మిమీ. పాద',
          one: '{0} మిమీ. పాద',
          other: '{0} మిమీ. పాద',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మిమీ. పాద',
          one: '{0} మిమీ. పాద',
          other: '{0} మిమీ. పాద',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'చదరపు అంగుళానికి పౌండ్లు',
          one: 'చదరపు అంగుళానికి {0} పౌండు',
          other: 'చదరపు అంగుళానికి {0} పౌండ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌ/చ.అం',
          one: '{0} పౌ/చ.అం',
          other: '{0} పౌ/చ.అం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌ/చ.అం',
          one: '{0} పౌ/చ.అం',
          other: '{0} పౌ/చ.అం',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'అంగుళాల పాదరసం',
          one: '{0} అంగుళం పాదరసం',
          other: '{0} అంగుళాల పాదరసం',
        ),
        short: UnitCountPattern(
          _locale,
          'అం.పాద',
          one: '{0} అం.పాద',
          other: '{0} అం.పాద',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అం.పాద',
          one: '{0} అం.పాద',
          other: '{0} అం.పాద',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'బార్',
          one: '{0} బార్',
          other: '{0} బార్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బార్',
          one: '{0} బార్',
          other: '{0} బార్‌లు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బార్',
          one: '{0} బార్',
          other: '{0} బార్‌లు',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీబార్‌లు',
          one: '{0} మిల్లీబార్',
          other: '{0} మిల్లీబార్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.బార్',
          one: '{0} మి.బార్',
          other: '{0} మి.బార్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.బార్',
          one: '{0} మి.బార్',
          other: '{0} మి.బార్',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'వాతావరణాలు',
          one: '{0} వాతావరణం',
          other: '{0} వాతావరణాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'వాతావ',
          one: '{0} వాతావ',
          other: '{0} వాతావ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'వాతావ',
          one: '{0} వాతావ',
          other: '{0} వాతావ',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'పాస్కల్‌లు',
          one: '{0} పాస్కల్',
          other: '{0} పాస్కల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పా',
          one: '{0} పాస్క.',
          other: '{0} పాస్క.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పా',
          one: '{0} పాస్క.',
          other: '{0} పాస్క.',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'హెక్టోపాస్కల్‌లు',
          one: '{0} హెక్టోపాస్కల్',
          other: '{0} హెక్టోపాస్కల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'హె.పా',
          one: '{0} హె.పా',
          other: '{0} హె.పా',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హె.పా',
          one: '{0} హె.పా',
          other: '{0} హె.పా',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోపాస్కెల్స్',
          one: '{0} కిలోపాస్కెల్',
          other: '{0} కిలోపాస్కెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} కిలోపాస్కెల్',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} కిలోపాస్కెల్',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాపాస్కెల్స్',
          one: '{0} మెగాపాస్కెల్',
          other: '{0} మెగాపాస్కెల్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} మెగాపాస్కెల్',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} మెగాపాస్కెల్',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'కిలోమీటర్లు/గంట',
          one: 'గంటకు {0} కిలోమీటరు',
          other: 'గంటకు {0} కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ/గంట',
          one: '{0} కి.మీ/గం',
          other: '{0} కి.మీ/గం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ/గం',
          one: '{0}కి.మీ/గం',
          other: '{0}కి.మీ/గం',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'మీటర్లు/సెకను',
          one: 'సెకనుకు {0} మీటరు',
          other: 'సెకనుకు {0} మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక.',
          one: '{0} మీ/సె',
          other: '{0} మీ/సె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీటర్లు/సెక.',
          one: '{0} మీ/సె',
          other: '{0} మీ/సె',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'గంటకు మైళ్లు',
          one: 'గంటకు {0} మైలు',
          other: 'గంటకు {0} మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మైళ్లు/గంట',
          one: '{0} మై/గం',
          other: '{0} మై/గం',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మైళ్లు/గంట',
          one: '{0} మై/గం.',
          other: '{0} మై/గం.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'నాట్',
          one: '{0} నాట్',
          other: '{0} నాట్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'నా.',
          one: '{0} నా.',
          other: '{0} నా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'నా.',
          one: '{0} నా.',
          other: '{0} నా.',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'బ్యూఫోర్ట్',
          one: 'బ్యూఫోర్ట్ {0}',
          other: 'బ్యూఫోర్ట్ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'బ్యూ.',
          one: 'బ్యూ. {0}',
          other: 'బ్యూ. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బ్యూ.',
          one: 'బ్యూ.{0}',
          other: 'బ్యూ.{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} డిగ్రీ',
          other: '{0} డిగ్రీలు',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} డిగ్రీ',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} డిగ్రీ',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'డిగ్రీల సెల్సియస్',
          one: '{0} డిగ్రీ సెల్సియస్',
          other: '{0} డిగ్రీల సెల్సియస్',
        ),
        short: UnitCountPattern(
          _locale,
          'డి.సెల్సి',
          one: '{0}°సెల్సి',
          other: '{0}°సెల్సి',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°సెల్సి',
          one: '{0}°సెల్సి',
          other: '{0}°సెల్సి',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'డిగ్రీల ఫారెన్‌హీట్',
          one: '{0} డిగ్రీల ఫారెన్‌హీట్',
          other: '{0} డిగ్రీల ఫారెన్‌హీట్',
        ),
        short: UnitCountPattern(
          _locale,
          'డి.ఫా',
          one: '{0}°ఫా',
          other: '{0}°ఫా',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ఫా',
          one: '{0}°ఫా',
          other: '{0}°ఫా',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'కెల్విన్స్',
          one: '{0} కెల్విన్',
          other: '{0} కెల్విన్స్',
        ),
        short: UnitCountPattern(
          _locale,
          'కె',
          one: '{0} కె',
          other: '{0} కె',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కె',
          one: '{0} కె',
          other: '{0} కె',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'పౌండ్-ఫీట్',
          one: '{0} పౌండ్-ఫూట్',
          other: '{0} పౌండ్-ఫీట్',
        ),
        short: UnitCountPattern(
          _locale,
          'పౌం.ఫీ.',
          one: '{0} పౌం.ఫీ.',
          other: '{0} పౌం.ఫీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పౌం.ఫీ.',
          one: '{0} పౌం.ఫీ.',
          other: '{0} పౌం.ఫీ.',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'న్యూటన్-మీటర్లు',
          one: '{0} న్యూటన్-మీటరు',
          other: '{0} న్యూటన్-మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'న్యూ. మీ.',
          one: '{0} న్యూటన్-మీటరు',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'న్యూ. మీ.',
          one: '{0} న్యూ. మీ.',
          other: '{0}న్యూ. మీ.',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ కిలోమీటర్లు',
          one: '{0} క్యూబిక్ కిలోమీటరు',
          other: '{0} క్యూబిక్ కిలోమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'కి.మీ³',
          one: '{0} కి.మీ³',
          other: '{0} కి.మీ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కి.మీ³',
          one: '{0} కిమీ³',
          other: '{0} కిమీ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ మీటర్లు',
          one: '{0} క్యూబిక్ మీటరు',
          other: '{0} క్యూబిక్ మీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మీ³',
          one: '{0} మీ³',
          other: '{0} మీ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మీ³',
          one: '{0} మీ³',
          other: '{0} మీ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ సెంటీమీటర్లు',
          one: '{0} క్యూబిక్ సెంటీమీటరు',
          other: '{0} క్యూబిక్ సెంటీమీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సెం.మీ³',
          one: '{0} సెం.మీ³',
          other: '{0} సెం.మీ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సెం.మీ³',
          one: '{0} సెం.మీ³',
          other: '{0} సెం.మీ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ మైళ్లు',
          one: '{0} క్యూబిక్ మైలు',
          other: '{0} క్యూబిక్ మైళ్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మై³',
          one: '{0} మై³',
          other: '{0} మై³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మై³',
          one: '{0} మై³',
          other: '{0} మై³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'క్యూబిక్ గజాలు',
          one: '{0} క్యూబిక్ గజం',
          other: '{0} క్యూబిక్ గజాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'గజాలు³',
          one: '{0} గ³',
          other: '{0} గ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గజాలు³',
          one: '{0} గ³',
          other: '{0} గ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ఘనపు అడుగులు',
          one: '{0} ఘనపు అడుగు',
          other: '{0} ఘనపు అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'అ³',
          one: '{0} అ³',
          other: '{0} అ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అ³',
          one: '{0} అ³',
          other: '{0} అ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ఘనపు అంగుళాలు',
          one: '{0} ఘనపు అంగుళం',
          other: '{0} ఘనపు అంగుళాలు',
        ),
        short: UnitCountPattern(
          _locale,
          'అం³',
          one: '{0} అం³',
          other: '{0} అం³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'అం³',
          one: '{0} అం³',
          other: '{0} అం³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'మెగాలీటర్లు',
          one: '{0} మెగాలీటరు',
          other: '{0} మెగాలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.లీ.',
          one: '{0} మె.లీ.',
          other: '{0} మె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.లీ.',
          one: '{0} మె.లీ.',
          other: '{0} మె.లీ.',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'హెక్టాలీటర్లు',
          one: '{0} హెక్టాలీటరు',
          other: '{0} హెక్టాలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'హె.లీ.',
          one: '{0} హె.లీ.',
          other: '{0} హె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'హె.లీ.',
          one: '{0} హె.లీ.',
          other: '{0} హె.లీ.',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'లీటర్లు',
          one: '{0} లీటరు',
          other: '{0} లీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'లీటర్లు',
          one: '{0} లీ.',
          other: '{0} లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'లీటరు',
          one: '{0}లీ',
          other: '{0}లీ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'డెసిలీటర్లు',
          one: '{0} డెసిలీటరు',
          other: '{0} డెసిలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.లీ.',
          one: '{0} డె.లీ.',
          other: '{0} డె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.లీ.',
          one: '{0} డె.లీ.',
          other: '{0} డె.లీ.',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'సెంటీలీటర్లు',
          one: '{0} సెంటీలీటరు',
          other: '{0} సెంటీలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'సె.లీ.',
          one: '{0} సె.లీ.',
          other: '{0} సె.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'సె.లీ.',
          one: '{0} సె.లీ.',
          other: '{0} సె.లీ.',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'మిల్లీలీటర్లు',
          one: '{0} మిల్లీలీటరు',
          other: '{0} మిల్లీలీటర్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మి.లీ.',
          one: '{0} మి.లీ.',
          other: '{0} మి.లీ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మి.లీ.',
          one: '{0} మి.లీ.',
          other: '{0} మి.లీ.',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'మెట్రిక్ పింట్లు',
          one: '{0} మెట్రిక్ పింటు',
          other: '{0} మెట్రిక్ పింట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.పిం.',
          one: '{0} మె.పిం.',
          other: '{0} మె.పిం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.పిం.',
          one: '{0} మె.పిం.',
          other: '{0} మె.పిం.',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'మెట్రిక్ కప్పులు',
          one: '{0} మెట్రిక్ కప్పు',
          other: '{0} మెట్రిక్ కప్పులు',
        ),
        short: UnitCountPattern(
          _locale,
          'మె.కప్పు',
          one: '{0}/మె.క.',
          other: '{0}/మె.క.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'మె.కప్పు',
          one: '{0}/మె.క.',
          other: '{0}/మె.క.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ఎకరా-అడుగులు',
          one: '{0} ఎకరా-అడుగు',
          other: '{0} ఎకరా-అడుగులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఎ.అ.',
          one: '{0} ఎ.అ.',
          other: '{0} ఎ.అ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఎ.అ.',
          one: '{0} ఎ.అ.',
          other: '{0} ఎ.అ.',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'బుషెల్',
          one: '{0} బుషెల్',
          other: '{0} బుషెల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బుషెల్‌లు',
          one: '{0} బు.',
          other: '{0} బు.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బుషెల్‌లు',
          one: '{0} బు.',
          other: '{0} బు.',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'గ్యాలన్లు',
          one: '{0} గ్యాలన్',
          other: '{0} గ్యాలన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'గ్యా.',
          one: '{0} గ్యా.',
          other: '{0} గ్యా.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'గ్యా.',
          one: '{0} గ్యా.',
          other: '{0} గ్యా.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ గ్యాలన్లు',
          one: '{0} ఇంపీరియల్ గ్యాలన్',
          other: '{0} ఇంపీరియల్ గ్యాలన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ గ్యా.',
          one: '{0} గ్యా. ఇంపీరియల్',
          other: '{0} గ్యా. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ గ్యా.',
          one: '{0}గ్యా. ఇం.',
          other: '{0}గ్యా. ఇం.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'పావు వంతులు',
          one: '{0} పావు వంతు',
          other: '{0} పావు వంతులు',
        ),
        short: UnitCountPattern(
          _locale,
          'పావు వం.',
          one: '{0} పావు వం.',
          other: '{0} పావు వం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పావు వం.',
          one: '{0}పావు వం.',
          other: '{0}పావు వం.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'పింట్లు',
          one: '{0} పింట్',
          other: '{0} పింట్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'పింట్లు',
          one: '{0} పిం.',
          other: '{0} పిం.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'పింట్లు',
          one: '{0} పిం.',
          other: '{0} పిం.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'కప్పులు',
          one: '{0} కప్పు',
          other: '{0} కప్పులు',
        ),
        short: UnitCountPattern(
          _locale,
          'కప్పులు',
          one: '{0} క.',
          other: '{0} క.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'కప్పులు',
          one: '{0} క.',
          other: '{0} క.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ద్రవరూప ఔన్సులు',
          one: '{0} ద్రవరూప ఔన్సు',
          other: '{0} ద్రవరూప ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'ద్ర.ఔ.',
          one: '{0} ద్ర.ఔ.',
          other: '{0} ద్ర.ఔ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ద్ర.ఔ.',
          one: '{0} ద్ర.ఔ.',
          other: '{0} ద్ర.ఔ.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీ. ద్రవ ఔన్సులు',
          one: '{0} ఇంపీ. ద్రవ ఔన్సు',
          other: '{0} ఇంపీ. ద్రవ ఔన్సులు',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} ఇంపీ. ద్రవ ఔన్సు',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}ద.ఔ.ఇం.',
          other: '{0}ద.ఔ.ఇం.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'టేబుల్ స్పూన్లు',
          one: '{0} టేబుల్ స్పూన్',
          other: '{0} టేబుల్ స్పూన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టే.స్పూ.',
          one: '{0} టే.స్పూ',
          other: '{0} టే.స్పూ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టే.స్పూ.',
          one: '{0} టే.స్పూ',
          other: '{0} టే.స్పూ',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'టీ స్పూన్లు',
          one: '{0} టీ స్పూన్',
          other: '{0} టీ స్పూన్లు',
        ),
        short: UnitCountPattern(
          _locale,
          'టీ.స్పూ.',
          one: '{0} టీ.స్పూ.',
          other: '{0} టీ.స్పూ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'టీ.స్పూ.',
          one: '{0}టీ.స్పూ.',
          other: '{0}టీ.స్పూ.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'బారెల్‌లు',
          one: '{0} బారెల్‌లు',
          other: '{0} బారెల్‌లు',
        ),
        short: UnitCountPattern(
          _locale,
          'బారెల్',
          one: '{0} బారెల్',
          other: '{0} బారెల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'బారెల్',
          one: '{0} బారెల్',
          other: '{0} బారెల్',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'డెసర్ట్ స్పూన్',
          one: '{0} డెసర్ట్ స్పూన్',
          other: '{0} డెసర్ట్ స్పూన్',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.స్పూ.',
          one: '{0} డె.స్పూ.',
          other: '{0} డె.స్పూ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.స్పూ.',
          one: '{0} డె.స్పూ.',
          other: '{0} డె.స్పూ.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ డెసర్ట్ స్పూన్',
          one: '{0} ఇంపీరియల్ డెసర్ట్ స్పూన్',
          other: '{0} ఇంపీరియల్ డెసర్ట్ స్పూన్',
        ),
        short: UnitCountPattern(
          _locale,
          'డె.స్పూ. ఇంపీరియల్',
          one: '{0} డె.స్పూ. ఇంపీరియల్',
          other: '{0} డె.స్పూ. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డె.స్పూ. ఇంపీరియల్',
          one: '{0}డె.ఇం.',
          other: '{0}డె.ఇం.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'తగ్గించు',
          one: '{0} తగ్గించు',
          other: '{0} తగ్గించు',
        ),
        short: UnitCountPattern(
          _locale,
          'తగ్గించు',
          one: '{0} తగ్గించు',
          other: '{0} తగ్గించు',
        ),
        narrow: UnitCountPattern(
          _locale,
          'తగ్గించు',
          one: '{0} తగ్గించు',
          other: '{0} తగ్గించు',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'డ్రామ్',
          one: '{0} డ్రామ్',
          other: '{0} డ్రామ్',
        ),
        short: UnitCountPattern(
          _locale,
          'డ్రామ్ ఫ్లూయిడ్',
          one: '{0} డ్రామ్ ఫ్లూ.',
          other: '{0} డ్రామ్ ఫ్లూ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'డ్రామ్ ఫ్లూయిడ్',
          one: '{0}డ్రా.ఫ.',
          other: '{0}డ్రా.ఫ.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'జిగ్గర్',
          one: '{0} జిగ్గర్',
          other: '{0} జిగ్గర్',
        ),
        short: UnitCountPattern(
          _locale,
          'జిగ్గర్',
          one: '{0} జిగ్గర్',
          other: '{0} జిగ్గర్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'జిగ్గర్',
          one: '{0} జిగ్గర్',
          other: '{0} జిగ్గర్',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'చిటిక',
          one: '{0} చిటిక',
          other: '{0} చిటిక',
        ),
        short: UnitCountPattern(
          _locale,
          'చిటిక',
          one: '{0} చిటిక',
          other: '{0} చిటిక',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చిటిక',
          one: '{0} చిటిక',
          other: '{0} చిటిక',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ఇంపీరియల్ చతుర్ధాంశం',
          one: '{0} ఇంపీరియల్ చతుర్ధాంశం',
          other: '{0} ఇంపీరియల్ చతుర్ధాంశం',
        ),
        short: UnitCountPattern(
          _locale,
          'చతు. ఇంపీరియల్',
          one: '{0} చతు. ఇంపీరియల్',
          other: '{0} చతు. ఇంపీరియల్',
        ),
        narrow: UnitCountPattern(
          _locale,
          'చతు. ఇంపీరియల్',
          one: '{0}చతు.ఇం.',
          other: '{0}చతు.ఇం.',
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

class DateFieldsTe implements DateFields {
  DateFieldsTe._();

  @override
  MultiLength get era => MultiLength(
        long: 'యుగం',
        short: 'యుగం',
        narrow: 'యుగం',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'సంవత్సరం',
          short: 'సం.',
          narrow: 'సం.',
        ),
        previous: MultiLength(
          long: 'గత సంవత్సరం',
          short: 'గత సంవ.',
          narrow: 'గత సం.',
        ),
        now: MultiLength(
          long: 'ఈ సంవత్సరం',
          short: 'ఈ సంవ.',
          narrow: 'ఈ సం.',
        ),
        next: MultiLength(
          long: 'తదుపరి సంవత్సరం',
          short: 'తదుపరి సంవ.',
          narrow: 'తదుపరి సం.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సంవత్సరం క్రితం',
            other: '{0} సంవత్సరాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సం. క్రితం',
            other: '{0} సం. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సం. క్రితం',
            other: '{0} సం. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సంవత్సరంలో',
            other: '{0} సంవత్సరాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సం.లో',
            other: '{0} సం.ల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సం.లో',
            other: '{0} సం.ల్లో',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'త్రైమాసికం',
          short: 'త్రై.',
          narrow: 'త్రై.',
        ),
        previous: MultiLength(
          long: 'గత త్రైమాసికం',
          short: 'గత త్రైమాసికం',
          narrow: 'గత త్రైమాసికం',
        ),
        now: MultiLength(
          long: 'ఈ త్రైమాసికం',
          short: 'ఈ త్రైమాసికం',
          narrow: 'ఈ త్రైమాసికం',
        ),
        next: MultiLength(
          long: 'తదుపరి త్రైమాసికం',
          short: 'తదుపరి త్రైమాసికం',
          narrow: 'తదుపరి త్రైమాసికం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} త్రైమాసికం క్రితం',
            other: '{0} త్రైమాసికాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} త్రైమా. క్రితం',
            other: '{0} త్రైమా. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} త్రైమా. క్రితం',
            other: '{0} త్రైమా. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} త్రైమాసికంలో',
            other: '{0} త్రైమాసికాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} త్రైమా.లో',
            other: '{0} త్రైమా.ల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} త్రైమాసికంలో',
            other: '{0} త్రైమాసికాల్లో',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'నెల',
          short: 'నెల',
          narrow: 'నె',
        ),
        previous: MultiLength(
          long: 'గత నెల',
          short: 'గత నెల',
          narrow: 'గత నెల',
        ),
        now: MultiLength(
          long: 'ఈ నెల',
          short: 'ఈ నెల',
          narrow: 'ఈ నెల',
        ),
        next: MultiLength(
          long: 'తదుపరి నెల',
          short: 'తదుపరి నెల',
          narrow: 'తదుపరి నెల',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నెల క్రితం',
            other: '{0} నెలల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నెల క్రితం',
            other: '{0} నెలల క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నెల క్రితం',
            other: '{0} నెలల క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నెలలో',
            other: '{0} నెలల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నెలలో',
            other: '{0} నెలల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నెలలో',
            other: '{0} నెలల్లో',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'వారము',
          short: 'వా',
          narrow: 'వా',
        ),
        previous: MultiLength(
          long: 'గత వారం',
          short: 'గత వారం',
          narrow: 'గత వారం',
        ),
        now: MultiLength(
          long: 'ఈ వారం',
          short: 'ఈ వారం',
          narrow: 'ఈ వారం',
        ),
        next: MultiLength(
          long: 'తదుపరి వారం',
          short: 'తదుపరి వారం',
          narrow: 'తదుపరి వారం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} వారం క్రితం',
            other: '{0} వారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} వారం క్రితం',
            other: '{0} వారాల క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} వారం క్రితం',
            other: '{0} వారాల క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} వారంలో',
            other: '{0} వారాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} వారంలో',
            other: '{0} వారాల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} వారంలో',
            other: '{0} వారాల్లో',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'నెలలో వారం',
        short: 'నెలలో వారం',
        narrow: 'నెలలో వారం',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'దినం',
          short: 'దినం',
          narrow: 'రోజు',
        ),
        previous: MultiLength(
          long: 'నిన్న',
          short: 'నిన్న',
          narrow: 'నిన్న',
        ),
        now: MultiLength(
          long: 'ఈ రోజు',
          short: 'ఈ రోజు',
          narrow: 'ఈ రోజు',
        ),
        next: MultiLength(
          long: 'రేపు',
          short: 'రేపు',
          narrow: 'రేపు',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} రోజు క్రితం',
            other: '{0} రోజుల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} రోజు క్రితం',
            other: '{0} రోజుల క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} రోజు క్రితం',
            other: '{0} రోజుల క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} రోజులో',
            other: '{0} రోజుల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} రోజులో',
            other: '{0} రోజుల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} రోజులో',
            other: '{0} రోజుల్లో',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'సంవత్సరంలో దినం',
        short: 'సంవత్సరంలో దినం',
        narrow: 'సంవత్సరంలో దినం',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'వారంలో రోజు',
        short: 'వారంలో రోజు',
        narrow: 'వారంలో రోజు',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'నెలలో పనిదినం',
        short: 'నెలలో పనిదినం',
        narrow: 'నెలలో పనిదినం',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత ఆదివారం',
          short: 'గత ఆది.',
          narrow: 'గత ఆది.',
        ),
        now: MultiLength(
          long: 'ఈ ఆదివారం',
          short: 'ఈ ఆది.',
          narrow: 'ఈ ఆది.',
        ),
        next: MultiLength(
          long: 'తదుపరి ఆదివారం',
          short: 'తదుపరి ఆది.',
          narrow: 'తదుపరి ఆది.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ఆదివారం క్రితం',
            other: '{0} ఆదివారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ఆది. క్రితం',
            other: '{0} ఆది. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ఆది. క్రితం',
            other: '{0} ఆది. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ఆదివారంలో',
            other: '{0} ఆదివారాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ఆది.లో',
            other: '{0} ఆది.ల్లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ఆదివారంలో',
            other: '{0} ఆదివారాల్లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత సోమవారం',
          short: 'గత సోమ.',
          narrow: 'గత సోమ.',
        ),
        now: MultiLength(
          long: 'ఈ సోమవారం',
          short: 'ఈ సోమ.',
          narrow: 'ఈ సోమ.',
        ),
        next: MultiLength(
          long: 'తదుపరి సోమవారం',
          short: 'తదుపరి సోమ.',
          narrow: 'తదుపరి సోమ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సోమవారం క్రితం',
            other: '{0} సోమవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సోమ. క్రితం',
            other: '{0} సోమ. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సోమ. క్రితం',
            other: '{0} సోమ. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సోమవారంలో',
            other: '{0} సోమవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సోమ.లో',
            other: '{0} సోమ.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సోమవారంలో',
            other: '{0} సోమవారాలలో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత మంగళవారం',
          short: 'గత మంగళ.',
          narrow: 'గత మంగళ.',
        ),
        now: MultiLength(
          long: 'ఈ మంగళవారం',
          short: 'ఈ మంగళ.',
          narrow: 'ఈ మంగళ.',
        ),
        next: MultiLength(
          long: 'తదుపరి మంగళవారం',
          short: 'తదుపరి మంగళ.',
          narrow: 'తదుపరి మంగళ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} మంగళవారం క్రితం',
            other: '{0} మంగళవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} మంగళ. క్రితం',
            other: '{0} మంగళ. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} మంగళ. క్రితం',
            other: '{0} మంగళ. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} మంగళవారంలో',
            other: '{0} మంగళవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} మంగళ.లో',
            other: '{0} మంగళ.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} మం.లో',
            other: '{0} మం.లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత బుధవారం',
          short: 'గత బుధ.',
          narrow: 'గత బుధ.',
        ),
        now: MultiLength(
          long: 'ఈ బుధవారం',
          short: 'ఈ బుధ.',
          narrow: 'ఈ బుధ.',
        ),
        next: MultiLength(
          long: 'తదుపరి బుధవారం',
          short: 'తదుపరి బుధ.',
          narrow: 'తదుపరి బుధ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} బుధవారం క్రితం',
            other: '{0} బుధవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} బుధ. క్రితం',
            other: '{0} బుధ. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} బుధ. క్రితం',
            other: '{0} బుధ. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} బుధవారంలో',
            other: '{0} బుధవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} బుధ.లో',
            other: '{0} బుధ.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} బుధవారంలో',
            other: '{0} బుధవారాలలో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత గురువారం',
          short: 'గత గురు.',
          narrow: 'గత గురు.',
        ),
        now: MultiLength(
          long: 'ఈ గురువారం',
          short: 'ఈ గురు.',
          narrow: 'ఈ గురు.',
        ),
        next: MultiLength(
          long: 'తదుపరి గురువారం',
          short: 'తదుపరి గురు.',
          narrow: 'తదుపరి గురు.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గురువారం క్రితం',
            other: '{0} గురువారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గురు. క్రితం',
            other: '{0} గురు. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గురు. క్రితం',
            other: '{0} గురు. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గురువారంలో',
            other: '{0} గురువారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గురు.లో',
            other: '{0} గురు.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గు.లో',
            other: '{0} గు.లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత శుక్రవారం',
          short: 'గత శుక్ర.',
          narrow: 'గత శుక్ర.',
        ),
        now: MultiLength(
          long: 'ఈ శుక్రవారం',
          short: 'ఈ శుక్ర.',
          narrow: 'ఈ శుక్ర.',
        ),
        next: MultiLength(
          long: 'తదుపరి శుక్రవారం',
          short: 'తదుపరి శుక్ర.',
          narrow: 'తదుపరి శుక్ర.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శుక్రవారం క్రితం',
            other: '{0} శుక్రవారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శుక్ర. క్రితం',
            other: '{0} శుక్ర. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శుక్ర. క్రితం',
            other: '{0} శుక్ర. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శుక్రవారంలో',
            other: '{0} శుక్రవారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శుక్ర.లో',
            other: '{0} శుక్ర.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శు.లో',
            other: '{0} శు.లో',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'గత శనివారం',
          short: 'గత శని.',
          narrow: 'గత శని.',
        ),
        now: MultiLength(
          long: 'ఈ శనివారం',
          short: 'ఈ శని.',
          narrow: 'ఈ శని.',
        ),
        next: MultiLength(
          long: 'తదుపరి శనివారం',
          short: 'తదుపరి శని.',
          narrow: 'తదుపరి శని.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శనివారం క్రితం',
            other: '{0} శనివారాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శని. క్రితం',
            other: '{0} శని. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శని. క్రితం',
            other: '{0} శని. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} శనివారంలో',
            other: '{0} శనివారాలలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} శని.లో',
            other: '{0} శని.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} శ.లో',
            other: '{0} శ.లో',
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
          long: 'గంట',
          short: 'గం.',
          narrow: 'గం',
        ),
        now: MultiLength(
          long: 'ఈ గంట',
          short: 'ఈ గంట',
          narrow: 'ఈ గంట',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గంట క్రితం',
            other: '{0} గంటల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గం. క్రితం',
            other: '{0} గం. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గం. క్రితం',
            other: '{0} గం. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} గంటలో',
            other: '{0} గంటల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} గం.లో',
            other: '{0} గం.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} గం.లో',
            other: '{0} గం.లో',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'నిమిషము',
          short: 'నిమి.',
          narrow: 'నిమి.',
        ),
        now: MultiLength(
          long: 'ఈ నిమిషం',
          short: 'ఈ నిమిషం',
          narrow: 'ఈ నిమిషం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నిమిషం క్రితం',
            other: '{0} నిమిషాల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నిమి. క్రితం',
            other: '{0} నిమి. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నిమి. క్రితం',
            other: '{0} నిమి. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} నిమిషంలో',
            other: '{0} నిమిషాల్లో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} నిమి.లో',
            other: '{0} నిమి.లో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} నిమి.లో',
            other: '{0} నిమి.లో',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'సెకను',
          short: 'సెక.',
          narrow: 'సెక.',
        ),
        now: MultiLength(
          long: 'ప్రస్తుతం',
          short: 'ప్రస్తుతం',
          narrow: 'ప్రస్తుతం',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సెకను క్రితం',
            other: '{0} సెకన్ల క్రితం',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సెక. క్రితం',
            other: '{0} సెక. క్రితం',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సెక. క్రితం',
            other: '{0} సెక. క్రితం',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} సెకనులో',
            other: '{0} సెకన్లలో',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} సెకనులో',
            other: '{0} సెకన్లలో',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} సెక.లో',
            other: '{0} సెక. లో',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'సమయ మండలి',
        short: 'సమయ మండలి',
        narrow: 'సమయ మండలి',
      );
}

class TerritoriesTe implements Territories {
  TerritoriesTe._();

  @override
  Territory get world => Territory(
        '001',
        'ప్రపంచం',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ఆఫ్రికా',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ఉత్తర అమెరికా',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'దక్షిణ అమెరికా',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ఓషినియా',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'పశ్చిమ ఆఫ్రికా భూభాగం',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'మధ్యమ అమెరికా',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'తూర్పు ఆఫ్రికా',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ఉత్తర ఆఫ్రికా',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'మధ్యమ ఆఫ్రికా',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'దక్షిణ ఆఫ్రికా భూభాగం',
      );

  @override
  Territory get americas => Territory(
        '019',
        'అమెరికాస్',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ఉత్తర అమెరికా భూభాగం',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'కరిబ్బియన్',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'తూర్పు ఆసియా',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'దక్షిణ ఆసియా',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ఆగ్నేయ ఆసియా',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'దక్షిణ యూరోప్',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ఆస్ట్రేలేసియా',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'మెలనేశియ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'మైక్రోనేశియ ప్రాంతం',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'పాలినేషియా',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ఆసియా',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'మధ్య ఆసియా',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'పశ్చిమ ఆసియా',
      );

  @override
  Territory get europe => Territory(
        '150',
        'యూరోప్',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'తూర్పు యూరోప్',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ఉత్తర యూరోప్',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'పశ్చిమ యూరోప్',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ఉప సెహరన్ ఆఫ్రికా',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'లాటిన్ అమెరికా',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'తెలియని ప్రాంతం',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'అసెన్షన్ దీవి',
    ),
    'AD': Territory(
      'AD',
      'ఆండోరా',
    ),
    'AE': Territory(
      'AE',
      'యునైటెడ్ అరబ్ ఎమిరేట్స్',
    ),
    'AF': Territory(
      'AF',
      'ఆఫ్ఘనిస్తాన్',
    ),
    'AG': Territory(
      'AG',
      'ఆంటిగ్వా మరియు బార్బుడా',
    ),
    'AI': Territory(
      'AI',
      'ఆంగ్విల్లా',
    ),
    'AL': Territory(
      'AL',
      'అల్బేనియా',
    ),
    'AM': Territory(
      'AM',
      'ఆర్మేనియా',
    ),
    'AO': Territory(
      'AO',
      'అంగోలా',
    ),
    'AQ': Territory(
      'AQ',
      'అంటార్కిటికా',
    ),
    'AR': Territory(
      'AR',
      'అర్జెంటీనా',
    ),
    'AS': Territory(
      'AS',
      'అమెరికన్ సమోవా',
    ),
    'AT': Territory(
      'AT',
      'ఆస్ట్రియా',
    ),
    'AU': Territory(
      'AU',
      'ఆస్ట్రేలియా',
    ),
    'AW': Territory(
      'AW',
      'అరుబా',
    ),
    'AX': Territory(
      'AX',
      'ఆలాండ్ దీవులు',
    ),
    'AZ': Territory(
      'AZ',
      'అజర్బైజాన్',
    ),
    'BA': Territory(
      'BA',
      'బోస్నియా మరియు హెర్జిగోవినా',
    ),
    'BB': Territory(
      'BB',
      'బార్బడోస్',
    ),
    'BD': Territory(
      'BD',
      'బంగ్లాదేశ్',
    ),
    'BE': Territory(
      'BE',
      'బెల్జియం',
    ),
    'BF': Territory(
      'BF',
      'బుర్కినా ఫాసో',
    ),
    'BG': Territory(
      'BG',
      'బల్గేరియా',
    ),
    'BH': Territory(
      'BH',
      'బహ్రెయిన్',
    ),
    'BI': Territory(
      'BI',
      'బురుండి',
    ),
    'BJ': Territory(
      'BJ',
      'బెనిన్',
    ),
    'BL': Territory(
      'BL',
      'సెయింట్ బర్థెలిమి',
    ),
    'BM': Territory(
      'BM',
      'బెర్ముడా',
    ),
    'BN': Territory(
      'BN',
      'బ్రూనే',
    ),
    'BO': Territory(
      'BO',
      'బొలీవియా',
    ),
    'BQ': Territory(
      'BQ',
      'కరీబియన్ నెదర్లాండ్స్',
    ),
    'BR': Territory(
      'BR',
      'బ్రెజిల్',
    ),
    'BS': Territory(
      'BS',
      'బహామాస్',
    ),
    'BT': Territory(
      'BT',
      'భూటాన్',
    ),
    'BV': Territory(
      'BV',
      'బువై దీవి',
    ),
    'BW': Territory(
      'BW',
      'బోట్స్వానా',
    ),
    'BY': Territory(
      'BY',
      'బెలారస్',
    ),
    'BZ': Territory(
      'BZ',
      'బెలిజ్',
    ),
    'CA': Territory(
      'CA',
      'కెనడా',
    ),
    'CC': Territory(
      'CC',
      'కోకోస్ (కీలింగ్) దీవులు',
    ),
    'CD': Territory(
      'CD',
      'కాంగో- కిన్షాసా',
      variant: 'కాంగో (DRC)',
    ),
    'CF': Territory(
      'CF',
      'సెంట్రల్ ఆఫ్రికన్ రిపబ్లిక్',
    ),
    'CG': Territory(
      'CG',
      'కాంగో- బ్రాజావిల్లి',
      variant: 'కాంగో (రిపబ్లిక్)',
    ),
    'CH': Territory(
      'CH',
      'స్విట్జర్లాండ్',
    ),
    'CI': Territory(
      'CI',
      'కోట్ డి ఐవోర్',
      variant: 'ఐవరీ కోస్ట్',
    ),
    'CK': Territory(
      'CK',
      'కుక్ దీవులు',
    ),
    'CL': Territory(
      'CL',
      'చిలీ',
    ),
    'CM': Territory(
      'CM',
      'కామెరూన్',
    ),
    'CN': Territory(
      'CN',
      'చైనా',
    ),
    'CO': Territory(
      'CO',
      'కొలంబియా',
    ),
    'CP': Territory(
      'CP',
      'క్లిప్పర్టన్ దీవి',
    ),
    'CQ': Territory(
      'CQ',
      'తెలియని ప్రాంతం (CQ)',
    ),
    'CR': Territory(
      'CR',
      'కోస్టా రికా',
    ),
    'CU': Territory(
      'CU',
      'క్యూబా',
    ),
    'CV': Territory(
      'CV',
      'కేప్ వెర్డె',
    ),
    'CW': Territory(
      'CW',
      'క్యూరసో',
    ),
    'CX': Territory(
      'CX',
      'క్రిస్మస్ దీవి',
    ),
    'CY': Territory(
      'CY',
      'సైప్రస్',
    ),
    'CZ': Territory(
      'CZ',
      'చెకియా',
      variant: 'చెక్ రిపబ్లిక్',
    ),
    'DE': Territory(
      'DE',
      'జర్మనీ',
    ),
    'DG': Territory(
      'DG',
      'డియాగో గార్సియా',
    ),
    'DJ': Territory(
      'DJ',
      'జిబౌటి',
    ),
    'DK': Territory(
      'DK',
      'డెన్మార్క్',
    ),
    'DM': Territory(
      'DM',
      'డొమినికా',
    ),
    'DO': Territory(
      'DO',
      'డొమినికన్ రిపబ్లిక్',
    ),
    'DZ': Territory(
      'DZ',
      'అల్జీరియా',
    ),
    'EA': Territory(
      'EA',
      'స్యూటా & మెలిల్లా',
    ),
    'EC': Territory(
      'EC',
      'ఈక్వడార్',
    ),
    'EE': Territory(
      'EE',
      'ఎస్టోనియా',
    ),
    'EG': Territory(
      'EG',
      'ఈజిప్ట్',
    ),
    'EH': Territory(
      'EH',
      'పడమటి సహారా',
    ),
    'ER': Territory(
      'ER',
      'ఎరిట్రియా',
    ),
    'ES': Territory(
      'ES',
      'స్పెయిన్',
    ),
    'ET': Territory(
      'ET',
      'ఇథియోపియా',
    ),
    'EU': Territory(
      'EU',
      'యూరోపియన్ యూనియన్',
    ),
    'EZ': Territory(
      'EZ',
      'యూరోజోన్',
    ),
    'FI': Territory(
      'FI',
      'ఫిన్లాండ్',
    ),
    'FJ': Territory(
      'FJ',
      'ఫిజీ',
    ),
    'FK': Territory(
      'FK',
      'ఫాక్‌ల్యాండ్ దీవులు',
      variant: 'ఫాక్‌ల్యాండ్ దీవులు (ఇస్లాస్ మాల్వినాస్)',
    ),
    'FM': Territory(
      'FM',
      'మైక్రోనేషియా',
    ),
    'FO': Territory(
      'FO',
      'ఫారో దీవులు',
    ),
    'FR': Territory(
      'FR',
      'ఫ్రాన్స్‌',
    ),
    'GA': Territory(
      'GA',
      'గేబన్',
    ),
    'GB': Territory(
      'GB',
      'యునైటెడ్ కింగ్‌డమ్',
      short: 'యు.కె.',
    ),
    'GD': Territory(
      'GD',
      'గ్రెనడా',
    ),
    'GE': Territory(
      'GE',
      'జార్జియా',
    ),
    'GF': Territory(
      'GF',
      'ఫ్రెంచ్ గియానా',
    ),
    'GG': Territory(
      'GG',
      'గర్న్‌సీ',
    ),
    'GH': Territory(
      'GH',
      'ఘనా',
    ),
    'GI': Territory(
      'GI',
      'జిబ్రాల్టర్',
    ),
    'GL': Territory(
      'GL',
      'గ్రీన్‌ల్యాండ్',
    ),
    'GM': Territory(
      'GM',
      'గాంబియా',
    ),
    'GN': Territory(
      'GN',
      'గినియా',
    ),
    'GP': Territory(
      'GP',
      'గ్వాడెలోప్',
    ),
    'GQ': Territory(
      'GQ',
      'ఈక్వటోరియల్ గినియా',
    ),
    'GR': Territory(
      'GR',
      'గ్రీస్',
    ),
    'GS': Territory(
      'GS',
      'దక్షిణ జార్జియా మరియు దక్షిణ శాండ్విచ్ దీవులు',
    ),
    'GT': Territory(
      'GT',
      'గ్వాటిమాలా',
    ),
    'GU': Territory(
      'GU',
      'గ్వామ్',
    ),
    'GW': Territory(
      'GW',
      'గినియా-బిస్సావ్',
    ),
    'GY': Territory(
      'GY',
      'గయానా',
    ),
    'HK': Territory(
      'HK',
      'హాంకాంగ్ ఎస్ఏఆర్ చైనా',
      short: 'హాంకాంగ్',
    ),
    'HM': Territory(
      'HM',
      'హెర్డ్ దీవి మరియు మెక్‌డొనాల్డ్ దీవులు',
    ),
    'HN': Territory(
      'HN',
      'హోండురాస్',
    ),
    'HR': Territory(
      'HR',
      'క్రొయేషియా',
    ),
    'HT': Territory(
      'HT',
      'హైటి',
    ),
    'HU': Territory(
      'HU',
      'హంగేరీ',
    ),
    'IC': Territory(
      'IC',
      'కేనరీ దీవులు',
    ),
    'ID': Territory(
      'ID',
      'ఇండోనేషియా',
    ),
    'IE': Territory(
      'IE',
      'ఐర్లాండ్',
    ),
    'IL': Territory(
      'IL',
      'ఇజ్రాయెల్',
    ),
    'IM': Territory(
      'IM',
      'ఐల్ ఆఫ్ మాన్',
    ),
    'IN': Territory(
      'IN',
      'భారతదేశం',
    ),
    'IO': Territory(
      'IO',
      'బ్రిటిష్ హిందూ మహాసముద్ర ప్రాంతం',
    ),
    'IQ': Territory(
      'IQ',
      'ఇరాక్',
    ),
    'IR': Territory(
      'IR',
      'ఇరాన్',
    ),
    'IS': Territory(
      'IS',
      'ఐస్లాండ్',
    ),
    'IT': Territory(
      'IT',
      'ఇటలీ',
    ),
    'JE': Territory(
      'JE',
      'జెర్సీ',
    ),
    'JM': Territory(
      'JM',
      'జమైకా',
    ),
    'JO': Territory(
      'JO',
      'జోర్డాన్',
    ),
    'JP': Territory(
      'JP',
      'జపాన్',
    ),
    'KE': Territory(
      'KE',
      'కెన్యా',
    ),
    'KG': Territory(
      'KG',
      'కిర్గిజిస్తాన్',
    ),
    'KH': Territory(
      'KH',
      'కంబోడియా',
    ),
    'KI': Territory(
      'KI',
      'కిరిబాటి',
    ),
    'KM': Territory(
      'KM',
      'కొమొరోస్',
    ),
    'KN': Territory(
      'KN',
      'సెయింట్ కిట్స్ మరియు నెవిస్',
    ),
    'KP': Territory(
      'KP',
      'ఉత్తర కొరియా',
    ),
    'KR': Territory(
      'KR',
      'దక్షిణ కొరియా',
    ),
    'KW': Territory(
      'KW',
      'కువైట్',
    ),
    'KY': Territory(
      'KY',
      'కేమాన్ దీవులు',
    ),
    'KZ': Territory(
      'KZ',
      'కజకిస్తాన్',
    ),
    'LA': Territory(
      'LA',
      'లావోస్',
    ),
    'LB': Territory(
      'LB',
      'లెబనాన్',
    ),
    'LC': Territory(
      'LC',
      'సెయింట్ లూసియా',
    ),
    'LI': Territory(
      'LI',
      'లిక్టెన్‌స్టెయిన్',
    ),
    'LK': Territory(
      'LK',
      'శ్రీలంక',
    ),
    'LR': Territory(
      'LR',
      'లైబీరియా',
    ),
    'LS': Territory(
      'LS',
      'లెసోతో',
    ),
    'LT': Territory(
      'LT',
      'లిథువేనియా',
    ),
    'LU': Territory(
      'LU',
      'లక్సెంబర్గ్',
    ),
    'LV': Territory(
      'LV',
      'లాత్వియా',
    ),
    'LY': Territory(
      'LY',
      'లిబియా',
    ),
    'MA': Territory(
      'MA',
      'మొరాకో',
    ),
    'MC': Territory(
      'MC',
      'మొనాకో',
    ),
    'MD': Territory(
      'MD',
      'మోల్డోవా',
    ),
    'ME': Territory(
      'ME',
      'మాంటెనెగ్రో',
    ),
    'MF': Territory(
      'MF',
      'సెయింట్ మార్టిన్',
    ),
    'MG': Territory(
      'MG',
      'మడగాస్కర్',
    ),
    'MH': Territory(
      'MH',
      'మార్షల్ దీవులు',
    ),
    'MK': Territory(
      'MK',
      'ఉత్తర మాసిడోనియా',
    ),
    'ML': Territory(
      'ML',
      'మాలి',
    ),
    'MM': Territory(
      'MM',
      'మయన్మార్',
    ),
    'MN': Territory(
      'MN',
      'మంగోలియా',
    ),
    'MO': Territory(
      'MO',
      'మకావ్ ఎస్ఏఆర్ చైనా',
      short: 'మకావ్',
    ),
    'MP': Territory(
      'MP',
      'ఉత్తర మరియానా దీవులు',
    ),
    'MQ': Territory(
      'MQ',
      'మార్టినీక్',
    ),
    'MR': Territory(
      'MR',
      'మౌరిటేనియా',
    ),
    'MS': Territory(
      'MS',
      'మాంట్సెరాట్',
    ),
    'MT': Territory(
      'MT',
      'మాల్టా',
    ),
    'MU': Territory(
      'MU',
      'మారిషస్',
    ),
    'MV': Territory(
      'MV',
      'మాల్దీవులు',
    ),
    'MW': Territory(
      'MW',
      'మలావీ',
    ),
    'MX': Territory(
      'MX',
      'మెక్సికో',
    ),
    'MY': Territory(
      'MY',
      'మలేషియా',
    ),
    'MZ': Territory(
      'MZ',
      'మొజాంబిక్',
    ),
    'NA': Territory(
      'NA',
      'నమీబియా',
    ),
    'NC': Territory(
      'NC',
      'క్రొత్త కాలెడోనియా',
    ),
    'NE': Territory(
      'NE',
      'నైజర్',
    ),
    'NF': Territory(
      'NF',
      'నార్ఫోక్ దీవి',
    ),
    'NG': Territory(
      'NG',
      'నైజీరియా',
    ),
    'NI': Territory(
      'NI',
      'నికరాగువా',
    ),
    'NL': Territory(
      'NL',
      'నెదర్లాండ్స్',
    ),
    'NO': Territory(
      'NO',
      'నార్వే',
    ),
    'NP': Territory(
      'NP',
      'నేపాల్',
    ),
    'NR': Territory(
      'NR',
      'నౌరు',
    ),
    'NU': Territory(
      'NU',
      'నియూ',
    ),
    'NZ': Territory(
      'NZ',
      'న్యూజిలాండ్',
      variant: 'ఆవ్‌టియరోవా న్యూజిలాండ్',
    ),
    'OM': Territory(
      'OM',
      'ఓమన్',
    ),
    'PA': Territory(
      'PA',
      'పనామా',
    ),
    'PE': Territory(
      'PE',
      'పెరూ',
    ),
    'PF': Territory(
      'PF',
      'ఫ్రెంచ్ పోలినీషియా',
    ),
    'PG': Territory(
      'PG',
      'పాపువా న్యూ గినియా',
    ),
    'PH': Territory(
      'PH',
      'ఫిలిప్పైన్స్',
    ),
    'PK': Territory(
      'PK',
      'పాకిస్తాన్',
    ),
    'PL': Territory(
      'PL',
      'పోలాండ్',
    ),
    'PM': Territory(
      'PM',
      'సెయింట్ పియెర్ మరియు మికెలాన్',
    ),
    'PN': Territory(
      'PN',
      'పిట్‌కెయిర్న్ దీవులు',
    ),
    'PR': Territory(
      'PR',
      'ప్యూర్టో రికో',
    ),
    'PS': Territory(
      'PS',
      'పాలస్తీనియన్ ప్రాంతాలు',
      short: 'పాలస్తీనా',
    ),
    'PT': Territory(
      'PT',
      'పోర్చుగల్',
    ),
    'PW': Territory(
      'PW',
      'పాలావ్',
    ),
    'PY': Territory(
      'PY',
      'పరాగ్వే',
    ),
    'QA': Territory(
      'QA',
      'ఖతార్',
    ),
    'QO': Territory(
      'QO',
      'ఒషీనియా బయటున్నవి',
    ),
    'RE': Territory(
      'RE',
      'రీయూనియన్',
    ),
    'RO': Territory(
      'RO',
      'రోమేనియా',
    ),
    'RS': Territory(
      'RS',
      'సెర్బియా',
    ),
    'RU': Territory(
      'RU',
      'రష్యా',
    ),
    'RW': Territory(
      'RW',
      'రువాండా',
    ),
    'SA': Territory(
      'SA',
      'సౌదీ అరేబియా',
    ),
    'SB': Territory(
      'SB',
      'సోలమన్ దీవులు',
    ),
    'SC': Territory(
      'SC',
      'సీషెల్స్',
    ),
    'SD': Territory(
      'SD',
      'సూడాన్',
    ),
    'SE': Territory(
      'SE',
      'స్వీడన్',
    ),
    'SG': Territory(
      'SG',
      'సింగపూర్',
    ),
    'SH': Territory(
      'SH',
      'సెయింట్ హెలెనా',
    ),
    'SI': Territory(
      'SI',
      'స్లోవేనియా',
    ),
    'SJ': Territory(
      'SJ',
      'స్వాల్‌బార్డ్ మరియు జాన్ మాయెన్',
    ),
    'SK': Territory(
      'SK',
      'స్లొవేకియా',
    ),
    'SL': Territory(
      'SL',
      'సియెర్రా లియాన్',
    ),
    'SM': Territory(
      'SM',
      'శాన్ మారినో',
    ),
    'SN': Territory(
      'SN',
      'సెనెగల్',
    ),
    'SO': Territory(
      'SO',
      'సోమాలియా',
    ),
    'SR': Territory(
      'SR',
      'సూరినామ్',
    ),
    'SS': Territory(
      'SS',
      'దక్షిణ సూడాన్',
    ),
    'ST': Territory(
      'ST',
      'సావో టోమ్ మరియు ప్రిన్సిపి',
    ),
    'SV': Territory(
      'SV',
      'ఎల్ సాల్వడోర్',
    ),
    'SX': Territory(
      'SX',
      'సింట్ మార్టెన్',
    ),
    'SY': Territory(
      'SY',
      'సిరియా',
    ),
    'SZ': Territory(
      'SZ',
      'ఈస్వాటిని',
      variant: 'స్వాజిల్యాండ్',
    ),
    'TA': Territory(
      'TA',
      'ట్రిస్టన్ డ కన్హా',
    ),
    'TC': Territory(
      'TC',
      'టర్క్స్ మరియు కైకోస్ దీవులు',
    ),
    'TD': Territory(
      'TD',
      'చాద్',
    ),
    'TF': Territory(
      'TF',
      'ఫ్రెంచ్ దక్షిణ ప్రాంతాలు',
    ),
    'TG': Territory(
      'TG',
      'టోగో',
    ),
    'TH': Territory(
      'TH',
      'థాయిలాండ్',
    ),
    'TJ': Territory(
      'TJ',
      'తజికిస్తాన్',
    ),
    'TK': Territory(
      'TK',
      'టోకెలావ్',
    ),
    'TL': Territory(
      'TL',
      'టిమోర్-లెస్టె',
      variant: 'తూర్పు టిమోర్',
    ),
    'TM': Territory(
      'TM',
      'టర్క్‌మెనిస్తాన్',
    ),
    'TN': Territory(
      'TN',
      'ట్యునీషియా',
    ),
    'TO': Territory(
      'TO',
      'టోంగా',
    ),
    'TR': Territory(
      'TR',
      'తుర్కియె',
      variant: 'తుర్కియె',
    ),
    'TT': Territory(
      'TT',
      'ట్రినిడాడ్ మరియు టొబాగో',
    ),
    'TV': Territory(
      'TV',
      'టువాలు',
    ),
    'TW': Territory(
      'TW',
      'తైవాన్',
    ),
    'TZ': Territory(
      'TZ',
      'టాంజానియా',
    ),
    'UA': Territory(
      'UA',
      'ఉక్రెయిన్',
    ),
    'UG': Territory(
      'UG',
      'ఉగాండా',
    ),
    'UM': Territory(
      'UM',
      'సంయుక్త రాజ్య అమెరికా బయట ఉన్న దీవులు',
    ),
    'UN': Territory(
      'UN',
      'యునైటెడ్ నేషన్స్',
      short: 'యు.ఎన్',
    ),
    'US': Territory(
      'US',
      'యునైటెడ్ స్టేట్స్',
      short: 'యు.ఎస్.',
    ),
    'UY': Territory(
      'UY',
      'ఉరుగ్వే',
    ),
    'UZ': Territory(
      'UZ',
      'ఉజ్బెకిస్తాన్',
    ),
    'VA': Territory(
      'VA',
      'వాటికన్ నగరం',
    ),
    'VC': Territory(
      'VC',
      'సెయింట్ విన్సెంట్ మరియు గ్రెనడీన్స్',
    ),
    'VE': Territory(
      'VE',
      'వెనిజులా',
    ),
    'VG': Territory(
      'VG',
      'బ్రిటిష్ వర్జిన్ దీవులు',
    ),
    'VI': Territory(
      'VI',
      'యు.ఎస్. వర్జిన్ దీవులు',
    ),
    'VN': Territory(
      'VN',
      'వియత్నాం',
    ),
    'VU': Territory(
      'VU',
      'వనాటు',
    ),
    'WF': Territory(
      'WF',
      'వాల్లిస్ మరియు ఫుటునా',
    ),
    'WS': Territory(
      'WS',
      'సమోవా',
    ),
    'XA': Territory(
      'XA',
      'సూడో యాక్సెంట్స్',
    ),
    'XB': Territory(
      'XB',
      'సూడో-బిడి',
    ),
    'XK': Territory(
      'XK',
      'కొసోవో',
    ),
    'YE': Territory(
      'YE',
      'యెమెన్',
    ),
    'YT': Territory(
      'YT',
      'మాయొట్',
    ),
    'ZA': Territory(
      'ZA',
      'దక్షిణ ఆఫ్రికా',
    ),
    'ZM': Territory(
      'ZM',
      'జాంబియా',
    ),
    'ZW': Territory(
      'ZW',
      'జింబాబ్వే',
    ),
  }, (key) => key.toLowerCase());
}
