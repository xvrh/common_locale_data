import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'sl';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSl implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSl();

  static final _dateFields = DateFieldsSl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSl._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSl._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSl._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSl._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSl._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesSl extends Languages {
  LanguagesSl._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarščina',
    ),
    'ab': Language(
      'ab',
      'abhaščina',
    ),
    'ace': Language(
      'ace',
      'ačejščina',
    ),
    'ach': Language(
      'ach',
      'ačolijščina',
    ),
    'ada': Language(
      'ada',
      'adangmejščina',
    ),
    'ady': Language(
      'ady',
      'adigejščina',
    ),
    'ae': Language(
      'ae',
      'avestijščina',
    ),
    'af': Language(
      'af',
      'afrikanščina',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'aghemščina',
    ),
    'ain': Language(
      'ain',
      'ainujščina',
    ),
    'ak': Language(
      'ak',
      'akanščina',
    ),
    'akk': Language(
      'akk',
      'akadščina',
    ),
    'ale': Language(
      'ale',
      'aleutščina',
    ),
    'alt': Language(
      'alt',
      'južna altajščina',
    ),
    'am': Language(
      'am',
      'amharščina',
    ),
    'an': Language(
      'an',
      'aragonščina',
    ),
    'ang': Language(
      'ang',
      'stara angleščina',
    ),
    'ann': Language(
      'ann',
      'obolo',
    ),
    'anp': Language(
      'anp',
      'angikaščina',
    ),
    'ar': Language(
      'ar',
      'arabščina',
    ),
    'ar-001': Language(
      'ar-001',
      'sodobna standardna arabščina',
    ),
    'arc': Language(
      'arc',
      'aramejščina',
    ),
    'arn': Language(
      'arn',
      'mapudungunščina',
    ),
    'arp': Language(
      'arp',
      'arapaščina',
    ),
    'ars': Language(
      'ars',
      'nadždska arabščina',
    ),
    'arw': Language(
      'arw',
      'aravaščina',
    ),
    'as': Language(
      'as',
      'asamščina',
    ),
    'asa': Language(
      'asa',
      'asujščina',
    ),
    'ast': Language(
      'ast',
      'asturijščina',
    ),
    'atj': Language(
      'atj',
      'atikamekwščina',
    ),
    'av': Language(
      'av',
      'avarščina',
    ),
    'awa': Language(
      'awa',
      'avadščina',
    ),
    'ay': Language(
      'ay',
      'ajmarščina',
    ),
    'az': Language(
      'az',
      'azerbajdžanščina',
      short: 'azerščina',
    ),
    'ba': Language(
      'ba',
      'baškirščina',
    ),
    'bal': Language(
      'bal',
      'beludžijščina',
    ),
    'ban': Language(
      'ban',
      'balijščina',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'be': Language(
      'be',
      'beloruščina',
    ),
    'bej': Language(
      'bej',
      'bedža',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bez': Language(
      'bez',
      'benajščina',
    ),
    'bg': Language(
      'bg',
      'bolgarščina',
    ),
    'bgc': Language(
      'bgc',
      'harjanščina',
    ),
    'bgn': Language(
      'bgn',
      'zahodnobalučijščina',
    ),
    'bho': Language(
      'bho',
      'bodžpuri',
    ),
    'bi': Language(
      'bi',
      'bislamščina',
    ),
    'bik': Language(
      'bik',
      'bikolski jezik',
    ),
    'bin': Language(
      'bin',
      'edo',
    ),
    'bla': Language(
      'bla',
      'siksika',
    ),
    'blo': Language(
      'blo',
      'anii',
    ),
    'bm': Language(
      'bm',
      'bambarščina',
    ),
    'bn': Language(
      'bn',
      'bengalščina',
    ),
    'bo': Language(
      'bo',
      'tibetanščina',
    ),
    'br': Language(
      'br',
      'bretonščina',
    ),
    'bra': Language(
      'bra',
      'bradžbakanščina',
    ),
    'brx': Language(
      'brx',
      'bodojščina',
    ),
    'bs': Language(
      'bs',
      'bosanščina',
    ),
    'bua': Language(
      'bua',
      'burjatščina',
    ),
    'bug': Language(
      'bug',
      'buginščina',
    ),
    'byn': Language(
      'byn',
      'blinščina',
    ),
    'ca': Language(
      'ca',
      'katalonščina',
    ),
    'cad': Language(
      'cad',
      'kadoščina',
    ),
    'car': Language(
      'car',
      'karibski jezik',
    ),
    'cay': Language(
      'cay',
      'kajuščina',
    ),
    'ccp': Language(
      'ccp',
      'chakma',
    ),
    'ce': Language(
      'ce',
      'čečenščina',
    ),
    'ceb': Language(
      'ceb',
      'sebuanščina',
    ),
    'cgg': Language(
      'cgg',
      'čigajščina',
    ),
    'ch': Language(
      'ch',
      'čamorščina',
    ),
    'chb': Language(
      'chb',
      'čibčevščina',
    ),
    'chg': Language(
      'chg',
      'čagatajščina',
    ),
    'chk': Language(
      'chk',
      'trukeščina',
    ),
    'chm': Language(
      'chm',
      'marijščina',
    ),
    'chn': Language(
      'chn',
      'činuški žargon',
    ),
    'cho': Language(
      'cho',
      'čoktavščina',
    ),
    'chp': Language(
      'chp',
      'čipevščina',
    ),
    'chr': Language(
      'chr',
      'čerokeščina',
    ),
    'chy': Language(
      'chy',
      'čejenščina',
    ),
    'ckb': Language(
      'ckb',
      'osrednja kurdščina',
      variant: 'soranska kurdščina',
      menu: 'osrednja kurdščina',
    ),
    'clc': Language(
      'clc',
      'čilkotinščina',
    ),
    'co': Language(
      'co',
      'korziščina',
    ),
    'cop': Language(
      'cop',
      'koptščina',
    ),
    'cr': Language(
      'cr',
      'krijščina',
    ),
    'crg': Language(
      'crg',
      'mičifščina',
    ),
    'crh': Language(
      'crh',
      'krimska tatarščina',
    ),
    'crj': Language(
      'crj',
      'jugovzhodna krijščina',
    ),
    'crk': Language(
      'crk',
      'nižinska krijščina',
    ),
    'crl': Language(
      'crl',
      'severovzhodna krijščina',
    ),
    'crm': Language(
      'crm',
      'moose-krijščina',
    ),
    'crr': Language(
      'crr',
      'karolinska algonkinščina',
    ),
    'crs': Language(
      'crs',
      'sejšelska francoska kreolščina',
    ),
    'cs': Language(
      'cs',
      'češčina',
    ),
    'csb': Language(
      'csb',
      'kašubščina',
    ),
    'csw': Language(
      'csw',
      'močvirska krijščina',
    ),
    'cu': Language(
      'cu',
      'stara cerkvena slovanščina',
    ),
    'cv': Language(
      'cv',
      'čuvaščina',
    ),
    'cy': Language(
      'cy',
      'valižanščina',
    ),
    'da': Language(
      'da',
      'danščina',
    ),
    'dak': Language(
      'dak',
      'dakotščina',
    ),
    'dar': Language(
      'dar',
      'darginščina',
    ),
    'dav': Language(
      'dav',
      'taitajščina',
    ),
    'de': Language(
      'de',
      'nemščina',
    ),
    'de-AT': Language(
      'de-AT',
      'avstrijska nemščina',
    ),
    'de-CH': Language(
      'de-CH',
      'visoka nemščina (Švica)',
    ),
    'del': Language(
      'del',
      'delavarščina',
    ),
    'den': Language(
      'den',
      'slavejščina',
    ),
    'dgr': Language(
      'dgr',
      'dogrib',
    ),
    'din': Language(
      'din',
      'dinka',
    ),
    'dje': Language(
      'dje',
      'zarmajščina',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'dolnja lužiška srbščina',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'srednja nizozemščina',
    ),
    'dv': Language(
      'dv',
      'diveščina',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonjiščina',
    ),
    'dyu': Language(
      'dyu',
      'diula',
    ),
    'dz': Language(
      'dz',
      'dzonka',
    ),
    'dzg': Language(
      'dzg',
      'dazaga',
    ),
    'ebu': Language(
      'ebu',
      'embujščina',
    ),
    'ee': Language(
      'ee',
      'evenščina',
    ),
    'efi': Language(
      'efi',
      'efiščina',
    ),
    'egy': Language(
      'egy',
      'stara egipčanščina',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grščina',
    ),
    'elx': Language(
      'elx',
      'elamščina',
    ),
    'en': Language(
      'en',
      'angleščina',
    ),
    'en-AU': Language(
      'en-AU',
      'avstralska angleščina',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadska angleščina',
    ),
    'en-GB': Language(
      'en-GB',
      'britanska angleščina',
      short: 'angleščina (ZK)',
    ),
    'en-US': Language(
      'en-US',
      'ameriška angleščina',
      short: 'angleščina (ZDA)',
    ),
    'enm': Language(
      'enm',
      'srednja angleščina',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španščina',
    ),
    'es-419': Language(
      'es-419',
      'latinskoameriška španščina',
    ),
    'es-ES': Language(
      'es-ES',
      'evropska španščina',
    ),
    'es-MX': Language(
      'es-MX',
      'mehiška španščina',
    ),
    'et': Language(
      'et',
      'estonščina',
    ),
    'eu': Language(
      'eu',
      'baskovščina',
    ),
    'ewo': Language(
      'ewo',
      'evondovščina',
    ),
    'fa': Language(
      'fa',
      'perzijščina',
    ),
    'fa-AF': Language(
      'fa-AF',
      'darijščina',
    ),
    'fan': Language(
      'fan',
      'fangijščina',
    ),
    'fat': Language(
      'fat',
      'fantijščina',
    ),
    'ff': Language(
      'ff',
      'fulščina',
    ),
    'fi': Language(
      'fi',
      'finščina',
    ),
    'fil': Language(
      'fil',
      'filipinščina',
    ),
    'fj': Language(
      'fj',
      'fidžijščina',
    ),
    'fo': Language(
      'fo',
      'ferščina',
    ),
    'fon': Language(
      'fon',
      'fonščina',
    ),
    'fr': Language(
      'fr',
      'francoščina',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadska francoščina',
    ),
    'fr-CH': Language(
      'fr-CH',
      'švicarska francoščina',
    ),
    'frc': Language(
      'frc',
      'cajunska francoščina',
    ),
    'frm': Language(
      'frm',
      'srednja francoščina',
    ),
    'fro': Language(
      'fro',
      'stara francoščina',
    ),
    'frr': Language(
      'frr',
      'severna frizijščina',
    ),
    'frs': Language(
      'frs',
      'vzhodna frizijščina',
    ),
    'fur': Language(
      'fur',
      'furlanščina',
    ),
    'fy': Language(
      'fy',
      'zahodna frizijščina',
    ),
    'ga': Language(
      'ga',
      'irščina',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagavščina',
    ),
    'gay': Language(
      'gay',
      'gajščina',
    ),
    'gba': Language(
      'gba',
      'gbajščina',
    ),
    'gd': Language(
      'gd',
      'škotska gelščina',
    ),
    'gez': Language(
      'gez',
      'etiopščina',
    ),
    'gil': Language(
      'gil',
      'kiribatščina',
    ),
    'gl': Language(
      'gl',
      'galicijščina',
    ),
    'gmh': Language(
      'gmh',
      'srednja visoka nemščina',
    ),
    'gn': Language(
      'gn',
      'gvaranijščina',
    ),
    'goh': Language(
      'goh',
      'stara visoka nemščina',
    ),
    'gon': Language(
      'gon',
      'gondi',
    ),
    'gor': Language(
      'gor',
      'gorontalščina',
    ),
    'got': Language(
      'got',
      'gotščina',
    ),
    'grb': Language(
      'grb',
      'grebščina',
    ),
    'grc': Language(
      'grc',
      'stara grščina',
    ),
    'gsw': Language(
      'gsw',
      'nemščina (Švica)',
    ),
    'gu': Language(
      'gu',
      'gudžaratščina',
    ),
    'guz': Language(
      'guz',
      'gusijščina',
    ),
    'gv': Language(
      'gv',
      'manščina',
    ),
    'gwi': Language(
      'gwi',
      'gvičin',
    ),
    'ha': Language(
      'ha',
      'havščina',
    ),
    'hai': Language(
      'hai',
      'haidščina',
    ),
    'haw': Language(
      'haw',
      'havajščina',
    ),
    'hax': Language(
      'hax',
      'južna haidščina',
    ),
    'he': Language(
      'he',
      'hebrejščina',
    ),
    'hi': Language(
      'hi',
      'hindijščina',
    ),
    'hil': Language(
      'hil',
      'hiligajnonščina',
    ),
    'hit': Language(
      'hit',
      'hetitščina',
    ),
    'hmn': Language(
      'hmn',
      'hmonščina',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'hrvaščina',
    ),
    'hsb': Language(
      'hsb',
      'gornja lužiška srbščina',
    ),
    'ht': Language(
      'ht',
      'haitijska kreolščina',
    ),
    'hu': Language(
      'hu',
      'madžarščina',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'halkomelenščina',
    ),
    'hy': Language(
      'hy',
      'armenščina',
    ),
    'hz': Language(
      'hz',
      'herero',
    ),
    'ia': Language(
      'ia',
      'interlingva',
    ),
    'iba': Language(
      'iba',
      'ibanščina',
    ),
    'ibb': Language(
      'ibb',
      'ibibijščina',
    ),
    'id': Language(
      'id',
      'indonezijščina',
    ),
    'ie': Language(
      'ie',
      'interlingve',
    ),
    'ig': Language(
      'ig',
      'igboščina',
    ),
    'ii': Language(
      'ii',
      'sečuanska jiščina',
    ),
    'ik': Language(
      'ik',
      'inupiaščina',
    ),
    'ikt': Language(
      'ikt',
      'zahodna kanadska inuktituščina',
    ),
    'ilo': Language(
      'ilo',
      'ilokanščina',
    ),
    'inh': Language(
      'inh',
      'inguščina',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandščina',
    ),
    'it': Language(
      'it',
      'italijanščina',
    ),
    'iu': Language(
      'iu',
      'inuktitutščina',
    ),
    'ja': Language(
      'ja',
      'japonščina',
    ),
    'jbo': Language(
      'jbo',
      'lojban',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'mačamejščina',
    ),
    'jpr': Language(
      'jpr',
      'judovska perzijščina',
    ),
    'jrb': Language(
      'jrb',
      'judovska arabščina',
    ),
    'jv': Language(
      'jv',
      'javanščina',
    ),
    'ka': Language(
      'ka',
      'gruzijščina',
    ),
    'kaa': Language(
      'kaa',
      'karakalpaščina',
    ),
    'kab': Language(
      'kab',
      'kabilščina',
    ),
    'kac': Language(
      'kac',
      'kačinščina',
    ),
    'kaj': Language(
      'kaj',
      'jju',
    ),
    'kam': Language(
      'kam',
      'kambaščina',
    ),
    'kaw': Language(
      'kaw',
      'kavi',
    ),
    'kbd': Language(
      'kbd',
      'kabardinščina',
    ),
    'kcg': Language(
      'kcg',
      'tjapska nigerijščina',
    ),
    'kde': Language(
      'kde',
      'makondščina',
    ),
    'kea': Language(
      'kea',
      'zelenortskootoška kreolščina',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kongovščina',
    ),
    'kgp': Language(
      'kgp',
      'kaingangščina',
    ),
    'kha': Language(
      'kha',
      'kasi',
    ),
    'kho': Language(
      'kho',
      'kotanščina',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'ki': Language(
      'ki',
      'kikujščina',
    ),
    'kj': Language(
      'kj',
      'kvanjama',
    ),
    'kk': Language(
      'kk',
      'kazaščina',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grenlandščina',
    ),
    'kln': Language(
      'kln',
      'kalenjinščina',
    ),
    'km': Language(
      'km',
      'kmerščina',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kanareščina',
    ),
    'ko': Language(
      'ko',
      'korejščina',
    ),
    'koi': Language(
      'koi',
      'komi-permjaščina',
    ),
    'kok': Language(
      'kok',
      'konkanščina',
    ),
    'kos': Language(
      'kos',
      'kosrajščina',
    ),
    'kpe': Language(
      'kpe',
      'kpelejščina',
    ),
    'kr': Language(
      'kr',
      'kanurščina',
    ),
    'krc': Language(
      'krc',
      'karačaj-balkarščina',
    ),
    'krl': Language(
      'krl',
      'karelščina',
    ),
    'kru': Language(
      'kru',
      'kuruk',
    ),
    'ks': Language(
      'ks',
      'kašmirščina',
    ),
    'ksb': Language(
      'ksb',
      'šambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'kölnsko narečje',
    ),
    'ku': Language(
      'ku',
      'kurdščina',
    ),
    'kum': Language(
      'kum',
      'kumiščina',
    ),
    'kut': Language(
      'kut',
      'kutenajščina',
    ),
    'kv': Language(
      'kv',
      'komijščina',
    ),
    'kw': Language(
      'kw',
      'kornijščina',
    ),
    'kwk': Language(
      'kwk',
      'kvakvala',
    ),
    'kxv': Language(
      'kxv',
      'kuvi',
    ),
    'ky': Language(
      'ky',
      'kirgiščina',
    ),
    'la': Language(
      'la',
      'latinščina',
    ),
    'lad': Language(
      'lad',
      'ladinščina',
    ),
    'lag': Language(
      'lag',
      'langijščina',
    ),
    'lah': Language(
      'lah',
      'landa',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'luksemburščina',
    ),
    'lez': Language(
      'lez',
      'lezginščina',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburščina',
    ),
    'lij': Language(
      'lij',
      'ligurščina',
    ),
    'lil': Language(
      'lil',
      'lilovetščina',
    ),
    'lkt': Language(
      'lkt',
      'lakotščina',
    ),
    'lmo': Language(
      'lmo',
      'lombardščina',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laoščina',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'louisianska kreolščina',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'severna lurijščina',
    ),
    'lsm': Language(
      'lsm',
      'saamijščina',
    ),
    'lt': Language(
      'lt',
      'litovščina',
    ),
    'lu': Language(
      'lu',
      'luba-katanga',
    ),
    'lua': Language(
      'lua',
      'luba-lulua',
    ),
    'lui': Language(
      'lui',
      'luisenščina',
    ),
    'lun': Language(
      'lun',
      'lunda',
    ),
    'lus': Language(
      'lus',
      'mizojščina',
    ),
    'luy': Language(
      'luy',
      'luhijščina',
    ),
    'lv': Language(
      'lv',
      'latvijščina',
    ),
    'mad': Language(
      'mad',
      'madurščina',
    ),
    'mag': Language(
      'mag',
      'magadščina',
    ),
    'mai': Language(
      'mai',
      'maitili',
    ),
    'mak': Language(
      'mak',
      'makasarščina',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masajščina',
    ),
    'mdf': Language(
      'mdf',
      'mokšavščina',
    ),
    'mdr': Language(
      'mdr',
      'mandarščina',
    ),
    'men': Language(
      'men',
      'mende',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'morisjenščina',
    ),
    'mg': Language(
      'mg',
      'malgaščina',
    ),
    'mga': Language(
      'mga',
      'srednja irščina',
    ),
    'mgh': Language(
      'mgh',
      'makuva-meto',
    ),
    'mgo': Language(
      'mgo',
      'meta',
    ),
    'mh': Language(
      'mh',
      'marshallovščina',
    ),
    'mi': Language(
      'mi',
      'maorščina',
    ),
    'mic': Language(
      'mic',
      'mikmaščina',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedonščina',
    ),
    'ml': Language(
      'ml',
      'malajalamščina',
    ),
    'mn': Language(
      'mn',
      'mongolščina',
    ),
    'mnc': Language(
      'mnc',
      'mandžurščina',
    ),
    'mni': Language(
      'mni',
      'manipurščina',
    ),
    'moe': Language(
      'moe',
      'inuaimunščina',
    ),
    'moh': Language(
      'moh',
      'mohoščina',
    ),
    'mos': Language(
      'mos',
      'mosijščina',
    ),
    'mr': Language(
      'mr',
      'maratščina',
    ),
    'ms': Language(
      'ms',
      'malajščina',
    ),
    'mt': Language(
      'mt',
      'malteščina',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'več jezikov',
    ),
    'mus': Language(
      'mus',
      'creekovščina',
    ),
    'mwl': Language(
      'mwl',
      'mirandeščina',
    ),
    'mwr': Language(
      'mwr',
      'marvarščina',
    ),
    'my': Language(
      'my',
      'burmanščina',
    ),
    'myv': Language(
      'myv',
      'erzjanščina',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanščina',
    ),
    'na': Language(
      'na',
      'naurujščina',
    ),
    'nan': Language(
      'nan',
      'min nan kitajščina',
    ),
    'nap': Language(
      'nap',
      'napolitanščina',
    ),
    'naq': Language(
      'naq',
      'khoekhoe',
    ),
    'nb': Language(
      'nb',
      'knjižna norveščina',
    ),
    'nd': Language(
      'nd',
      'severna ndebelščina',
    ),
    'nds': Language(
      'nds',
      'nizka nemščina',
    ),
    'nds-NL': Language(
      'nds-NL',
      'nizka saščina',
    ),
    'ne': Language(
      'ne',
      'nepalščina',
    ),
    'new': Language(
      'new',
      'nevarščina',
    ),
    'ng': Language(
      'ng',
      'ndonga',
    ),
    'nia': Language(
      'nia',
      'niaščina',
    ),
    'niu': Language(
      'niu',
      'niuejščina',
    ),
    'nl': Language(
      'nl',
      'nizozemščina',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamščina',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'novonorveščina',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboonščina',
    ),
    'no': Language(
      'no',
      'norveščina',
    ),
    'nog': Language(
      'nog',
      'nogajščina',
    ),
    'non': Language(
      'non',
      'stara nordijščina',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'južna ndebelščina',
    ),
    'nso': Language(
      'nso',
      'severna sotščina',
    ),
    'nus': Language(
      'nus',
      'nuerščina',
    ),
    'nv': Language(
      'nv',
      'navajščina',
    ),
    'nwc': Language(
      'nwc',
      'klasična nevarščina',
    ),
    'ny': Language(
      'ny',
      'njanščina',
    ),
    'nym': Language(
      'nym',
      'njamveščina',
    ),
    'nyn': Language(
      'nyn',
      'njankole',
    ),
    'nyo': Language(
      'nyo',
      'njoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'okcitanščina',
    ),
    'oj': Language(
      'oj',
      'anašinabščina',
    ),
    'ojb': Language(
      'ojb',
      'severozahodna očipvejščina',
    ),
    'ojc': Language(
      'ojc',
      'osrednja očipvejščina',
    ),
    'ojs': Language(
      'ojs',
      'oči-krijščina',
    ),
    'ojw': Language(
      'ojw',
      'zahodna očipvejščina',
    ),
    'oka': Language(
      'oka',
      'okanaganščina',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'odijščina',
    ),
    'os': Language(
      'os',
      'osetinščina',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'otomanska turščina',
    ),
    'pa': Language(
      'pa',
      'pandžabščina',
    ),
    'pag': Language(
      'pag',
      'pangasinanščina',
    ),
    'pam': Language(
      'pam',
      'pampanščina',
    ),
    'pap': Language(
      'pap',
      'papiamentu',
    ),
    'pau': Language(
      'pau',
      'palavanščina',
    ),
    'pcm': Language(
      'pcm',
      'nigerijski pidžin',
    ),
    'peo': Language(
      'peo',
      'stara perzijščina',
    ),
    'phn': Language(
      'phn',
      'feničanščina',
    ),
    'pi': Language(
      'pi',
      'palijščina',
    ),
    'pis': Language(
      'pis',
      'pidžin',
    ),
    'pl': Language(
      'pl',
      'poljščina',
    ),
    'pon': Language(
      'pon',
      'ponpejščina',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddščina',
    ),
    'prg': Language(
      'prg',
      'stara pruščina',
    ),
    'pro': Language(
      'pro',
      'stara provansalščina',
    ),
    'ps': Language(
      'ps',
      'paštunščina',
    ),
    'pt': Language(
      'pt',
      'portugalščina',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brazilska portugalščina',
    ),
    'pt-PT': Language(
      'pt-PT',
      'evropska portugalščina',
    ),
    'qu': Language(
      'qu',
      'kečuanščina',
    ),
    'quc': Language(
      'quc',
      'quiche',
    ),
    'raj': Language(
      'raj',
      'radžastanščina',
    ),
    'rap': Language(
      'rap',
      'rapanujščina',
    ),
    'rar': Language(
      'rar',
      'rarotongščina',
    ),
    'rhg': Language(
      'rhg',
      'rohinščina',
    ),
    'rm': Language(
      'rm',
      'retoromanščina',
    ),
    'rn': Language(
      'rn',
      'rundščina',
    ),
    'ro': Language(
      'ro',
      'romunščina',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavščina',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romščina',
    ),
    'ru': Language(
      'ru',
      'ruščina',
    ),
    'rup': Language(
      'rup',
      'aromunščina',
    ),
    'rw': Language(
      'rw',
      'ruandščina',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sanskrt',
    ),
    'sad': Language(
      'sad',
      'sandavščina',
    ),
    'sah': Language(
      'sah',
      'jakutščina',
    ),
    'sam': Language(
      'sam',
      'samaritanska aramejščina',
    ),
    'saq': Language(
      'saq',
      'samburščina',
    ),
    'sas': Language(
      'sas',
      'sasaščina',
    ),
    'sat': Language(
      'sat',
      'santalščina',
    ),
    'sba': Language(
      'sba',
      'ngambajščina',
    ),
    'sbp': Language(
      'sbp',
      'sangujščina',
    ),
    'sc': Language(
      'sc',
      'sardinščina',
    ),
    'scn': Language(
      'scn',
      'sicilijanščina',
    ),
    'sco': Language(
      'sco',
      'škotščina',
    ),
    'sd': Language(
      'sd',
      'sindščina',
    ),
    'sdh': Language(
      'sdh',
      'južna kurdščina',
    ),
    'se': Language(
      'se',
      'severna samijščina',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkupščina',
    ),
    'ses': Language(
      'ses',
      'koyraboro senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'stara irščina',
    ),
    'sh': Language(
      'sh',
      'srbohrvaščina',
    ),
    'shi': Language(
      'shi',
      'tahelitska berberščina',
    ),
    'shn': Language(
      'shn',
      'šanščina',
    ),
    'si': Language(
      'si',
      'sinhalščina',
    ),
    'sid': Language(
      'sid',
      'sidamščina',
    ),
    'sk': Language(
      'sk',
      'slovaščina',
    ),
    'sl': Language(
      'sl',
      'slovenščina',
    ),
    'slh': Language(
      'slh',
      'južna lušucidščina',
    ),
    'sm': Language(
      'sm',
      'samoanščina',
    ),
    'sma': Language(
      'sma',
      'južna samijščina',
    ),
    'smj': Language(
      'smj',
      'luleška samijščina',
    ),
    'smn': Language(
      'smn',
      'inarska samijščina',
    ),
    'sms': Language(
      'sms',
      'skoltska samijščina',
    ),
    'sn': Language(
      'sn',
      'šonščina',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somalščina',
    ),
    'sq': Language(
      'sq',
      'albanščina',
    ),
    'sr': Language(
      'sr',
      'srbščina',
    ),
    'srn': Language(
      'srn',
      'surinamska kreolščina',
    ),
    'srr': Language(
      'srr',
      'sererščina',
    ),
    'ss': Language(
      'ss',
      'svazijščina',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sesoto',
    ),
    'str': Language(
      'str',
      'ožinska sališčina',
    ),
    'su': Language(
      'su',
      'sundanščina',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sus': Language(
      'sus',
      'susujščina',
    ),
    'sux': Language(
      'sux',
      'sumerščina',
    ),
    'sv': Language(
      'sv',
      'švedščina',
    ),
    'sw': Language(
      'sw',
      'svahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongoški svahili',
    ),
    'swb': Language(
      'swb',
      'šikomor',
    ),
    'syc': Language(
      'syc',
      'klasična sirščina',
    ),
    'syr': Language(
      'syr',
      'sirščina',
    ),
    'szl': Language(
      'szl',
      'šlezijščina',
    ),
    'ta': Language(
      'ta',
      'tamilščina',
    ),
    'tce': Language(
      'tce',
      'južna tučonščina',
    ),
    'te': Language(
      'te',
      'telugijščina',
    ),
    'tem': Language(
      'tem',
      'temnejščina',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'tet': Language(
      'tet',
      'tetumščina',
    ),
    'tg': Language(
      'tg',
      'tadžiščina',
    ),
    'tgx': Language(
      'tgx',
      'tagiščina',
    ),
    'th': Language(
      'th',
      'tajščina',
    ),
    'tht': Language(
      'tht',
      'taltanščina',
    ),
    'ti': Language(
      'ti',
      'tigrajščina',
    ),
    'tig': Language(
      'tig',
      'tigrejščina',
    ),
    'tiv': Language(
      'tiv',
      'tivščina',
    ),
    'tk': Language(
      'tk',
      'turkmenščina',
    ),
    'tkl': Language(
      'tkl',
      'tokelavščina',
    ),
    'tl': Language(
      'tl',
      'tagalogščina',
    ),
    'tlh': Language(
      'tlh',
      'klingonščina',
    ),
    'tli': Language(
      'tli',
      'tlingitščina',
    ),
    'tmh': Language(
      'tmh',
      'tamajaščina',
    ),
    'tn': Language(
      'tn',
      'cvanščina',
    ),
    'to': Language(
      'to',
      'tongščina',
    ),
    'tog': Language(
      'tog',
      'malavijska tongščina',
    ),
    'tok': Language(
      'tok',
      'toki pona',
    ),
    'tpi': Language(
      'tpi',
      'tok pisin',
    ),
    'tr': Language(
      'tr',
      'turščina',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'congščina',
    ),
    'tsi': Language(
      'tsi',
      'tsimščina',
    ),
    'tt': Language(
      'tt',
      'tatarščina',
    ),
    'ttm': Language(
      'ttm',
      'severna tučonščina',
    ),
    'tum': Language(
      'tum',
      'tumbukščina',
    ),
    'tvl': Language(
      'tvl',
      'tuvalujščina',
    ),
    'tw': Language(
      'tw',
      'tvi',
    ),
    'twq': Language(
      'twq',
      'tasawaq',
    ),
    'ty': Language(
      'ty',
      'tahitščina',
    ),
    'tyv': Language(
      'tyv',
      'tuvinščina',
    ),
    'tzm': Language(
      'tzm',
      'tamašek (Srednji Atlas)',
    ),
    'udm': Language(
      'udm',
      'udmurtščina',
    ),
    'ug': Language(
      'ug',
      'ujgurščina',
    ),
    'uga': Language(
      'uga',
      'ugaritski jezik',
    ),
    'uk': Language(
      'uk',
      'ukrajinščina',
    ),
    'umb': Language(
      'umb',
      'umbundščina',
    ),
    'und': Language(
      'und',
      'neznan jezik',
    ),
    'ur': Language(
      'ur',
      'urdujščina',
    ),
    'uz': Language(
      'uz',
      'uzbeščina',
    ),
    'vai': Language(
      'vai',
      'vajščina',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'beneščina',
    ),
    'vi': Language(
      'vi',
      'vietnamščina',
    ),
    'vmw': Language(
      'vmw',
      'makuva',
    ),
    'vo': Language(
      'vo',
      'volapik',
    ),
    'vot': Language(
      'vot',
      'votjaščina',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valonščina',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'valamščina',
    ),
    'war': Language(
      'war',
      'varajščina',
    ),
    'was': Language(
      'was',
      'vašajščina',
    ),
    'wbp': Language(
      'wbp',
      'varlpirščina',
    ),
    'wo': Language(
      'wo',
      'volofščina',
    ),
    'wuu': Language(
      'wuu',
      'wu-kitajščina',
    ),
    'xal': Language(
      'xal',
      'kalmiščina',
    ),
    'xh': Language(
      'xh',
      'koščina',
    ),
    'xnr': Language(
      'xnr',
      'kangri',
    ),
    'xog': Language(
      'xog',
      'sogščina',
    ),
    'yao': Language(
      'yao',
      'jaojščina',
    ),
    'yap': Language(
      'yap',
      'japščina',
    ),
    'yav': Language(
      'yav',
      'jangben',
    ),
    'ybb': Language(
      'ybb',
      'jembajščina',
    ),
    'yi': Language(
      'yi',
      'jidiš',
    ),
    'yo': Language(
      'yo',
      'jorubščina',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantonščina',
      menu: 'kitajščina (kantonščina)',
    ),
    'za': Language(
      'za',
      'džuangščina',
    ),
    'zap': Language(
      'zap',
      'zapoteščina',
    ),
    'zbl': Language(
      'zbl',
      'znakovni jezik Bliss',
    ),
    'zen': Language(
      'zen',
      'zenaščina',
    ),
    'zgh': Language(
      'zgh',
      'standardni maroški tamazig',
    ),
    'zh': Language(
      'zh',
      'kitajščina',
      menu: 'kitajščina (mandarinščina)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'poenostavljena kitajščina',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'tradicionalna kitajščina',
    ),
    'zu': Language(
      'zu',
      'zulujščina',
    ),
    'zun': Language(
      'zun',
      'zunijščina',
    ),
    'zxx': Language(
      'zxx',
      'brez jezikoslovne vsebine',
    ),
    'zza': Language(
      'zza',
      'zazajščina',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSl extends Scripts {
  ScriptsSl._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlamski',
    ),
    'Arab': Script(
      'Arab',
      'arabski',
      variant: 'perzijskoarabski',
    ),
    'Aran': Script(
      'Aran',
      'nastalik',
    ),
    'Armi': Script(
      'Armi',
      'imperialno-aramejski',
    ),
    'Armn': Script(
      'Armn',
      'armenski',
    ),
    'Avst': Script(
      'Avst',
      'avestanski',
    ),
    'Bali': Script(
      'Bali',
      'balijski',
    ),
    'Batk': Script(
      'Batk',
      'bataški',
    ),
    'Beng': Script(
      'Beng',
      'bengalski',
    ),
    'Blis': Script(
      'Blis',
      'znakovna pisava Bliss',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'bramanski',
    ),
    'Brai': Script(
      'Brai',
      'braillova pisava',
    ),
    'Bugi': Script(
      'Bugi',
      'buginski',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidski',
    ),
    'Cakm': Script(
      'Cakm',
      'čakmajski',
    ),
    'Cans': Script(
      'Cans',
      'poenotena zlogovna pisava kanadskih staroselcev',
    ),
    'Cher': Script(
      'Cher',
      'čerokeški',
    ),
    'Cirt': Script(
      'Cirt',
      'kirt',
    ),
    'Copt': Script(
      'Copt',
      'koptski',
    ),
    'Cprt': Script(
      'Cprt',
      'ciprski',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cirilica',
    ),
    'Cyrs': Script(
      'Cyrs',
      'starocerkvenoslovanska cirilica',
    ),
    'Deva': Script(
      'Deva',
      'devanagarščica',
    ),
    'Dsrt': Script(
      'Dsrt',
      'fonetska pisava deseret',
    ),
    'Egyd': Script(
      'Egyd',
      'demotska egipčanska pisava',
    ),
    'Egyh': Script(
      'Egyh',
      'hieratska egipčanska pisava',
    ),
    'Egyp': Script(
      'Egyp',
      'egipčanska slikovna pisava',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopski',
    ),
    'Geok': Script(
      'Geok',
      'cerkvenogruzijski',
    ),
    'Geor': Script(
      'Geor',
      'gruzijski',
    ),
    'Glag': Script(
      'Glag',
      'glagoliški',
    ),
    'Goth': Script(
      'Goth',
      'gotski',
    ),
    'Grek': Script(
      'Grek',
      'grški',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžaratski',
    ),
    'Guru': Script(
      'Guru',
      'gurmuki',
    ),
    'Hanb': Script(
      'Hanb',
      'han + bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'kanji',
    ),
    'Hano': Script(
      'Hano',
      'hanunski',
    ),
    'Hans': Script(
      'Hans',
      'poenostavljena pisava',
      standAlone: 'poenostavljena pisava han',
    ),
    'Hant': Script(
      'Hant',
      'tradicionalna pisava',
      standAlone: 'tradicionalna pisava han',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejski',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hmng': Script(
      'Hmng',
      'pahavhmonska zlogovna pisava',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japonska zlogovnica',
    ),
    'Hung': Script(
      'Hung',
      'staroogrski',
    ),
    'Inds': Script(
      'Inds',
      'induški',
    ),
    'Ital': Script(
      'Ital',
      'staroitalski',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanski',
    ),
    'Jpan': Script(
      'Jpan',
      'japonski',
    ),
    'Kali': Script(
      'Kali',
      'karenski',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'gandarski',
    ),
    'Khmr': Script(
      'Khmr',
      'kmerski',
    ),
    'Knda': Script(
      'Knda',
      'kanadski',
    ),
    'Kore': Script(
      'Kore',
      'korejski',
    ),
    'Kthi': Script(
      'Kthi',
      'kajatski',
    ),
    'Laoo': Script(
      'Laoo',
      'laoški',
    ),
    'Latf': Script(
      'Latf',
      'fraktura',
    ),
    'Latg': Script(
      'Latg',
      'gelski latinični',
    ),
    'Latn': Script(
      'Latn',
      'latinica',
    ),
    'Lepc': Script(
      'Lepc',
      'lepški',
    ),
    'Limb': Script(
      'Limb',
      'limbuški',
    ),
    'Lina': Script(
      'Lina',
      'linearna pisava A',
    ),
    'Linb': Script(
      'Linb',
      'linearna pisava B',
    ),
    'Lyci': Script(
      'Lyci',
      'licijski',
    ),
    'Lydi': Script(
      'Lydi',
      'lidijski',
    ),
    'Mand': Script(
      'Mand',
      'mandanski',
    ),
    'Mani': Script(
      'Mani',
      'manihejski',
    ),
    'Maya': Script(
      'Maya',
      'majevska slikovna pisava',
    ),
    'Mero': Script(
      'Mero',
      'meroitski',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalamski',
    ),
    'Mong': Script(
      'Mong',
      'mongolska',
    ),
    'Moon': Script(
      'Moon',
      'Moonova pisava za slepe',
    ),
    'Mtei': Script(
      'Mtei',
      'meiteiski',
    ),
    'Mymr': Script(
      'Mymr',
      'mjanmarski',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nkojski',
    ),
    'Ogam': Script(
      'Ogam',
      'ogamski',
    ),
    'Olck': Script(
      'Olck',
      'santalski',
    ),
    'Orkh': Script(
      'Orkh',
      'orkonski',
    ),
    'Orya': Script(
      'Orya',
      'orijski',
    ),
    'Osma': Script(
      'Osma',
      'osmanski',
    ),
    'Perm': Script(
      'Perm',
      'staropermijski',
    ),
    'Phag': Script(
      'Phag',
      'pagpajski',
    ),
    'Phli': Script(
      'Phli',
      'vrezani napisi pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'psalmski pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'knjižno palavanski',
    ),
    'Phnx': Script(
      'Phnx',
      'feničanski',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollardova fonetska pisava',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'runski',
    ),
    'Samr': Script(
      'Samr',
      'samaritanski',
    ),
    'Sara': Script(
      'Sara',
      'saratski',
    ),
    'Sgnw': Script(
      'Sgnw',
      'znakovna pisava',
    ),
    'Shaw': Script(
      'Shaw',
      'šojevski',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhalski',
    ),
    'Sund': Script(
      'Sund',
      'sundanski',
    ),
    'Sylo': Script(
      'Sylo',
      'siletsko-nagarijski',
    ),
    'Syrc': Script(
      'Syrc',
      'sirijski',
    ),
    'Syre': Script(
      'Syre',
      'sirska abeceda estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'zahodnosirijski',
    ),
    'Syrn': Script(
      'Syrn',
      'vzhodnosirijski',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanski',
    ),
    'Taml': Script(
      'Taml',
      'tamilski',
    ),
    'Tavt': Script(
      'Tavt',
      'tajsko-vietnamski',
    ),
    'Telu': Script(
      'Telu',
      'teluški',
    ),
    'Teng': Script(
      'Teng',
      'tengvarski',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinajski',
    ),
    'Tglg': Script(
      'Tglg',
      'tagaloški',
    ),
    'Thaa': Script(
      'Thaa',
      'tanajski',
    ),
    'Thai': Script(
      'Thai',
      'tajski',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetanski',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritski',
    ),
    'Vaii': Script(
      'Vaii',
      'zlogovna pisava vai',
    ),
    'Visp': Script(
      'Visp',
      'vidni govor',
    ),
    'Xpeo': Script(
      'Xpeo',
      'staroperzijski',
    ),
    'Xsux': Script(
      'Xsux',
      'sumersko-akadski klinopis',
    ),
    'Yiii': Script(
      'Yiii',
      'jiški',
    ),
    'Zinh': Script(
      'Zinh',
      'podedovan',
    ),
    'Zmth': Script(
      'Zmth',
      'matematična znamenja',
    ),
    'Zsye': Script(
      'Zsye',
      'čustvenček',
    ),
    'Zsym': Script(
      'Zsym',
      'simboli',
    ),
    'Zxxx': Script(
      'Zxxx',
      'nenapisano',
    ),
    'Zyyy': Script(
      'Zyyy',
      'splošno',
    ),
    'Zzzz': Script(
      'Zzzz',
      'neznan ali neveljaven zapis',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsSl extends Variants {
  VariantsSl._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'tradicionalni nemški pravopis',
    ),
    '1994': Variant(
      '1994',
      'standardizirani rezijanski pravopis (1994)',
    ),
    '1996': Variant(
      '1996',
      'novi nemški pravopis (1996)',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'pozna srednja francoščina (do 1606)',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'zgodnja sodobna francoščina',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'vzhodna armenščina',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'zahodna armenščina',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'modernizirana turška latinica',
    ),
    'BISKE': Variant(
      'BISKE',
      'rezijansko narečje Bila (San Giorgio)',
    ),
    'BOONT': Variant(
      'BOONT',
      'boonvilski jezik',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'mednarodna fonetična pisava IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'uralska fonetska pisava UPA',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'rezijansko narečje iz Lipovca (Lipovaz)',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotonalni pravopis',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'nadiško narečje',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'rezijansko narečje Njiva (Gniva)',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'rezijansko narečje iz Osojan (Oseacco)',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'romanizacija pindžin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politonalni pravopis',
    ),
    'POSIX': Variant(
      'POSIX',
      'standard prenosljivosti programske opreme',
    ),
    'REVISED': Variant(
      'REVISED',
      'revidiran pravopis',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'rezijanščina',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'standardna škotska angleščina',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'liverpoolsko angleško narečje scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'rezijansko narečje iz Solbice (Stolvizza)',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraškievičeva beloruska slovnica',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valencijski pravopis',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'romanizacija Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSl implements Units {
  UnitsSl._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('centi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('mili{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('mikro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('piko{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ato{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('jokto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('kvekto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('hekto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('eksa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('jota{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('rona{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kveta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
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
        long: UnitPrefixPattern('eksbi{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
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
          'težni pospešek',
          one: '{0} težni pospešek',
          two: '{0} težna pospeška',
          few: '{0} težni pospeški',
          other: '{0} težnih pospeškov',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} težni pospešek',
          two: '{0} težna pospeška',
          few: '{0} težni pospeški',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} težni pospešek',
          two: '{0} težna pospeška',
          few: '{0} težni pospeški',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri na kvadratno sekundo',
          one: '{0} meter na kvadratno sekundo',
          two: '{0} metra na kvadratno sekundo',
          few: '{0} metri na kvadratno sekundo',
          other: '{0} metrov na kvadratno sekundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kvadratno sekundo',
          two: '{0} metra na kvadratno sekundo',
          few: '{0} metri na kvadratno sekundo',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kvadratno sekundo',
          two: '{0} metra na kvadratno sekundo',
          few: '{0} metri na kvadratno sekundo',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'vrtljaj',
          one: '{0} vrtljaj',
          two: '{0} vrtljaja',
          few: '{0} vrtljaji',
          other: '{0} vrtljajev',
        ),
        short: UnitCountPattern(
          _locale,
          'vrt',
          one: '{0} vrt',
          two: '{0} vrt',
          few: '{0} vrt',
          other: '{0} vrt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vrt',
          one: '{0} vrt',
          two: '{0} vrt',
          few: '{0} vrt',
          other: '{0} vrt',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          two: '{0} radiana',
          few: '{0} radiani',
          other: '{0} radianov',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          two: '{0} radiana',
          few: '{0} radiani',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          two: '{0} radiana',
          few: '{0} radiani',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stopinja',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0} stopinj',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'kotna minuta',
          one: '{0} kotna minuta',
          two: '{0} kotni minuti',
          few: '{0} kotne minute',
          other: '{0} kotnih minut',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kotna minuta',
          two: '{0} kotni minuti',
          few: '{0} kotne minute',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kotna minuta',
          two: '{0} kotni minuti',
          few: '{0} kotne minute',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'kotna sekunda',
          one: '{0} kotna sekunda',
          two: '{0} kotni sekundi',
          few: '{0} kotne sekunde',
          other: '{0} kotnih sekund',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kotna sekunda',
          two: '{0} kotni sekundi',
          few: '{0} kotne sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kotna sekunda',
          two: '{0} kotni sekundi',
          few: '{0} kotne sekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
          one: '{0} kvadratni kilometer',
          two: '{0} kvadratna kilometra',
          few: '{0} kvadratni kilometri',
          other: '{0} kvadratnih kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometer',
          two: '{0} kvadratna kilometra',
          few: '{0} kvadratni kilometri',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometer',
          two: '{0} kvadratna kilometra',
          few: '{0} kvadratni kilometri',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektari',
          other: '{0} hektarov',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektari',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektara',
          few: '{0} hektari',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni metri',
          one: '{0} kvadratni meter',
          two: '{0} kvadratna metra',
          few: '{0} kvadratni metri',
          other: '{0} kvadratnih metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni meter',
          two: '{0} kvadratna metra',
          few: '{0} kvadratni metri',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni meter',
          two: '{0} kvadratna metra',
          few: '{0} kvadratni metri',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni centimetri',
          one: '{0} kvadratni centimeter',
          two: '{0} kvadratna centimetra',
          few: '{0} kvadratni centimetri',
          other: '{0} kvadratnih centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimeter',
          two: '{0} kvadratna centimetra',
          few: '{0} kvadratni centimetri',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimeter',
          two: '{0} kvadratna centimetra',
          few: '{0} kvadratni centimetri',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratna milja',
          one: '{0} kvadratna milja',
          two: '{0} kvadratni milji',
          few: '{0} kvadratne milje',
          other: '{0} kvadratnih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          two: '{0} kvadratni milji',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          two: '{0} kvadratni milji',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akri',
          other: '{0} akrov',
        ),
        short: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akri',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aker',
          one: '{0} aker',
          two: '{0} akra',
          few: '{0} akri',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni jard',
          one: '{0} kvadratni jard',
          two: '{0} kvadratna jarda',
          few: '{0} kvadratni jardi',
          other: '{0} kvadratnih jardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          two: '{0} kvadratna jarda',
          few: '{0} kvadratni jardi',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          two: '{0} kvadratna jarda',
          few: '{0} kvadratni jardi',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni čevelj',
          one: '{0} kvadratni čevelj',
          two: '{0} kvadratna čevlja',
          few: '{0} kvadratni čevlji',
          other: '{0} kvadratnih čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratni čevelj',
          two: '{0} kvadratna čevlja',
          few: '{0} kvadratni čevlji',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratni čevelj',
          two: '{0} kvadratna čevlja',
          few: '{0} kvadratni čevlji',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni palec',
          one: '{0} kvadratni palec',
          two: '{0} kvadratna palca',
          few: '{0} kvadratni palci',
          other: '{0} kvadratnih palcev',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni palec',
          two: '{0} kvadratna palca',
          few: '{0} kvadratni palci',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni palec',
          two: '{0} kvadratna palca',
          few: '{0} kvadratni palci',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          two: '{0} dunuma',
          few: '{0} dunumi',
          other: '{0} dunumi',
        ),
        short: UnitCountPattern(
          _locale,
          'dunumi',
          one: '{0} dunum',
          two: '{0} dunuma',
          few: '{0} dunumi',
          other: '{0} dunumi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          two: '{0} dunuma',
          few: '{0} dunumi',
          other: '{0} dunumi',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} karatov',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami na deciliter',
          one: '{0} miligram na deciliter',
          two: '{0} miligrama na deciliter',
          few: '{0} miligrami na deciliter',
          other: '{0} miligramov na deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimol na liter',
          one: '{0} milimol na liter',
          two: '{0} milimola na liter',
          few: '{0} milimoli na liter',
          other: '{0} milimolov na liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          two: '{0} elementa',
          few: '{0} elementi',
          other: '{0} elementov',
        ),
        short: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          two: '{0} elementa',
          few: '{0} elementi',
          other: '{0} elementov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          two: '{0} elementa',
          few: '{0} elementi',
          other: '{0} elementov',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'delci na milijon',
          one: '{0} delec na milijon',
          two: '{0} delca na milijon',
          few: '{0} delci na milijon',
          other: '{0} delcev na milijon',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} delec na milijon',
          two: '{0} delca na milijon',
          few: '{0} delci na milijon',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} delec na milijon',
          two: '{0} delca na milijon',
          few: '{0} delci na milijon',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'odstotek',
          one: '{0} odstotek',
          two: '{0} odstotka',
          few: '{0} odstotki',
          other: '{0} odstotkov',
        ),
        short: UnitCountPattern(
          _locale,
          'odstotek',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} promile',
          two: '{0} promila',
          few: '{0} promili',
          other: '{0} promilov',
        ),
        short: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'desettisočina',
          one: '{0} desettisočina',
          two: '{0} desettisočini',
          few: '{0} desettisočine',
          other: '{0} desettisočin',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} moli',
          other: '{0} molov',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} moli',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} mola',
          few: '{0} moli',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri na kilometer',
          one: '{0} liter na kilometer',
          two: '{0} litra na kilometer',
          few: '{0} litri na kilometer',
          other: '{0} litrov na kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri na 100 kilometrov',
          one: '{0} liter na 100 kilometrov',
          two: '{0} litra na 100 kilometrov',
          few: '{0} litri na 100 kilometrov',
          other: '{0} litrov na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          two: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          two: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milje na galono',
          one: '{0} milja na galono',
          two: '{0} milji na galono',
          few: '{0} milje na galono',
          other: '{0} milj na galono',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milje na imperialno galono',
          one: '{0} milja na imperialno galono',
          two: '{0} milji na imperialno galono',
          few: '{0} milje na imperialno galono',
          other: '{0} milj na imperialno galono',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja na imperialno galono',
          two: '{0} milji na imperialno galono',
          few: '{0} milje na imperialno galono',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja na imperialno galono',
          two: '{0} milji na imperialno galono',
          few: '{0} milje na imperialno galono',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          two: '{0} petabajta',
          few: '{0} petabajti',
          other: '{0} petabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          two: '{0} petabajta',
          few: '{0} petabajti',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          two: '{0} petabajta',
          few: '{0} petabajti',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabajti',
          one: '{0} terabajt',
          two: '{0} terabajta',
          few: '{0} terabajti',
          other: '{0} terabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          two: '{0} terabajta',
          few: '{0} terabajti',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          two: '{0} terabajta',
          few: '{0} terabajti',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabiti',
          other: '{0} terabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabiti',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabita',
          few: '{0} terabiti',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajti',
          one: '{0} gigabajt',
          two: '{0} gigabajta',
          few: '{0} gigabajti',
          other: '{0} gigabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          two: '{0} gigabajta',
          few: '{0} gigabajti',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          two: '{0} gigabajta',
          few: '{0} gigabajti',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabiti',
          other: '{0} gigabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabiti',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabita',
          few: '{0} gigabiti',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabajti',
          one: '{0} megabajt',
          two: '{0} megabajta',
          few: '{0} megabajti',
          other: '{0} megabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          two: '{0} megabajta',
          few: '{0} megabajti',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          two: '{0} megabajta',
          few: '{0} megabajti',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabiti',
          other: '{0} megabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabiti',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabita',
          few: '{0} megabiti',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajti',
          one: '{0} kilobajt',
          two: '{0} kilobajta',
          few: '{0} kilobajti',
          other: '{0} kilobajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          two: '{0} kilobajta',
          few: '{0} kilobajti',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          two: '{0} kilobajta',
          few: '{0} kilobajti',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobiti',
          other: '{0} kilobitov',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobiti',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobita',
          few: '{0} kilobiti',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          two: '{0} bajta',
          few: '{0} bajti',
          other: '{0} bajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          two: '{0} bajta',
          few: '{0} bajti',
          other: '{0} bajtov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          two: '{0} bajta',
          few: '{0} bajti',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} biti',
          other: '{0} bitov',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} biti',
          other: '{0} bitov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bita',
          few: '{0} biti',
          other: '{0} bitov',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'stoletja',
          one: '{0} stoletje',
          two: '{0} stoletji',
          few: '{0} stoletja',
          other: '{0} stoletij',
        ),
        short: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          two: '{0} stol.',
          few: '{0} stol.',
          other: '{0} stol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st',
          two: '{0} st',
          few: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekade',
          one: '{0} dekada',
          two: '{0} dekadi',
          few: '{0} dekade',
          other: '{0} dekad',
        ),
        short: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          two: '{0} dek.',
          few: '{0} dek.',
          other: '{0} dek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          two: '{0} dek.',
          few: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'leta',
          one: '{0} leto',
          two: '{0} leti',
          few: '{0} let',
          other: '{0} let',
        ),
        short: UnitCountPattern(
          _locale,
          'leta',
          one: '{0} l',
          two: '{0} l',
          few: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'let',
          one: '{0} l',
          two: '{0} l',
          few: '{0} l',
          other: '{0} l',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'četrtletje',
          one: '{0} četrtletje',
          two: '{0} četrtletji',
          few: '{0} četrtletja',
          other: '{0} četrtletij',
        ),
        short: UnitCountPattern(
          _locale,
          'četrt',
          one: '{0} četrtl.',
          two: '{0} četrtl.',
          few: '{0} četrtl.',
          other: '{0} četrtl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'četrt',
          one: '{0} čl.',
          two: '{0} čl.',
          few: '{0} čl.',
          other: '{0} čl.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mesec',
          two: '{0} meseca',
          few: '{0} meseci',
          other: '{0} mesecev',
        ),
        short: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mesec',
          two: '{0} meseca',
          few: '{0} meseci',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mesec',
          one: '{0} mesec',
          two: '{0} meseca',
          few: '{0} meseci',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'tedni',
          one: '{0} teden',
          two: '{0} tedna',
          few: '{0} tedni',
          other: '{0} tednov',
        ),
        short: UnitCountPattern(
          _locale,
          'tedni',
          one: '{0} t',
          two: '{0} t',
          few: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          two: '{0} t',
          few: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} dan',
          two: '{0} dneva',
          few: '{0} dni',
          other: '{0} dni',
        ),
        short: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} dan',
          two: '{0} dneva',
          few: '{0} dni',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} dan',
          two: '{0} dneva',
          few: '{0} dni',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ure',
          one: '{0} ura',
          two: '{0} uri',
          few: '{0} ure',
          other: '{0} ur',
        ),
        short: UnitCountPattern(
          _locale,
          'ure',
          one: '{0} ura',
          two: '{0} uri',
          few: '{0} ure',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ura',
          one: '{0} ura',
          two: '{0} uri',
          few: '{0} ure',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuta',
          two: '{0} minuti',
          few: '{0} minute',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          two: '{0} minuti',
          few: '{0} minute',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          two: '{0} minuti',
          few: '{0} minute',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sekunda',
          two: '{0} sekundi',
          few: '{0} sekunde',
          other: '{0} sekund',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          two: '{0} sek.',
          few: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          two: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekunde',
          one: '{0} milisekunda',
          two: '{0} millisekundi',
          few: '{0} milisekunde',
          other: '{0} milisekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} millisekundi',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} millisekundi',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundi',
          few: '{0} mikrosekunde',
          other: '{0} mikrosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundi',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundi',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: '{0} nanosekunda',
          two: '{0} nanosekundi',
          few: '{0} nanosekunde',
          other: '{0} nanosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundi',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundi',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          two: '{0} ampera',
          few: '{0} amperi',
          other: '{0} amperov',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          two: '{0} ampera',
          few: '{0} amperi',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          two: '{0} ampera',
          few: '{0} amperi',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          two: '{0} miliampera',
          few: '{0} milliamperi',
          other: '{0} miliamperov',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          two: '{0} miliampera',
          few: '{0} milliamperi',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          two: '{0} miliampera',
          few: '{0} milliamperi',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmi',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmi',
          other: '{0} ohmov',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohma',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volti',
          other: '{0} voltov',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volti',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} volta',
          few: '{0} volti',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorij',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} kalorij',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} kalorij',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          two: '{0} kcal',
          few: '{0} kcal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          two: '{0} kcal',
          few: '{0} kcal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          two: '{0} kilodžula',
          few: '{0} kilodžuli',
          other: '{0} kilodžulov',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          two: '{0} kilodžula',
          few: '{0} kilodžuli',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          two: '{0} kilodžula',
          few: '{0} kilodžuli',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          two: '{0} džula',
          few: '{0} džuli',
          other: '{0} džulov',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          two: '{0} džula',
          few: '{0} džuli',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          two: '{0} džula',
          few: '{0} džuli',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatne ure',
          one: '{0} kilovatna ura',
          two: '{0} kilovatni uri',
          few: '{0} kilovatne ure',
          other: '{0} kilovatnih ur',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatna ura',
          two: '{0} kilovatni uri',
          few: '{0} kilovatne ure',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatna ura',
          two: '{0} kilovatni uri',
          few: '{0} kilovatne ure',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolti',
          other: '{0} elektronvoltov',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolti',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvolta',
          few: '{0} elektronvolti',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britanske toplotne enote',
          one: '{0} britanska toplotna enota',
          two: '{0} britanski toplotni enoti',
          few: '{0} britanske toplotne enote',
          other: '{0} britanskih toplotnih enot',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britanska toplotna enota',
          two: '{0} britanski toplotni enoti',
          few: '{0} britanske toplotne enote',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britanska toplotna enota',
          two: '{0} britanski toplotni enoti',
          few: '{0} britanske toplotne enote',
          other: '{0} Btu',
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
          'funti sile',
          one: '{0} funt sile',
          two: '{0} funta sile',
          few: '{0} funti sile',
          other: '{0} funtov sile',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt sile',
          two: '{0} funta sile',
          few: '{0} funti sile',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt sile',
          two: '{0} funta sile',
          few: '{0} funti sile',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtoni',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtoni',
          other: '{0} newtonov',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtoni',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtona',
          few: '{0} newtoni',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatne ure na 100 kilometrov',
          one: '{0} kilovatna ura na 100 kilometrov',
          two: '{0} kilovatni uri na 100 kilometrov',
          few: '{0} kilovatne ure na 100 kilometrov',
          other: '{0} kilovatnih ur na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatna ura na 100 kilometrov',
          two: '{0} kilovatni uri na 100 kilometrov',
          few: '{0} kilovatne ure na 100 kilometrov',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatna ura na 100 kilometrov',
          two: '{0} kilovatni uri na 100 kilometrov',
          few: '{0} kilovatne ure na 100 kilometrov',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherc',
          one: '{0} gigaherc',
          two: '{0} gigaherca',
          few: '{0} gigaherci',
          other: '{0} gigahercev',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          two: '{0} gigaherca',
          few: '{0} gigaherci',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          two: '{0} gigaherca',
          few: '{0} gigaherci',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherc',
          one: '{0} megaherc',
          two: '{0} megaherca',
          few: '{0} megaherci',
          other: '{0} megahercev',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          two: '{0} megaherca',
          few: '{0} megaherci',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          two: '{0} megaherca',
          few: '{0} megaherci',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherc',
          one: '{0} kiloherc',
          two: '{0} kiloherca',
          few: '{0} kiloherci',
          other: '{0} kilohercev',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          two: '{0} kiloherca',
          few: '{0} kiloherci',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          two: '{0} kiloherca',
          few: '{0} kiloherci',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herc',
          one: '{0} herc',
          two: '{0} herca',
          few: '{0} herci',
          other: '{0} hercev',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          two: '{0} herca',
          few: '{0} herci',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          two: '{0} herca',
          few: '{0} herci',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em',
          one: '{0} emov',
          two: '{0} ema',
          few: '{0} emi',
          other: '{0} emov',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} emov',
          two: '{0} ema',
          few: '{0} emi',
          other: '{0} emov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} emov',
          two: '{0} ema',
          few: '{0} emi',
          other: '{0} emov',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'piksli',
          one: '{0} piksel',
          two: '{0} piksla',
          few: '{0} piksli',
          other: '{0} pikslov',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} piksla',
          few: '{0} piksli',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} piksla',
          few: '{0} piksli',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksli',
          one: '{0} megapiksel',
          two: '{0} megapiksla',
          few: '{0} megapiksli',
          other: '{0} megapikslov',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapiksla',
          few: '{0} megapiksli',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapiksla',
          few: '{0} megapiksli',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'slikovne pike na centimeter',
          one: '{0} slikovna pika na centimeter',
          two: '{0} slikovni piki na centimeter',
          few: '{0} slikovne pike na centimeter',
          other: '{0} slikovnih pik na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} slikovna pika na centimeter',
          two: '{0} slikovni piki na centimeter',
          few: '{0} slikovne pike na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} slikovna pika na centimeter',
          two: '{0} slikovni piki na centimeter',
          few: '{0} slikovne pike na centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
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
          'pike na centimeter',
          one: '{0} pika na centimeter',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} pik na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pik na palec',
          one: '{0} pika na palec',
          two: '{0} piki na palec',
          few: '{0} pike na palec',
          other: '{0} pik na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          two: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          two: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'pike',
          one: '{0} pika',
          two: '{0} piki',
          few: '{0} pike',
          other: '{0} pik',
        ),
        short: UnitCountPattern(
          _locale,
          'pike',
          one: '{0} pika',
          two: '{0} piki',
          few: '{0} pike',
          other: '{0} pik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pika',
          one: '{0} pika',
          two: '{0} piki',
          few: '{0} pike',
          other: '{0} pik',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Zemljin polmer',
          one: '{0} Zemljin polmer',
          two: '{0} Zemljina polmera',
          few: '{0} Zemljini polmeri',
          other: '{0} Zemljinih polmerov',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Zemljin polmer',
          two: '{0} Zemljina polmera',
          few: '{0} Zemljini polmeri',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Zemljin polmer',
          two: '{0} Zemljina polmera',
          few: '{0} Zemljini polmeri',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometri',
          other: '{0} kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometri',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometra',
          few: '{0} kilometri',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metri',
          other: '{0} metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metri',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metra',
          few: '{0} metri',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetri',
          other: '{0} decimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetra',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetri',
          other: '{0} centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetra',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetri',
          other: '{0} milimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetra',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometri',
          other: '{0} mikrometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometri',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometra',
          few: '{0} mikrometri',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometri',
          other: '{0} nanometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometra',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometri',
          other: '{0} pikometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometri',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometra',
          few: '{0} pikometri',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          two: '{0} milji',
          few: '{0} milje',
          other: '{0} milj',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          two: '{0} milji',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          two: '{0} milji',
          few: '{0} milje',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          two: '{0} jarda',
          few: '{0} jardi',
          other: '{0} jardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          two: '{0} jarda',
          few: '{0} jardi',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          two: '{0} jarda',
          few: '{0} jardi',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'čevlji',
          one: '{0} čevelj',
          two: '{0} čevlja',
          few: '{0} čevlji',
          other: '{0} čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} čevelj',
          two: '{0} čevlja',
          few: '{0} čevlji',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} čevelj',
          two: '{0} čevlja',
          few: '{0} čevlji',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palec',
          one: '{0} palec',
          two: '{0} palca',
          few: '{0} palci',
          other: '{0} palcev',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          two: '{0} palca',
          few: '{0} palci',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          two: '{0} palca',
          few: '{0} palci',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          two: '{0} parseka',
          few: '{0} parseki',
          other: '{0} parsekov',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          two: '{0} parseka',
          few: '{0} parseki',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          two: '{0} parseka',
          few: '{0} parseki',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'svetlobnih let',
          one: '{0} svetlobno leto',
          two: '{0} svetlobni leti',
          few: '{0} svetlobna leta',
          other: '{0} svetlobnih let',
        ),
        short: UnitCountPattern(
          _locale,
          'sv. let',
          one: '{0} sv. let',
          two: '{0} sv. leti',
          few: '{0} sv. leta',
          other: '{0} sv. let',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sv. let',
          one: '{0} sv. l.',
          two: '{0} sv. l.',
          few: '{0} sv. l.',
          other: '{0} sv. l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomska enota',
          one: '{0} astronomska enota',
          two: '{0} astronomski enoti',
          few: '{0} astronomske enote',
          other: '{0} astronomskih enot',
        ),
        short: UnitCountPattern(
          _locale,
          'ae',
          one: '{0} ae',
          two: '{0} ae',
          few: '{0} ae',
          other: '{0} ae',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ae',
          one: '{0} ae',
          two: '{0} ae',
          few: '{0} ae',
          other: '{0} ae',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} furlongov',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlonga',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'sežnji',
          one: '{0} seženj',
          two: '{0} sežnja',
          few: '{0} sežnji',
          other: '{0} sežnjev',
        ),
        short: UnitCountPattern(
          _locale,
          'sežnji',
          one: '{0} seženj',
          two: '{0} sežnja',
          few: '{0} sežnji',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sežnji',
          one: '{0} seženj',
          two: '{0} sežnja',
          few: '{0} sežnji',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'navtična milja',
          one: '{0} navtična milja',
          two: '{0} navtični milji',
          few: '{0} navtične milje',
          other: '{0} navtičnih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} navtična milja',
          two: '{0} navtični milji',
          few: '{0} navtične milje',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} navtična milja',
          two: '{0} navtični milji',
          few: '{0} navtične milje',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavska milja',
          one: '{0} skandinavska milja',
          two: '{0} skandinavski milji',
          few: '{0} skandinavske milje',
          other: '{0} skandinavskih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          two: '{0} skandinavski milji',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          two: '{0} skandinavski milji',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          two: '{0} točki',
          few: '{0} točke',
          other: '{0} točk',
        ),
        short: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          two: '{0} točki',
          few: '{0} točke',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          two: '{0} točki',
          few: '{0} točke',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'polmeri sonca',
          one: '{0} polmer sonca',
          two: '{0} polmera sonca',
          few: '{0} polmeri sonca',
          other: '{0} polmerov sonca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polmer sonca',
          two: '{0} polmera sonca',
          few: '{0} polmeri sonca',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polmer sonca',
          two: '{0} polmera sonca',
          few: '{0} polmeri sonca',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          two: '{0} luksa',
          few: '{0} luksi',
          other: '{0} luksov',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          two: '{0} luksa',
          few: '{0} luksi',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          two: '{0} luksa',
          few: '{0} luksi',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} kandel',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          two: '{0} lumna',
          few: '{0} lumni',
          other: '{0} lumnov',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumna',
          few: '{0} lumni',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumna',
          few: '{0} lumni',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'svetilnosti sonca',
          one: '{0} svetilnost sonca',
          two: '{0} svetilnosti sonca',
          few: '{0} svetilnosti sonca',
          other: '{0} svetilnosti sonca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svetilnost sonca',
          two: '{0} svetilnosti sonca',
          few: '{0} svetilnosti sonca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svetilnost sonca',
          two: '{0} svetilnosti sonca',
          few: '{0} svetilnosti sonca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metrične tone',
          one: '{0} metrična tona',
          two: '{0} metrični toni',
          few: '{0} metrične tone',
          other: '{0} metričnih ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrična tona',
          two: '{0} metrični toni',
          few: '{0} metrične tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrična tona',
          two: '{0} metrični toni',
          few: '{0} metrične tone',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogrami',
          other: '{0} kilogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogrami',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilograma',
          few: '{0} kilogrami',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} grami',
          other: '{0} gramov',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} grami',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} grama',
          few: '{0} grami',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligrami',
          other: '{0} miligramov',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligrami',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligrama',
          few: '{0} miligrami',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogrami',
          other: '{0} mikrogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogrami',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrograma',
          few: '{0} mikrogrami',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ameriške tone',
          one: '{0} ameriška tona',
          two: '{0} ameriški toni',
          few: '{0} ameriške tone',
          other: '{0} ameriških ton',
        ),
        short: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          two: '{0} sh tn',
          few: '{0} sh tn',
          other: '{0} sh tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          two: '{0} sh tn',
          few: '{0} sh tn',
          other: '{0} sh tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          two: '{0} stona',
          few: '{0} stoni',
          other: '{0} stonov',
        ),
        short: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          two: '{0} stona',
          few: '{0} stoni',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          two: '{0} stona',
          few: '{0} stoni',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funti',
          one: '{0} funt',
          two: '{0} funta',
          few: '{0} funti',
          other: '{0} funtov',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funt',
          two: '{0} funta',
          few: '{0} funti',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funt',
          two: '{0} funta',
          few: '{0} funti',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unče',
          one: '{0} unča',
          two: '{0} unči',
          few: '{0} unče',
          other: '{0} unč',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unča',
          two: '{0} unči',
          few: '{0} unče',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unča',
          two: '{0} unči',
          few: '{0} unče',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'trojanske unče',
          one: '{0} trojanska unča',
          two: '{0} trojanski unči',
          few: '{0} trojanske unče',
          other: '{0} trojanskih unč',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojanska unča',
          two: '{0} trojanski unči',
          few: '{0} trojanske unče',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojanska unča',
          two: '{0} trojanski unči',
          few: '{0} trojanske unče',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} karatov',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          two: '{0} karata',
          few: '{0} karati',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltoni',
          other: '{0} daltonov',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltona',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase Zemlje',
          one: '{0} masa Zemlje',
          two: '{0} masi Zemlje',
          few: '{0} mase Zemlje',
          other: '{0} mas Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa Zemlje',
          two: '{0} masi Zemlje',
          few: '{0} mase Zemlje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa Zemlje',
          two: '{0} masi Zemlje',
          few: '{0} mase Zemlje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase sonca',
          one: '{0} masa sonca',
          two: '{0} masi sonca',
          few: '{0} mase sonca',
          other: '{0} mas sonca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sonca',
          two: '{0} masi sonca',
          few: '{0} mase sonca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sonca',
          two: '{0} masi sonca',
          few: '{0} mase sonca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          two: '{0} grana',
          few: '{0} grani',
          other: '{0} granov',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          two: '{0} grana',
          few: '{0} grani',
          other: '{0} granov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          two: '{0} grana',
          few: '{0} grani',
          other: '{0} granov',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          two: '{0} gigavata',
          few: '{0} gigavati',
          other: '{0} gigavatov',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          two: '{0} gigavata',
          few: '{0} gigavati',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          two: '{0} gigavata',
          few: '{0} gigavati',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          one: '{0} megavat',
          two: '{0} megavata',
          few: '{0} megavati',
          other: '{0} megavatov',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          two: '{0} megavata',
          few: '{0} megavati',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          two: '{0} megavata',
          few: '{0} megavati',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          one: '{0} kilovat',
          two: '{0} kilovata',
          few: '{0} kilovati',
          other: '{0} kilovatov',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          two: '{0} kilovata',
          few: '{0} kilovati',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          two: '{0} kilovata',
          few: '{0} kilovati',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          two: '{0} vata',
          few: '{0} vati',
          other: '{0} vatov',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          two: '{0} vata',
          few: '{0} vati',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          two: '{0} vata',
          few: '{0} vati',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          one: '{0} milivat',
          two: '{0} milivata',
          few: '{0} milivati',
          other: '{0} milivatov',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          two: '{0} milivata',
          few: '{0} milivati',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          two: '{0} milivata',
          few: '{0} milivati',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'konjska moč',
          one: '{0} konjska moč',
          two: '{0} konjski moči',
          few: '{0} konjske moči',
          other: '{0} konjskih moči',
        ),
        short: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          two: '{0} KM',
          few: '{0} KM',
          other: '{0} KM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          two: '{0} KM',
          few: '{0} KM',
          other: '{0} KM',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živega srebra',
          one: '{0} milimeter živega srebra',
          two: '{0} milimetra živega srebra',
          few: '{0} milimetri živega srebra',
          other: '{0} milimetrov živega srebra',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          two: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          two: '{0} mmHg',
          few: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'funti na kvadratni palec',
          one: '{0} funt na kvadratni palec',
          two: '{0} funta na kvadratni palec',
          few: '{0} funti na kvadratni palec',
          other: '{0} funtov na kvadratni palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt na kvadratni palec',
          two: '{0} funta na kvadratni palec',
          few: '{0} funti na kvadratni palec',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt na kvadratni palec',
          two: '{0} funta na kvadratni palec',
          few: '{0} funti na kvadratni palec',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'palci živega srebra',
          one: '{0} palec živega srebra',
          two: '{0} palca živega srebra',
          few: '{0} palci živega srebra',
          other: '{0} palcev živega srebra',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec živega srebra',
          two: '{0} palca živega srebra',
          few: '{0} palci živega srebra',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec živega srebra',
          two: '{0} palca živega srebra',
          few: '{0} palci živega srebra',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bari',
          other: '{0} barov',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bari',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} bara',
          few: '{0} bari',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibari',
          other: '{0} milibarov',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibari',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibara',
          few: '{0} milibari',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          two: '{0} atmosferi',
          few: '{0} atmosfere',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferi',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferi',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: '{0} paskal',
          two: '{0} paskala',
          few: '{0} paskali',
          other: '{0} paskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          two: '{0} paskala',
          few: '{0} paskali',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          two: '{0} paskala',
          few: '{0} paskali',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: '{0} hektopaskal',
          two: '{0} hektopaskala',
          few: '{0} hektopaskali',
          other: '{0} hektopaskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          two: '{0} hektopaskala',
          few: '{0} hektopaskali',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          two: '{0} hektopaskala',
          few: '{0} hektopaskali',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: '{0} kilopaskal',
          two: '{0} kilopaskala',
          few: '{0} kilopaskali',
          other: '{0} kilopaskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          two: '{0} kilopaskala',
          few: '{0} kilopaskali',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          two: '{0} kilopaskala',
          few: '{0} kilopaskali',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: '{0} megapaskal',
          two: '{0} megapaskala',
          few: '{0} megapaskali',
          other: '{0} megapaskalov',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          two: '{0} megapaskala',
          few: '{0} megapaskali',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          two: '{0} megapaskala',
          few: '{0} megapaskali',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri na uro',
          one: '{0} kilometer na uro',
          two: '{0} kilometra na uro',
          few: '{0} kilometri na uro',
          other: '{0} kilometrov na uro',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na uro',
          two: '{0} kilometra na uro',
          few: '{0} kilometri na uro',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na uro',
          two: '{0} kilometra na uro',
          few: '{0} kilometri na uro',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri na sekundo',
          one: '{0} meter na sekundo',
          two: '{0} metra na sekundo',
          few: '{0} metri na sekundo',
          other: '{0} metrov na sekundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundo',
          two: '{0} metra na sekundo',
          few: '{0} metri na sekundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundo',
          two: '{0} metra na sekundo',
          few: '{0} metri na sekundo',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milje na uro',
          one: '{0} milja na uro',
          two: '{0} milji na uro',
          few: '{0} milje na uro',
          other: '{0} milj na uro',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na uro',
          two: '{0} milji na uro',
          few: '{0} milje na uro',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na uro',
          two: '{0} milji na uro',
          few: '{0} milje na uro',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'vozel',
          one: '{0} vozel',
          two: '{0} vozla',
          few: '{0} vozli',
          other: '{0} vozlov',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} vozel',
          two: '{0} vozla',
          few: '{0} vozli',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} vozel',
          two: '{0} vozla',
          few: '{0} vozli',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'bofor',
          one: '{0} bofor',
          two: '{0} bofora',
          few: '{0} bofori',
          other: '{0} boforov',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          two: '{0} Bf',
          few: '{0} Bf',
          other: '{0} Bf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          two: '{0} Bf',
          few: '{0} Bf',
          other: '{0} Bf',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0} stopinj',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopinja',
          two: '{0} stopinji',
          few: '{0} stopinje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stopinje Celzija',
          one: '{0} stopinja Celzija',
          two: '{0} stopinji Celzija',
          few: '{0} stopinje Celzija',
          other: '{0} stopinj Celzija',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          two: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stopinje Farenheita',
          one: '{0} stopinja Farenheita',
          two: '{0} stopinji Farenheita',
          few: '{0} stopinje Farenheita',
          other: '{0} stopinj Farenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          two: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          two: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: '{0} kelvin',
          two: '{0} kelvina',
          few: '{0} kelvini',
          other: '{0} kelvinov',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          two: '{0} kelvina',
          few: '{0} kelvini',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          two: '{0} kelvina',
          few: '{0} kelvini',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-čevelj',
          one: '{0} funt-čevelj',
          two: '{0} funt-čevlja',
          few: '{0} funt-čevlji',
          other: '{0} funt-čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-čevelj',
          two: '{0} funt-čevlja',
          few: '{0} funt-čevlji',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-čevelj',
          two: '{0} funt-čevlja',
          few: '{0} funt-čevlji',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton metri',
          one: '{0} newton meter',
          two: '{0} newton metra',
          few: '{0} newton metri',
          other: '{0} newton metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton meter',
          two: '{0} newton metra',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton meter',
          two: '{0} newton metra',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubični kilometri',
          one: '{0} kubični kilometer',
          two: '{0} kubična kilometra',
          few: '{0} kubični kilometri',
          other: '{0} kubičnih kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubični kilometer',
          two: '{0} kubična kilometra',
          few: '{0} kubični kilometri',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubični kilometer',
          two: '{0} kubična kilometra',
          few: '{0} kubični kilometri',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubični metri',
          one: '{0} kubični meter',
          two: '{0} kubična metra',
          few: '{0} kubični metri',
          other: '{0} kubičnih metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubični meter',
          two: '{0} kubična metra',
          few: '{0} kubični metri',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubični meter',
          two: '{0} kubična metra',
          few: '{0} kubični metri',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubični centimeter',
          one: '{0} kubični centimeter',
          two: '{0} kubična centimetra',
          few: '{0} kubični centimetri',
          other: '{0} kubičnih centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubični centimeter',
          two: '{0} kubična centimetra',
          few: '{0} kubični centimetri',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubični centimeter',
          two: '{0} kubična centimetra',
          few: '{0} kubični centimetri',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubične milje',
          one: '{0} kubična milja',
          two: '{0} kubični milji',
          few: '{0} kubične milje',
          other: '{0} kubičnih milj',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubična milja',
          two: '{0} kubični milji',
          few: '{0} kubične milje',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubična milja',
          two: '{0} kubični milji',
          few: '{0} kubične milje',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubični jard',
          one: '{0} kubični jard',
          two: '{0} kubična jarda',
          few: '{0} kubični jardi',
          other: '{0} kubičnih jardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubični jard',
          two: '{0} kubična jarda',
          few: '{0} kubični jardi',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubični jard',
          two: '{0} kubična jarda',
          few: '{0} kubični jardi',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubični čevlji',
          one: '{0} kubični čevelj',
          two: '{0} kubična čevlja',
          few: '{0} kubični čevlji',
          other: '{0} kubičnih čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubični čevelj',
          two: '{0} kubična čevlja',
          few: '{0} kubični čevlji',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubični čevelj',
          two: '{0} kubična čevlja',
          few: '{0} kubični čevlji',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubični palci',
          one: '{0} kubični palec',
          two: '{0} kubična palca',
          few: '{0} kubični palci',
          other: '{0} kubičnih palcev',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubični palec',
          two: '{0} kubična palca',
          few: '{0} kubični palci',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubični palec',
          two: '{0} kubična palca',
          few: '{0} kubični palci',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megaliter',
          two: '{0} megalitra',
          few: '{0} megalitri',
          other: '{0} megalitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitri',
          one: '{0} hektoliter',
          two: '{0} hektolitra',
          few: '{0} hektolitri',
          other: '{0} hektolitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litri',
          other: '{0} litrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litri',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litra',
          few: '{0} litri',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} deciliter',
          two: '{0} decilitra',
          few: '{0} decilitri',
          other: '{0} decilitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centiliter',
          two: '{0} centilitra',
          few: '{0} centilitri',
          other: '{0} centilitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          one: '{0} mililiter',
          two: '{0} mililitra',
          few: '{0} mililitri',
          other: '{0} militrov',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrične pinte',
          one: '{0} metrična pinta',
          two: '{0} metrični pinti',
          few: '{0} metrične pinte',
          other: '{0} metričnih pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrična pinta',
          two: '{0} metrični pinti',
          few: '{0} metrične pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} metrična pinta',
          two: '{0} metrični pinti',
          few: '{0} metrične pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrične skodelice',
          one: '{0} metrična skodelica',
          two: '{0} metrični skodelici',
          few: '{0} metrične skodelice',
          other: '{0} metričnih skodelic',
        ),
        short: UnitCountPattern(
          _locale,
          'm. skod.',
          one: '{0} m. skod.',
          two: '{0} m. skod.',
          few: '{0} m. skod.',
          other: '{0} m. skod.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. skod.',
          one: '{0} m. sk.',
          two: '{0} m. sk.',
          few: '{0} m. sk.',
          other: '{0} m. sk.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'aker-čevelj',
          one: '{0} aker-čevelj',
          two: '{0} aker-čevlja',
          few: '{0} aker-čevlji',
          other: '{0} aker-čevljev',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-čevelj',
          two: '{0} aker-čevlja',
          few: '{0} aker-čevlji',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-čevelj',
          two: '{0} aker-čevlja',
          few: '{0} aker-čevlji',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušel',
          one: '{0} bušel',
          two: '{0} bušla',
          few: '{0} bušli',
          other: '{0} bušlov',
        ),
        short: UnitCountPattern(
          _locale,
          'bušel',
          one: '{0} bušel',
          two: '{0} bušla',
          few: '{0} bušli',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bušel',
          one: '{0} bušel',
          two: '{0} bušla',
          few: '{0} bušli',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galone',
          one: '{0} galona',
          two: '{0} galoni',
          few: '{0} galone',
          other: '{0} galon',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperialna galona',
          one: '{0} imperialna galona',
          two: '{0} imperialni galoni',
          few: '{0} imperialne galone',
          other: '{0} imperialnih galon',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0} imp. gal',
          two: '{0} imp. gal',
          few: '{0} imp. gal',
          other: '{0} imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0} imp. gal',
          two: '{0} imp. gal',
          few: '{0} imp. gal',
          other: '{0} imp. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'četrtine',
          one: '{0} četrtina',
          two: '{0} četrtini',
          few: '{0} četrtine',
          other: '{0} četrtin',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četrtina',
          two: '{0} četrtini',
          few: '{0} četrtine',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četrtina',
          two: '{0} četrtini',
          few: '{0} četrtine',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          two: '{0} pinti',
          few: '{0} pinte',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          two: '{0} pinti',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          two: '{0} pinti',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'skodelice',
          one: '{0} skodelica',
          two: '{0} skodelici',
          few: '{0} skodelice',
          other: '{0} skodelic',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} skodelica',
          two: '{0} skodelici',
          few: '{0} skodelice',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} skodelica',
          two: '{0} skodelici',
          few: '{0} skodelice',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'tekoče unče',
          one: '{0} tekoča unča',
          two: '{0} tekoči unči',
          few: '{0} tekoče unče',
          other: '{0} tekočih unč',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperialne tekočinske unče',
          one: '{0} imperialna tekočinska unča',
          two: '{0} imperialni tekočinski unči',
          few: '{0} imperialne tekočinske unče',
          other: '{0} imperialnih tekočinskih unč',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. fl. oz.',
          one: '{0} imp. fl. oz.',
          two: '{0} imp. fl. oz.',
          few: '{0} imp. fl. oz.',
          other: '{0} imp. fl. oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. fl. oz.',
          one: '{0} imp. fl. oz.',
          two: '{0} imp. fl. oz.',
          few: '{0} imp. fl. oz.',
          other: '{0} imp. fl. oz.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'jedilne žlice',
          one: '{0} jedilna žlica',
          two: '{0} jedilni žlici',
          few: '{0} jedilne žlice',
          other: '{0} jedilnih žlic',
        ),
        short: UnitCountPattern(
          _locale,
          'žlica',
          one: '{0} žlica',
          two: '{0} žlici',
          few: '{0} žlice',
          other: '{0} žlic',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žlica',
          one: '{0} žlica',
          two: '{0} žlici',
          few: '{0} žlice',
          other: '{0} žlic',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'čajne žličke',
          one: '{0} čajna žlička',
          two: '{0} čajni žlički',
          few: '{0} čajne žličke',
          other: '{0} čajnih žličk',
        ),
        short: UnitCountPattern(
          _locale,
          'žlička',
          one: '{0} žlička',
          two: '{0} žlički',
          few: '{0} žličke',
          other: '{0} žličk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žlička',
          one: '{0} žlička',
          two: '{0} žlički',
          few: '{0} žličke',
          other: '{0} žličk',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'sodčki',
          one: '{0} sodček',
          two: '{0} sodčka',
          few: '{0} sodčki',
          other: '{0} sodčkov',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} sodček',
          two: '{0} sodčka',
          few: '{0} sodčki',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} sodček',
          two: '{0} sodčka',
          few: '{0} sodčki',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'desertna žlička',
          one: '{0} desertna žlička',
          two: '{0} desertni žlički',
          few: '{0} desertne žličke',
          other: '{0} desertnih žličk',
        ),
        short: UnitCountPattern(
          _locale,
          'desertna žlička',
          one: '{0} desertna žlička',
          two: '{0} desertni žlički',
          few: '{0} desertne žličke',
          other: '{0} desertnih žličk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. žl.',
          one: '{0} des. žl.',
          two: '{0} des. žl.',
          few: '{0} des. žl.',
          other: '{0} des. žl.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. desertna žlička',
          one: '{0} imp. desertna žlička',
          two: '{0} imp. desertni žlički',
          few: '{0} imp. desertne žličke',
          other: '{0} imp. desertnih žličk',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. desertna žlička',
          one: '{0} imp. desertna žlička',
          two: '{0} imp. desertni žlički',
          few: '{0} imp. desertne žličke',
          other: '{0} imp. desertnih žličk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. des. žl.',
          one: '{0} imp. des. žl.',
          two: '{0} imp. des. žl.',
          few: '{0} imp. des. žl.',
          other: '{0} imp. des. žl.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kapljica',
          one: '{0} kapljica',
          two: '{0} kapljici',
          few: '{0} kapljice',
          other: '{0} kapljic',
        ),
        short: UnitCountPattern(
          _locale,
          'kapljica',
          one: '{0} kapljica',
          two: '{0} kapljici',
          few: '{0} kapljice',
          other: '{0} kapljic',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kapljica',
          one: '{0} kapljica',
          two: '{0} kapljici',
          few: '{0} kapljice',
          other: '{0} kapljic',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drahma',
          one: '{0} drahma',
          two: '{0} drahmi',
          few: '{0} drahme',
          other: '{0} drahm',
        ),
        short: UnitCountPattern(
          _locale,
          'tekoča drahma',
          one: '{0} tekoča drahma',
          two: '{0} tekoči drahmi',
          few: '{0} tekoče drahme',
          other: '{0} tekočih drahm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tekoča drahma',
          one: '{0} tekoča drahma',
          two: '{0} tekoči drahmi',
          few: '{0} tekoče drahme',
          other: '{0} tekočih drahm',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'šilce',
          one: '{0} šilce',
          two: '{0} šilca',
          few: '{0} šilci',
          other: '{0} šilcev',
        ),
        short: UnitCountPattern(
          _locale,
          'šilce',
          one: '{0} šilce',
          two: '{0} šilca',
          few: '{0} šilci',
          other: '{0} šilcev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šilce',
          one: '{0} šilce',
          two: '{0} šilca',
          few: '{0} šilci',
          other: '{0} šilcev',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ščepec',
          one: '{0} ščepec',
          two: '{0} ščepca',
          few: '{0} ščepci',
          other: '{0} ščepcev',
        ),
        short: UnitCountPattern(
          _locale,
          'ščepec',
          one: '{0} ščepec',
          two: '{0} ščepca',
          few: '{0} ščepci',
          other: '{0} ščepcev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ščepec',
          one: '{0} ščepec',
          two: '{0} ščepca',
          few: '{0} ščepci',
          other: '{0} ščepcev',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. kvart',
          one: '{0} imp. kvart',
          two: '{0} imp. kvarta',
          few: '{0} imp. kvarti',
          other: '{0} imp. kvartov',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. qt',
          one: '{0} imp. qt',
          two: '{0} imp. qt',
          few: '{0} imp. qt',
          other: '{0} imp. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. qt',
          one: '{0} imp. qt',
          two: '{0} imp. qt',
          few: '{0} imp. qt',
          other: '{0} imp. qt',
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
          'svetloba',
          one: '{0} svetloba',
          two: '{0} svetlobi',
          few: '{0} svetlobe',
          other: '{0} svetlob',
        ),
        short: UnitCountPattern(
          _locale,
          'svetloba',
          one: '{0} svetloba',
          two: '{0} svetlobi',
          few: '{0} svetlobe',
          other: '{0} svetlob',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svetloba',
          one: '{0} svetloba',
          two: '{0} svetlobi',
          few: '{0} svetlobe',
          other: '{0} svetlob',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'delci na milijardo',
          one: '{0} delec na milijardo',
          two: '{0} delca na milijardo',
          few: '{0} delci na milijardo',
          other: '{0} delcev na milijardo',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} delec na milijardo',
          two: '{0} delca na milijardo',
          few: '{0} delci na milijardo',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} delec na milijardo',
          two: '{0} delca na milijardo',
          few: '{0} delci na milijardo',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'noči',
          one: '{0} noč',
          two: '{0} noči',
          few: '{0} noči',
          other: '{0} noči',
        ),
        short: UnitCountPattern(
          _locale,
          'noči',
          one: '{0} noč',
          two: '{0} noči',
          few: '{0} noči',
          other: '{0} noči',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noči',
          one: '{0} n',
          two: '{0} n',
          few: '{0} n',
          other: '{0} n',
        ),
      );
}

class DateFieldsSl implements DateFields {
  DateFieldsSl._();

  @override
  MultiLength get era => MultiLength(
        long: 'doba',
        short: 'doba',
        narrow: 'doba',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'leto',
          short: 'leto',
          narrow: 'leto',
        ),
        previous: MultiLength(
          long: 'lani',
          short: 'lani',
          narrow: 'lani',
        ),
        now: MultiLength(
          long: 'letos',
          short: 'letos',
          narrow: 'letos',
        ),
        next: MultiLength(
          long: 'naslednje leto',
          short: 'naslednje leto',
          narrow: 'naslednje leto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} letom',
            two: 'pred {0} letoma',
            few: 'pred {0} leti',
            other: 'pred {0} leti',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} letom',
            two: 'pred {0} letoma',
            few: 'pred {0} leti',
            other: 'pred {0} leti',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} letom',
            two: 'pred {0} letoma',
            few: 'pred {0} leti',
            other: 'pred {0} leti',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} leto',
            two: 'čez {0} leti',
            few: 'čez {0} leta',
            other: 'čez {0} let',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} leto',
            two: 'čez {0} leti',
            few: 'čez {0} leta',
            other: 'čez {0} let',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} leto',
            two: 'čez {0} leti',
            few: 'čez {0} leta',
            other: 'čez {0} let',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'četrtletje',
          short: 'četrtl.',
          narrow: 'četr.',
        ),
        previous: MultiLength(
          long: 'zadnje četrtletje',
          short: 'zadnje četrtletje',
          narrow: 'zadnje četrtletje',
        ),
        now: MultiLength(
          long: 'to četrtletje',
          short: 'to četrtletje',
          narrow: 'to četrtletje',
        ),
        next: MultiLength(
          long: 'naslednje četrtletje',
          short: 'naslednje četrtletje',
          narrow: 'naslednje četrtletje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} četrtletjem',
            two: 'pred {0} četrtletjema',
            few: 'pred {0} četrtletji',
            other: 'pred {0} četrtletji',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} četrtl.',
            two: 'pred {0} četrtl.',
            few: 'pred {0} četrtl.',
            other: 'pred {0} četrtl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} četr.',
            two: 'pred {0} četr.',
            few: 'pred {0} četr.',
            other: 'pred {0} četr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} četrtletje',
            two: 'čez {0} četrtletji',
            few: 'čez {0} četrtletja',
            other: 'čez {0} četrtletij',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} četrtl.',
            two: 'čez {0} četrtl.',
            few: 'čez {0} četrtl.',
            other: 'čez {0} četrtl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} četr.',
            two: 'čez {0} četr.',
            few: 'čez {0} četr.',
            other: 'čez {0} četr.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mesec',
          short: 'mes.',
          narrow: 'mes.',
        ),
        previous: MultiLength(
          long: 'prejšnji mesec',
          short: 'prejšnji mes.',
          narrow: 'prej. mes.',
        ),
        now: MultiLength(
          long: 'ta mesec',
          short: 'ta mes.',
          narrow: 'ta mes.',
        ),
        next: MultiLength(
          long: 'naslednji mesec',
          short: 'naslednji mes.',
          narrow: 'nasl. mes.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} mesecem',
            two: 'pred {0} mesecema',
            few: 'pred {0} meseci',
            other: 'pred {0} meseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            two: 'pred {0} mes.',
            few: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            two: 'pred {0} mes.',
            few: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} mesec',
            two: 'čez {0} meseca',
            few: 'čez {0} mesece',
            other: 'čez {0} mesecev',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} mes.',
            two: 'čez {0} mes.',
            few: 'čez {0} mes.',
            other: 'čez {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} mes.',
            two: 'čez {0} mes.',
            few: 'čez {0} mes.',
            other: 'čez {0} mes.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'teden',
          short: 'ted.',
          narrow: 'ted.',
        ),
        previous: MultiLength(
          long: 'prejšnji teden',
          short: 'prejšnji ted.',
          narrow: 'prej. ted.',
        ),
        now: MultiLength(
          long: 'ta teden',
          short: 'ta ted.',
          narrow: 'ta ted.',
        ),
        next: MultiLength(
          long: 'naslednji teden',
          short: 'naslednji ted.',
          narrow: 'nasl. ted.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} tednom',
            two: 'pred {0} tednoma',
            few: 'pred {0} tedni',
            other: 'pred {0} tedni',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} ted.',
            two: 'pred {0} ted.',
            few: 'pred {0} ted.',
            other: 'pred {0} ted.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ted.',
            two: 'pred {0} ted.',
            few: 'pred {0} ted.',
            other: 'pred {0} ted.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} teden',
            two: 'čez {0} tedna',
            few: 'čez {0} tedne',
            other: 'čez {0} tednov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} ted.',
            two: 'čez {0} ted.',
            few: 'čez {0} ted.',
            other: 'čez {0} ted.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} ted.',
            two: 'čez {0} ted.',
            few: 'čez {0} ted.',
            other: 'čez {0} ted.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'teden meseca',
        short: 'ted. v mes.',
        narrow: 'teden meseca',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'dan',
          narrow: 'dan',
        ),
        previous: MultiLength(
          long: 'včeraj',
          short: 'včeraj',
          narrow: 'včeraj',
        ),
        now: MultiLength(
          long: 'danes',
          short: 'danes',
          narrow: 'danes',
        ),
        next: MultiLength(
          long: 'jutri',
          short: 'jutri',
          narrow: 'jutri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} dnevom',
            two: 'pred {0} dnevoma',
            few: 'pred {0} dnevi',
            other: 'pred {0} dnevi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} dnevom',
            two: 'pred {0} dnevoma',
            few: 'pred {0} dnevi',
            other: 'pred {0} dnevi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} dnevom',
            two: 'pred {0} dnevoma',
            few: 'pred {0} dnevi',
            other: 'pred {0} dnevi',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} dan',
            two: 'čez {0} dneva',
            few: 'čez {0} dni',
            other: 'čez {0} dni',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} dan',
            two: 'čez {0} dneva',
            few: 'čez {0} dni',
            other: 'čez {0} dni',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} dan',
            two: 'čez {0} dneva',
            few: 'čez {0} dni',
            other: 'čez {0} dni',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dan leta',
        short: 'dan leta',
        narrow: 'dan leta',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dan v tednu',
        short: 'dan v tednu',
        narrow: 'dan v tednu',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dan meseca',
        short: 'dan meseca',
        narrow: 'dan v mes.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnjo nedeljo',
          short: 'prejšnjo ned.',
          narrow: 'prejš. ned.',
        ),
        now: MultiLength(
          long: 'to nedeljo',
          short: 'to ned.',
          narrow: 'to ned.',
        ),
        next: MultiLength(
          long: 'naslednjo nedeljo',
          short: 'naslednjo ned.',
          narrow: 'nasl. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} nedeljo',
            two: 'pred {0} nedeljama',
            few: 'pred {0} nedeljami',
            other: 'pred {0} nedeljami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} ned.',
            two: 'pred {0} ned.',
            few: 'pred {0} ned.',
            other: 'pred {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ned.',
            two: 'pred {0} ned.',
            few: 'pred {0} ned.',
            other: 'pred {0} ned.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} nedeljo',
            two: 'čez {0} nedelji',
            few: 'čez {0} nedelje',
            other: 'čez {0} nedelj',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} ned.',
            two: 'čez {0} ned.',
            few: 'čez {0} ned.',
            other: 'čez {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} ned.',
            two: 'čez {0} ned.',
            few: 'čez {0} ned.',
            other: 'čez {0} ned.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji ponedeljek',
          short: 'prejšnji pon.',
          narrow: 'prejš. pon.',
        ),
        now: MultiLength(
          long: 'ta ponedeljek',
          short: 'ta pon.',
          narrow: 'ta pon.',
        ),
        next: MultiLength(
          long: 'naslednji ponedeljek',
          short: 'naslednji pon.',
          narrow: 'nasl. pon.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} ponedeljkom',
            two: 'pred {0} ponedeljkoma',
            few: 'pred {0} ponedeljki',
            other: 'pred {0} ponedeljki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pon.',
            two: 'pred {0} pon.',
            few: 'pred {0} pon.',
            other: 'pred {0} pon.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} pon.',
            two: 'pred {0} pon.',
            few: 'pred {0} pon.',
            other: 'pred {0} pon.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} ponedeljek',
            two: 'čez {0} ponedeljka',
            few: 'čez {0} ponedeljke',
            other: 'čez {0} ponedeljkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} pon.',
            two: 'čez {0} pon.',
            few: 'čez {0} pon.',
            other: 'čez {0} pon.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} pon.',
            two: 'čez {0} pon.',
            few: 'čez {0} pon.',
            other: 'čez {0} pon.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji torek',
          short: 'prejšnji tor.',
          narrow: 'prejš. tor.',
        ),
        now: MultiLength(
          long: 'ta torek',
          short: 'ta tor.',
          narrow: 'ta tor.',
        ),
        next: MultiLength(
          long: 'naslednji torek',
          short: 'naslednji tor.',
          narrow: 'nasl. tor.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} torkom',
            two: 'pred {0} torkoma',
            few: 'pred {0} torki',
            other: 'pred {0} torki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} tor.',
            two: 'pred {0} tor.',
            few: 'pred {0} tor.',
            other: 'pred {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} tor.',
            two: 'pred {0} tor.',
            few: 'pred {0} tor.',
            other: 'pred {0} tor.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} torek',
            two: 'čez {0} torka',
            few: 'čez {0} torke',
            other: 'čez {0} torkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} tor.',
            two: 'čez {0} tor.',
            few: 'čez {0} tor.',
            other: 'čez {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} tor.',
            two: 'čez {0} tor.',
            few: 'čez {0} tor.',
            other: 'čez {0} tor.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnjo sredo',
          short: 'prejšnjo sre.',
          narrow: 'prejš. sre.',
        ),
        now: MultiLength(
          long: 'to sredo',
          short: 'to sre.',
          narrow: 'to sre.',
        ),
        next: MultiLength(
          long: 'naslednjo sredo',
          short: 'naslednjo sre.',
          narrow: 'nasl. sre.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sredo',
            two: 'pred {0} sredama',
            few: 'pred {0} sredami',
            other: 'pred {0} sredami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} sre.',
            two: 'pred {0} sre.',
            few: 'pred {0} sre.',
            other: 'pred {0} sre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} sre.',
            two: 'pred {0} sre.',
            few: 'pred {0} sre.',
            other: 'pred {0} sre.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} sredo',
            two: 'čez {0} sredi',
            few: 'čez {0} srede',
            other: 'čez {0} sred',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} sre.',
            two: 'čez {0} sre.',
            few: 'čez {0} sre.',
            other: 'čez {0} sre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} sre.',
            two: 'čez {0} sre.',
            few: 'čez {0} sre.',
            other: 'čez {0} sre.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji četrtek',
          short: 'prejšnji čet.',
          narrow: 'prejš. čet.',
        ),
        now: MultiLength(
          long: 'ta četrtek',
          short: 'ta čet.',
          narrow: 'ta čet.',
        ),
        next: MultiLength(
          long: 'naslednji četrtek',
          short: 'naslednji čet.',
          narrow: 'nasl. čet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} četrtkom',
            two: 'pred {0} četrtkoma',
            few: 'pred {0} četrtki',
            other: 'pred {0} četrtki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} čet.',
            two: 'pred {0} čet.',
            few: 'pred {0} čet.',
            other: 'pred {0} čet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} čet.',
            two: 'pred {0} čet.',
            few: 'pred {0} čet.',
            other: 'pred {0} čet.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} četrtek',
            two: 'čez {0} četrtka',
            few: 'čez {0} četrtke',
            other: 'čez {0} četrtkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} čet.',
            two: 'čez {0} čet.',
            few: 'čez {0} čet.',
            other: 'čez {0} čet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} čet.',
            two: 'čez {0} čet.',
            few: 'čez {0} čet.',
            other: 'čez {0} čet.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnji petek',
          short: 'prejšnji pet.',
          narrow: 'prejš. pet.',
        ),
        now: MultiLength(
          long: 'ta petek',
          short: 'ta pet.',
          narrow: 'ta pet.',
        ),
        next: MultiLength(
          long: 'naslednji petek',
          short: 'naslednji pet.',
          narrow: 'nasl. pet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} petkom',
            two: 'pred {0} petkoma',
            few: 'pred {0} petki',
            other: 'pred {0} petki',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pet.',
            two: 'pred {0} pet.',
            few: 'pred {0} pet.',
            other: 'pred {0} pet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} pet.',
            two: 'pred {0} pet.',
            few: 'pred {0} pet.',
            other: 'pred {0} pet.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} petek',
            two: 'čez {0} petka',
            few: 'čez {0} petke',
            other: 'čez {0} petkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} pet.',
            two: 'čez {0} pet.',
            few: 'čez {0} pet.',
            other: 'čez {0} pet.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} pet.',
            two: 'čez {0} pet.',
            few: 'čez {0} pet.',
            other: 'čez {0} pet.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prejšnjo soboto',
          short: 'prejšnjo sob.',
          narrow: 'prejš. sob.',
        ),
        now: MultiLength(
          long: 'to soboto',
          short: 'to sob.',
          narrow: 'to sob.',
        ),
        next: MultiLength(
          long: 'naslednjo soboto',
          short: 'naslednjo sob.',
          narrow: 'nasl. sob.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} soboto',
            two: 'pred {0} sobotama',
            few: 'pred {0} sobotami',
            other: 'pred {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} sob.',
            two: 'pred {0} sob.',
            few: 'pred {0} sob.',
            other: 'pred {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} sob.',
            two: 'pred {0} sob.',
            few: 'pred {0} sob.',
            other: 'pred {0} sob.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} soboto',
            two: 'čez {0} soboti',
            few: 'čez {0} sobote',
            other: 'čez {0} sobot',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} sob.',
            two: 'čez {0} sob.',
            few: 'čez {0} sob.',
            other: 'čez {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} sob.',
            two: 'čez {0} sob.',
            few: 'čez {0} sob.',
            other: 'čez {0} sob.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'dop/pop',
        short: 'dop/pop',
        narrow: 'dop/pop',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ura',
          short: 'ura',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'v tej uri',
          short: 'v tej uri',
          narrow: 'v tej uri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} uro',
            two: 'pred {0} urama',
            few: 'pred {0} urami',
            other: 'pred {0} urami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} uro',
            two: 'pred {0} urama',
            few: 'pred {0} urami',
            other: 'pred {0} urami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} h',
            two: 'pred {0} h',
            few: 'pred {0} h',
            other: 'pred {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} uro',
            two: 'čez {0} uri',
            few: 'čez {0} ure',
            other: 'čez {0} ur',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} uro',
            two: 'čez {0} uri',
            few: 'čez {0} ure',
            other: 'čez {0} ur',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} h',
            two: 'čez {0} h',
            few: 'čez {0} h',
            other: 'čez {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min.',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'to minuto',
          short: 'to minuto',
          narrow: 'to minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} minuto',
            two: 'pred {0} minutama',
            few: 'pred {0} minutami',
            other: 'pred {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} min.',
            two: 'pred {0} min.',
            few: 'pred {0} min.',
            other: 'pred {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} min',
            two: 'pred {0} min',
            few: 'pred {0} min',
            other: 'pred {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} minuto',
            two: 'čez {0} minuti',
            few: 'čez {0} minute',
            other: 'čez {0} minut',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} min.',
            two: 'čez {0} min.',
            few: 'čez {0} min.',
            other: 'čez {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} min',
            two: 'čez {0} min',
            few: 'čez {0} min',
            other: 'čez {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'zdaj',
          short: 'zdaj',
          narrow: 'zdaj',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sekundo',
            two: 'pred {0} sekundama',
            few: 'pred {0} sekundami',
            other: 'pred {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} s',
            two: 'pred {0} s',
            few: 'pred {0} s',
            other: 'pred {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} s',
            two: 'pred {0} s',
            few: 'pred {0} s',
            other: 'pred {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'čez {0} sekundo',
            two: 'čez {0} sekundi',
            few: 'čez {0} sekunde',
            other: 'čez {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'čez {0} s',
            two: 'čez {0} s',
            few: 'čez {0} s',
            other: 'čez {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'čez {0} s',
            two: 'čez {0} s',
            few: 'čez {0} s',
            other: 'čez {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'časovni pas',
        short: 'časovni pas',
        narrow: 'časovni pas',
      );
}

class TerritoriesSl implements Territories {
  TerritoriesSl._();

  @override
  Territory get world => Territory(
        '001',
        'svet',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Severna Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Južna Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanija',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Zahodna Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Srednja Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Vzhodna Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Severna Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Srednja Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Južna Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerike',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'severnoameriška celina',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibi',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Vzhodna Azija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Južna Azija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Jugovzhodna Azija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Južna Evropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Avstralija in Nova Zelandija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'mikronezijska regija',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezija',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Osrednja Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Zahodna Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Evropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Vzhodna Evropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Severna Evropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Zahodna Evropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'podsaharska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Neznano ali neveljavno območje',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Otok Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Združeni arabski emirati',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigva in Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angvila',
    ),
    'AL': Territory(
      'AL',
      'Albanija',
    ),
    'AM': Territory(
      'AM',
      'Armenija',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktika',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Ameriška Samoa',
    ),
    'AT': Territory(
      'AT',
      'Avstrija',
    ),
    'AU': Territory(
      'AU',
      'Avstralija',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ålandski otoki',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajdžan',
    ),
    'BA': Territory(
      'BA',
      'Bosna in Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladeš',
    ),
    'BE': Territory(
      'BE',
      'Belgija',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bolgarija',
    ),
    'BH': Territory(
      'BH',
      'Bahrajn',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Benin',
    ),
    'BL': Territory(
      'BL',
      'Saint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudi',
    ),
    'BN': Territory(
      'BN',
      'Brunej',
    ),
    'BO': Territory(
      'BO',
      'Bolivija',
    ),
    'BQ': Territory(
      'BQ',
      'Nizozemski Karibi',
    ),
    'BR': Territory(
      'BR',
      'Brazilija',
    ),
    'BS': Territory(
      'BS',
      'Bahami',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Bouvetov otok',
    ),
    'BW': Territory(
      'BW',
      'Bocvana',
    ),
    'BY': Territory(
      'BY',
      'Belorusija',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokosovi otoki',
    ),
    'CD': Territory(
      'CD',
      'Demokratična republika Kongo',
      variant: 'Kongo (Demokratična republika Kongo)',
    ),
    'CF': Territory(
      'CF',
      'Srednjeafriška republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazzaville',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Švica',
    ),
    'CI': Territory(
      'CI',
      'Slonokoščena obala',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Cookovi otoki',
    ),
    'CL': Territory(
      'CL',
      'Čile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Kitajska',
    ),
    'CO': Territory(
      'CO',
      'Kolumbija',
    ),
    'CP': Territory(
      'CP',
      'Otok Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Neznano ali neveljavno območje (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kostarika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Zelenortski otoki',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Božični otok',
    ),
    'CY': Territory(
      'CY',
      'Ciper',
    ),
    'CZ': Territory(
      'CZ',
      'Češka',
      variant: 'Češka republika',
    ),
    'DE': Territory(
      'DE',
      'Nemčija',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Džibuti',
    ),
    'DK': Territory(
      'DK',
      'Danska',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikanska republika',
    ),
    'DZ': Territory(
      'DZ',
      'Alžirija',
    ),
    'EA': Territory(
      'EA',
      'Ceuta in Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Estonija',
    ),
    'EG': Territory(
      'EG',
      'Egipt',
    ),
    'EH': Territory(
      'EH',
      'Zahodna Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritreja',
    ),
    'ES': Territory(
      'ES',
      'Španija',
    ),
    'ET': Territory(
      'ET',
      'Etiopija',
    ),
    'EU': Territory(
      'EU',
      'Evropska unija',
    ),
    'EZ': Territory(
      'EZ',
      'evroobmočje',
    ),
    'FI': Territory(
      'FI',
      'Finska',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandski otoki',
      variant: 'Falklandski otoki (Malvini)',
    ),
    'FM': Territory(
      'FM',
      'Mikronezija',
    ),
    'FO': Territory(
      'FO',
      'Ferski otoki',
    ),
    'FR': Territory(
      'FR',
      'Francija',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Združeno kraljestvo',
      short: 'ZK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzija',
    ),
    'GF': Territory(
      'GF',
      'Francoska Gvajana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grenlandija',
    ),
    'GM': Territory(
      'GM',
      'Gambija',
    ),
    'GN': Territory(
      'GN',
      'Gvineja',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorialna Gvineja',
    ),
    'GR': Territory(
      'GR',
      'Grčija',
    ),
    'GS': Territory(
      'GS',
      'Južna Georgia in Južni Sandwichevi otoki',
    ),
    'GT': Territory(
      'GT',
      'Gvatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Gvineja Bissau',
    ),
    'GY': Territory(
      'GY',
      'Gvajana',
    ),
    'HK': Territory(
      'HK',
      'Posebno upravno območje Ljudske republike Kitajske Hongkong',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardov otok in McDonaldovi otoki',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Hrvaška',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Madžarska',
    ),
    'IC': Territory(
      'IC',
      'Kanarski otoki',
    ),
    'ID': Territory(
      'ID',
      'Indonezija',
    ),
    'IE': Territory(
      'IE',
      'Irska',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Otok Man',
    ),
    'IN': Territory(
      'IN',
      'Indija',
    ),
    'IO': Territory(
      'IO',
      'Britansko ozemlje v Indijskem oceanu',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Islandija',
    ),
    'IT': Territory(
      'IT',
      'Italija',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamajka',
    ),
    'JO': Territory(
      'JO',
      'Jordanija',
    ),
    'JP': Territory(
      'JP',
      'Japonska',
    ),
    'KE': Territory(
      'KE',
      'Kenija',
    ),
    'KG': Territory(
      'KG',
      'Kirgizistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodža',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komori',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts in Nevis',
    ),
    'KP': Territory(
      'KP',
      'Severna Koreja',
    ),
    'KR': Territory(
      'KR',
      'Južna Koreja',
    ),
    'KW': Territory(
      'KW',
      'Kuvajt',
    ),
    'KY': Territory(
      'KY',
      'Kajmanski otoki',
    ),
    'KZ': Territory(
      'KZ',
      'Kazahstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Libanon',
    ),
    'LC': Territory(
      'LC',
      'Saint Lucia',
    ),
    'LI': Territory(
      'LI',
      'Lihtenštajn',
    ),
    'LK': Territory(
      'LK',
      'Šrilanka',
    ),
    'LR': Territory(
      'LR',
      'Liberija',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Litva',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Latvija',
    ),
    'LY': Territory(
      'LY',
      'Libija',
    ),
    'MA': Territory(
      'MA',
      'Maroko',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Moldavija',
    ),
    'ME': Territory(
      'ME',
      'Črna gora',
    ),
    'MF': Territory(
      'MF',
      'Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallovi otoki',
    ),
    'MK': Territory(
      'MK',
      'Severna Makedonija',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mjanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'Posebno upravno območje Ljudske republike Kitajske Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Severni Marianski otoki',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mavretanija',
    ),
    'MS': Territory(
      'MS',
      'Montserrat',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Mauritius',
    ),
    'MV': Territory(
      'MV',
      'Maldivi',
    ),
    'MW': Territory(
      'MW',
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Mehika',
    ),
    'MY': Territory(
      'MY',
      'Malezija',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibija',
    ),
    'NC': Territory(
      'NC',
      'Nova Kaledonija',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolški otok',
    ),
    'NG': Territory(
      'NG',
      'Nigerija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragva',
    ),
    'NL': Territory(
      'NL',
      'Nizozemska',
    ),
    'NO': Territory(
      'NO',
      'Norveška',
    ),
    'NP': Territory(
      'NP',
      'Nepal',
    ),
    'NR': Territory(
      'NR',
      'Nauru',
    ),
    'NU': Territory(
      'NU',
      'Niue',
    ),
    'NZ': Territory(
      'NZ',
      'Nova Zelandija',
      variant: 'Aotearoa Nova Zelandija',
    ),
    'OM': Territory(
      'OM',
      'Oman',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Peru',
    ),
    'PF': Territory(
      'PF',
      'Francoska Polinezija',
    ),
    'PG': Territory(
      'PG',
      'Papua Nova Gvineja',
    ),
    'PH': Territory(
      'PH',
      'Filipini',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poljska',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre in Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Portoriko',
    ),
    'PS': Territory(
      'PS',
      'Palestinsko ozemlje',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalska',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragvaj',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Ostala oceanija',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
    ),
    'RO': Territory(
      'RO',
      'Romunija',
    ),
    'RS': Territory(
      'RS',
      'Srbija',
    ),
    'RU': Territory(
      'RU',
      'Rusija',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudova Arabija',
    ),
    'SB': Territory(
      'SB',
      'Salomonovi otoki',
    ),
    'SC': Territory(
      'SC',
      'Sejšeli',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Švedska',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Sveta Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard in Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovaška',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leone',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somalija',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Južni Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome in Principe',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Sirija',
    ),
    'SZ': Territory(
      'SZ',
      'Esvatini',
      variant: 'Svazi',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Otoki Turks in Caicos',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francosko južno ozemlje',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tajska',
    ),
    'TJ': Territory(
      'TJ',
      'Tadžikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Vzhodni Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunizija',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turčija',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad in Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Tajvan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzanija',
    ),
    'UA': Territory(
      'UA',
      'Ukrajina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Stranski zunanji otoki Združenih držav',
    ),
    'UN': Territory(
      'UN',
      'Združeni narodi',
      short: 'ZN',
    ),
    'US': Territory(
      'US',
      'Združene države Amerike',
      short: 'ZDA',
    ),
    'UY': Territory(
      'UY',
      'Urugvaj',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent in Grenadine',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britanski Deviški otoki',
    ),
    'VI': Territory(
      'VI',
      'Ameriški Deviški otoki',
    ),
    'VN': Territory(
      'VN',
      'Vietnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis in Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'psevdonaglasi',
    ),
    'XB': Territory(
      'XB',
      'psevdobidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Jemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Južnoafriška republika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambija',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesSl extends TimeZones {
  TimeZonesSl._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH.mm;-HH.mm',
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} čas',
            regionFormatDaylight: '{0} poletni čas',
            regionFormatStandard: '{0} standardni čas',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angvila',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia de Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancun',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kajman',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kostarika',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gvajana',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vincennes, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Petersburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tell City, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Knox, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Winamac, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vevay, Indiana',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Jamajka',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinik',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Ciudad de Mexico',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Severna Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Severna Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Severna Dakota',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Portoriko',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sv. Bartolomej',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sv. Krištof',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sv. Lucija',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sv. Tomaž',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sv. Vincencij',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azori',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermudi',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanarski otoki',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Zelenortski otoki',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Ferski otoki',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Južna Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sv. Helena',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atene',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Beograd',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bruselj',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukarešta',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budimpešta',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišinjev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Köbenhavn',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irski standardni čas',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Otok Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kijev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lizbona',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britanski poletni čas',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luksemburg',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Pariz',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rim',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofija',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Talin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Dunaj',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Vilna',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšava',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Abidžan',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Adis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alžir',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Džibuti',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Kartum',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Kinšasa',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Lubumbaši',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadišu',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Aman',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašhabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrajn',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bejrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brunej',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkuta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Čita',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damask',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Daka',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Dubaj',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hongkong',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Džakarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzalem',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karači',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Handiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macao',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Muškat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikozija',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uralsk',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanaj',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kizlorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Rijad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Hošiminh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sahalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Šanghaj',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Tajpej',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taškent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Timpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumči',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Erevan',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Božični otok',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokosovi otoki',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komori',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivi',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Velikonočni otok',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidži',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'univerzalni koordinirani čas',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'neznano mesto',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistanski čas',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centralnoafriški čas',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Vzhodnoafriški čas',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Južnoafriški čas',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Zahodnoafriški čas',
        standard: 'Zahodnoafriški standardni čas',
        daylight: 'Zahodnoafriški poletni čas',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aljaški čas',
        standard: 'Aljaški standardni čas',
        daylight: 'Aljaški poletni čas',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonski čas',
        standard: 'Amazonski standardni čas',
        daylight: 'Amazonski poletni čas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Centralni čas',
        standard: 'Centralni standardni čas',
        daylight: 'Centralni poletni čas',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Vzhodni čas',
        standard: 'Vzhodni standardni čas',
        daylight: 'Vzhodni poletni čas',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Gorski čas',
        standard: 'Gorski standardni čas',
        daylight: 'Gorski poletni čas',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Pacifiški čas',
        standard: 'Pacifiški standardni čas',
        daylight: 'Pacifiški poletni čas',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadirski čas',
        standard: 'Anadirski standardni čas',
        daylight: 'Anadirski poletni čas',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Čas: Apia',
        standard: 'Standardni čas: Apia',
        daylight: 'Poletni čas: Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabski čas',
        standard: 'Arabski standardni čas',
        daylight: 'Arabski poletni čas',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinski čas',
        standard: 'Argentinski standardni čas',
        daylight: 'Argentinski poletni čas',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Argentinski zahodni čas',
        standard: 'Argentinski zahodni standardni čas',
        daylight: 'Argentinski zahodni poletni čas',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armenski čas',
        standard: 'Armenski standardni čas',
        daylight: 'Armenski poletni čas',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantski čas',
        standard: 'Atlantski standardni čas',
        daylight: 'Atlantski poletni čas',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Avstralski centralni čas',
        standard: 'Avstralski centralni standardni čas',
        daylight: 'Avstralski centralni poletni čas',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Avstralski centralni zahodni čas',
        standard: 'Avstralski centralni zahodni standardni čas',
        daylight: 'Avstralski centralni zahodni poletni čas',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Avstralski vzhodni čas',
        standard: 'Avstralski vzhodni standardni čas',
        daylight: 'Avstralski vzhodni poletni čas',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Avstralski zahodni čas',
        standard: 'Avstralski zahodni standardni čas',
        daylight: 'Avstralski zahodni poletni čas',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbajdžanski čas',
        standard: 'Azerbajdžanski standardni čas',
        daylight: 'Azerbajdžanski poletni čas',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azorski čas',
        standard: 'Azorski standardni čas',
        daylight: 'Azorski poletni čas',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeški čas',
        standard: 'Bangladeški standardni čas',
        daylight: 'Bangladeški poletni čas',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butanski čas',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivijski čas',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasilski čas',
        standard: 'Brasilski standardni čas',
        daylight: 'Brasilski poletni čas',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunejski čas',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kapverdski čas',
        standard: 'Kapverdski standardni čas',
        daylight: 'Kapverdski poletni čas',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Čamorski standardni čas',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Čatamski čas',
        standard: 'Čatamski standardni čas',
        daylight: 'Čatamski poletni čas',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Čilski čas',
        standard: 'Čilski standardni čas',
        daylight: 'Čilski poletni čas',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kitajski čas',
        standard: 'Kitajski standardni čas',
        daylight: 'Kitajski poletni čas',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Božičnootoški čas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Čas: Kokosovi otoki',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbijski čas',
        standard: 'Kolumbijski standardni čas',
        daylight: 'Kolumbijski poletni čas',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cookovootoški čas',
        standard: 'Cookovootoški standardni čas',
        daylight: 'Cookovootoški srednjepoletni čas',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubanski čas',
        standard: 'Kubanski standardni čas',
        daylight: 'Kubanski poletni čas',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Čas: Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Čas: Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Vzhodnotimorski čas',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Čas: Velikonočni otok',
        standard: 'Standardni čas: Velikonočni otok',
        daylight: 'Poletni čas: Velikonočni otok',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvadorski čas',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Srednjeevropski čas',
        standard: 'Srednjeevropski standardni čas',
        daylight: 'Srednjeevropski poletni čas',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Vzhodnoevropski čas',
        standard: 'Vzhodnoevropski standardni čas',
        daylight: 'Vzhodnoevropski poletni čas',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Dodatni vzhodnoevropski čas',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Zahodnoevropski čas',
        standard: 'Zahodnoevropski standardni čas',
        daylight: 'Zahodnoevropski poletni čas',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Čas: Falklandsko otočje',
        standard: 'Standardni čas: Falklandsko otočje',
        daylight: 'Poletni čas: Falklandsko otočje',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidžijski čas',
        standard: 'Fidžijski standardni čas',
        daylight: 'Fidžijski poletni čas',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Čas: Francoska Gvajana',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Francoski južni in antarktični čas',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapaški čas',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambierski čas',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruzijski čas',
        standard: 'Gruzijski standardni čas',
        daylight: 'Gruzijski poletni čas',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Čas: Gilbertovi otoki',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwiški srednji čas',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Vzhodnogrenlandski čas',
        standard: 'Vzhodnogrenlandski standardni čas',
        daylight: 'Vzhodnogrenlandski poletni čas',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Zahodnogrenlandski čas',
        standard: 'Zahodnogrenlandski standardni čas',
        daylight: 'Zahodnogrenlandski poletni čas',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Zalivski standardni čas',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gvajanski čas',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havajski aleutski čas',
        standard: 'Havajski aleutski standardni čas',
        daylight: 'Havajski aleutski poletni čas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkonški čas',
        standard: 'Hongkonški standardni čas',
        daylight: 'Hongkonški poletni čas',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovdski čas',
        standard: 'Hovdski standardni čas',
        daylight: 'Hovdski poletni čas',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indijski standardni čas',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indijskooceanski čas',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokitajski čas',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Indonezijski osrednji čas',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Indonezijski vzhodni čas',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Indonezijski zahodni čas',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iranski čas',
        standard: 'Iranski standardni čas',
        daylight: 'Iranski poletni čas',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutski čas',
        standard: 'Irkutski standardni čas',
        daylight: 'Irkutski poletni čas',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Izraelski čas',
        standard: 'Izraelski standardni čas',
        daylight: 'Izraelski poletni čas',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japonski čas',
        standard: 'Japonski standardni čas',
        daylight: 'Japonski poletni čas',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamčatski čas',
        standard: 'Petropavlovsk-Kamčatski standardni čas',
        daylight: 'Petropavlovsk-Kamčatski poletni čas',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Kazahstanski čas',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Vzhodni kazahstanski čas',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Zahodni kazahstanski čas',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korejski čas',
        standard: 'Korejski standardni čas',
        daylight: 'Korejski poletni čas',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrajški čas',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarski čas',
        standard: 'Krasnojarski standardni čas',
        daylight: 'Krasnojarski poletni čas',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgizistanski čas',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Čas: Ekvatorski otoki',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Čas otoka Lord Howe',
        standard: 'Standardni čas otoka Lord Howe',
        daylight: 'Poletni čas otoka Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadanski čas',
        standard: 'Magadanski standardni čas',
        daylight: 'Magadanski poletni čas',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malezijski čas',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivski čas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Čas: Markizni otoki',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Čas: Marshallovi otoki',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauricijski čas',
        standard: 'Mauricijski standardni čas',
        daylight: 'Mauricijski poletni čas',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawsonski čas',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mehiški pacifiški čas',
        standard: 'Mehiški pacifiški standardni čas',
        daylight: 'Mehiški pacifiški poletni čas',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulanbatorski čas',
        standard: 'Ulanbatorski standardni čas',
        daylight: 'Ulanbatorski poletni čas',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskovski čas',
        standard: 'Moskovski standardni čas',
        daylight: 'Moskovski poletni čas',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mjanmarski čas',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Naurujski čas',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalski čas',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Novokaledonijski čas',
        standard: 'Novokaledonijski standardni čas',
        daylight: 'Novokaledonijski poletni čas',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Novozelandski čas',
        standard: 'Novozelandski standardni čas',
        daylight: 'Novozelandski poletni čas',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Novofundlandski čas',
        standard: 'Novofundlandski standardni čas',
        daylight: 'Novofundlandski poletni čas',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niuejski čas',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Čas: Norfolški otoki',
        standard: 'Standardni čas: Norfolški otoki',
        daylight: 'Poletni čas: Norfolški otoki',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronški čas',
        standard: 'Fernando de Noronški standardni čas',
        daylight: 'Fernando de Noronški poletni čas',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirski čas',
        standard: 'Novosibirski standardni čas',
        daylight: 'Novosibirski poletni čas',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omski čas',
        standard: 'Omski standardni čas',
        daylight: 'Omski poletni čas',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistanski čas',
        standard: 'Pakistanski standardni čas',
        daylight: 'Pakistanski poletni čas',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palavski čas',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papuanski čas',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvajski čas',
        standard: 'Paragvajski standardni čas',
        daylight: 'Paragvajski poletni čas',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Perujski čas',
        standard: 'Perujski standardni čas',
        daylight: 'Perujski poletni čas',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipinski čas',
        standard: 'Filipinski standardni čas',
        daylight: 'Filipinski poletni čas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Čas: Otočje Feniks',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Čas: Saint Pierre in Miquelon',
        standard: 'Standardni čas: Saint Pierre in Miquelon',
        daylight: 'Poletni čas: Saint Pierre in Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairnski čas',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponapski čas',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pjongjanški čas',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunionski čas',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotherski čas',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalinski čas',
        standard: 'Sahalinski standardni čas',
        daylight: 'Sahalinski poletni čas',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samarski čas',
        standard: 'Samarski standardni čas',
        daylight: 'Samarski poletni čas',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoanski čas',
        standard: 'Samoanski standardni čas',
        daylight: 'Samoanski poletni čas',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Sejšelski čas',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapurski standardni čas',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonovootoški čas',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Južnogeorgijski čas',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamski čas',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Čas: Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahitijski čas',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Tajpejski čas',
        standard: 'Tajpejski standardni čas',
        daylight: 'Tajpejski poletni čas',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistanski čas',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelavski čas',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongovski čas',
        standard: 'Tongovski standardni čas',
        daylight: 'Tongovski poletni čas',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Čas: Otok Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistanski čas',
        standard: 'Turkmenistanski standardni čas',
        daylight: 'Turkmenistanski poletni čas',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalujski čas',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvajski čas',
        standard: 'Urugvajski standardni čas',
        daylight: 'Urugvajski poletni čas',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistanski čas',
        standard: 'Uzbekistanski standardni čas',
        daylight: 'Uzbekistanski poletni čas',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatujski čas',
        standard: 'Vanuatujski standardni čas',
        daylight: 'Vanuatujski poletni čas',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuelski čas',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostoški čas',
        standard: 'Vladivostoški standardni čas',
        daylight: 'Vladivostoški poletni čas',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgograjski čas',
        standard: 'Volgograjski standardni čas',
        daylight: 'Volgograjski poletni čas',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostoški čas',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Čas: Otok Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Čas: Wallis in Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutski čas',
        standard: 'Jakutski standardni čas',
        daylight: 'Jakutski poletni čas',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburški čas',
        standard: 'Jekaterinburški standardni čas',
        daylight: 'Jekaterinburški poletni čas',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Jukonski čas',
      ),
    ),
  }, (key) => key.toLowerCase());
}
