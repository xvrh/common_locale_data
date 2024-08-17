import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'ga';

/// Translations of [CommonLocaleData] for ga
class CommonLocaleDataGa implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataGa();

  static final _dateFields = DateFieldsGa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGa._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsGa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesGa._();
  @override
  Territories get territories => _territories;
}

class LanguagesGa extends Languages {
  LanguagesGa._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afáiris',
    ),
    'ab': Language(
      'ab',
      'Abcáisis',
    ),
    'ace': Language(
      'ace',
      'Aicinéis',
    ),
    'ada': Language(
      'ada',
      'Daingmis',
    ),
    'ady': Language(
      'ady',
      'Adaigéis',
    ),
    'ae': Language(
      'ae',
      'Aivéistis',
    ),
    'af': Language(
      'af',
      'Afracáinis',
    ),
    'agq': Language(
      'agq',
      'Aigeimis',
    ),
    'ain': Language(
      'ain',
      'Aidhniúis',
    ),
    'ak': Language(
      'ak',
      'Acáinis',
    ),
    'akk': Language(
      'akk',
      'Acáidis',
    ),
    'ale': Language(
      'ale',
      'Ailiúitis',
    ),
    'alt': Language(
      'alt',
      'Altaeis an Deiscirt',
    ),
    'am': Language(
      'am',
      'Amáiris',
    ),
    'an': Language(
      'an',
      'Aragóinis',
    ),
    'ang': Language(
      'ang',
      'Sean-Bhéarla',
    ),
    'ann': Language(
      'ann',
      'Obolo',
    ),
    'anp': Language(
      'anp',
      'Aingícis',
    ),
    'ar': Language(
      'ar',
      'Araibis',
    ),
    'ar-001': Language(
      'ar-001',
      'Araibis Chaighdeánach',
    ),
    'arc': Language(
      'arc',
      'Aramais',
    ),
    'arn': Language(
      'arn',
      'Mapúitsis',
    ),
    'arp': Language(
      'arp',
      'Arapachóis',
    ),
    'ars': Language(
      'ars',
      'Araibis Najdi',
    ),
    'as': Language(
      'as',
      'Asaimis',
    ),
    'asa': Language(
      'asa',
      'Asúis',
    ),
    'ast': Language(
      'ast',
      'Astúiris',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Aváiris',
    ),
    'awa': Language(
      'awa',
      'Avaidis',
    ),
    'ay': Language(
      'ay',
      'Aidhmiris',
    ),
    'az': Language(
      'az',
      'Asarbaiseáinis',
      short: 'Asairis',
    ),
    'ba': Language(
      'ba',
      'Baiscíris',
    ),
    'ban': Language(
      'ban',
      'Bailís',
    ),
    'bar': Language(
      'bar',
      'Baváiris',
    ),
    'bas': Language(
      'bas',
      'Basáis',
    ),
    'be': Language(
      'be',
      'Bealarúisis',
    ),
    'bem': Language(
      'bem',
      'Beimbis',
    ),
    'bez': Language(
      'bez',
      'Beinis',
    ),
    'bg': Language(
      'bg',
      'Bulgáiris',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bho': Language(
      'bho',
      'Vóispiris',
    ),
    'bi': Language(
      'bi',
      'Bioslaimis',
    ),
    'bin': Language(
      'bin',
      'Binis',
    ),
    'bla': Language(
      'bla',
      'Sicsicis',
    ),
    'bm': Language(
      'bm',
      'Bambairis',
    ),
    'bn': Language(
      'bn',
      'Beangáilis',
    ),
    'bo': Language(
      'bo',
      'Tibéidis',
    ),
    'br': Language(
      'br',
      'Briotáinis',
    ),
    'brx': Language(
      'brx',
      'Bódóis',
    ),
    'bs': Language(
      'bs',
      'Boisnis',
    ),
    'bua': Language(
      'bua',
      'Buiriáitis',
    ),
    'bug': Language(
      'bug',
      'Buiginis',
    ),
    'byn': Language(
      'byn',
      'Blinis',
    ),
    'ca': Language(
      'ca',
      'Catalóinis',
    ),
    'cay': Language(
      'cay',
      'teanga Cayuga',
    ),
    'ccp': Language(
      'ccp',
      'Seácmais',
    ),
    'ce': Language(
      'ce',
      'Seisnis',
    ),
    'ceb': Language(
      'ceb',
      'Seabúáinis',
    ),
    'cgg': Language(
      'cgg',
      'Cígis',
    ),
    'ch': Language(
      'ch',
      'Seamóiris',
    ),
    'chk': Language(
      'chk',
      'Siúicísis',
    ),
    'chm': Language(
      'chm',
      'Mairis',
    ),
    'cho': Language(
      'cho',
      'Seactáis',
    ),
    'chp': Language(
      'chp',
      'Siopúáinis',
    ),
    'chr': Language(
      'chr',
      'Seiricis',
    ),
    'chy': Language(
      'chy',
      'Siáinis',
    ),
    'ckb': Language(
      'ckb',
      'Coirdis Lárnach',
      variant: 'Coirdis, Sóráinis',
      menu: 'Coirdis Lárnach',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Corsaicis',
    ),
    'cop': Language(
      'cop',
      'Coptais',
    ),
    'cr': Language(
      'cr',
      'Craís',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crj': Language(
      'crj',
      'Craís an Deiscirt Thoir',
    ),
    'crk': Language(
      'crk',
      'Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Craís Thoir Thuaidh',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'teanga Algancach Carolina',
    ),
    'crs': Language(
      'crs',
      'Criól Fraincise Seselwa',
    ),
    'cs': Language(
      'cs',
      'Seicis',
    ),
    'csb': Language(
      'csb',
      'Caisiúibis',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Slavais na hEaglaise',
    ),
    'cv': Language(
      'cv',
      'Suvaisis',
    ),
    'cy': Language(
      'cy',
      'Breatnais',
    ),
    'da': Language(
      'da',
      'Danmhairgis',
    ),
    'dak': Language(
      'dak',
      'Dacótais',
    ),
    'dar': Language(
      'dar',
      'Dargais',
    ),
    'dav': Language(
      'dav',
      'Taita',
    ),
    'de': Language(
      'de',
      'Gearmáinis',
    ),
    'de-AT': Language(
      'de-AT',
      'Gearmáinis na hOstaire',
    ),
    'de-CH': Language(
      'de-CH',
      'Ard-Ghearmáinis Eilvéiseach',
    ),
    'dgr': Language(
      'dgr',
      'Dograibis',
    ),
    'dje': Language(
      'dje',
      'Zarmais',
    ),
    'doi': Language(
      'doi',
      'Dóigris',
    ),
    'dsb': Language(
      'dsb',
      'Sorbais Íochtarach',
    ),
    'dua': Language(
      'dua',
      'Duailis',
    ),
    'dum': Language(
      'dum',
      'Meán-Ollainnis',
    ),
    'dv': Language(
      'dv',
      'Divéihis',
    ),
    'dyo': Language(
      'dyo',
      'Jóla-Fainis',
    ),
    'dz': Language(
      'dz',
      'Seoinicis',
    ),
    'dzg': Language(
      'dzg',
      'Dazaga',
    ),
    'ebu': Language(
      'ebu',
      'Ciambúis',
    ),
    'ee': Language(
      'ee',
      'Éabhais',
    ),
    'efi': Language(
      'efi',
      'Eificis',
    ),
    'egy': Language(
      'egy',
      'Sean-Éigiptis',
    ),
    'eka': Language(
      'eka',
      'Acaidiúcais',
    ),
    'el': Language(
      'el',
      'Gréigis',
    ),
    'en': Language(
      'en',
      'Béarla',
    ),
    'en-AU': Language(
      'en-AU',
      'Béarla na hAstráile',
    ),
    'en-CA': Language(
      'en-CA',
      'Béarla Cheanada',
    ),
    'en-GB': Language(
      'en-GB',
      'Béarla na Breataine',
      short: 'Béarla na R.A.',
    ),
    'en-US': Language(
      'en-US',
      'Béarla Mheiriceá',
      short: 'Béarla S.A.M.',
    ),
    'enm': Language(
      'enm',
      'Meán-Bhéarla',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spáinnis',
    ),
    'es-419': Language(
      'es-419',
      'Spáinnis Mheiriceá Laidinigh',
    ),
    'es-ES': Language(
      'es-ES',
      'Spáinnis Eorpach',
    ),
    'es-MX': Language(
      'es-MX',
      'Spáinnis Mheicsiceach',
    ),
    'et': Language(
      'et',
      'Eastóinis',
    ),
    'eu': Language(
      'eu',
      'Bascais',
    ),
    'ewo': Language(
      'ewo',
      'Éabhandóis',
    ),
    'fa': Language(
      'fa',
      'Peirsis',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Dairis',
    ),
    'ff': Language(
      'ff',
      'Fuláinis',
    ),
    'fi': Language(
      'fi',
      'Fionlainnis',
    ),
    'fil': Language(
      'fil',
      'Filipínis',
    ),
    'fj': Language(
      'fj',
      'Fidsis',
    ),
    'fo': Language(
      'fo',
      'Faróis',
    ),
    'fon': Language(
      'fon',
      'Fonais',
    ),
    'fr': Language(
      'fr',
      'Fraincis',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Fraincis Cheanada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Fraincis na hEilvéise',
    ),
    'frc': Language(
      'frc',
      'Fraincis Cajun',
    ),
    'frm': Language(
      'frm',
      'Meán-Fhraincis',
    ),
    'fro': Language(
      'fro',
      'Sean-Fhraincis',
    ),
    'frr': Language(
      'frr',
      'Freaslainnis an Tuaiscirt',
    ),
    'fur': Language(
      'fur',
      'Friúilis',
    ),
    'fy': Language(
      'fy',
      'Freaslainnis Iartharach',
    ),
    'ga': Language(
      'ga',
      'Gaeilge',
    ),
    'gaa': Language(
      'gaa',
      'Geáis',
    ),
    'gan': Language(
      'gan',
      'Sínis Gan',
    ),
    'gd': Language(
      'gd',
      'Gaeilge na hAlban',
    ),
    'gez': Language(
      'gez',
      'Aetóipis',
    ),
    'gil': Language(
      'gil',
      'Gilbeartais',
    ),
    'gl': Language(
      'gl',
      'Gailísis',
    ),
    'gmh': Language(
      'gmh',
      'Meán-Ard-Ghearmáinis',
    ),
    'gn': Language(
      'gn',
      'Guaráinis',
    ),
    'goh': Language(
      'goh',
      'Sean-Ard-Ghearmáinis',
    ),
    'gor': Language(
      'gor',
      'Gorantalais',
    ),
    'grc': Language(
      'grc',
      'Sean-Ghréigis',
    ),
    'gsw': Language(
      'gsw',
      'Gearmáinis Eilvéiseach',
    ),
    'gu': Language(
      'gu',
      'Gúisearáitis',
    ),
    'guc': Language(
      'guc',
      'Uaúis',
    ),
    'guz': Language(
      'guz',
      'Gúsaís',
    ),
    'gv': Language(
      'gv',
      'Manainnis',
    ),
    'gwi': Language(
      'gwi',
      'Goitsinis',
    ),
    'ha': Language(
      'ha',
      'Hásais',
    ),
    'hai': Language(
      'hai',
      'Haídis',
    ),
    'hak': Language(
      'hak',
      'Haicéis',
    ),
    'haw': Language(
      'haw',
      'Haváis',
    ),
    'hax': Language(
      'hax',
      'Haídis an Deiscirt',
    ),
    'he': Language(
      'he',
      'Eabhrais',
    ),
    'hi': Language(
      'hi',
      'Hiondúis',
    ),
    'hif': Language(
      'hif',
      'Hiondúis Fhidsí',
    ),
    'hil': Language(
      'hil',
      'Hilgeanóinis',
    ),
    'hit': Language(
      'hit',
      'Hitis',
    ),
    'hmn': Language(
      'hmn',
      'Hmongais',
    ),
    'ho': Language(
      'ho',
      'Motúis Hírí',
    ),
    'hr': Language(
      'hr',
      'Cróitis',
    ),
    'hsb': Language(
      'hsb',
      'Sorbais Uachtarach',
    ),
    'hsn': Language(
      'hsn',
      'Sínis Xiang',
    ),
    'ht': Language(
      'ht',
      'Críol Háítí',
    ),
    'hu': Language(
      'hu',
      'Ungáiris',
    ),
    'hup': Language(
      'hup',
      'Húipis',
    ),
    'hur': Language(
      'hur',
      'Halkomelem',
    ),
    'hy': Language(
      'hy',
      'Airméinis',
    ),
    'hz': Language(
      'hz',
      'Heiréiris',
    ),
    'ia': Language(
      'ia',
      'Interlingua',
    ),
    'iba': Language(
      'iba',
      'Ibeainis',
    ),
    'ibb': Language(
      'ibb',
      'Ibibis',
    ),
    'id': Language(
      'id',
      'Indinéisis',
    ),
    'ie': Language(
      'ie',
      'Interlingue',
    ),
    'ig': Language(
      'ig',
      'Íogbóis',
    ),
    'ii': Language(
      'ii',
      'Ís Shichuan',
    ),
    'ik': Language(
      'ik',
      'Iniúipiaicis',
    ),
    'ikt': Language(
      'ikt',
      'Ionúitis Iarthar Cheanada',
    ),
    'ilo': Language(
      'ilo',
      'Ileacáinis',
    ),
    'inh': Language(
      'inh',
      'Iongúis',
    ),
    'io': Language(
      'io',
      'Ídis',
    ),
    'is': Language(
      'is',
      'Íoslainnis',
    ),
    'it': Language(
      'it',
      'Iodáilis',
    ),
    'iu': Language(
      'iu',
      'Ionúitis',
    ),
    'ja': Language(
      'ja',
      'Seapáinis',
    ),
    'jbo': Language(
      'jbo',
      'Lojban',
    ),
    'jgo': Language(
      'jgo',
      'Ngomba',
    ),
    'jmc': Language(
      'jmc',
      'Machame',
    ),
    'jut': Language(
      'jut',
      'Iútlainnis',
    ),
    'jv': Language(
      'jv',
      'Iáivis',
    ),
    'ka': Language(
      'ka',
      'Seoirsis',
    ),
    'kaa': Language(
      'kaa',
      'Cara-Chalpáis',
    ),
    'kab': Language(
      'kab',
      'Caibílis',
    ),
    'kac': Language(
      'kac',
      'Caitsinis',
    ),
    'kaj': Language(
      'kaj',
      'Jju',
    ),
    'kam': Language(
      'kam',
      'Cambais',
    ),
    'kbd': Language(
      'kbd',
      'Cabairdis',
    ),
    'kcg': Language(
      'kcg',
      'Tyap',
    ),
    'kde': Language(
      'kde',
      'Makonde',
    ),
    'kea': Language(
      'kea',
      'Criól Cabo Verde',
    ),
    'kfo': Language(
      'kfo',
      'Koro',
    ),
    'kg': Language(
      'kg',
      'Congóis',
    ),
    'kgp': Language(
      'kgp',
      'Kaingang',
    ),
    'kha': Language(
      'kha',
      'Caisis',
    ),
    'khq': Language(
      'khq',
      'Songais Iartharach',
    ),
    'ki': Language(
      'ki',
      'Ciocúis',
    ),
    'kj': Language(
      'kj',
      'Cuainiáimis',
    ),
    'kk': Language(
      'kk',
      'Casaicis',
    ),
    'kkj': Language(
      'kkj',
      'Cacóis',
    ),
    'kl': Language(
      'kl',
      'Kalaallisut',
    ),
    'kln': Language(
      'kln',
      'Kalenjin',
    ),
    'km': Language(
      'km',
      'Ciméiris',
    ),
    'kmb': Language(
      'kmb',
      'Ciombundais',
    ),
    'kn': Language(
      'kn',
      'Cannadais',
    ),
    'ko': Language(
      'ko',
      'Cóiréis',
    ),
    'kok': Language(
      'kok',
      'Concáinis',
    ),
    'kpe': Language(
      'kpe',
      'Caipeilis',
    ),
    'kr': Language(
      'kr',
      'Canúiris',
    ),
    'krc': Language(
      'krc',
      'Caraicí-Balcáiris',
    ),
    'krl': Language(
      'krl',
      'Cairéilis',
    ),
    'kru': Language(
      'kru',
      'Curúicis',
    ),
    'ks': Language(
      'ks',
      'Caismíris',
    ),
    'ksb': Language(
      'ksb',
      'Shambala',
    ),
    'ksf': Language(
      'ksf',
      'Baifiais',
    ),
    'ksh': Language(
      'ksh',
      'Coilsis',
    ),
    'ku': Language(
      'ku',
      'Coirdis',
    ),
    'kum': Language(
      'kum',
      'Cúimicis',
    ),
    'kv': Language(
      'kv',
      'Coimis',
    ),
    'kw': Language(
      'kw',
      'Coirnis',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Cirgisis',
    ),
    'la': Language(
      'la',
      'Laidin',
    ),
    'lad': Language(
      'lad',
      'Laidínis',
    ),
    'lag': Language(
      'lag',
      'Ciolaingis',
    ),
    'lah': Language(
      'lah',
      'Puinseáibis Iartharach',
    ),
    'lb': Language(
      'lb',
      'Lucsambuirgis',
    ),
    'lez': Language(
      'lez',
      'Leisgis',
    ),
    'lg': Language(
      'lg',
      'Lugandais',
    ),
    'li': Language(
      'li',
      'Liombuirgis',
    ),
    'lij': Language(
      'lij',
      'Liogúiris',
    ),
    'lil': Language(
      'lil',
      'Lillooet',
    ),
    'liv': Language(
      'liv',
      'Liovóinis',
    ),
    'lkt': Language(
      'lkt',
      'Lacótais',
    ),
    'lmo': Language(
      'lmo',
      'Lombairdis',
    ),
    'ln': Language(
      'ln',
      'Liongáilis',
    ),
    'lo': Language(
      'lo',
      'Laoisis',
    ),
    'lou': Language(
      'lou',
      'Criól Louisiana',
    ),
    'loz': Language(
      'loz',
      'Lóisis',
    ),
    'lrc': Language(
      'lrc',
      'Lúiris an Tuaiscirt',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Liotuáinis',
    ),
    'lu': Language(
      'lu',
      'Lúba-Cataingis',
    ),
    'lua': Language(
      'lua',
      'Luba-Lulua',
    ),
    'lun': Language(
      'lun',
      'Lundais',
    ),
    'luo': Language(
      'luo',
      'Lúóis',
    ),
    'lus': Language(
      'lus',
      'Míosóis',
    ),
    'luy': Language(
      'luy',
      'Luyia',
    ),
    'lv': Language(
      'lv',
      'Laitvis',
    ),
    'mad': Language(
      'mad',
      'Maidiúiris',
    ),
    'mag': Language(
      'mag',
      'Magaidis',
    ),
    'mai': Language(
      'mai',
      'Maitilis',
    ),
    'mak': Language(
      'mak',
      'Macasairis',
    ),
    'mas': Language(
      'mas',
      'Másais',
    ),
    'mdf': Language(
      'mdf',
      'Mocsais',
    ),
    'men': Language(
      'men',
      'Meindis',
    ),
    'mer': Language(
      'mer',
      'Meru',
    ),
    'mfe': Language(
      'mfe',
      'Morisyen',
    ),
    'mg': Language(
      'mg',
      'Malagáisis',
    ),
    'mga': Language(
      'mga',
      'Meán-Ghaeilge',
    ),
    'mgh': Language(
      'mgh',
      'Meiteo-Macuais',
    ),
    'mgo': Language(
      'mgo',
      'Metaʼ',
    ),
    'mh': Language(
      'mh',
      'Mairsillis',
    ),
    'mi': Language(
      'mi',
      'Maorais',
    ),
    'mic': Language(
      'mic',
      'Micmeaicis',
    ),
    'min': Language(
      'min',
      'Míneangcababhais',
    ),
    'mk': Language(
      'mk',
      'Macadóinis',
    ),
    'ml': Language(
      'ml',
      'Mailéalaimis',
    ),
    'mn': Language(
      'mn',
      'Mongóilis',
    ),
    'mni': Language(
      'mni',
      'Manapúiris',
    ),
    'moe': Language(
      'moe',
      'Innu-aimun',
    ),
    'moh': Language(
      'moh',
      'Móháicis',
    ),
    'mos': Language(
      'mos',
      'Mosais',
    ),
    'mr': Language(
      'mr',
      'Maraitis',
    ),
    'mrj': Language(
      'mrj',
      'Mairis Iartharach',
    ),
    'ms': Language(
      'ms',
      'Malaeis',
    ),
    'mt': Language(
      'mt',
      'Máltais',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Ilteangacha',
    ),
    'mus': Language(
      'mus',
      'Muscogee',
    ),
    'mwl': Language(
      'mwl',
      'Mioraindéis',
    ),
    'mwr': Language(
      'mwr',
      'Marmhairis',
    ),
    'my': Language(
      'my',
      'Burmais',
    ),
    'myv': Language(
      'myv',
      'Éirsis',
    ),
    'mzn': Language(
      'mzn',
      'Mázandaráinis',
    ),
    'na': Language(
      'na',
      'Nárúis',
    ),
    'nan': Language(
      'nan',
      'Sínis Min Nan',
    ),
    'nap': Language(
      'nap',
      'Napóilis',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Bocmál',
    ),
    'nd': Language(
      'nd',
      'N-deibéilis an Tuaiscirt',
    ),
    'nds': Language(
      'nds',
      'Gearmáinis Íochtarach',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Sacsainis Íochtarach',
    ),
    'ne': Language(
      'ne',
      'Neipeailis',
    ),
    'new': Language(
      'new',
      'Néamharais',
    ),
    'ng': Language(
      'ng',
      'Ndongais',
    ),
    'nia': Language(
      'nia',
      'Niaisis',
    ),
    'niu': Language(
      'niu',
      'Níobhais',
    ),
    'nl': Language(
      'nl',
      'Ollainnis',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Pléimeannais',
    ),
    'nmg': Language(
      'nmg',
      'Cuaiseois',
    ),
    'nn': Language(
      'nn',
      'Nua-Ioruais',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Ioruais',
    ),
    'nog': Language(
      'nog',
      'Nógaeis',
    ),
    'non': Language(
      'non',
      'Sean-Lochlainnis',
    ),
    'nqo': Language(
      'nqo',
      'N-cóis',
    ),
    'nr': Language(
      'nr',
      'Ndeibéilis an Deiscirt',
    ),
    'nso': Language(
      'nso',
      'Sútúis an Tuaiscirt',
    ),
    'nus': Language(
      'nus',
      'Nuairis',
    ),
    'nv': Language(
      'nv',
      'Navachóis',
    ),
    'ny': Language(
      'ny',
      'Siséivis',
    ),
    'nyn': Language(
      'nyn',
      'Niancóilis',
    ),
    'oc': Language(
      'oc',
      'Ocsatáinis',
    ),
    'oj': Language(
      'oj',
      'Óisibis',
    ),
    'ojb': Language(
      'ojb',
      'Óisibis Iarthuiscirt',
    ),
    'ojc': Language(
      'ojc',
      'Óisibis Lárnach',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Óisibis an Iarthar',
    ),
    'oka': Language(
      'oka',
      'Okanagan',
    ),
    'om': Language(
      'om',
      'Oraimis',
    ),
    'or': Language(
      'or',
      'Odia',
    ),
    'os': Language(
      'os',
      'Oiséitis',
    ),
    'pa': Language(
      'pa',
      'Puinseáibis',
    ),
    'pag': Language(
      'pag',
      'Pangasaíneánais',
    ),
    'pam': Language(
      'pam',
      'Pampaingis',
    ),
    'pap': Language(
      'pap',
      'Paipeamaintis',
    ),
    'pau': Language(
      'pau',
      'Palabhais',
    ),
    'pcm': Language(
      'pcm',
      'pidsean na Nigéire',
    ),
    'peo': Language(
      'peo',
      'Sean-Pheirsis',
    ),
    'pi': Language(
      'pi',
      'Páilis',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Polainnis',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Prúisis',
    ),
    'ps': Language(
      'ps',
      'Paistis',
    ),
    'pt': Language(
      'pt',
      'Portaingéilis',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Portaingéilis Bhrasaíleach',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portaingéilis Ibéarach',
    ),
    'qu': Language(
      'qu',
      'Ceatsuais',
    ),
    'quc': Language(
      'quc',
      'Cuitséis',
    ),
    'raj': Language(
      'raj',
      'Rajasthani',
    ),
    'rap': Language(
      'rap',
      'Rapanúis',
    ),
    'rar': Language(
      'rar',
      'Raratongais',
    ),
    'rhg': Language(
      'rhg',
      'Róihinis',
    ),
    'rm': Language(
      'rm',
      'Rómainis',
    ),
    'rn': Language(
      'rn',
      'Rúindis',
    ),
    'ro': Language(
      'ro',
      'Rómáinis',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldáivis',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'rom': Language(
      'rom',
      'Romainis',
    ),
    'ru': Language(
      'ru',
      'Rúisis',
    ),
    'rup': Language(
      'rup',
      'Arómáinis',
    ),
    'rw': Language(
      'rw',
      'Ciniaruaindis',
    ),
    'rwk': Language(
      'rwk',
      'Rwa',
    ),
    'sa': Language(
      'sa',
      'Sanscrait',
    ),
    'sad': Language(
      'sad',
      'Sandabhais',
    ),
    'sah': Language(
      'sah',
      'Sachais',
    ),
    'sam': Language(
      'sam',
      'Aramais Shamárach',
    ),
    'saq': Language(
      'saq',
      'Samburu',
    ),
    'sat': Language(
      'sat',
      'Santáilis',
    ),
    'sba': Language(
      'sba',
      'Ngambay',
    ),
    'sbp': Language(
      'sbp',
      'Sangu',
    ),
    'sc': Language(
      'sc',
      'Sairdínis',
    ),
    'scn': Language(
      'scn',
      'Sicilis',
    ),
    'sco': Language(
      'sco',
      'Albainis',
    ),
    'sd': Language(
      'sd',
      'Sindis',
    ),
    'se': Language(
      'se',
      'Sáimis an Tuaiscirt',
    ),
    'seh': Language(
      'seh',
      'Sena',
    ),
    'ses': Language(
      'ses',
      'Songais Oirthearach',
    ),
    'sg': Language(
      'sg',
      'Sangóis',
    ),
    'sga': Language(
      'sga',
      'Sean-Ghaeilge',
    ),
    'sh': Language(
      'sh',
      'Seirbea-Chróitis',
    ),
    'shi': Language(
      'shi',
      'Tachelhit',
    ),
    'shn': Language(
      'shn',
      'Seánais',
    ),
    'si': Language(
      'si',
      'Siolóinis',
    ),
    'sk': Language(
      'sk',
      'Slóvaicis',
    ),
    'sl': Language(
      'sl',
      'Slóivéinis',
    ),
    'slh': Language(
      'slh',
      'Lushootseed an Deiscirt',
    ),
    'sm': Language(
      'sm',
      'Samóis',
    ),
    'sma': Language(
      'sma',
      'Sáimis Theas',
    ),
    'smj': Language(
      'smj',
      'Sáimis Lule',
    ),
    'smn': Language(
      'smn',
      'Sáimis Inari',
    ),
    'sms': Language(
      'sms',
      'Sáimis Skolt',
    ),
    'sn': Language(
      'sn',
      'Seoinis',
    ),
    'snk': Language(
      'snk',
      'Soinincéis',
    ),
    'so': Language(
      'so',
      'Somáilis',
    ),
    'sog': Language(
      'sog',
      'Sogdánais',
    ),
    'sq': Language(
      'sq',
      'Albáinis',
    ),
    'sr': Language(
      'sr',
      'Seirbis',
    ),
    'srn': Language(
      'srn',
      'Suranaimis',
    ),
    'ss': Language(
      'ss',
      'Suaisis',
    ),
    'st': Language(
      'st',
      'Sútúis an Deiscirt',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Sundais',
    ),
    'suk': Language(
      'suk',
      'Sucúimis',
    ),
    'sux': Language(
      'sux',
      'Suiméiris',
    ),
    'sv': Language(
      'sv',
      'Sualainnis',
    ),
    'sw': Language(
      'sw',
      'Svahaílis',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Svahaílis an Chongó',
    ),
    'swb': Language(
      'swb',
      'teanga na gComórach',
    ),
    'syr': Language(
      'syr',
      'Siricis',
    ),
    'szl': Language(
      'szl',
      'Siléisis',
    ),
    'ta': Language(
      'ta',
      'Tamailis',
    ),
    'tce': Language(
      'tce',
      'Tutchone an Deiscirt',
    ),
    'te': Language(
      'te',
      'Teileagúis',
    ),
    'tem': Language(
      'tem',
      'Teimnis',
    ),
    'teo': Language(
      'teo',
      'Teso',
    ),
    'tet': Language(
      'tet',
      'Teitimis',
    ),
    'tg': Language(
      'tg',
      'Taidsícis',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Téalainnis',
    ),
    'tht': Language(
      'tht',
      'Tahltan',
    ),
    'ti': Language(
      'ti',
      'Tigrinis',
    ),
    'tig': Language(
      'tig',
      'Tigréis',
    ),
    'tk': Language(
      'tk',
      'Tuircméinis',
    ),
    'tl': Language(
      'tl',
      'Tagálaigis',
    ),
    'tlh': Language(
      'tlh',
      'Klingon',
    ),
    'tli': Language(
      'tli',
      'Clincitis',
    ),
    'tn': Language(
      'tn',
      'Suáinis',
    ),
    'to': Language(
      'to',
      'Tongais',
    ),
    'tok': Language(
      'tok',
      'Toki Pona',
    ),
    'tpi': Language(
      'tpi',
      'Tok Pisin',
    ),
    'tr': Language(
      'tr',
      'Tuircis',
    ),
    'trv': Language(
      'trv',
      'Taroko',
    ),
    'ts': Language(
      'ts',
      'Songais',
    ),
    'tt': Language(
      'tt',
      'Tatairis',
    ),
    'ttm': Language(
      'ttm',
      'Northern Tutchone',
    ),
    'tum': Language(
      'tum',
      'Tumbúicis',
    ),
    'tvl': Language(
      'tvl',
      'Tuvalu',
    ),
    'tw': Language(
      'tw',
      'Tíbhis',
    ),
    'twq': Language(
      'twq',
      'Tasawaq',
    ),
    'ty': Language(
      'ty',
      'Taihítis',
    ),
    'tyv': Language(
      'tyv',
      'Túvainis',
    ),
    'tzm': Language(
      'tzm',
      'Tamaisis Atlais Láir',
    ),
    'udm': Language(
      'udm',
      'Udmairtis',
    ),
    'ug': Language(
      'ug',
      'Uigiúiris',
    ),
    'uk': Language(
      'uk',
      'Úcráinis',
    ),
    'umb': Language(
      'umb',
      'Umbundais',
    ),
    'und': Language(
      'und',
      'Teanga anaithnid',
    ),
    'ur': Language(
      'ur',
      'Urdúis',
    ),
    'uz': Language(
      'uz',
      'Úisbéiceastáinis',
    ),
    'vai': Language(
      'vai',
      'Vadhais',
    ),
    've': Language(
      've',
      'Veindis',
    ),
    'vec': Language(
      'vec',
      'Veinéisis',
    ),
    'vi': Language(
      'vi',
      'Vítneaimis',
    ),
    'vls': Language(
      'vls',
      'Pléimeannais Iartharach',
    ),
    'vo': Language(
      'vo',
      'Volapük',
    ),
    'vun': Language(
      'vun',
      'Vunjo',
    ),
    'wa': Language(
      'wa',
      'Vallúnais',
    ),
    'wae': Language(
      'wae',
      'Walser',
    ),
    'wal': Language(
      'wal',
      'Uailéitis',
    ),
    'war': Language(
      'war',
      'Uairéis',
    ),
    'wo': Language(
      'wo',
      'Volaifis',
    ),
    'wuu': Language(
      'wuu',
      'Sínis Wu',
    ),
    'xal': Language(
      'xal',
      'Cailmícis',
    ),
    'xh': Language(
      'xh',
      'Cóisis',
    ),
    'xog': Language(
      'xog',
      'Soga',
    ),
    'yav': Language(
      'yav',
      'Yangben',
    ),
    'ybb': Language(
      'ybb',
      'Yemba',
    ),
    'yi': Language(
      'yi',
      'Giúdais',
    ),
    'yo': Language(
      'yo',
      'Iarúibis',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Cantainis',
      menu: 'Sínis, Cantainis',
    ),
    'za': Language(
      'za',
      'Siuáingis',
    ),
    'zea': Language(
      'zea',
      'Séalainnis',
    ),
    'zgh': Language(
      'zgh',
      'Tamaisis Chaighdeánach Mharacó',
    ),
    'zh': Language(
      'zh',
      'Sínis',
      menu: 'Sínis, Mandairínis',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Sínis Shimplithe',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Sínis Thraidisiúnta',
    ),
    'zu': Language(
      'zu',
      'Súlúis',
    ),
    'zun': Language(
      'zun',
      'Zúinis',
    ),
    'zxx': Language(
      'zxx',
      'Gan ábhar teangeolaíoch',
    ),
    'zza': Language(
      'zza',
      'Zázá',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsGa implements Units {
  UnitsGa._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deici{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ceinti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('micri{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nanai{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('pici{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('feimti{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('atai{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('zeipti{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('yoctai{0}'),
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
        long: UnitPrefixPattern('deacai{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('heicti{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('cili{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('meigi{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('gigi{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('teiri{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('peiti{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('eicsi{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('zeiti{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('yotai{0}'),
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
        long: UnitPrefixPattern('cibi-{0}'),
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
        long: UnitPrefixPattern('Gi{0}'),
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
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
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
        long: CompoundUnitPattern('{0} sa {1}'),
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
          'g-fhórsa',
          one: '{0} g-fhórsa',
          two: '{0} g-fhórsa',
          few: '{0} g-fhórsa',
          many: '{0} g-fhórsa',
          other: '{0} g-fhórsa',
        ),
        short: UnitCountPattern(
          _locale,
          'g-fhórsa',
          one: '{0} g-fhórsa',
          two: '{0} g-fhórsa',
          few: '{0} g-fhórsa',
          many: '{0} g-fhórsa',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-fhórsa',
          one: '{0}G',
          two: '{0}G',
          few: '{0}G',
          many: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'méadair sa soicind cearnaithe',
          one: '{0} meter per second squared',
          other: '{0} m/s²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'imrothlú',
          one: '{0} imrothlú',
          two: '{0} imrothlú',
          few: '{0} imrothlú',
          many: '{0} n-imrothlú',
          other: '{0} imrothlú',
        ),
        short: UnitCountPattern(
          _locale,
          'imr',
          one: '{0} imr',
          two: '{0} imr',
          few: '{0} imr',
          many: '{0} imr',
          other: '{0} imr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imr',
          one: '{0} imr',
          two: '{0} imr',
          few: '{0} imr',
          many: '{0} imr',
          other: '{0} imr',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'raidiain',
          one: '{0} raidian',
          two: '{0} raidian',
          few: '{0} raidian',
          many: '{0} raidian',
          other: '{0} raidian',
        ),
        short: UnitCountPattern(
          _locale,
          'raidiain',
          one: '{0} raid',
          two: '{0} raid',
          few: '{0} raid',
          many: '{0} raid',
          other: '{0} raid',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raid',
          one: '{0}raid',
          two: '{0}raid',
          few: '{0}raid',
          many: '{0}raid',
          other: '{0}raid',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'céimeanna',
          one: '{0} chéim',
          two: '{0} chéim',
          few: '{0} chéim',
          many: '{0} gcéim',
          other: '{0} céim',
        ),
        short: UnitCountPattern(
          _locale,
          'céimeanna',
          one: '{0} chéim',
          two: '{0} chéim',
          few: '{0} chéim',
          many: '{0} gcéim',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'céim',
          one: '{0} chéim',
          two: '{0} chéim',
          few: '{0} chéim',
          many: '{0} gcéim',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'nóiméid stua',
          one: '{0} nóiméad stua',
          two: '{0} nóiméad stua',
          few: '{0} nóiméad stua',
          many: '{0} nóiméad stua',
          other: '{0} nóiméad stua',
        ),
        short: UnitCountPattern(
          _locale,
          'nóiméid stua',
          one: '{0} nóiméad stua',
          two: '{0} nóiméad stua',
          few: '{0} nóiméad stua',
          many: '{0} nóiméad stua',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nóim. stua',
          one: '{0} nóiméad stua',
          two: '{0} nóiméad stua',
          few: '{0} nóiméad stua',
          many: '{0} nóiméad stua',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'soicindí stua',
          one: '{0} soicind stua',
          two: '{0} shoicind stua',
          few: '{0} shoicind stua',
          many: '{0} soicind stua',
          other: '{0} soicind stua',
        ),
        short: UnitCountPattern(
          _locale,
          'soic. stua',
          one: '{0} soicind stua',
          two: '{0} shoicind stua',
          few: '{0} shoicind stua',
          many: '{0} soicind stua',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'soic. stua',
          one: '{0} soicind stua',
          two: '{0} shoicind stua',
          few: '{0} shoicind stua',
          many: '{0} soicind stua',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ciliméadair chearnacha',
          one: '{0} chiliméadar cearnach',
          two: '{0} chiliméadar chearnacha',
          few: '{0} chiliméadar chearnacha',
          many: '{0} gciliméadar chearnacha',
          other: '{0} ciliméadar cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chiliméadar cearnach',
          two: '{0} chiliméadar chearnacha',
          few: '{0} chiliméadar chearnacha',
          many: '{0} gciliméadar chearnacha',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chiliméadar cearnach',
          two: '{0} chiliméadar chearnacha',
          few: '{0} chiliméadar chearnacha',
          many: '{0} gciliméadar chearnacha',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'heicteáir',
          one: '{0} heicteár',
          two: '{0} heicteár',
          few: '{0} heicteár',
          many: '{0} heicteár',
          other: '{0} heicteár',
        ),
        short: UnitCountPattern(
          _locale,
          'heicteáir',
          one: '{0} heicteár',
          two: '{0} heicteár',
          few: '{0} heicteár',
          many: '{0} heicteár',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'heicteáir',
          one: '{0} heicteár',
          two: '{0} heicteár',
          few: '{0} heicteár',
          many: '{0} heicteár',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'méadair chearnacha',
          one: '{0} mhéadar cearnach',
          two: '{0} mhéadar chearnacha',
          few: '{0} mhéadar chearnacha',
          many: '{0} méadar chearnacha',
          other: '{0} méadar cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} mhéadar cearnach',
          two: '{0} mhéadar chearnacha',
          few: '{0} mhéadar chearnacha',
          many: '{0} méadar chearnacha',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} mhéadar cearnach',
          two: '{0} mhéadar chearnacha',
          few: '{0} mhéadar chearnacha',
          many: '{0} méadar chearnacha',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceintiméadair chearnacha',
          one: '{0} cheintiméadar cearnach',
          two: '{0} cheintiméadar chearnacha',
          few: '{0} cheintiméadar chearnacha',
          many: '{0} gceintiméadar chearnacha',
          other: '{0} ceintiméadar cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cheintiméadar cearnach',
          two: '{0} cheintiméadar chearnacha',
          few: '{0} cheintiméadar chearnacha',
          many: '{0} gceintiméadar chearnacha',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cheintiméadar cearnach',
          two: '{0} cheintiméadar chearnacha',
          few: '{0} cheintiméadar chearnacha',
          many: '{0} gceintiméadar chearnacha',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mílte cearnacha',
          one: '{0} mhíle cearnach',
          two: '{0} mhíle chearnacha',
          few: '{0} mhíle chearnacha',
          many: '{0} míle chearnacha',
          other: '{0} míle cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte²',
          one: '{0} mhíle²',
          two: '{0} mhíle²',
          few: '{0} mhíle²',
          many: '{0} míle²',
          other: '{0} míle²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte²',
          one: '{0} mhíle²',
          two: '{0} mhíle²',
          few: '{0} mhíle²',
          many: '{0} míle²',
          other: '{0} míle²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acraí',
          one: '{0} acra',
          two: '{0} acra',
          few: '{0} acra',
          many: '{0} n-acra',
          other: '{0} acra',
        ),
        short: UnitCountPattern(
          _locale,
          'acraí',
          one: '{0} acra',
          two: '{0} acra',
          few: '{0} acra',
          many: '{0} n-acra',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acraí',
          one: '{0} acra',
          two: '{0} acra',
          few: '{0} acra',
          many: '{0} n-acra',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'slata cearnacha',
          one: '{0} slat chearnach',
          two: '{0} shlat chearnacha',
          few: '{0} shlat chearnacha',
          many: '{0} slat chearnacha',
          other: '{0} slat chearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'slata²',
          one: '{0} sl²',
          two: '{0} sl²',
          few: '{0} sl²',
          many: '{0} sl²',
          other: '{0} sl²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'slata²',
          one: '{0} sl²',
          two: '{0} sl²',
          few: '{0} sl²',
          many: '{0} sl²',
          other: '{0} sl²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troithe cearnacha',
          one: '{0} troigh chearnach',
          two: '{0} throigh chearnacha',
          few: '{0} throigh chearnacha',
          many: '{0} dtroigh chearnacha',
          other: '{0} troigh chearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'tr²',
          one: '{0} tr²',
          two: '{0} tr²',
          few: '{0} tr²',
          many: '{0} tr²',
          other: '{0} tr²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr²',
          one: '{0} tr²',
          two: '{0} tr²',
          few: '{0} tr²',
          many: '{0} tr²',
          other: '{0} tr²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí cearnacha',
          one: '{0} orlach cearnach',
          two: '{0} orlach chearnacha',
          few: '{0} orlach chearnacha',
          many: '{0} orlach chearnacha',
          other: '{0} orlach cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'or²',
          one: '{0} or²',
          two: '{0} or²',
          few: '{0} or²',
          many: '{0} or²',
          other: '{0} or²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'or²',
          one: '{0} or²',
          two: '{0} or²',
          few: '{0} or²',
          many: '{0} or²',
          other: '{0} or²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dúnaim',
          one: '{0} dunam',
          two: '{0} dhunam',
          few: '{0} dhunam',
          many: '{0} ndunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunaim',
          one: '{0} dunam',
          two: '{0} dhunam',
          few: '{0} dhunam',
          many: '{0} ndunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunaim',
          one: '{0} dunam',
          two: '{0} dhunam',
          few: '{0} dhunam',
          many: '{0} ndunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carait',
          one: '{0} charat óir',
          two: '{0} charat óir',
          few: '{0} charat',
          many: '{0} gcarat óir',
          other: '{0} carat óir',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} charat óir',
          two: '{0} charat óir',
          few: '{0} charat',
          many: '{0} gcarat óir',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          two: '{0}kt',
          few: '{0}kt',
          many: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milleagraim sa deicilítear',
          one: '{0} mhilleagram sa deicilítear',
          two: '{0} mhilleagram sa deicilítear',
          few: '{0} mhilleagram sa deicilítear',
          many: '{0} milleagram sa deicilítear',
          other: '{0} milleagram sa deicilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mhilleagram sa deicilítear',
          two: '{0} mhilleagram sa deicilítear',
          few: '{0} mhilleagram sa deicilítear',
          many: '{0} milleagram sa deicilítear',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mhilleagram sa deicilítear',
          two: '{0} mhilleagram sa deicilítear',
          few: '{0} mhilleagram sa deicilítear',
          many: '{0} milleagram sa deicilítear',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milleamóil sa lítear',
          one: '{0} mhilleamól sa lítear',
          two: '{0} mhilleamól sa lítear',
          few: '{0} mhilleamól sa lítear',
          many: '{0} milleamól sa lítear',
          other: '{0} milleamól sa lítear',
        ),
        short: UnitCountPattern(
          _locale,
          'milleamól/lítear',
          one: '{0} mhilleamól sa lítear',
          two: '{0} mhilleamól sa lítear',
          few: '{0} mhilleamól sa lítear',
          many: '{0} milleamól sa lítear',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milleamól/lítear',
          one: '{0} mhilleamól sa lítear',
          two: '{0} mhilleamól sa lítear',
          few: '{0} mhilleamól sa lítear',
          many: '{0} milleamól sa lítear',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'codanna sa mhilliún',
          one: '{0} chuid sa mhilliún',
          two: '{0} chuid sa mhilliún',
          few: '{0} chuid sa mhilliún',
          many: '{0} gcuid sa mhilliún',
          other: '{0} cuid sa mhilliún',
        ),
        short: UnitCountPattern(
          _locale,
          'codanna/milliún',
          one: '{0}/milliún',
          two: '{0}/milliún',
          few: '{0}/milliún',
          many: '{0}/milliún',
          other: '{0}/milliún',
        ),
        narrow: UnitCountPattern(
          _locale,
          'codanna/milliún',
          one: '{0}/milliún',
          two: '{0}/milliún',
          few: '{0}/milliún',
          many: '{0}/milliún',
          other: '{0}/milliún',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'faoin gcéad',
          one: '{0} faoin gcéad',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0} faoin gcéad',
        ),
        short: UnitCountPattern(
          _locale,
          'faoin gcéad',
          one: '{0} faoin gcéad',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} faoin gcéad',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'faoin míle',
          one: '{0} faoin míle',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0} faoin míle',
        ),
        short: UnitCountPattern(
          _locale,
          'faoin míle',
          one: '{0} faoin míle',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'faoin míle',
          one: '{0} faoin míle',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'faoin deich míle',
          one: '{0} faoin deich míle',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          'permeiriad',
          one: '{0} faoin deich míle',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permeiriad',
          one: '{0} faoin deich míle',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'móil',
          one: '{0} mhól',
          two: '{0} mhól',
          few: '{0} mhól',
          many: '{0} mól',
          other: '{0} mól',
        ),
        short: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mhól',
          two: '{0} mhól',
          few: '{0} mhól',
          many: '{0} mól',
          other: '{0} mól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mhól',
          two: '{0} mhól',
          few: '{0} mhól',
          many: '{0} mól',
          other: '{0} mól',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lítir sa chiliméadar',
          one: '{0} lítear sa chiliméadar',
          two: '{0} lítear sa chiliméadar',
          few: '{0} lítear sa chiliméadar',
          many: '{0} lítear sa chiliméadar',
          other: '{0} lítear sa chiliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'lítir/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}l/km',
          two: '{0}l/km',
          few: '{0}l/km',
          many: '{0}l/km',
          other: '{0}l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lítir sa 100 ciliméadar',
          one: '{0} lítear sa 100 ciliméadar',
          two: '{0} lítear sa 100 ciliméadar',
          few: '{0} lítear sa 100 ciliméadar',
          many: '{0} lítear sa 100 ciliméadar',
          other: '{0} lítear sa 100 ciliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          many: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          two: '{0}l/100km',
          few: '{0}l/100km',
          many: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mílte an galún',
          one: '{0} mhíle an galún',
          two: '{0} mhíle an galún',
          few: '{0} mhíle an galún',
          many: '{0} míle an galún',
          other: '{0} míle an galún',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte/gal',
          one: '{0} mhíle/gal',
          two: '{0} mhíle/gal',
          few: '{0} mhíle/gal',
          many: '{0} míle/gal',
          other: '{0} míle/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte/gal',
          one: '{0}míle/g',
          two: '{0}míle/g',
          few: '{0}míle/g',
          many: '{0}míle/g',
          other: '{0}míle/g',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mílte sa ghalún impiriúil',
          one: '{0} mhíle sa ghalún impiriúil',
          two: '{0} mhíle sa ghalún impiriúil',
          few: '{0} mhíle sa ghalún impiriúil',
          many: '{0} míle sa ghalún impiriúil',
          other: '{0} míle sa ghalún impiriúil',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte/gal. imp.',
          one: '{0} msg imp',
          two: '{0} msg imp',
          few: '{0} msg imp',
          many: '{0} msg imp',
          other: '{0} msg imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte/gal. imp.',
          one: '{0}m/gRA',
          two: '{0}m/gRA',
          few: '{0}m/gRA',
          many: '{0}m/gRA',
          other: '{0}m/gRA',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'peitibhearta',
          one: '{0} peitibheart',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'PBheart',
          one: '{0} peitibheart',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PBheart',
          one: '{0} peitibheart',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'teiribhearta',
          one: '{0} teiribheart',
          two: '{0} theiribheart',
          few: '{0} theiribheart',
          many: '{0} dteiribheart',
          other: '{0} teiribheart',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} teiribheart',
          two: '{0} theiribheart',
          few: '{0} theiribheart',
          many: '{0} dteiribheart',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          two: '{0}TB',
          few: '{0}TB',
          many: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'teirighiotáin',
          one: '{0} teirighiotán',
          two: '{0} theirighiotán',
          few: '{0} theirighiotán',
          many: '{0} dteirighiotán',
          other: '{0} teirighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} teirighiotán',
          two: '{0} theirighiotán',
          few: '{0} theirighiotán',
          many: '{0} dteirighiotán',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          two: '{0}Tb',
          few: '{0}Tb',
          many: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigibhearta',
          one: '{0} ghigibheart',
          two: '{0} ghigibheart',
          few: '{0} ghigibheart',
          many: '{0} ngigibheart',
          other: '{0} gigibheart',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ghigibheart',
          two: '{0} ghigibheart',
          few: '{0} ghigibheart',
          many: '{0} ngigibheart',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          two: '{0}GB',
          few: '{0}GB',
          many: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigighiotáin',
          one: '{0} ghigighiotán',
          two: '{0} ghigighiotán',
          few: '{0} ghigighiotán',
          many: '{0} ngigighiotán',
          other: '{0} gigighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ghigighiotán',
          two: '{0} ghigighiotán',
          few: '{0} ghigighiotán',
          many: '{0} ngigighiotán',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          two: '{0}Gb',
          few: '{0}Gb',
          many: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'meigibhearta',
          one: '{0} mheigibheart',
          two: '{0} mheigibheart',
          few: '{0} mheigibheart',
          many: '{0} meigibheart',
          other: '{0} meigibheart',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} mheigibheart',
          two: '{0} mheigibheart',
          few: '{0} mheigibheart',
          many: '{0} meigibheart',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          two: '{0}MB',
          few: '{0}MB',
          many: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'meigighiotáin',
          one: '{0} mheigighiotán',
          two: '{0} mheigighiotán',
          few: '{0} mheigighiotán',
          many: '{0} meigighiotán',
          other: '{0} meigighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} mheigighiotán',
          two: '{0} mheigighiotán',
          few: '{0} mheigighiotán',
          many: '{0} meigighiotán',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          two: '{0}Mb',
          few: '{0}Mb',
          many: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'cilibhearta',
          one: '{0} chilibheart',
          two: '{0} chilibheart',
          few: '{0} chilibheart',
          many: '{0} gcilibheart',
          other: '{0} cilibheart',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} chilibheart',
          two: '{0} chilibheart',
          few: '{0} chilibheart',
          many: '{0} gcilibheart',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          two: '{0}kB',
          few: '{0}kB',
          many: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'cilighiotáin',
          one: '{0} chilighiotán',
          two: '{0} chilighiotán',
          few: '{0} chilighiotán',
          many: '{0} gcilighiotán',
          other: '{0} cilighiotán',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} chilighiotán',
          two: '{0} chilighiotán',
          few: '{0} chilighiotán',
          many: '{0} gcilighiotán',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          two: '{0}kb',
          few: '{0}kb',
          many: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bearta',
          one: '{0} bheart',
          two: '{0} bheart',
          few: '{0} bheart',
          many: '{0} mbeart',
          other: '{0} beart',
        ),
        short: UnitCountPattern(
          _locale,
          'bearta',
          one: '{0} bheart',
          two: '{0} bheart',
          few: '{0} bheart',
          many: '{0} mbeart',
          other: '{0} beart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bearta',
          one: '{0}B',
          two: '{0}B',
          few: '{0}B',
          many: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'giotáin',
          one: '{0} ghiotán',
          two: '{0} ghiotán',
          few: '{0} ghiotán',
          many: '{0} ngiotán',
          other: '{0} giotán',
        ),
        short: UnitCountPattern(
          _locale,
          'giotán',
          one: '{0} ghiotán',
          two: '{0} ghiotán',
          few: '{0} ghiotán',
          many: '{0} ngiotán',
          other: '{0} giotán',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giotán',
          one: '{0} ghiot.',
          two: '{0} ghiot.',
          few: '{0} ghiot.',
          many: '{0} ngiot.',
          other: '{0} giot.',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'céadta bliain',
          one: '{0} chéad bliain',
          two: '{0} chéad bliain',
          few: '{0} chéad bliain',
          many: '{0} gcéad bliain',
          other: '{0} céad bliain',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} chéad bliain',
          two: '{0} chéad bliain',
          few: '{0} chéad bliain',
          many: '{0} gcéad bliain',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} chéad bliain',
          two: '{0} chéad bliain',
          few: '{0} chéad bliain',
          many: '{0} gcéad bliain',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'deicheanna blianta',
          one: '{0} deich mbliana',
          two: '{0} dec',
          few: '{0} dec',
          many: '{0} dec',
          other: '{0} deich mbliana',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} deich mbliana',
          two: '{0} dec',
          few: '{0} dec',
          many: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} deich mbliana',
          two: '{0} dec',
          few: '{0} dec',
          many: '{0} dec',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'blianta',
          one: '{0} bhliain',
          two: '{0} bhl',
          few: '{0} bl',
          many: '{0} mbl',
          other: '{0} bl',
        ),
        short: UnitCountPattern(
          _locale,
          'blianta',
          one: '{0} bl',
          two: '{0} bl',
          few: '{0} bl',
          many: '{0} bl',
          other: '{0} bl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'blianta',
          one: '{0} bl',
          two: '{0} bl',
          few: '{0} bl',
          many: '{0} bl',
          other: '{0} bl',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceathrúna',
          one: '{0} ceathrú',
          two: '{0} cna',
          few: '{0} cna',
          many: '{0} cna',
          other: '{0} ceathrúna',
        ),
        short: UnitCountPattern(
          _locale,
          'ctú',
          one: '{0} ctú',
          two: '{0} cna',
          few: '{0} cna',
          many: '{0} cna',
          other: '{0} cna',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ctú',
          one: '{0} ctú',
          two: '{0} cna',
          few: '{0} cna',
          many: '{0} cna',
          other: '{0} ctú',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'míonna',
          one: '{0} mhí',
          two: '{0} mhí',
          few: '{0} mhí',
          many: '{0} mí',
          other: '{0} mí',
        ),
        short: UnitCountPattern(
          _locale,
          'míonna',
          one: '{0} mí',
          two: '{0} mí',
          few: '{0} mí',
          many: '{0} mí',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'míonna',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'scht',
          one: '{0} scht',
          two: '{0} scht',
          few: '{0} scht',
          many: '{0} scht',
          other: '{0} scht',
        ),
        short: UnitCountPattern(
          _locale,
          'scht',
          one: '{0} scht',
          two: '{0} scht',
          few: '{0} scht',
          many: '{0} scht',
          other: '{0} scht',
        ),
        narrow: UnitCountPattern(
          _locale,
          'scht',
          one: '{0} scht',
          two: '{0} scht',
          few: '{0} scht',
          many: '{0} scht',
          other: '{0} scht',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'lá',
          one: '{0} lá',
          two: '{0} lá',
          few: '{0} lá',
          many: '{0} lá',
          other: '{0} lá',
        ),
        short: UnitCountPattern(
          _locale,
          'lá',
          one: '{0} lá',
          two: '{0} lá',
          few: '{0} lá',
          many: '{0} lá',
          other: '{0} lá',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lá',
          one: '{0} lá',
          two: '{0} lá',
          few: '{0} lá',
          many: '{0} lá',
          other: '{0} lá',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} u',
          two: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
        short: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} u',
          two: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} u',
          two: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'nóim',
          one: '{0} nóim',
          two: '{0} nóim',
          few: '{0} nóim',
          many: '{0} nóim',
          other: '{0} nóim',
        ),
        short: UnitCountPattern(
          _locale,
          'nóim',
          one: '{0} nóim',
          two: '{0} nóim',
          few: '{0} nóim',
          many: '{0} nóim',
          other: '{0} nóim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nóim',
          one: '{0} nóim',
          two: '{0} nóim',
          few: '{0} nóim',
          many: '{0}n',
          other: '{0} nóim',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'soic',
          one: '{0} soic',
          two: '{0} shoic',
          few: '{0} shoic',
          many: '{0} soic',
          other: '{0} soic',
        ),
        short: UnitCountPattern(
          _locale,
          'soic',
          one: '{0} soic',
          two: '{0} soic',
          few: '{0} soic',
          many: '{0} soic',
          other: '{0} soic',
        ),
        narrow: UnitCountPattern(
          _locale,
          'soic',
          one: '{0} soic',
          two: '{0} soic',
          few: '{0} soic',
          many: '{0} soic',
          other: '{0} soic',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'msoic',
          one: '{0} millisecond',
          other: '{0} ms',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          two: '{0}μs',
          few: '{0}μs',
          many: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanashoicindí',
          one: '{0} nanashoicind',
          two: '{0} nanashoicind',
          few: '{0} nanashoicind',
          many: '{0} nanashoicind',
          other: '{0} nanashoicind',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanashoicind',
          two: '{0} nanashoicind',
          few: '{0} nanashoicind',
          many: '{0} nanashoicind',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          two: '{0}ns',
          few: '{0}ns',
          many: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'aimpéir',
          one: '{0} aimpéar',
          two: '{0} aimpéar',
          few: '{0} aimpéar',
          many: '{0} n-aimpéar',
          other: '{0} aimpéar',
        ),
        short: UnitCountPattern(
          _locale,
          'aimpéir',
          one: '{0} aimpéar',
          two: '{0} aimpéar',
          few: '{0} aimpéar',
          many: '{0} n-aimpéar',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aimpéir',
          one: '{0}A',
          two: '{0}A',
          few: '{0}A',
          many: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miollaimpéir',
          one: '{0} mhiollaimpéar',
          two: '{0} mhiollaimpéar',
          few: '{0} mhiollaimpéar',
          many: '{0} miollaimpéar',
          other: '{0} miollaimpéar',
        ),
        short: UnitCountPattern(
          _locale,
          'miollaimp',
          one: '{0} mhiollaimpéar',
          two: '{0} mhiollaimpéar',
          few: '{0} mhiollaimpéar',
          many: '{0} miollaimpéar',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          two: '{0}mA',
          few: '{0}mA',
          many: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'óim',
          one: '{0} óm',
          two: '{0} óm',
          few: '{0} óm',
          many: '{0} n-óm',
          other: '{0} óm',
        ),
        short: UnitCountPattern(
          _locale,
          'óim',
          one: '{0} óm',
          two: '{0} óm',
          few: '{0} óm',
          many: '{0} n-óm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          two: '{0}Ω',
          few: '{0}Ω',
          many: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'voltanna',
          one: '{0} volta',
          two: '{0} volta',
          few: '{0} volta',
          many: '{0} volta',
          other: '{0} volta',
        ),
        short: UnitCountPattern(
          _locale,
          'voltanna',
          one: '{0} volta',
          two: '{0} volta',
          few: '{0} volta',
          many: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volta',
          one: '{0}V',
          two: '{0}V',
          few: '{0}V',
          many: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'cileacalraí',
          one: '{0} chileacalra',
          two: '{0} chileacalra',
          few: '{0} chileacalra',
          many: '{0} gcileacalra',
          other: '{0} cileacalra',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} chileacalra',
          two: '{0} chileacalra',
          few: '{0} chileacalra',
          many: '{0} gcileacalra',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          two: '{0}kcal',
          few: '{0}kcal',
          many: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calraí',
          one: '{0} chalra',
          two: '{0} chalra',
          few: '{0} chalra',
          many: '{0} gcalra',
          other: '{0} calra',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} chalra',
          two: '{0} chalra',
          few: '{0} chalra',
          many: '{0} gcalra',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          two: '{0}cal',
          few: '{0}cal',
          many: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calraí',
          one: '{0} Chalra',
          two: '{0} Chalra',
          few: '{0} Chalra',
          many: '{0} gCalra',
          other: '{0} Calra',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          two: '{0} Cal',
          few: '{0} Cal',
          many: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          two: '{0}Cal',
          few: '{0}Cal',
          many: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ciligiúil',
          one: '{0} chiligiúl',
          two: '{0} chiligiúl',
          few: '{0} chiligiúl',
          many: '{0} gciligiúl',
          other: '{0} ciligiúl',
        ),
        short: UnitCountPattern(
          _locale,
          'ciligiúl',
          one: '{0} chiligiúl',
          two: '{0} chiligiúl',
          few: '{0} chiligiúl',
          many: '{0} gciligiúl',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          two: '{0}kJ',
          few: '{0}kJ',
          many: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'giúil',
          one: '{0} ghiúl',
          two: '{0} ghiúl',
          few: '{0} ghiúl',
          many: '{0} ngiúl',
          other: '{0} giúl',
        ),
        short: UnitCountPattern(
          _locale,
          'giúil',
          one: '{0} ghiúl',
          two: '{0} ghiúl',
          few: '{0} ghiúl',
          many: '{0} ngiúl',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giúil',
          one: '{0}J',
          two: '{0}J',
          few: '{0}J',
          many: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'cileavatuaireanta',
          one: '{0} chileavatuair',
          two: '{0} chileavatuair',
          few: '{0} chileavatuair',
          many: '{0} gcileavatuair',
          other: '{0} cileavatuair',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-uair',
          one: '{0} chileavatuair',
          two: '{0} chileavatuair',
          few: '{0} chileavatuair',
          many: '{0} gcileavatuair',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-uair',
          one: '{0}kWh',
          two: '{0}kWh',
          few: '{0}kWh',
          many: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'leictreonvoltanna',
          one: '{0} leictreavolta',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} leictreonvolta',
        ),
        short: UnitCountPattern(
          _locale,
          'leictravolta',
          one: '{0} leictreavolta',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'leictravolta',
          one: '{0} leictreavolta',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'teas-aonaid Bhriotanacha',
          one: '{0} theas-aonad Briotanach',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} aonad teirmeach Briotanach',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} theas-aonad Briotanach',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} theas-aonad Briotanach',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'teirmeacha SAM',
          one: '{0} teirm SAM',
          two: '{0} theirm SAM',
          few: '{0} theirm SAM',
          many: '{0} dteirm SAM',
          other: '{0} teirm SAM',
        ),
        short: UnitCountPattern(
          _locale,
          'teirmeacha SAM',
          one: '{0} teirm SAM',
          two: '{0} theirm SAM',
          few: '{0} theirm SAM',
          many: '{0} dteirm SAM',
          other: '{0} teirm SAM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'teirmeacha SAM',
          one: '{0} teirm SAM',
          two: '{0} theirm SAM',
          few: '{0} theirm SAM',
          many: '{0} dteirm SAM',
          other: '{0} teirm SAM',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'puint fórsa',
          one: '{0} punt fórsa',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'punt-fhórsa',
          one: '{0} punt fórsa',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punt-fhórsa',
          one: '{0} punt fórsa',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'niútain',
          one: '{0} niútan',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} niútan',
        ),
        short: UnitCountPattern(
          _locale,
          'niútan',
          one: '{0} niútan',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'niútan',
          one: '{0} niútan',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cileavatuair in aghaidh 100 ciliméadar',
          one: 'cileavatuair in aghaidh 100 ciliméadar',
          two: '{0} cileavatuair in aghaidh 100 cilliméadar',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} cileavatuair in aghaidh 100 ciliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'cileavatuair in aghaidh 100 ciliméadar',
          two: '{0} cileavatuair in aghaidh 100 cilliméadar',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'cileavatuair in aghaidh 100 ciliméadar',
          two: '{0} cileavatuair in aghaidh 100 cilliméadar',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigiheirts',
          one: '{0} ghigiheirts',
          two: '{0} ghigiheirts',
          few: '{0} ghigiheirts',
          many: '{0} ngigiheirts',
          other: '{0} gigiheirts',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ghigiheirts',
          two: '{0} ghigiheirts',
          few: '{0} ghigiheirts',
          many: '{0} ngigiheirts',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          two: '{0}GHz',
          few: '{0}GHz',
          many: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'meigiheirts',
          one: '{0} mheigiheirts',
          two: '{0} mheigiheirts',
          few: '{0} mheigiheirts',
          many: '{0} meigiheirts',
          other: '{0} meigiheirts',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} mheigiheirts',
          two: '{0} mheigiheirts',
          few: '{0} mheigiheirts',
          many: '{0} meigiheirts',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          two: '{0}MHz',
          few: '{0}MHz',
          many: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ciliheirts',
          one: '{0} chiliheirts',
          two: '{0} chiliheirts',
          few: '{0} chiliheirts',
          many: '{0} gciliheirts',
          other: '{0} ciliheirts',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} chiliheirts',
          two: '{0} chiliheirts',
          few: '{0} chiliheirts',
          many: '{0} gciliheirts',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          two: '{0}kHz',
          few: '{0}kHz',
          many: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'heirts',
          one: '{0} heirts',
          two: '{0} heirts',
          few: '{0} heirts',
          many: '{0} heirts',
          other: '{0} heirts',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} heirts',
          two: '{0} heirts',
          few: '{0} heirts',
          many: '{0} heirts',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          two: '{0}Hz',
          few: '{0}Hz',
          many: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'eim',
          one: '{0} eim',
          two: '{0} eim',
          few: '{0} eim',
          many: '{0} n-eim',
          other: '{0} eim',
        ),
        short: UnitCountPattern(
          _locale,
          'eim',
          one: '{0} eim',
          two: '{0} eim',
          few: '{0} eim',
          many: '{0} eim',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eim',
          one: '{0} eim',
          two: '{0} eim',
          few: '{0} eim',
          many: '{0} n-eim',
          other: '{0} eim',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'picteilíní',
          one: '{0} pixel',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'picteilíní',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'picteilíní',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'meigiphicteilíní',
          one: '{0} mheigiphicteilín',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} meigiphicteilín',
        ),
        short: UnitCountPattern(
          _locale,
          'meigiphicteilíní',
          one: '{0} mheigiphicteilín',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meigiphicteilíní',
          one: '{0} mheigiphicteilín',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
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
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'picteilíní san orlach',
          one: '{0} pixel per inch',
          other: '{0} ppi',
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
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
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
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
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
          'ponc',
          one: '{0} phonc',
          two: '{0} phonc',
          few: '{0} phonc',
          many: '{0} bponc',
          other: '{0} ponc',
        ),
        short: UnitCountPattern(
          _locale,
          'ponc',
          one: '{0} phonc',
          two: '{0} phonc',
          few: '{0} phonc',
          many: '{0} bponc',
          other: '{0} ponc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ponc',
          one: '{0} phonc',
          two: '{0} phonc',
          few: '{0} phonc',
          many: '{0} bponc',
          other: '{0} ponc',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ga an domhain',
          one: '{0} gha an domhain',
          two: '{0} gha an domhain',
          few: '{0} gha an domhain',
          many: '{0} nga an domhain',
          other: '{0} ga an domhain',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} gha an domhain',
          two: '{0} gha an domhain',
          few: '{0} gha an domhain',
          many: '{0} nga an domhain',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} gha an domhain',
          two: '{0} gha an domhain',
          few: '{0} gha an domhain',
          many: '{0} nga an domhain',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ciliméadair',
          one: '{0} chiliméadar',
          two: '{0} chiliméadar',
          few: '{0} chiliméadar',
          many: '{0} gciliméadar',
          other: '{0} ciliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} chiliméadar',
          two: '{0} chiliméadar',
          few: '{0} chiliméadar',
          many: '{0} gciliméadar',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          two: '{0}km',
          few: '{0}km',
          many: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'méadair',
          one: '{0} mhéadar',
          two: '{0} mhéadar',
          few: '{0} mhéadar',
          many: '{0} méadar',
          other: '{0} méadar',
        ),
        short: UnitCountPattern(
          _locale,
          'méadair',
          one: '{0} mhéadar',
          two: '{0} mhéadar',
          few: '{0} mhéadar',
          many: '{0} méadar',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'méadar',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'deiciméadair',
          one: '{0} deiciméadar',
          two: '{0} dheiciméadar',
          few: '{0} dheiciméadar',
          many: '{0} ndeiciméadar',
          other: '{0} deiciméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deiciméadar',
          two: '{0} dheiciméadar',
          few: '{0} dheiciméadar',
          many: '{0} ndeiciméadar',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          two: '{0}dm',
          few: '{0}dm',
          many: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceintiméadair',
          one: '{0} cheintiméadar',
          two: '{0} cheintiméadar',
          few: '{0} cheintiméadar',
          many: '{0} gceintiméadar',
          other: '{0} ceintiméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cheintiméadar',
          two: '{0} cheintiméadar',
          few: '{0} cheintiméadar',
          many: '{0} gceintiméadar',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          two: '{0}cm',
          few: '{0}cm',
          many: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milliméadair',
          one: '{0} mhilliméadar',
          two: '{0} mhilliméadar',
          few: '{0} mhilliméadar',
          many: '{0} milliméadar',
          other: '{0} milliméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mhilliméadar',
          two: '{0} mhilliméadar',
          few: '{0} mhilliméadar',
          many: '{0} milliméadar',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          two: '{0}mm',
          few: '{0}mm',
          many: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micriméadair',
          one: '{0} mhicriméadar',
          two: '{0} mhicriméadar',
          few: '{0} mhicriméadar',
          many: '{0} micriméadar',
          other: '{0} micriméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'μméadair',
          one: '{0} mhicriméadar',
          two: '{0} mhicriméadar',
          few: '{0} mhicriméadar',
          many: '{0} micriméadar',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          two: '{0}μm',
          few: '{0}μm',
          many: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanaiméadair',
          one: '{0} nanaiméadar',
          two: '{0} nanaiméadar',
          few: '{0} nanaiméadar',
          many: '{0} nanaiméadar',
          other: '{0} nanaiméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanaiméadar',
          two: '{0} nanaiméadar',
          few: '{0} nanaiméadar',
          many: '{0} nanaiméadar',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          two: '{0}nm',
          few: '{0}nm',
          many: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'piciméadair',
          one: '{0} phiciméadar',
          two: '{0} phiciméadar',
          few: '{0} phiciméadar',
          many: '{0} bpiciméadar',
          other: '{0} piciméadar',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} phiciméadar',
          two: '{0} phiciméadar',
          few: '{0} phiciméadar',
          many: '{0} bpiciméadar',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          two: '{0}pm',
          few: '{0}pm',
          many: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mílte',
          one: '{0} mhíle',
          two: '{0} mhíle',
          few: '{0} mhíle',
          many: '{0} míle',
          other: '{0} míle',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte',
          one: '{0} mhíle',
          two: '{0} mhíle',
          few: '{0} mhíle',
          many: '{0} míle',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte',
          one: '{0} mhíle',
          two: '{0} mhíle',
          few: '{0} mhíle',
          many: '{0} míle',
          other: '{0} míle',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'slata',
          one: '{0} slat',
          two: '{0} shlat',
          few: '{0} shlat',
          many: '{0} slat',
          other: '{0} slat',
        ),
        short: UnitCountPattern(
          _locale,
          'slata',
          one: '{0} sl.',
          two: '{0} shl.',
          few: '{0} shl.',
          many: '{0} sl.',
          other: '{0} sl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl',
          one: '{0}sl',
          two: '{0}sl',
          few: '{0}sl',
          many: '{0}sl',
          other: '{0}sl',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troithe',
          one: '{0} troigh',
          two: '{0} thr.',
          few: '{0} thr.',
          many: '{0} dtr.',
          other: '{0} tr.',
        ),
        short: UnitCountPattern(
          _locale,
          'troithe',
          one: '{0} tr.',
          two: '{0} tr.',
          few: '{0} tr.',
          many: '{0} tr.',
          other: '{0} tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} tr.',
          two: '{0} tr.',
          few: '{0} tr.',
          many: '{0} tr.',
          other: '{0} tr.',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí',
          one: '{0} orlach',
          two: '{0} orlach',
          few: '{0} orlach',
          many: '{0} or.',
          other: '{0} orlach',
        ),
        short: UnitCountPattern(
          _locale,
          'orlaí',
          one: '{0} or.',
          two: '{0} or.',
          few: '{0} or.',
          many: '{0} or.',
          other: '{0} or.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'orlaí',
          one: '{0} or.',
          two: '{0} or.',
          few: '{0} or.',
          many: '{0} n-or.',
          other: '{0} or.',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsoiceanna',
          one: '{0} pharsoic',
          two: '{0} pharsoic',
          few: '{0} pharsoic',
          many: '{0} bparsoic',
          other: '{0} parsoic',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pharsoic',
          two: '{0} pharsoic',
          few: '{0} pharsoic',
          many: '{0} bparsoic',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pharsoic',
          two: '{0} pharsoic',
          few: '{0} pharsoic',
          many: '{0} bparsoic',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'solasbhl.',
          one: '{0} solasbhliain',
          two: '{0} sbh',
          few: '{0} sbh',
          many: '{0} sbh',
          other: '{0} sbh',
        ),
        short: UnitCountPattern(
          _locale,
          'solasbhl.',
          one: '{0} sbh',
          two: '{0} sbh',
          few: '{0} sbh',
          many: '{0} sbh',
          other: '{0} sbh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solasbhl.',
          one: '{0}sbh',
          two: '{0} sbh',
          few: '{0} sbh',
          many: '{0} sbh',
          other: '{0} sbh',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'aonaid réalteolaíocha',
          one: '{0} aonad réalteolaíoch',
          two: '{0} aonad réalteolaíoch',
          few: '{0} AR',
          many: '{0} AR',
          other: '{0} AR',
        ),
        short: UnitCountPattern(
          _locale,
          'AR',
          one: '{0} AR',
          two: '{0} AR',
          few: '{0} AR',
          many: '{0} AR',
          other: '{0} AR',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AR',
          one: '{0} AR',
          two: '{0} AR',
          few: '{0} AR',
          many: '{0} AR',
          other: '{0} AR',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'staideanna',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'staideanna',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'staideanna',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'feánna',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'feánna',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'feánna',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'muirmh.',
          one: '{0} mhuirmhíle',
          two: '{0} muirmh.',
          few: '{0} muirmh.',
          many: '{0} muirmh.',
          other: '{0} muirmh.',
        ),
        short: UnitCountPattern(
          _locale,
          'muirmh.',
          one: '{0} muirmh.',
          two: '{0} muirmh.',
          few: '{0} muirmh.',
          many: '{0} muirmh.',
          other: '{0} muirmh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muirmh.',
          one: '{0} mhuirmh.',
          two: '{0} mhuirmh.',
          few: '{0} mhuirmh.',
          many: '{0} muirmh.',
          other: '{0} muirmh.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'míle Lochlannach',
          one: '{0} mhíle Lochlannach',
          two: '{0} mhíle Lochlannacha',
          few: '{0} mhíle Lochlannacha',
          many: '{0} míle Lochlannacha',
          other: '{0} míle Lochlannach',
        ),
        short: UnitCountPattern(
          _locale,
          'míle Lochl.',
          one: '{0} míle Lch',
          two: '{0} mhíle Lch',
          few: '{0} mhíle Lch',
          many: '{0} míle Lch',
          other: '{0} míle Lch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'míle Lochl.',
          one: '{0} m lch',
          two: '{0} mh lch',
          few: '{0} m lch',
          many: '{0} m lch',
          other: '{0} m lch',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pointí',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pointí',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pointí',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raonta gréine',
          one: '{0} ghriangha',
          two: '{0} R☉',
          few: '{0} ghriangha',
          many: '{0} R☉',
          other: '{0} griangha',
        ),
        short: UnitCountPattern(
          _locale,
          'raonta gréine',
          one: '{0} ghriangha',
          two: '{0} R☉',
          few: '{0} ghriangha',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raonta gréine',
          one: '{0} ghriangha',
          two: '{0} R☉',
          few: '{0} ghriangha',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lucsa',
          one: '{0} lucsa',
          two: '{0} lucsa',
          few: '{0} lucsa',
          many: '{0} lucsa',
          other: '{0} lucsa',
        ),
        short: UnitCountPattern(
          _locale,
          'lucsa',
          one: '{0} lucsa',
          two: '{0} lucsa',
          few: '{0} lucsa',
          many: '{0} lucsa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lucsa',
          one: '{0}lx',
          two: '{0}lx',
          few: '{0}lx',
          many: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'caindéile',
          one: '{0} chaindéile',
          two: '{0} chaindéile',
          few: '{0} chaindéile',
          many: '{0} gcaindéile',
          other: '{0} caindéile',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} chaindéile',
          two: '{0} chaindéile',
          few: '{0} chaindéile',
          many: '{0} gcaindéile',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} chaindéile',
          two: '{0} chaindéile',
          few: '{0} chaindéile',
          many: '{0} gcaindéile',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lúman',
          one: '{0} lúman',
          two: '{0} lúman',
          few: '{0} lúman',
          many: '{0} lúman',
          other: '{0} lúman',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúman',
          two: '{0} lúman',
          few: '{0} lúman',
          many: '{0} lúman',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúman',
          two: '{0} lúman',
          few: '{0} lúman',
          many: '{0} lúman',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'grianlonrachas',
          one: '{0} ghrianlonrachas',
          two: '{0} ghrianlonrachas',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} grianlonrachas',
        ),
        short: UnitCountPattern(
          _locale,
          'lonrachtaí gréine',
          one: '{0} ghrianlonrachas',
          two: '{0} ghrianlonrachas',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lonrachtaí gréine',
          one: '{0} ghrianlonrachas',
          two: '{0} ghrianlonrachas',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnaí méadracha',
          one: '{0} tonna méadrach',
          two: '{0} thonna mhéadracha',
          few: '{0} thonna mhéadracha',
          many: '{0} dtonna mhéadracha',
          other: '{0} tonna méadrach',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonna méadrach',
          two: '{0} thonna mhéadracha',
          few: '{0} thonna mhéadracha',
          many: '{0} dtonna mhéadracha',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          two: '{0}t',
          few: '{0}t',
          many: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'cileagraim',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} chileagram',
          many: '{0} gcileagram',
          other: '{0} cileagram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} chileagram',
          many: '{0} gcileagram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          two: '{0}kg',
          few: '{0}kg',
          many: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'graim',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} ghram',
          many: '{0} ngram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'graim',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} ghram',
          many: '{0} ngram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          two: '{0}g',
          few: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milleagraim',
          one: '{0} mhilleagram',
          two: '{0} mhilleagram',
          few: '{0} mhilleagram',
          many: '{0} milleagram',
          other: '{0} milleagram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mhilleagram',
          two: '{0} mhilleagram',
          few: '{0} mhilleagram',
          many: '{0} milleagram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          two: '{0}mg',
          few: '{0}mg',
          many: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'micreagraim',
          one: '{0} mhicreagram',
          two: '{0} mhicreagram',
          few: '{0} mhicreagram',
          many: '{0} micreagram',
          other: '{0} micreagram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mhicreagram',
          two: '{0} mhicreagram',
          few: '{0} mhicreagram',
          many: '{0} micreagram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          two: '{0}μg',
          few: '{0}μg',
          many: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnaí gearra',
          one: '{0} tonna gearr',
          two: '{0} thonna ghearra',
          few: '{0} thonna ghearra',
          many: '{0} dtonna ghearra',
          other: '{0} tonna gearr',
        ),
        short: UnitCountPattern(
          _locale,
          'tonnaí gearra',
          one: '{0} t.g.',
          two: '{0} t.g.',
          few: '{0} t.g.',
          many: '{0} t.g.',
          other: '{0} t.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tonnaí gearra',
          one: '{0} t.g.',
          two: '{0} t.g.',
          few: '{0} t.g.',
          many: '{0} t.g.',
          other: '{0} t.g.',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'clocha',
          one: '{0} chloch',
          two: '{0} chloch',
          few: '{0} chloch',
          many: '{0} gcloch',
          other: '{0} cloch',
        ),
        short: UnitCountPattern(
          _locale,
          'clocha',
          one: '{0} chl.',
          two: '{0} chl.',
          few: '{0} chl.',
          many: '{0} gcl.',
          other: '{0} cl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cloch',
          one: '{0} chl.',
          two: '{0} chl.',
          few: '{0} chl.',
          many: '{0} gcl.',
          other: '{0} cl.',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'puint',
          one: '{0} phunt',
          two: '{0} phunt',
          few: '{0} phunt',
          many: '{0} bpunt',
          other: '{0} punt',
        ),
        short: UnitCountPattern(
          _locale,
          'puint',
          one: '{0} phunt',
          two: '{0} phunt',
          few: '{0} phunt',
          many: '{0} bpunt',
          other: '{0} punt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'puint',
          one: '{0} phunt',
          two: '{0} phunt',
          few: '{0} phunt',
          many: '{0} bpunt',
          other: '{0} punt',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unsaí',
          one: '{0} unsa',
          two: '{0} unsa',
          few: '{0} unsa',
          many: '{0} n-unsa',
          other: '{0} unsa',
        ),
        short: UnitCountPattern(
          _locale,
          'unsa',
          one: '{0} unsa',
          two: '{0} unsa',
          few: '{0} unsa',
          many: '{0} n-unsa',
          other: '{0} unsa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsa',
          one: '{0} unsa',
          two: '{0} unsa',
          few: '{0} unsa',
          many: '{0} n-unsa',
          other: '{0} unsa',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'unsaí troí',
          one: '{0} unsa troí',
          two: '{0} unsa troí',
          few: '{0} unsa troí',
          many: '{0} n-unsa troí',
          other: '{0} unsa troí',
        ),
        short: UnitCountPattern(
          _locale,
          'unsa t',
          one: '{0} unsa t',
          two: '{0} unsa t',
          few: '{0} unsa t',
          many: '{0} n-unsa t',
          other: '{0} unsa t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsa t',
          one: '{0} unsa t',
          two: '{0} unsa t',
          few: '{0} unsa t',
          many: '{0} unsa t',
          other: '{0} unsa t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carait',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} charat',
          many: '{0} gcarat',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'carait',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} charat',
          many: '{0} gcarat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}CD',
          two: '{0}CD',
          few: '{0}CD',
          many: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltúin',
          one: '{0} daltún',
          two: '{0} dhaltún',
          few: '{0} dhaltún',
          many: '{0} ndaltún',
          other: '{0} daltún',
        ),
        short: UnitCountPattern(
          _locale,
          'daltúin',
          one: '{0} daltún',
          two: '{0} dhaltún',
          few: '{0} dhaltún',
          many: '{0} ndaltún',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltúin',
          one: '{0} daltún',
          two: '{0} dhaltún',
          few: '{0} dhaltún',
          many: '{0} ndaltún',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'maiseanna an Domhain',
          one: 'mais an Domhain',
          two: '{0} mhais an Domhain',
          few: '{0} mhais an Domhain',
          many: '{0} mais an Domhain',
          other: '{0} mais an Domhain',
        ),
        short: UnitCountPattern(
          _locale,
          'maiseanna an Domhain',
          one: 'mais an Domhain',
          two: '{0} mhais an Domhain',
          few: '{0} mhais an Domhain',
          many: '{0} mais an Domhain',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maiseanna an Domhain',
          one: 'mais an Domhain',
          two: '{0} mhais an Domhain',
          few: '{0} mhais an Domhain',
          many: '{0} mais an Domhain',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'maiseanna gréine',
          one: '{0} mhais ghréine',
          two: '{0} mhais ghréine',
          few: '{0} mhais ghréine',
          many: '{0} mais ghréine',
          other: '{0} mais ghréine',
        ),
        short: UnitCountPattern(
          _locale,
          'maiseanna gréine',
          one: '{0} mhais ghréine',
          two: '{0} mhais ghréine',
          few: '{0} mhais ghréine',
          many: '{0} mais ghréine',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maiseanna gréine',
          one: '{0} mhais ghréine',
          two: '{0} mhais ghréine',
          few: '{0} mhais ghréine',
          many: '{0} mais ghréine',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gráinne',
          one: '{0} ghráinne',
          two: '{0} ghráinne',
          few: '{0} ghráinne',
          many: '{0} ngráinne',
          other: '{0} gráinne',
        ),
        short: UnitCountPattern(
          _locale,
          'gráinne',
          one: '{0} gráinne',
          two: '{0} gráinne',
          few: '{0} gráinne',
          many: '{0} gráinne',
          other: '{0} gráinne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gráinne',
          one: '{0} ghráinne',
          two: '{0} ghráinne',
          few: '{0} ghráinne',
          many: '{0} ngráinne',
          other: '{0} gráinne',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigeavatanna',
          one: '{0} ghigeavata',
          two: '{0} ghigeavata',
          few: '{0} ghigeavata',
          many: '{0} ngigeavata',
          other: '{0} gigeavata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ghigeavata',
          two: '{0} ghigeavata',
          few: '{0} ghigeavata',
          many: '{0} ngigeavata',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          two: '{0}GW',
          few: '{0}GW',
          many: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'meigeavatanna',
          one: '{0} mheigeavata',
          two: '{0} mheigeavata',
          few: '{0} mheigeavata',
          many: '{0} meigeavata',
          other: '{0} meigeavata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} mheigeavata',
          two: '{0} mheigeavata',
          few: '{0} mheigeavata',
          many: '{0} meigeavata',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          two: '{0}MW',
          few: '{0}MW',
          many: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'cileavatanna',
          one: '{0} chileavata',
          two: '{0} chileavata',
          few: '{0} chileavata',
          many: '{0} gcileavata',
          other: '{0} cileavata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} chileavata',
          two: '{0} chileavata',
          few: '{0} chileavata',
          many: '{0} gcileavata',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          two: '{0}kW',
          few: '{0}kW',
          many: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vatanna',
          one: '{0} vata',
          two: '{0} vata',
          few: '{0} vata',
          many: '{0} vata',
          other: '{0} vata',
        ),
        short: UnitCountPattern(
          _locale,
          'vataí',
          one: '{0} vata',
          two: '{0} vata',
          few: '{0} vata',
          many: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vataí',
          one: '{0}W',
          two: '{0}W',
          few: '{0}W',
          many: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milleavatanna',
          one: '{0} mhilleavata',
          two: '{0} mhilleavata',
          few: '{0} mhilleavata',
          many: '{0} milleavata',
          other: '{0} milleavata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mhilleavata',
          two: '{0} mhilleavata',
          few: '{0} mhilleavata',
          many: '{0} milleavata',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          two: '{0}mW',
          few: '{0}mW',
          many: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'each-chumhacht',
          one: '{0} each-chumhacht',
          two: '{0} each-chumhacht',
          few: '{0} each-chumhacht',
          many: '{0} n-each-chumhacht',
          other: '{0} each-chumhacht',
        ),
        short: UnitCountPattern(
          _locale,
          'ec',
          one: '{0} ec',
          two: '{0} ec',
          few: '{0} ec',
          many: '{0} ec',
          other: '{0} ec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ec',
          one: '{0}ec',
          two: '{0}ec',
          few: '{0}ec',
          many: '{0}ec',
          other: '{0}ec',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milliméadair mearcair',
          one: '{0} mhilliméadar mearcair',
          two: '{0} mhilliméadar mearcair',
          few: '{0} mhilliméadar mearcair',
          many: '{0} milliméadar mearcair',
          other: '{0} milliméadar mearcair',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mhilliméadar mearcair',
          two: '{0} mhilliméadar mearcair',
          few: '{0} mhilliméadar mearcair',
          many: '{0} milliméadar mearcair',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          two: '{0}mmHg',
          few: '{0}mmHg',
          many: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'puint san orlach cearnach',
          one: '{0} phunt san orlach cearnach',
          two: '{0} phunt san orlach cearnach',
          few: '{0} phunt san orlach cearnach',
          many: '{0} bpunt san orlach cearnach',
          other: '{0} punt san orlach cearnach',
        ),
        short: UnitCountPattern(
          _locale,
          'psoc',
          one: '{0} psoc',
          two: '{0} psoc',
          few: '{0} psoc',
          many: '{0} psoc',
          other: '{0} psoc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psoc',
          one: '{0}psoc',
          two: '{0}psoc',
          few: '{0}psoc',
          many: '{0}psoc',
          other: '{0}psoc',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí mearcair',
          one: '{0} orlach mearcair',
          two: '{0} orlach mearcair',
          few: '{0} orlach mearcair',
          many: '{0} n-orlach mearcair',
          other: '{0} orlach mearcair',
        ),
        short: UnitCountPattern(
          _locale,
          'orlaí Hg',
          one: '{0} or. Hg',
          two: '{0} or. Hg',
          few: '{0} or. Hg',
          many: '{0} n-or. Hg',
          other: '{0} or. Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'orlaí Hg',
          one: '{0}″ Hg',
          two: '{0}″ Hg',
          few: '{0}″ Hg',
          many: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bair',
          one: '{0} bharra',
          two: '{0} bharra',
          few: '{0} bharra',
          many: '{0} mbarra',
          other: '{0} barra',
        ),
        short: UnitCountPattern(
          _locale,
          'barra',
          one: '{0} bharra',
          two: '{0} bharra',
          few: '{0} bharra',
          many: '{0} mbarra',
          other: '{0} barra',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barra',
          one: '{0} bharra',
          two: '{0} bharra',
          few: '{0} bharra',
          many: '{0} mbarra',
          other: '{0} barra',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milleabair',
          one: '{0} mhilleabar',
          two: '{0} mhilleabar',
          few: '{0} mhilleabar',
          many: '{0} milleabar',
          other: '{0} milleabar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mhilleabar',
          two: '{0} mhilleabar',
          few: '{0} mhilleabar',
          many: '{0} milleabar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          two: '{0}mb',
          few: '{0}mb',
          many: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmaisféir',
          one: '{0} atmaisféar',
          two: '{0} atmaisféar',
          few: '{0} atmaisféar',
          many: '{0} n-atmaisféar',
          other: '{0} atmaisféar',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmaisféar',
          two: '{0} atmaisféar',
          few: '{0} atmaisféar',
          many: '{0} n-atmaisféar',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmaisféar',
          two: '{0} atmaisféar',
          few: '{0} atmaisféar',
          many: '{0} n-atmaisféar',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Pascail',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} phascal',
          many: '{0} bpascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} phascal',
          many: '{0} bpascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} phascal',
          many: '{0} bpascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'heicteapascail',
          one: '{0} heicteapascal',
          two: '{0} heicteapascal',
          few: '{0} heicteapascal',
          many: '{0} heicteapascal',
          other: '{0} heicteapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} heicteapascal',
          two: '{0} heicteapascal',
          few: '{0} heicteapascal',
          many: '{0} heicteapascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          two: '{0}hPa',
          few: '{0}hPa',
          many: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'cileapascail',
          one: '{0} chileapascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chileapascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chileapascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'meigeapascail',
          one: '{0} mheigeapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} meigeapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} mheigeapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} mheigeapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} km/u',
          two: '{0} km/u',
          few: '{0} km/u',
          many: '{0} km/u',
          other: '{0} km/u',
        ),
        short: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} km/u',
          two: '{0} km/u',
          few: '{0} km/u',
          many: '{0} km/u',
          other: '{0} km/u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} km/u',
          two: '{0} km/u',
          few: '{0} km/u',
          many: '{0} km/u',
          other: '{0} km/u',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per second',
          other: '{0} m/s',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mílte/uair',
          one: '{0} msu',
          two: '{0} msu',
          few: '{0} msu',
          many: '{0} msu',
          other: '{0} msu',
        ),
        short: UnitCountPattern(
          _locale,
          'mílte/uair',
          one: '{0} msu',
          two: '{0} msu',
          few: '{0} msu',
          many: '{0} msu',
          other: '{0} msu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílte/uair',
          one: '{0} msu',
          two: '{0} msu',
          few: '{0} msu',
          many: '{0} msu',
          other: '{0} msu',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'mrml/u',
          one: '{0} mhuirmh/u',
          two: '{0} muirmh/u',
          few: '{0} mrml/u',
          many: '{0} mrml/u',
          other: '{0} mrml/u',
        ),
        short: UnitCountPattern(
          _locale,
          'mrml/u',
          one: '{0} mrml/u',
          two: '{0} mrml/u',
          few: '{0} mrml/u',
          many: '{0} mrml/u',
          other: '{0} mrml/u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mrml/u',
          one: '{0} mrml/u',
          two: '{0} mrml/u',
          few: '{0} mrml/u',
          many: '{0} mrml/u',
          other: '{0} mrml/u',
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
          'céimeanna Celsius',
          one: '{0} chéim Celsius',
          two: '{0} chéim Celsius',
          few: '{0} chéim Celsius',
          many: '{0} gcéim Celsius',
          other: '{0} céim Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} chéim Celsius',
          two: '{0} chéim Celsius',
          few: '{0} chéim Celsius',
          many: '{0} gcéim Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} chéim Celsius',
          two: '{0} chéim Celsius',
          few: '{0} chéim Celsius',
          many: '{0} gcéim Celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'céimeanna Fahrenheit',
          one: '{0} chéim Fahrenheit',
          two: '{0} chéim Fahrenheit',
          few: '{0} chéim Fahrenheit',
          many: '{0} gcéim Fahrenheit',
          other: '{0} céim Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} chéim Fahrenheit',
          two: '{0} chéim Fahrenheit',
          few: '{0} chéim Fahrenheit',
          many: '{0} gcéim Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} chéim Fahrenheit',
          two: '{0} chéim Fahrenheit',
          few: '{0} chéim Fahrenheit',
          many: '{0} gcéim Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'céimeanna ceilvin',
          one: '{0} chéim cheilvin',
          two: '{0} chéim cheilvin',
          few: '{0} chéim cheilvin',
          many: '{0} gcéim cheilvin',
          other: '{0} céim cheilvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} chéim cheilvin',
          two: '{0} chéim cheilvin',
          few: '{0} chéim cheilvin',
          many: '{0} gcéim cheilvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          two: '{0}K',
          few: '{0}K',
          many: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'punt-troigh',
          one: '{0} punt-troigh',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} punt-troigh',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} punt-troigh',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} punt-troigh',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'méadar niútain',
          one: '{0} mhéadar niútain',
          two: '{0} mhéadar niútain',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} méadar niútain',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} mhéadar niútain',
          two: '{0} mhéadar niútain',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} mhéadar niútain',
          two: '{0} mhéadar niútain',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ciliméadair chiúbacha',
          one: '{0} chiliméadar ciúbach',
          two: '{0} chiliméadar chiúbacha',
          few: '{0} chiliméadar chiúbacha',
          many: '{0} gciliméadar chiúbacha',
          other: '{0} ciliméadar ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} chiliméadar ciúbach',
          two: '{0} chiliméadar chiúbacha',
          few: '{0} chiliméadar chiúbacha',
          many: '{0} gciliméadar chiúbacha',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          two: '{0}km³',
          few: '{0}km³',
          many: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'méadair chiúbacha',
          one: '{0} mhéadar ciúbach',
          two: '{0} mhéadar chiúbacha',
          few: '{0} mhéadar chiúbacha',
          many: '{0} méadar chiúbacha',
          other: '{0} méadar ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mhéadar ciúbach',
          two: '{0} mhéadar chiúbacha',
          few: '{0} mhéadar chiúbacha',
          many: '{0} méadar chiúbacha',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          two: '{0}m³',
          few: '{0}m³',
          many: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceintiméadair chiúbacha',
          one: '{0} cheintiméadar ciúbach',
          two: '{0} cheintiméadar chiúbacha',
          few: '{0} cheintiméadar chiúbacha',
          many: '{0} gceintiméadar chiúbacha',
          other: '{0} ceintiméadar ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cheintiméadar ciúbach',
          two: '{0} cheintiméadar chiúbacha',
          few: '{0} cheintiméadar chiúbacha',
          many: '{0} gceintiméadar chiúbacha',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          two: '{0}cm³',
          few: '{0}cm³',
          many: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mílte ciúbacha',
          one: '{0} mhíle ciúbach',
          two: '{0} mhíle chiúbacha',
          few: '{0} mhíle chiúbacha',
          many: '{0} míle chiúbacha',
          other: '{0} míle ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'míle³',
          one: '{0} mhíle³',
          two: '{0} mhíle³',
          few: '{0} mhíle³',
          many: '{0} míle³',
          other: '{0} míle³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'míle³',
          one: '{0} mhíle³',
          two: '{0} mhíle³',
          few: '{0} mhíle³',
          many: '{0} míle³',
          other: '{0} míle³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'slata ciúbacha',
          one: '{0} slat chiúbach',
          two: '{0} shlat chiúbacha',
          few: '{0} shlat chiúbacha',
          many: '{0} slat chiúbacha',
          other: '{0} slat chiúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'slata³',
          one: '{0} sl³',
          two: '{0} sl³',
          few: '{0} sl³',
          many: '{0} sl³',
          other: '{0} sl³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl³',
          one: '{0}sl³',
          two: '{0}sl³',
          few: '{0}sl³',
          many: '{0}sl³',
          other: '{0}sl³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troithe ciúbacha',
          one: '{0} troigh chiúbach',
          two: '{0} throigh chiúbacha',
          few: '{0} throigh chiúbacha',
          many: '{0} dtroigh chiúbacha',
          other: '{0} troigh chiúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'tr³',
          one: '{0} tr³',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} tr³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr³',
          one: '{0}tr³',
          two: '{0}tr³',
          few: '{0}tr³',
          many: '{0}tr³',
          other: '{0}tr³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'orlaí ciúbacha',
          one: '{0} orlach ciúbach',
          two: '{0} orlach chiúbacha',
          few: '{0} orlach chiúbacha',
          many: '{0} n-orlach chiúbacha',
          other: '{0} orlach ciúbach',
        ),
        short: UnitCountPattern(
          _locale,
          'orlach³',
          one: '{0} or³',
          two: '{0} or³',
          few: '{0} or³',
          many: '{0} or³',
          other: '{0} or³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'or³',
          one: '{0}or³',
          two: '{0}or³',
          few: '{0}or³',
          many: '{0}or³',
          other: '{0}or³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'meigilítir',
          one: '{0} mheigilítear',
          two: '{0} mheigilítear',
          few: '{0} mheigilítear',
          many: '{0} meigilítear',
          other: '{0} meigilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'heictilítir',
          one: '{0} heictilítear',
          two: '{0} heictilítear',
          few: '{0} heictilítear',
          many: '{0} heictilítear',
          other: '{0} heictilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'lítir',
          one: '{0} lítear',
          two: '{0} lítear',
          few: '{0} lítear',
          many: '{0} lítear',
          other: '{0} lítear',
        ),
        short: UnitCountPattern(
          _locale,
          'lítir',
          one: '{0} lítear',
          two: '{0} lítear',
          few: '{0} lítear',
          many: '{0} lítear',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lítir',
          one: '{0}l',
          two: '{0}l',
          few: '{0}l',
          many: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'deicilítir',
          one: '{0} deicilítear',
          two: '{0} dheicilítear',
          few: '{0} dheicilítear',
          many: '{0} ndeicilítear',
          other: '{0} deicilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0}dl',
          two: '{0}dl',
          few: '{0}dl',
          many: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceintilítir',
          one: '{0} cheintilítear',
          two: '{0} cheintilítear',
          few: '{0} cheintilítear',
          many: '{0} gceintilítear',
          other: '{0} ceintilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cheintilítear',
          two: '{0} cheintilítear',
          few: '{0} cheintilítear',
          many: '{0} gceintilítear',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cheintilítear',
          two: '{0} cheintilítear',
          few: '{0} cheintilítear',
          many: '{0} gceintilítear',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilítir',
          one: '{0} mhillilítear',
          two: '{0} mhillilítear',
          few: '{0} mhillilítear',
          many: '{0} millilítear',
          other: '{0} millilítear',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'piontaí méadracha',
          one: '{0} phionta méadrach',
          two: '{0} phionta mhéadracha',
          few: '{0} phionta mhéadracha',
          many: '{0} bpionta mhéadracha',
          other: '{0} pionta méadrach',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} phionta méadrach',
          two: '{0} phionta mhéadracha',
          few: '{0} phionta mhéadracha',
          many: '{0} bpionta mhéadracha',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} phionta méadrach',
          two: '{0} phionta mhéadracha',
          few: '{0} phionta mhéadracha',
          many: '{0} bpionta mhéadracha',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'cupáin mhéadracha',
          one: '{0} chupán méadrach',
          two: '{0} chupán mhéadracha',
          few: '{0} chupán mhéadracha',
          many: '{0} gcupán mhéadracha',
          other: '{0} cupán méadrach',
        ),
        short: UnitCountPattern(
          _locale,
          'cupán méadr.',
          one: '{0} chupán méadrach',
          two: '{0} chupán mhéadracha',
          few: '{0} chupán mhéadracha',
          many: '{0} gcupán mhéadracha',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cupán méadr.',
          one: '{0} chupán méadrach',
          two: '{0} chupán mhéadracha',
          few: '{0} chupán mhéadracha',
          many: '{0} gcupán mhéadracha',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acra-troithe',
          one: '{0} acra-troigh',
          two: '{0} acra-troigh',
          few: '{0} acra-troigh',
          many: '{0} n-acra-troigh',
          other: '{0} acra-troigh',
        ),
        short: UnitCountPattern(
          _locale,
          'acra-tr',
          one: '{0} ac tr',
          two: '{0} ac tr',
          few: '{0} ac tr',
          many: '{0} ac tr',
          other: '{0} ac tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acra-tr',
          one: '{0} ac tr',
          two: '{0} ac tr',
          few: '{0} ac tr',
          many: '{0} ac tr',
          other: '{0} ac tr',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'buiséil',
          one: '{0} bhuiséal',
          two: '{0} bhuiséal',
          few: '{0} bhuiséal',
          many: '{0} mbuiséal',
          other: '{0} buiséal',
        ),
        short: UnitCountPattern(
          _locale,
          'buiséil',
          one: '{0} bhuiséal',
          two: '{0} bhuiséal',
          few: '{0} bhuiséal',
          many: '{0} mbuiséal',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buiséil',
          one: '{0} bhuiséal',
          two: '{0} bhuiséal',
          few: '{0} bhuiséal',
          many: '{0} mbuiséal',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galúin',
          one: '{0} ghalún',
          two: '{0} ghalún',
          few: '{0} ghalún',
          many: '{0} ngalún',
          other: '{0} galún',
        ),
        short: UnitCountPattern(
          _locale,
          'galúin',
          one: '{0} ghal.',
          two: '{0} ghal.',
          few: '{0} ghal.',
          many: '{0} ngal.',
          other: '{0} gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galúin',
          one: '{0} ghal.',
          two: '{0} ghal.',
          few: '{0} ghal.',
          many: '{0} ngal.',
          other: '{0} gal.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galúin impiriúla',
          one: '{0} ghalún impiriúil',
          two: '{0} ghalún impiriúla',
          few: '{0} ghalún impiriúla',
          many: '{0} ngalún impiriúla',
          other: '{0} galún impiriúil',
        ),
        short: UnitCountPattern(
          _locale,
          'gal. imp.',
          one: '{0} ghal. imp.',
          two: '{0} ghal. imp.',
          few: '{0} ghal. imp.',
          many: '{0} ngal. imp.',
          other: '{0} gal. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal. imp.',
          one: '{0}ghalIm',
          two: '{0}ghalIm',
          few: '{0} ghalIm',
          many: '{0} ngalIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'cáirt',
          one: '{0} chárt',
          two: '{0} chárt',
          few: '{0} chárt',
          many: '{0} gcárt',
          other: '{0} cárt',
        ),
        short: UnitCountPattern(
          _locale,
          'cáirt',
          one: '{0} chárt',
          two: '{0} chárt',
          few: '{0} chárt',
          many: '{0} gcárt',
          other: '{0} cárt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cáirt',
          one: '{0} chárt',
          two: '{0} chárt',
          few: '{0} chárt',
          many: '{0} gcárt',
          other: '{0} cárt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'piontaí',
          one: '{0} phionta',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pionta',
        ),
        short: UnitCountPattern(
          _locale,
          'piontaí',
          one: '{0} phionta',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piontaí',
          one: '{0} phionta',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cupáin',
          one: '{0} chupán',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} cupán',
        ),
        short: UnitCountPattern(
          _locale,
          'cupáin',
          one: '{0} chupán',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cupán',
          one: '{0} chupán',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unsaí leachtacha',
          one: '{0} unsa leachtach',
          two: '{0} unsa leachtacha',
          few: '{0} unsa leachtacha',
          many: '{0} n-unsa leachtacha',
          other: '{0} unsa leachtach',
        ),
        short: UnitCountPattern(
          _locale,
          'unsaí leacht.',
          one: '{0} unsa l.',
          two: '{0} unsa l.',
          few: '{0} unsa l.',
          many: '{0} n-unsa l.',
          other: '{0} unsa l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsaí leacht.',
          one: '{0} unsa l.',
          two: '{0} unsa l.',
          few: '{0} unsa l.',
          many: '{0} unsa l.',
          other: '{0} unsa l.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Unsaí leachtacha impiriúla',
          one: '{0} unsa leachtach impiriúil',
          two: '{0} unsa leachtacha impiriúla',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Unsa leachtach impiriúil',
          one: '{0} unsa leachtach impiriúil',
          two: '{0} unsa leachtacha impiriúla',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Unsa leachtach impiriúil',
          one: '{0} unsa leachtach impiriúil',
          two: '{0} unsa leachtacha impiriúla',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'spúnóga boird',
          one: '{0} spbh',
          two: '{0} spbh',
          few: '{0} spbh',
          many: '{0} spbh',
          other: '{0} spbh',
        ),
        short: UnitCountPattern(
          _locale,
          'spbh',
          one: '{0} spbh',
          two: '{0} spbh',
          few: '{0} spbh',
          many: '{0} spbh',
          other: '{0} spbh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spbh',
          one: '{0} spbh',
          two: '{0} spbh',
          few: '{0} spbh',
          many: '{0} spbh',
          other: '{0} spbh',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'taespúnóga',
          one: '{0} taespúnóg',
          two: '{0} thaespúnóg',
          few: '{0} thaespúnóg',
          many: '{0} dtaespúnóg',
          other: '{0} taespúnóg',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} taespúnóg',
          two: '{0} thaespúnóg',
          few: '{0} thaespúnóg',
          many: '{0} dtaespúnóg',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} taespúnóg',
          two: '{0} thaespúnóg',
          few: '{0} thaespúnóg',
          many: '{0} dtaespúnóg',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bairillí',
          one: '{0} bairille',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bairille',
          one: '{0} bairille',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bairille',
          one: '{0} bairille',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'spúnóga milseoige',
          one: '{0} spúnóg mhilseoige',
          two: '{0} spúnóg mhilseoige',
          few: '{0} spúnóg mhilseoige',
          many: '{0} spúnóg mhilseoige',
          other: '{0} spúnóg mhilseoige',
        ),
        short: UnitCountPattern(
          _locale,
          'spmhil',
          one: '{0} spmhil',
          two: '{0} spmhil',
          few: '{0} spmhil',
          many: '{0} spmhil',
          other: '{0} spmhil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spmhil',
          one: '{0} spmhil',
          two: '{0} spmhil',
          few: '{0} spmhil',
          many: '{0} spmhil',
          other: '{0} spmhil',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'spúnóga milseoige impiriúla',
          one: '{0} spúnóg mhilseoige impiriúil',
          two: '{0} spúnóg mhilseoige impiriúla',
          few: '{0} spúnóg mhilseoige impiriúla',
          many: '{0} spúnóg mhilseoige impiriúla',
          other: '{0} spúnóg mhilseoige impiriúol',
        ),
        short: UnitCountPattern(
          _locale,
          'spmhil imp',
          one: '{0} spmhil imp',
          two: '{0} spmhil imp',
          few: '{0} spmhil imp',
          many: '{0} spmhil imp',
          other: '{0} spmhil imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spmhil imp',
          one: '{0} spmhil imp',
          two: '{0} spmhil imp',
          few: '{0} spmhil imp',
          many: '{0} spmhil imp',
          other: '{0} spmhil imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'braon',
          one: '{0} bhraon',
          two: '{0} bhraon',
          few: '{0} bhraon',
          many: '{0} mbraon',
          other: '{0} braon',
        ),
        short: UnitCountPattern(
          _locale,
          'braon',
          one: '{0} bhraon',
          two: '{0} bhraon',
          few: '{0} bhraon',
          many: '{0} mbraon',
          other: '{0} braon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braon',
          one: '{0} bhraon',
          two: '{0} bhraon',
          few: '{0} bhraon',
          many: '{0} mbraon',
          other: '{0} braon',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram leachtach',
          one: '{0} dram leachtach',
          two: '{0} dhram leachtacha',
          few: '{0} dhram leachtacha',
          many: '{0} ndram leachtacha',
          other: '{0} dram leachtach',
        ),
        short: UnitCountPattern(
          _locale,
          'dr l.',
          one: '{0} dr l.',
          two: '{0} dr l.',
          few: '{0} dr l.',
          many: '{0} dr l.',
          other: '{0} dr l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr l.',
          one: '{0} dr l.',
          two: '{0} dr l.',
          few: '{0} dr l.',
          many: '{0} dr l.',
          other: '{0} dr l.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'miosúr',
          one: '{0} mhiosúr',
          two: '{0} mhiosúr',
          few: '{0} mhiosúr',
          many: '{0} miosúr',
          other: '{0} miosúr',
        ),
        short: UnitCountPattern(
          _locale,
          'miosúr',
          one: '{0} mhiosúr',
          two: '{0} mhiosúr',
          few: '{0} mhiosúr',
          many: '{0} miosúr',
          other: '{0} miosúr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miosúr',
          one: '{0} mhiosúr',
          two: '{0} mhiosúr',
          few: '{0} mhiosúr',
          many: '{0} miosúr',
          other: '{0} miosúr',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinse',
          one: '{0} phinse',
          two: '{0} phinse',
          few: '{0} phinse',
          many: '{0} bpinse',
          other: '{0} pinse',
        ),
        short: UnitCountPattern(
          _locale,
          'pinse',
          one: '{0} phinse',
          two: '{0} phinse',
          few: '{0} phinse',
          many: '{0} bpinse',
          other: '{0} pinse',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinse',
          one: '{0} phinse',
          two: '{0} phinse',
          few: '{0} phinse',
          many: '{0} bpinse',
          other: '{0} pinse',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cárt impiriúil',
          one: '{0} chárt impiriúil',
          two: '{0} chárt impiriúla',
          few: '{0} chárt impiriúla',
          many: '{0} gcárt impiriúla',
          other: '{0} cárt impiriúil',
        ),
        short: UnitCountPattern(
          _locale,
          'cárt impiriúil',
          one: '{0} chárt impiriúil',
          two: '{0} chárt impiriúla',
          few: '{0} chárt impiriúla',
          many: '{0} gcárt impiriúla',
          other: '{0} cárt impiriúil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cárt impiriúil',
          one: '{0} chárt impiriúil',
          two: '{0} chárt impiriúla',
          few: '{0} chárt impiriúla',
          many: '{0} gcárt impiriúla',
          other: '{0} cárt impiriúil',
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

class DateFieldsGa implements DateFields {
  DateFieldsGa._();

  @override
  MultiLength get era => MultiLength(
        long: 'ré',
        short: 'ré',
        narrow: 'ré',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'bliain',
          short: 'bl.',
          narrow: 'bl.',
        ),
        previous: MultiLength(
          long: 'anuraidh',
          short: 'anuraidh',
          narrow: 'anuraidh',
        ),
        now: MultiLength(
          long: 'i mbliana',
          short: 'i mbl.',
          narrow: 'i mbl.',
        ),
        next: MultiLength(
          long: 'an bhliain seo chugainn',
          short: 'an bhl. seo chugainn',
          narrow: 'an bhl. seo chugainn',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bhliain ó shin',
            two: '{0} bhliain ó shin',
            few: '{0} bliana ó shin',
            many: '{0} mbliana ó shin',
            other: '{0} bliain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bhl. ó shin',
            two: '{0} bhl. ó shin',
            few: '{0} bl. ó shin',
            many: '{0} mbl. ó shin',
            other: '{0} bl. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} bhl.',
            two: '-{0} bhl.',
            few: '-{0} bl.',
            many: '-{0} mbl.',
            other: '-{0} bl.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} bliana',
            two: 'i gceann {0} bhliain',
            few: 'i gceann {0} bliana',
            many: 'i gceann {0} mbliana',
            other: 'i gceann {0} bliain',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} bl.',
            two: 'i gceann {0} bhl.',
            few: 'i gceann {0} bl.',
            many: 'i gceann {0} mbl.',
            other: 'i gceann {0} bl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} bhl.',
            two: '+{0} bhl.',
            few: '+{0} bl.',
            many: '+{0} mbl.',
            other: '+{0} bl.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ráithe',
          short: 'ráithe',
          narrow: 'ráithe',
        ),
        previous: MultiLength(
          long: 'an ráithe seo caite',
          short: 'an ráithe seo caite',
          narrow: 'an ráithe seo caite',
        ),
        now: MultiLength(
          long: 'an ráithe seo',
          short: 'an ráithe seo',
          narrow: 'an ráithe seo',
        ),
        next: MultiLength(
          long: 'an ráithe seo chugainn',
          short: 'an ráithe seo chugainn',
          narrow: 'an ráithe seo chugainn',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ráithe ó shin',
            two: '{0} ráithe ó shin',
            few: '{0} ráithe ó shin',
            many: '{0} ráithe ó shin',
            other: '{0} ráithe ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ráithe ó shin',
            two: '{0} ráithe ó shin',
            few: '{0} ráithe ó shin',
            many: '{0} ráithe ó shin',
            other: '{0} ráithe ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} R',
            two: '-{0} R',
            few: '-{0} R',
            many: '-{0} R',
            other: '-{0} R',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} ráithe',
            two: 'i gceann {0} ráithe',
            few: 'i gceann {0} ráithe',
            many: 'i gceann {0} ráithe',
            other: 'i gceann {0} ráithe',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} ráithe',
            two: 'i gceann {0} ráithe',
            few: 'i gceann {0} ráithe',
            many: 'i gceann {0} ráithe',
            other: 'i gceann {0} ráithe',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} R',
            two: '+{0} R',
            few: '+{0} R',
            many: '+{0} R',
            other: '+{0} R',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mí',
          short: 'mí',
          narrow: 'mí',
        ),
        previous: MultiLength(
          long: 'an mhí seo caite',
          short: 'an mhí seo caite',
          narrow: 'an mhí seo caite',
        ),
        now: MultiLength(
          long: 'an mhí seo',
          short: 'an mhí seo',
          narrow: 'an mhí seo',
        ),
        next: MultiLength(
          long: 'an mhí seo chugainn',
          short: 'an mhí seo chugainn',
          narrow: 'an mhí seo chugainn',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mhí ó shin',
            two: '{0} mhí ó shin',
            few: '{0} mhí ó shin',
            many: '{0} mí ó shin',
            other: '{0} mí ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mhí ó shin',
            two: '{0} mhí ó shin',
            few: '{0} mhí ó shin',
            many: '{0} mí ó shin',
            other: '{0} mí ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mhí',
            two: '-{0} mhí',
            few: '-{0} mhí',
            many: '-{0} mí',
            other: '-{0} mí',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} mhí',
            two: 'i gceann {0} mhí',
            few: 'i gceann {0} mhí',
            many: 'i gceann {0} mí',
            other: 'i gceann {0} mí',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} míosa',
            two: 'i gceann {0} mhí',
            few: 'i gceann {0} mhí',
            many: 'i gceann {0} mí',
            other: 'i gceann {0} mí',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mhí',
            two: '+{0} mhí',
            few: '+{0} mhí',
            many: '+{0} mí',
            other: '+{0} mí',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'seachtain',
          short: 'scht.',
          narrow: 'scht.',
        ),
        previous: MultiLength(
          long: 'an tseachtain seo caite',
          short: 'an tscht. seo caite',
          narrow: 'an tscht. seo caite',
        ),
        now: MultiLength(
          long: 'an tseachtain seo',
          short: 'an tscht. seo',
          narrow: 'an tscht. seo',
        ),
        next: MultiLength(
          long: 'an tseachtain seo chugainn',
          short: 'an tscht. seo chugainn',
          narrow: 'an tscht. seo chugainn',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ó shin',
            two: '{0} sheachtain ó shin',
            few: '{0} seachtaine ó shin',
            many: '{0} seachtaine ó shin',
            other: '{0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} scht. ó shin',
            two: '{0} shcht. ó shin',
            few: '{0} shcht. ó shin',
            many: '{0} scht. ó shin',
            other: '{0} scht. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} scht.',
            two: '{0} shcht. ó shin',
            few: '{0} shcht. ó shin',
            many: '-{0} scht.',
            other: '-{0} scht.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} seachtaine',
            two: 'i gceann {0} sheachtain',
            few: 'i gceann {0} seachtaine',
            many: 'i gceann {0} seachtaine',
            other: 'i gceann {0} seachtain',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} scht.',
            two: 'i gceann {0} shcht.',
            few: 'i gceann {0} shcht.',
            many: 'i gceann {0} scht.',
            other: 'i gceann {0} scht.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} scht.',
            two: 'i gceann {0} shcht.',
            few: 'i gceann {0} shcht.',
            many: '+{0} scht.',
            other: '+{0} scht.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'seachtain den mhí',
        short: 'scht. den mhí',
        narrow: 'scht. den mhí',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'lá',
          short: 'lá',
          narrow: 'lá',
        ),
        previous: MultiLength(
          long: 'inné',
          short: 'inné',
          narrow: 'inné',
        ),
        now: MultiLength(
          long: 'inniu',
          short: 'inniu',
          narrow: 'inniu',
        ),
        next: MultiLength(
          long: 'amárach',
          short: 'amárach',
          narrow: 'amárach',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lá ó shin',
            two: '{0} lá ó shin',
            few: '{0} lá ó shin',
            many: '{0} lá ó shin',
            other: '{0} lá ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lá ó shin',
            two: '{0} lá ó shin',
            few: '{0} lá ó shin',
            many: '{0} lá ó shin',
            other: '{0} lá ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} lá',
            two: '-{0} lá',
            few: '-{0} lá',
            many: '-{0} lá',
            other: '-{0} lá',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} lá',
            two: 'i gceann {0} lá',
            few: 'i gceann {0} lá',
            many: 'i gceann {0} lá',
            other: 'i gceann {0} lá',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} lá',
            two: 'i gceann {0} lá',
            few: 'i gceann {0} lá',
            many: 'i gceann {0} lá',
            other: 'i gceann {0} lá',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} lá',
            two: '+{0} lá',
            few: '+{0} lá',
            many: '+{0} lá',
            other: '+{0} lá',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'lá den bhliain',
        short: 'lá den bhl.',
        narrow: 'lá den bhl.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'lá den tseachtain',
        short: 'lá den tscht.',
        narrow: 'lá den tscht.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'lá den tseachtain sa mhí',
        short: 'lá oib. den mhí',
        narrow: 'lá oib. den mhí',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Domhnach seo caite',
          short: 'an Domh. seo caite',
          narrow: 'an Domh seo caite',
        ),
        now: MultiLength(
          long: 'an Domhnach seo',
          short: 'an Domh. seo',
          narrow: 'an Domh seo',
        ),
        next: MultiLength(
          long: 'an Domhnach seo chugainn',
          short: 'an Domh. seo chugainn',
          narrow: 'an Domh seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Domhnaigh {0} seachtain ó shin',
            two: 'Dé Domhnaigh {0} sheachtain ó shin',
            few: 'Dé Domhnaigh {0} seachtaine ó shin',
            many: 'Dé Domhnaigh {0} seachtaine ó shin',
            other: 'Dé Domhnaigh {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Domh. {0} seachtain ó shin',
            two: 'Dé Domh. {0} sheachtain ó shin',
            few: 'Dé Domh. {0} seachtaine ó shin',
            many: 'Dé Domh. {0} seachtaine ó shin',
            other: 'Dé Domh. {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Domh. ó shin',
            two: '{0} Dhomh. ó shin',
            few: '{0} Dhomh. ó shin',
            many: '{0} nDomh. ó shin',
            other: '{0} Domh. ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Domhnach',
            two: '{0} sheachtain ón Domhnach',
            few: '{0} seachtaine ón Domhnach',
            many: '{0} seachtaine ón Domhnach',
            other: '{0} seachtain ón Domhnach',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Domh.',
            two: '{0} sheachtain ón Domh.',
            few: '{0} seachtaine ón Domh.',
            many: '{0} seachtaine ón Domh.',
            other: '{0} seachtain ón Domh.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Domh.',
            two: '+{0} Dhomh.',
            few: '+{0} Dhomh.',
            many: '+{0} nDomh.',
            other: '+{0} Domh.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Luan seo caite',
          short: 'an Luan seo caite',
          narrow: 'an Luan seo caite',
        ),
        now: MultiLength(
          long: 'an Luan seo',
          short: 'an Luan seo',
          narrow: 'an Luan seo',
        ),
        next: MultiLength(
          long: 'an Luan seo chugainn',
          short: 'an Luan seo chugainn',
          narrow: 'an Luan seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Luain {0} seachtain ó shin',
            two: 'Dé Luain {0} sheachtain ó shin',
            few: 'Dé Luain {0} seachtaine ó shin',
            many: 'Dé Luain {0} seachtaine ó shin',
            other: 'Dé Luain {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Luain {0} seachtain ó shin',
            two: 'Dé Luain {0} sheachtain ó shin',
            few: 'Dé Luain {0} seachtaine ó shin',
            many: 'Dé Luain {0} seachtaine ó shin',
            other: 'Dé Luain {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Luan ó shin',
            two: '{0} Luan ó shin',
            few: '{0} Luan ó shin',
            many: '{0} Luan ó shin',
            other: '{0} Luan ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Luan',
            two: '{0} sheachtain ón Luan',
            few: '{0} seachtaine ón Luan',
            many: '{0} seachtaine ón Luan',
            other: '{0} seachtain ón Luan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Luan',
            two: '{0} sheachtain ón Luan',
            few: '{0} seachtaine ón Luan',
            many: '{0} seachtaine ón Luan',
            other: '{0} seachtain ón Luan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Luan',
            two: '+{0} Luan',
            few: '+{0} Luan',
            many: '+{0} Luan',
            other: '+{0} Luan',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Mháirt seo caite',
          short: 'an Mháirt seo caite',
          narrow: 'an Mháirt seo caite',
        ),
        now: MultiLength(
          long: 'an Mháirt seo',
          short: 'an Mháirt seo',
          narrow: 'an Mháirt seo',
        ),
        next: MultiLength(
          long: 'an Mháirt seo chugainn',
          short: 'an Mháirt seo chugainn',
          narrow: 'an Mháirt seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Máirt {0} seachtain ó shin',
            two: 'Dé Máirt {0} sheachtain ó shin',
            few: 'Dé Máirt {0} seachtaine ó shin',
            many: 'Dé Máirt {0} seachtaine ó shin',
            other: 'Dé Máirt {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Máirt {0} seachtain ó shin',
            two: 'Dé Máirt {0} sheachtain ó shin',
            few: 'Dé Máirt {0} seachtaine ó shin',
            many: 'Dé Máirt {0} seachtaine ó shin',
            other: 'Dé Máirt {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Mháirt ó shin',
            two: '{0} Mháirt ó shin',
            few: '{0} Mháirt ó shin',
            many: '{0} Máirt ó shin',
            other: '{0} Máirt ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Máirt',
            two: '{0} sheachtain ón Máirt',
            few: '{0} seachtaine ón Máirt',
            many: '{0} seachtaine ón Máirt',
            other: '{0} seachtain ón Máirt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Máirt',
            two: '{0} sheachtain ón Máirt',
            few: '{0} seachtaine ón Máirt',
            many: '{0} seachtaine ón Máirt',
            other: '{0} seachtain ón Máirt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Mháirt',
            two: '+{0} Mháirt',
            few: '+{0} Mháirt',
            many: '+{0} Máirt',
            other: '+{0} Máirt',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Chéadaoin seo caite',
          short: 'an Chéad. seo caite',
          narrow: 'an Chéad. seo caite',
        ),
        now: MultiLength(
          long: 'an Chéadaoin seo',
          short: 'an Chéad. seo',
          narrow: 'an Chéad. seo',
        ),
        next: MultiLength(
          long: 'an Chéadaoin seo chugainn',
          short: 'an Chéad. seo chugainn',
          narrow: 'an Chéad seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Céadaoin {0} seachtain ó shin',
            two: 'Dé Céadaoin {0} sheachtain ó shin',
            few: 'Dé Céadaoin {0} seachtaine ó shin',
            many: 'Dé Céadaoin {0} seachtaine ó shin',
            other: 'Dé Céadaoin {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Céadaoin {0} seachtain ó shin',
            two: 'Dé Céadaoin {0} sheachtain ó shin',
            few: 'Dé Céadaoin {0} seachtaine ó shin',
            many: 'Dé Céadaoin {0} seachtaine ó shin',
            other: 'Dé Céadaoin {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Chéadaoin ó shin',
            two: '{0} Chéadaoin ó shin',
            few: '{0} Chéadaoin ó shin',
            many: '{0} gCéadaoin ó shin',
            other: '{0} Céadaoin ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón gCéadaoin',
            two: '{0} sheachtain ón gCéadaoin',
            few: '{0} seachtaine ón gCéadaoin',
            many: '{0} seachtaine ón gCéadaoin',
            other: '{0} seachtain ón gCéadaoin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón gCéadaoin',
            two: '{0} sheachtain ón gCéadaoin',
            few: '{0} seachtaine ón gCéadaoin',
            many: '{0} seachtaine ón gCéadaoin',
            other: '{0} seachtain ón gCéadaoin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Chéadaoin',
            two: '+{0} Chéadaoin',
            few: '+{0} Chéadaoin',
            many: '+{0} gCéadaoin',
            other: '+{0} Céadaoin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Déardaoin seo caite',
          short: 'an Déar. seo caite',
          narrow: 'an Déar. seo caite',
        ),
        now: MultiLength(
          long: 'an Déardaoin seo',
          short: 'an Déar. seo',
          narrow: 'an Déar. seo',
        ),
        next: MultiLength(
          long: 'an Déardaoin seo chugainn',
          short: 'an Déar. seo chugainn',
          narrow: 'an Déar. seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Déardaoin {0} seachtain ó shin',
            two: 'Déardaoin {0} sheachtain ó shin',
            few: 'Déardaoin {0} seachtaine ó shin',
            many: 'Déardaoin {0} seachtaine ó shin',
            other: 'Déardaoin {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Déardaoin {0} seachtain ó shin',
            two: 'Déardaoin {0} sheachtain ó shin',
            few: 'Déardaoin {0} seachtaine ó shin',
            many: 'Déardaoin {0} seachtaine ó shin',
            other: 'Déardaoin {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Déardaoin ó shin',
            two: '{0} Dhéardaoin ó shin',
            few: '{0} Dhéardaoin ó shin',
            many: '{0} nDéardaoin ó shin',
            other: '{0} Déardaoin ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Déardaoin',
            two: '{0} sheachtain ón Déardaoin',
            few: '{0} seachtaine ón Déardaoin',
            many: '{0} seachtaine ón Déardaoin',
            other: '{0} seachtain ón Déardaoin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Déardaoin',
            two: '{0} sheachtain ón Déardaoin',
            few: '{0} seachtaine ón Déardaoin',
            many: '{0} seachtaine ón Déardaoin',
            other: '{0} seachtain ón Déardaoin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Déardaoin',
            two: '+{0} Dhéardaoin',
            few: '+{0} Dhéardaoin',
            many: '+{0} nDéardaoin',
            other: '+{0} Déardaoin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Aoine seo caite',
          short: 'an Aoine seo caite',
          narrow: 'an Aoine seo caite',
        ),
        now: MultiLength(
          long: 'an Aoine seo',
          short: 'an Aoine seo',
          narrow: 'an Aoine seo',
        ),
        next: MultiLength(
          long: 'an Aoine seo chugainn',
          short: 'an Aoine seo chugainn',
          narrow: 'an Aoine seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé hAoine {0} seachtain ó shin',
            two: 'Dé hAoine {0} sheachtain ó shin',
            few: 'Dé hAoine {0} seachtaine ó shin',
            many: 'Dé hAoine {0} seachtaine ó shin',
            other: 'Dé hAoine {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé hAoine {0} seachtain ó shin',
            two: 'Dé hAoine {0} sheachtain ó shin',
            few: 'Dé hAoine {0} seachtaine ó shin',
            many: 'Dé hAoine {0} seachtaine ó shin',
            other: 'Dé hAoine {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Aoine ó shin',
            two: '{0} Aoine ó shin',
            few: '{0} Aoine ó shin',
            many: '{0} nAoine ó shin',
            other: '{0} Aoine ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Aoine',
            two: '{0} sheachtain ón Aoine',
            few: '{0} seachtaine ón Aoine',
            many: '{0} seachtaine ón Aoine',
            other: '{0} seachtain ón Aoine',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Aoine',
            two: '{0} sheachtain ón Aoine',
            few: '{0} seachtaine ón Aoine',
            many: '{0} seachtaine ón Aoine',
            other: '{0} seachtain ón Aoine',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Aoine',
            two: '+{0} Aoine',
            few: '+{0} Aoine',
            many: '+{0} nAoine',
            other: '+{0} Aoine',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'an Satharn seo caite',
          short: 'an Sath. seo caite',
          narrow: 'an Sath seo caite',
        ),
        now: MultiLength(
          long: 'an Satharn seo',
          short: 'an Sath. seo',
          narrow: 'an Sath seo',
        ),
        next: MultiLength(
          long: 'an Satharn seo chugainn',
          short: 'an Sath. seo chugainn',
          narrow: 'an Sath seo chug.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dé Sathairn {0} seachtain ó shin',
            two: 'Dé Sathairn {0} sheachtain ó shin',
            few: 'Dé Sathairn {0} seachtaine ó shin',
            many: 'Dé Sathairn {0} seachtaine ó shin',
            other: 'Dé Sathairn {0} seachtain ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: 'Dé Sathairn {0} seachtain ó shin',
            two: 'Dé Sathairn {0} sheachtain ó shin',
            few: 'Dé Sathairn {0} seachtaine ó shin',
            many: 'Dé Sathairn {0} seachtaine ó shin',
            other: 'Dé Sathairn {0} seachtain ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Satharn ó shin',
            two: '{0} Shatharn ó shin',
            few: '{0} Shatharn ó shin',
            many: '{0} Satharn ó shin',
            other: '{0} Satharn ó shin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachtain ón Satharn',
            two: '{0} sheachtain ón Satharn',
            few: '{0} seachtaine ón Satharn',
            many: '{0} seachtaine ón Satharn',
            other: '{0} seachtain ón Satharn',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seachtain ón Satharn',
            two: '{0} sheachtain ón Satharn',
            few: '{0} seachtaine ón Satharn',
            many: '{0} seachtaine ón Satharn',
            other: '{0} seachtain ón Satharn',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Satharn',
            two: '+{0} Shatharn',
            few: '+{0} Shatharn',
            many: '+{0} Satharn',
            other: '+{0} Satharn',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'uair',
          short: 'uair',
          narrow: 'u',
        ),
        now: MultiLength(
          long: 'an uair seo',
          short: 'an uair seo',
          narrow: 'an uair seo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uair an chloig ó shin',
            two: '{0} uair an chloig ó shin',
            few: '{0} uair an chloig ó shin',
            many: '{0} n-uair an chloig ó shin',
            other: '{0} uair an chloig ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} uair ó shin',
            two: '{0} uair ó shin',
            few: '{0} huaire ó shin',
            many: '{0} n-uaire ó shin',
            other: '{0} uair ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} u',
            two: '-{0} u',
            few: '-{0} u',
            many: '-{0} u',
            other: '-{0} u',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} uair an chloig',
            two: 'i gceann {0} uair an chloig',
            few: 'i gceann {0} uair an chloig',
            many: 'i gceann {0} n-uair an chloig',
            other: 'i gceann {0} uair an chloig',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} uair',
            two: 'i gceann {0} uair',
            few: 'i gceann {0} huaire',
            many: 'i gceann {0} n-uaire',
            other: 'i gceann {0} uair',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} u',
            two: '+{0} u',
            few: '+{0} u',
            many: '+{0} u',
            other: '+{0} u',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'nóiméad',
          short: 'nóim.',
          narrow: 'n',
        ),
        now: MultiLength(
          long: 'an nóiméad seo',
          short: 'an nóiméad seo',
          narrow: 'an nóiméad seo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nóiméad ó shin',
            two: '{0} nóiméad ó shin',
            few: '{0} nóiméad ó shin',
            many: '{0} nóiméad ó shin',
            other: '{0} nóiméad ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} nóim. ó shin',
            two: '{0} nóim. ó shin',
            few: '{0} nóim. ó shin',
            many: '{0} nóim. ó shin',
            other: '{0} nóim. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} n',
            two: '-{0} n',
            few: '-{0} n',
            many: '-{0} n',
            other: '-{0} n',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} nóiméad',
            two: 'i gceann {0} nóiméad',
            few: 'i gceann {0} nóiméad',
            many: 'i gceann {0} nóiméad',
            other: 'i gceann {0} nóiméad',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} nóim.',
            two: 'i gceann {0} nóim.',
            few: 'i gceann {0} nóim.',
            many: 'i gceann {0} nóim.',
            other: 'i gceann {0} nóim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} n',
            two: '+{0} n',
            few: '+{0} n',
            many: '+{0} n',
            other: '+{0} n',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'soicind',
          short: 'soic.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'anois',
          short: 'anois',
          narrow: 'anois',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soicind ó shin',
            two: '{0} shoicind ó shin',
            few: '{0} shoicind ó shin',
            many: '{0} soicind ó shin',
            other: '{0} soicind ó shin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soic. ó shin',
            two: '{0} shoic. ó shin',
            few: '{0} shoic. ó shin',
            many: '{0} soic. ó shin',
            other: '{0} soic. ó shin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            two: '-{0} s',
            few: '-{0} s',
            many: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'i gceann {0} soicind',
            two: 'i gceann {0} shoicind',
            few: 'i gceann {0} shoicind',
            many: 'i gceann {0} soicind',
            other: 'i gceann {0} soicind',
          ),
          short: RelativeTime(
            _locale,
            one: 'i gceann {0} soic.',
            two: 'i gceann {0} shoic.',
            few: 'i gceann {0} shoic.',
            many: 'i gceann {0} soic.',
            other: 'i gceann {0} soic.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            two: '+{0} s',
            few: '+{0} s',
            many: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'crios ama',
        short: 'crios',
        narrow: 'crios',
      );
}

class TerritoriesGa implements Territories {
  TerritoriesGa._();

  @override
  Territory get world => Territory(
        '001',
        'an Domhan',
      );

  @override
  Territory get africa => Territory(
        '002',
        'an Afraic',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Meiriceá Thuaidh',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Meiriceá Theas',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'an Aigéine',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Iarthar na hAfraice',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Meiriceá Láir',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Oirthear na hAfraice',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Tuaisceart na hAfraice',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'an Afraic Láir',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Deisceart na hAfraice',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Críocha Mheiriceá',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Tuaisceart Mheiriceá',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'an Mhuir Chairib',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Oirthear na hÁise',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Deisceart na hÁise',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'an Áise Thoir Theas',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Deisceart na hEorpa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'an Astraláise',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'an Mheilinéis',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'an Réigiún Micrinéiseach',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'an Pholainéis',
      );

  @override
  Territory get asia => Territory(
        '142',
        'an Áise',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'an Áise Láir',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Iarthar na hÁise',
      );

  @override
  Territory get europe => Territory(
        '150',
        'an Eoraip',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Oirthear na hEorpa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Tuaisceart na hEorpa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Iarthar na hEorpa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'an Afraic fho-Shahárach',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Meiriceá Laidineach',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Réigiún Anaithnid',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Oileán na Deascabhála',
    ),
    'AD': Territory(
      'AD',
      'Andóra',
    ),
    'AE': Territory(
      'AE',
      'Aontas na nÉimíríochtaí Arabacha',
    ),
    'AF': Territory(
      'AF',
      'an Afganastáin',
    ),
    'AG': Territory(
      'AG',
      'Antigua agus Barbúda',
    ),
    'AI': Territory(
      'AI',
      'Angaíle',
    ),
    'AL': Territory(
      'AL',
      'an Albáin',
    ),
    'AM': Territory(
      'AM',
      'an Airméin',
    ),
    'AO': Territory(
      'AO',
      'Angóla',
    ),
    'AQ': Territory(
      'AQ',
      'Antartaice',
    ),
    'AR': Territory(
      'AR',
      'an Airgintín',
    ),
    'AS': Territory(
      'AS',
      'Samó Mheiriceá',
    ),
    'AT': Territory(
      'AT',
      'an Ostair',
    ),
    'AU': Territory(
      'AU',
      'an Astráil',
    ),
    'AW': Territory(
      'AW',
      'Arúba',
    ),
    'AX': Territory(
      'AX',
      'Oileáin Åland',
    ),
    'AZ': Territory(
      'AZ',
      'an Asarbaiseáin',
    ),
    'BA': Territory(
      'BA',
      'an Bhoisnia agus an Heirseagaivéin',
    ),
    'BB': Territory(
      'BB',
      'Barbadós',
    ),
    'BD': Territory(
      'BD',
      'an Bhanglaidéis',
    ),
    'BE': Territory(
      'BE',
      'an Bheilg',
    ),
    'BF': Territory(
      'BF',
      'Buircíne Fasó',
    ),
    'BG': Territory(
      'BG',
      'an Bhulgáir',
    ),
    'BH': Territory(
      'BH',
      'Bairéin',
    ),
    'BI': Territory(
      'BI',
      'an Bhurúin',
    ),
    'BJ': Territory(
      'BJ',
      'Beinin',
    ),
    'BL': Territory(
      'BL',
      'Saint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Beirmiúda',
    ),
    'BN': Territory(
      'BN',
      'Brúiné',
    ),
    'BO': Territory(
      'BO',
      'an Bholaiv',
    ),
    'BQ': Territory(
      'BQ',
      'an Ísiltír Chairibeach',
    ),
    'BR': Territory(
      'BR',
      'an Bhrasaíl',
    ),
    'BS': Territory(
      'BS',
      'na Bahámaí',
    ),
    'BT': Territory(
      'BT',
      'an Bhútáin',
    ),
    'BV': Territory(
      'BV',
      'Oileán Bouvet',
    ),
    'BW': Territory(
      'BW',
      'an Bhotsuáin',
    ),
    'BY': Territory(
      'BY',
      'an Bhealarúis',
    ),
    'BZ': Territory(
      'BZ',
      'an Bheilís',
    ),
    'CA': Territory(
      'CA',
      'Ceanada',
    ),
    'CC': Territory(
      'CC',
      'Oileáin Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Poblacht Dhaonlathach an Chongó',
      variant: 'an Congó (PDC)',
    ),
    'CF': Territory(
      'CF',
      'Poblacht na hAfraice Láir',
    ),
    'CG': Territory(
      'CG',
      'Congó-Brazzaville',
      variant: 'Poblacht an Chongó',
    ),
    'CH': Territory(
      'CH',
      'an Eilvéis',
    ),
    'CI': Territory(
      'CI',
      'An Cósta Eabhair',
      variant: 'an Cósta Eabhair',
    ),
    'CK': Territory(
      'CK',
      'Oileáin Cook',
    ),
    'CL': Territory(
      'CL',
      'an tSile',
    ),
    'CM': Territory(
      'CM',
      'Camarún',
    ),
    'CN': Territory(
      'CN',
      'an tSín',
    ),
    'CO': Territory(
      'CO',
      'an Cholóim',
    ),
    'CP': Territory(
      'CP',
      'Oileán Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Réigiún Anaithnid (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Cósta Ríce',
    ),
    'CU': Territory(
      'CU',
      'Cúba',
    ),
    'CV': Territory(
      'CV',
      'Rinn Verde',
    ),
    'CW': Territory(
      'CW',
      'Cúrasó',
    ),
    'CX': Territory(
      'CX',
      'Oileán na Nollag',
    ),
    'CY': Territory(
      'CY',
      'an Chipir',
    ),
    'CZ': Territory(
      'CZ',
      'an tSeicia',
      variant: 'Poblacht na Seice',
    ),
    'DE': Territory(
      'DE',
      'an Ghearmáin',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Djibouti',
    ),
    'DK': Territory(
      'DK',
      'an Danmhairg',
    ),
    'DM': Territory(
      'DM',
      'Doiminice',
    ),
    'DO': Territory(
      'DO',
      'an Phoblacht Dhoiminiceach',
    ),
    'DZ': Territory(
      'DZ',
      'An Ailgéir',
    ),
    'EA': Territory(
      'EA',
      'Ceuta agus Melilla',
    ),
    'EC': Territory(
      'EC',
      'Eacuadór',
    ),
    'EE': Territory(
      'EE',
      'an Eastóin',
    ),
    'EG': Territory(
      'EG',
      'An Éigipt',
    ),
    'EH': Territory(
      'EH',
      'An Sahára Thiar',
    ),
    'ER': Territory(
      'ER',
      'an Eiritré',
    ),
    'ES': Territory(
      'ES',
      'an Spáinn',
    ),
    'ET': Territory(
      'ET',
      'an Aetóip',
    ),
    'EU': Territory(
      'EU',
      'an tAontas Eorpach',
    ),
    'EZ': Territory(
      'EZ',
      'Limistéar an euro',
    ),
    'FI': Territory(
      'FI',
      'an Fhionlainn',
    ),
    'FJ': Territory(
      'FJ',
      'Fidsí',
    ),
    'FK': Territory(
      'FK',
      'Oileáin Fháclainne',
      variant: 'Oileáin Fháclainne (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'an Mhicrinéis',
    ),
    'FO': Territory(
      'FO',
      'Oileáin Fharó',
    ),
    'FR': Territory(
      'FR',
      'an Fhrainc',
    ),
    'GA': Territory(
      'GA',
      'an Ghabúin',
    ),
    'GB': Territory(
      'GB',
      'an Ríocht Aontaithe',
      short: 'an Ríocht Aontaithe',
    ),
    'GD': Territory(
      'GD',
      'Greanáda',
    ),
    'GE': Territory(
      'GE',
      'an tSeoirsia',
    ),
    'GF': Territory(
      'GF',
      'Guáin na Fraince',
    ),
    'GG': Territory(
      'GG',
      'Geansaí',
    ),
    'GH': Territory(
      'GH',
      'Gána',
    ),
    'GI': Territory(
      'GI',
      'Giobráltar',
    ),
    'GL': Territory(
      'GL',
      'an Ghraonlainn',
    ),
    'GM': Territory(
      'GM',
      'An Ghaimbia',
    ),
    'GN': Territory(
      'GN',
      'An Ghuine',
    ),
    'GP': Territory(
      'GP',
      'Guadalúip',
    ),
    'GQ': Territory(
      'GQ',
      'an Ghuine Mheánchiorclach',
    ),
    'GR': Territory(
      'GR',
      'an Ghréig',
    ),
    'GS': Territory(
      'GS',
      'An tSeoirsia Theas agus Oileáin Sandwich Theas',
    ),
    'GT': Territory(
      'GT',
      'Guatamala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Guine Bissau',
    ),
    'GY': Territory(
      'GY',
      'An Ghuáin',
    ),
    'HK': Territory(
      'HK',
      'Sainréigiún Riaracháin Hong Cong, Daonphoblacht na Síne',
      short: 'Hong Cong',
    ),
    'HM': Territory(
      'HM',
      'Oileán Heard agus Oileáin McDonald',
    ),
    'HN': Territory(
      'HN',
      'Hondúras',
    ),
    'HR': Territory(
      'HR',
      'an Chróit',
    ),
    'HT': Territory(
      'HT',
      'Háítí',
    ),
    'HU': Territory(
      'HU',
      'an Ungáir',
    ),
    'IC': Territory(
      'IC',
      'Na hOileáin Chanáracha',
    ),
    'ID': Territory(
      'ID',
      'an Indinéis',
    ),
    'IE': Territory(
      'IE',
      'Éire',
    ),
    'IL': Territory(
      'IL',
      'Iosrael',
    ),
    'IM': Territory(
      'IM',
      'Oileán Mhanann',
    ),
    'IN': Territory(
      'IN',
      'an India',
    ),
    'IO': Territory(
      'IO',
      'Críoch Aigéan Indiach na Breataine',
    ),
    'IQ': Territory(
      'IQ',
      'an Iaráic',
    ),
    'IR': Territory(
      'IR',
      'an Iaráin',
    ),
    'IS': Territory(
      'IS',
      'an Íoslainn',
    ),
    'IT': Territory(
      'IT',
      'an Iodáil',
    ),
    'JE': Territory(
      'JE',
      'Geirsí',
    ),
    'JM': Territory(
      'JM',
      'Iamáice',
    ),
    'JO': Territory(
      'JO',
      'an Iordáin',
    ),
    'JP': Territory(
      'JP',
      'an tSeapáin',
    ),
    'KE': Territory(
      'KE',
      'an Chéinia',
    ),
    'KG': Territory(
      'KG',
      'an Chirgeastáin',
    ),
    'KH': Territory(
      'KH',
      'an Chambóid',
    ),
    'KI': Territory(
      'KI',
      'Ciribeas',
    ),
    'KM': Territory(
      'KM',
      'Oileáin Chomóra',
    ),
    'KN': Territory(
      'KN',
      'San Críostóir-Nimheas',
    ),
    'KP': Territory(
      'KP',
      'an Chóiré Thuaidh',
    ),
    'KR': Territory(
      'KR',
      'an Chóiré Theas',
    ),
    'KW': Territory(
      'KW',
      'Cuáit',
    ),
    'KY': Territory(
      'KY',
      'Oileáin Cayman',
    ),
    'KZ': Territory(
      'KZ',
      'an Chasacstáin',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'an Liobáin',
    ),
    'LC': Territory(
      'LC',
      'Saint Lucia',
    ),
    'LI': Territory(
      'LI',
      'Lichtinstéin',
    ),
    'LK': Territory(
      'LK',
      'Srí Lanca',
    ),
    'LR': Territory(
      'LR',
      'An Libéir',
    ),
    'LS': Territory(
      'LS',
      'Leosóta',
    ),
    'LT': Territory(
      'LT',
      'an Liotuáin',
    ),
    'LU': Territory(
      'LU',
      'Lucsamburg',
    ),
    'LV': Territory(
      'LV',
      'an Laitvia',
    ),
    'LY': Territory(
      'LY',
      'An Libia',
    ),
    'MA': Territory(
      'MA',
      'Maracó',
    ),
    'MC': Territory(
      'MC',
      'Monacó',
    ),
    'MD': Territory(
      'MD',
      'an Mholdóiv',
    ),
    'ME': Territory(
      'ME',
      'Montainéagró',
    ),
    'MF': Territory(
      'MF',
      'Saint-Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Oileáin Marshall',
    ),
    'MK': Territory(
      'MK',
      'an Mhacadóin Thuaidh',
    ),
    'ML': Territory(
      'ML',
      'Mailí',
    ),
    'MM': Territory(
      'MM',
      'Maenmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'an Mhongóil',
    ),
    'MO': Territory(
      'MO',
      'Sainréigiún Riaracháin Macao, Daonphoblacht na Síne',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Na hOileáin Mháirianacha Thuaidh',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'An Mháratái',
    ),
    'MS': Territory(
      'MS',
      'Montsarat',
    ),
    'MT': Territory(
      'MT',
      'Málta',
    ),
    'MU': Territory(
      'MU',
      'Oileán Mhuirís',
    ),
    'MV': Territory(
      'MV',
      'Oileáin Mhaildíve',
    ),
    'MW': Territory(
      'MW',
      'an Mhaláiv',
    ),
    'MX': Territory(
      'MX',
      'Meicsiceo',
    ),
    'MY': Territory(
      'MY',
      'an Mhalaeisia',
    ),
    'MZ': Territory(
      'MZ',
      'Mósaimbíc',
    ),
    'NA': Territory(
      'NA',
      'an Namaib',
    ),
    'NC': Territory(
      'NC',
      'an Nua-Chaladóin',
    ),
    'NE': Territory(
      'NE',
      'An Nígir',
    ),
    'NF': Territory(
      'NF',
      'Oileán Norfolk',
    ),
    'NG': Territory(
      'NG',
      'An Nigéir',
    ),
    'NI': Territory(
      'NI',
      'Nicearagua',
    ),
    'NL': Territory(
      'NL',
      'an Ísiltír',
    ),
    'NO': Territory(
      'NO',
      'an Iorua',
    ),
    'NP': Territory(
      'NP',
      'Neipeal',
    ),
    'NR': Territory(
      'NR',
      'Nárú',
    ),
    'NU': Territory(
      'NU',
      'Niue',
    ),
    'NZ': Territory(
      'NZ',
      'an Nua-Shéalainn',
      variant: 'an Nua-Shéalainn',
    ),
    'OM': Territory(
      'OM',
      'Óman',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Peiriú',
    ),
    'PF': Territory(
      'PF',
      'Polainéis na Fraince',
    ),
    'PG': Territory(
      'PG',
      'Nua-Ghuine Phapua',
    ),
    'PH': Territory(
      'PH',
      'Na hOileáin Fhilipíneacha',
    ),
    'PK': Territory(
      'PK',
      'an Phacastáin',
    ),
    'PL': Territory(
      'PL',
      'an Pholainn',
    ),
    'PM': Territory(
      'PM',
      'San Pierre agus Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Oileáin Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Pórtó Ríce',
    ),
    'PS': Territory(
      'PS',
      'na Críocha Palaistíneacha',
      short: 'an Phalaistín',
    ),
    'PT': Territory(
      'PT',
      'an Phortaingéil',
    ),
    'PW': Territory(
      'PW',
      'Oileáin Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragua',
    ),
    'QA': Territory(
      'QA',
      'Catar',
    ),
    'QO': Territory(
      'QO',
      'an Aigéine Imeallach',
    ),
    'RE': Territory(
      'RE',
      'La Réunion',
    ),
    'RO': Territory(
      'RO',
      'an Rómáin',
    ),
    'RS': Territory(
      'RS',
      'an tSeirbia',
    ),
    'RU': Territory(
      'RU',
      'an Rúis',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'an Araib Shádach',
    ),
    'SB': Territory(
      'SB',
      'Oileáin Sholaimh',
    ),
    'SC': Territory(
      'SC',
      'na Séiséil',
    ),
    'SD': Territory(
      'SD',
      'An tSúdáin',
    ),
    'SE': Territory(
      'SE',
      'an tSualainn',
    ),
    'SG': Territory(
      'SG',
      'Singeapór',
    ),
    'SH': Territory(
      'SH',
      'San Héilin',
    ),
    'SI': Territory(
      'SI',
      'an tSlóivéin',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard agus Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'an tSlóvaic',
    ),
    'SL': Territory(
      'SL',
      'Siarra Leon',
    ),
    'SM': Territory(
      'SM',
      'San Mairíne',
    ),
    'SN': Territory(
      'SN',
      'An tSeineagáil',
    ),
    'SO': Territory(
      'SO',
      'an tSomáil',
    ),
    'SR': Territory(
      'SR',
      'Suranam',
    ),
    'SS': Territory(
      'SS',
      'an tSúdáin Theas',
    ),
    'ST': Territory(
      'ST',
      'São Tomé agus Príncipe',
    ),
    'SV': Territory(
      'SV',
      'An tSalvadóir',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'an tSiria',
    ),
    'SZ': Territory(
      'SZ',
      'eSuaitíní',
      variant: 'an tSuasalainn',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Oileáin na dTurcach agus Caicos',
    ),
    'TD': Territory(
      'TD',
      'Sead',
    ),
    'TF': Territory(
      'TF',
      'Críocha Francacha Dheisceart an Domhain',
    ),
    'TG': Territory(
      'TG',
      'Tóga',
    ),
    'TH': Territory(
      'TH',
      'an Téalainn',
    ),
    'TJ': Territory(
      'TJ',
      'an Táidsíceastáin',
    ),
    'TK': Territory(
      'TK',
      'Tócalá',
    ),
    'TL': Territory(
      'TL',
      'Tíomór Thoir',
      variant: 'Tíomór Thoir',
    ),
    'TM': Territory(
      'TM',
      'an Tuircméanastáin',
    ),
    'TN': Territory(
      'TN',
      'An Tuinéis',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'an Tuirc',
      variant: 'an Tuirc',
    ),
    'TT': Territory(
      'TT',
      'Oileán na Tríonóide agus Tobága',
    ),
    'TV': Territory(
      'TV',
      'Túvalú',
    ),
    'TW': Territory(
      'TW',
      'an Téaváin',
    ),
    'TZ': Territory(
      'TZ',
      'an Tansáin',
    ),
    'UA': Territory(
      'UA',
      'an Úcráin',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Oileáin Imeallacha S.A.M.',
    ),
    'UN': Territory(
      'UN',
      'na Náisiúin Aontaithe',
      short: 'NA',
    ),
    'US': Territory(
      'US',
      'Stáit Aontaithe Mheiriceá',
      short: 'SAM',
    ),
    'UY': Territory(
      'UY',
      'Uragua',
    ),
    'UZ': Territory(
      'UZ',
      'an Úisbéiceastáin',
    ),
    'VA': Territory(
      'VA',
      'Cathair na Vatacáine',
    ),
    'VC': Territory(
      'VC',
      'San Uinseann agus na Greanáidíní',
    ),
    'VE': Territory(
      'VE',
      'Veiniséala',
    ),
    'VG': Territory(
      'VG',
      'Oileáin Bhriotanacha na Maighdean',
    ),
    'VI': Territory(
      'VI',
      'Oileáin Mheiriceánacha na Maighdean',
    ),
    'VN': Territory(
      'VN',
      'Vítneam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatú',
    ),
    'WF': Territory(
      'WF',
      'Vailís agus Futúna',
    ),
    'WS': Territory(
      'WS',
      'Samó',
    ),
    'XA': Territory(
      'XA',
      'Bréagaicinn',
    ),
    'XB': Territory(
      'XB',
      'Bréag-Bidi',
    ),
    'XK': Territory(
      'XK',
      'an Chosaiv',
    ),
    'YE': Territory(
      'YE',
      'Éimin',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'an Afraic Theas',
    ),
    'ZM': Territory(
      'ZM',
      'an tSaimbia',
    ),
    'ZW': Territory(
      'ZW',
      'an tSiombáib',
    ),
  }, (key) => key.toLowerCase());
}
