import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'nn';

/// Translations of [CommonLocaleData] for nn
class CommonLocaleDataNn implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataNn();

  static final _dateFields = DateFieldsNn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesNn._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsNn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesNn._();
  @override
  Territories get territories => _territories;
}

class LanguagesNn extends Languages {
  LanguagesNn._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abkhasisk',
    ),
    'ace': Language(
      'ace',
      'achinesisk',
    ),
    'ach': Language(
      'ach',
      'acoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adygeisk',
    ),
    'ae': Language(
      'ae',
      'avestisk',
    ),
    'aeb': Language(
      'aeb',
      'tunisisk-arabisk',
    ),
    'af': Language(
      'af',
      'afrikaans',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'aghem',
    ),
    'ain': Language(
      'ain',
      'ainu',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'akk': Language(
      'akk',
      'akkadisk',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aleutisk',
    ),
    'aln': Language(
      'aln',
      'gegisk-albansk',
    ),
    'alt': Language(
      'alt',
      'sør-altaj',
    ),
    'am': Language(
      'am',
      'amharisk',
    ),
    'an': Language(
      'an',
      'aragonsk',
    ),
    'ang': Language(
      'ang',
      'gammalengelsk',
    ),
    'ann': Language(
      'ann',
      'obolo',
    ),
    'anp': Language(
      'anp',
      'angika',
    ),
    'ar': Language(
      'ar',
      'arabisk',
    ),
    'ar-001': Language(
      'ar-001',
      'moderne standardarabisk',
    ),
    'arc': Language(
      'arc',
      'arameisk',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'aro': Language(
      'aro',
      'araona',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'arq': Language(
      'arq',
      'algerisk arabisk',
    ),
    'ars': Language(
      'ars',
      'najdi-arabisk',
      menu: 'arabisk (najdi)',
    ),
    'arw': Language(
      'arw',
      'arawak',
    ),
    'ary': Language(
      'ary',
      'marokkansk-arabisk',
    ),
    'arz': Language(
      'arz',
      'egyptisk arabisk',
    ),
    'as': Language(
      'as',
      'assamesisk',
    ),
    'asa': Language(
      'asa',
      'asu (Tanzania)',
    ),
    'ase': Language(
      'ase',
      'amerikansk tegnspråk',
    ),
    'ast': Language(
      'ast',
      'asturisk',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avarisk',
    ),
    'avk': Language(
      'avk',
      'kotava',
    ),
    'awa': Language(
      'awa',
      'avadhi',
    ),
    'ay': Language(
      'ay',
      'aymara',
    ),
    'az': Language(
      'az',
      'aserbajdsjansk',
      short: 'azeri',
    ),
    'ba': Language(
      'ba',
      'basjkirsk',
    ),
    'bal': Language(
      'bal',
      'baluchi',
    ),
    'ban': Language(
      'ban',
      'balinesisk',
    ),
    'bar': Language(
      'bar',
      'bairisk',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamun',
    ),
    'bbc': Language(
      'bbc',
      'batak toba',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'belarusisk',
    ),
    'bej': Language(
      'bej',
      'beja',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bew': Language(
      'bew',
      'betawi',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafut',
    ),
    'bfq': Language(
      'bfq',
      'badaga',
    ),
    'bg': Language(
      'bg',
      'bulgarsk',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'vestbalutsji',
    ),
    'bho': Language(
      'bho',
      'bhojpuri',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bik': Language(
      'bik',
      'bikol',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bjn': Language(
      'bjn',
      'banjar',
    ),
    'bkm': Language(
      'bkm',
      'kom',
    ),
    'bla': Language(
      'bla',
      'siksika',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengali',
    ),
    'bo': Language(
      'bo',
      'tibetansk',
    ),
    'bpy': Language(
      'bpy',
      'bishnupriya',
    ),
    'bqi': Language(
      'bqi',
      'bakhtiari',
    ),
    'br': Language(
      'br',
      'bretonsk',
    ),
    'bra': Language(
      'bra',
      'braj',
    ),
    'brh': Language(
      'brh',
      'brahui',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosnisk',
    ),
    'bss': Language(
      'bss',
      'bakossi',
    ),
    'bua': Language(
      'bua',
      'burjatisk',
    ),
    'bug': Language(
      'bug',
      'buginesisk',
    ),
    'bum': Language(
      'bum',
      'bulu',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'byv': Language(
      'byv',
      'medumba',
    ),
    'ca': Language(
      'ca',
      'katalansk',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'carib',
    ),
    'cay': Language(
      'cay',
      'cayuga',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'chakma',
    ),
    'ce': Language(
      'ce',
      'tsjetsjensk',
    ),
    'ceb': Language(
      'ceb',
      'cebuano',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'chamorro',
    ),
    'chb': Language(
      'chb',
      'chibcha',
    ),
    'chg': Language(
      'chg',
      'tsjagataisk',
    ),
    'chk': Language(
      'chk',
      'chuukesisk',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'chinook',
    ),
    'cho': Language(
      'cho',
      'choctaw',
    ),
    'chp': Language(
      'chp',
      'chipewiansk',
    ),
    'chr': Language(
      'chr',
      'cherokesisk',
    ),
    'chy': Language(
      'chy',
      'cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'sorani',
      variant: 'kurdisk (sorani)',
      menu: 'kurdisk (sentral)',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korsikansk',
    ),
    'cop': Language(
      'cop',
      'koptisk',
    ),
    'cps': Language(
      'cps',
      'kapiz',
    ),
    'cr': Language(
      'cr',
      'cree',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crh': Language(
      'crh',
      'krimtatarisk',
    ),
    'crj': Language(
      'crj',
      'sørleg aust-cree',
    ),
    'crk': Language(
      'crk',
      'prærie-cree',
    ),
    'crl': Language(
      'crl',
      'nordleg aust-cree',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'carolinsk-algonkinsk',
    ),
    'crs': Language(
      'crs',
      'seselwa (fransk-kreolsk)',
    ),
    'cs': Language(
      'cs',
      'tsjekkisk',
    ),
    'csb': Language(
      'csb',
      'kasjubisk',
    ),
    'csw': Language(
      'csw',
      'myr-cree',
    ),
    'cu': Language(
      'cu',
      'kyrkjeslavisk',
    ),
    'cv': Language(
      'cv',
      'tsjuvansk',
    ),
    'cy': Language(
      'cy',
      'walisisk',
    ),
    'da': Language(
      'da',
      'dansk',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'dargwa',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'tysk',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'slavej',
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
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'lågsorbisk',
    ),
    'dtp': Language(
      'dtp',
      'sentraldusun',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'mellomnederlandsk',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
    ),
    'dyu': Language(
      'dyu',
      'dyula',
    ),
    'dz': Language(
      'dz',
      'dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'dazaga',
    ),
    'ebu': Language(
      'ebu',
      'embu',
    ),
    'ee': Language(
      'ee',
      'ewe',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egl': Language(
      'egl',
      'emiliansk',
    ),
    'egy': Language(
      'egy',
      'gammalegyptisk',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'gresk',
    ),
    'elx': Language(
      'elx',
      'elamite',
    ),
    'en': Language(
      'en',
      'engelsk',
    ),
    'enm': Language(
      'enm',
      'mellomengelsk',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spansk',
    ),
    'esu': Language(
      'esu',
      'sentralyupik',
    ),
    'et': Language(
      'et',
      'estisk',
    ),
    'eu': Language(
      'eu',
      'baskisk',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'ekstremaduransk',
    ),
    'fa': Language(
      'fa',
      'persisk',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'fan': Language(
      'fan',
      'fang',
    ),
    'fat': Language(
      'fat',
      'fanti',
    ),
    'ff': Language(
      'ff',
      'fulfulde',
    ),
    'fi': Language(
      'fi',
      'finsk',
    ),
    'fil': Language(
      'fil',
      'filippinsk',
    ),
    'fit': Language(
      'fit',
      'tornedalsfinsk',
    ),
    'fj': Language(
      'fj',
      'fijiansk',
    ),
    'fo': Language(
      'fo',
      'færøysk',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'fransk',
    ),
    'frc': Language(
      'frc',
      'cajunfransk',
    ),
    'frm': Language(
      'frm',
      'mellomfransk',
    ),
    'fro': Language(
      'fro',
      'gammalfransk',
    ),
    'frp': Language(
      'frp',
      'arpitansk',
    ),
    'frr': Language(
      'frr',
      'nordfrisisk',
    ),
    'frs': Language(
      'frs',
      'austfrisisk',
    ),
    'fur': Language(
      'fur',
      'friulisk',
    ),
    'fy': Language(
      'fy',
      'vestfrisisk',
    ),
    'ga': Language(
      'ga',
      'irsk',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagausisk',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gay': Language(
      'gay',
      'gayo',
    ),
    'gba': Language(
      'gba',
      'gbaya',
    ),
    'gbz': Language(
      'gbz',
      'zoroastrisk dari',
    ),
    'gd': Language(
      'gd',
      'skotsk-gælisk',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'kiribatisk',
    ),
    'gl': Language(
      'gl',
      'galisisk',
    ),
    'glk': Language(
      'glk',
      'gileki',
    ),
    'gmh': Language(
      'gmh',
      'mellomhøgtysk',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'gammalhøgtysk',
    ),
    'gom': Language(
      'gom',
      'goansk konkani',
    ),
    'gon': Language(
      'gon',
      'gondi',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'got': Language(
      'got',
      'gotisk',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'gammalgresk',
    ),
    'gsw': Language(
      'gsw',
      'sveitsertysk',
    ),
    'gu': Language(
      'gu',
      'gujarati',
    ),
    'guc': Language(
      'guc',
      'wayuu',
    ),
    'gur': Language(
      'gur',
      'frafra',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manx',
    ),
    'gwi': Language(
      'gwi',
      'gwich’in',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'hak': Language(
      'hak',
      'hakka',
    ),
    'haw': Language(
      'haw',
      'hawaiisk',
    ),
    'hax': Language(
      'hax',
      'sørleg haida',
    ),
    'he': Language(
      'he',
      'hebraisk',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'fijiansk hindi',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hit': Language(
      'hit',
      'hettittisk',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'kroatisk',
    ),
    'hsb': Language(
      'hsb',
      'høgsorbisk',
    ),
    'hsn': Language(
      'hsn',
      'xiang',
    ),
    'ht': Language(
      'ht',
      'haitisk',
    ),
    'hu': Language(
      'hu',
      'ungarsk',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'halkomelem',
    ),
    'hy': Language(
      'hy',
      'armensk',
    ),
    'hz': Language(
      'hz',
      'herero',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'iban',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonesisk',
    ),
    'ie': Language(
      'ie',
      'interlingue',
    ),
    'ig': Language(
      'ig',
      'ibo',
    ),
    'ii': Language(
      'ii',
      'sichuan-yi',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'vestleg kanadisk inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'ingusjisk',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandsk',
    ),
    'it': Language(
      'it',
      'italiensk',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'izh': Language(
      'izh',
      'ingrisk',
    ),
    'ja': Language(
      'ja',
      'japansk',
    ),
    'jam': Language(
      'jam',
      'jamaicansk kreolengelsk',
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
      'machame',
    ),
    'jpr': Language(
      'jpr',
      'jødepersisk',
    ),
    'jrb': Language(
      'jrb',
      'jødearabisk',
    ),
    'jut': Language(
      'jut',
      'jysk',
    ),
    'jv': Language(
      'jv',
      'javanesisk',
    ),
    'ka': Language(
      'ka',
      'georgisk',
    ),
    'kaa': Language(
      'kaa',
      'karakalpakisk',
    ),
    'kab': Language(
      'kab',
      'kabylsk',
    ),
    'kac': Language(
      'kac',
      'kachin',
    ),
    'kaj': Language(
      'kaj',
      'jju',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kaw': Language(
      'kaw',
      'kawi',
    ),
    'kbd': Language(
      'kbd',
      'kabardisk',
    ),
    'kbl': Language(
      'kbl',
      'kanembu',
    ),
    'kcg': Language(
      'kcg',
      'tyap',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'kappverdisk',
    ),
    'ken': Language(
      'ken',
      'kenyang',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kikongo',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'khotanesisk',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'khw': Language(
      'khw',
      'khowar',
    ),
    'ki': Language(
      'ki',
      'kikuyu',
    ),
    'kiu': Language(
      'kiu',
      'kirmancki',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kasakhisk',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grønlandsk (kalaallisut)',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'khmer',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kannada',
    ),
    'ko': Language(
      'ko',
      'koreansk',
    ),
    'koi': Language(
      'koi',
      'komipermjakisk',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosraeansk',
    ),
    'kpe': Language(
      'kpe',
      'kpelle',
    ),
    'kr': Language(
      'kr',
      'kanuri',
    ),
    'krc': Language(
      'krc',
      'karatsjaiisk-balkarsk',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaray-a',
    ),
    'krl': Language(
      'krl',
      'karelsk',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'kasjmiri',
    ),
    'ksb': Language(
      'ksb',
      'shambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'kølnsk',
    ),
    'ku': Language(
      'ku',
      'kurdisk',
    ),
    'kum': Language(
      'kum',
      'kumyk',
    ),
    'kut': Language(
      'kut',
      'kutenai',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'kornisk',
    ),
    'kwk': Language(
      'kwk',
      'kwak̓wala',
    ),
    'ky': Language(
      'ky',
      'kirgisisk',
    ),
    'la': Language(
      'la',
      'latin',
    ),
    'lad': Language(
      'lad',
      'ladino',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'lahnda',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'luxemburgsk',
    ),
    'lez': Language(
      'lez',
      'lezghian',
    ),
    'lfn': Language(
      'lfn',
      'lingua franca nova',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburgsk',
    ),
    'lij': Language(
      'lij',
      'ligurisk',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'liv': Language(
      'liv',
      'livisk',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardisk',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laotisk',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'louisianakreolsk',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'nord-lurisk',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'litauisk',
    ),
    'ltg': Language(
      'ltg',
      'latgallisk',
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
      'luiseno',
    ),
    'lun': Language(
      'lun',
      'lunda',
    ),
    'luo': Language(
      'luo',
      'luo',
    ),
    'lus': Language(
      'lus',
      'lushai',
    ),
    'luy': Language(
      'luy',
      'olulujia',
    ),
    'lv': Language(
      'lv',
      'latvisk',
    ),
    'lzh': Language(
      'lzh',
      'klassisk kinesisk',
    ),
    'lzz': Language(
      'lzz',
      'lazisk',
    ),
    'mad': Language(
      'mad',
      'maduresisk',
    ),
    'maf': Language(
      'maf',
      'mafa',
    ),
    'mag': Language(
      'mag',
      'magahi',
    ),
    'mai': Language(
      'mai',
      'maithili',
    ),
    'mak': Language(
      'mak',
      'makasar',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masai',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'moksja',
    ),
    'mdr': Language(
      'mdr',
      'mandar',
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
      'morisyen',
    ),
    'mg': Language(
      'mg',
      'madagassisk',
    ),
    'mga': Language(
      'mga',
      'mellomirsk',
    ),
    'mgh': Language(
      'mgh',
      'makhuwa-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshallesisk',
    ),
    'mi': Language(
      'mi',
      'maori',
    ),
    'mic': Language(
      'mic',
      'micmac',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedonsk',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongolsk',
    ),
    'mnc': Language(
      'mnc',
      'mandsju',
    ),
    'mni': Language(
      'mni',
      'manipuri',
    ),
    'moe': Language(
      'moe',
      'innu-aimun',
    ),
    'moh': Language(
      'moh',
      'mohawk',
    ),
    'mos': Language(
      'mos',
      'mossi',
    ),
    'mr': Language(
      'mr',
      'marathi',
    ),
    'mrj': Language(
      'mrj',
      'vestmarisk',
    ),
    'ms': Language(
      'ms',
      'malayisk',
    ),
    'mt': Language(
      'mt',
      'maltesisk',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'fleire språk',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandesisk',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'mwv': Language(
      'mwv',
      'mentawai',
    ),
    'my': Language(
      'my',
      'burmesisk',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erzia',
    ),
    'mzn': Language(
      'mzn',
      'mazanderani',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'minnan',
    ),
    'nap': Language(
      'nap',
      'napolitansk',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norsk bokmål',
    ),
    'nd': Language(
      'nd',
      'nord-ndebele',
    ),
    'nds': Language(
      'nds',
      'lågtysk',
    ),
    'nds-NL': Language(
      'nds-NL',
      'lågsaksisk',
    ),
    'ne': Language(
      'ne',
      'nepalsk',
    ),
    'new': Language(
      'new',
      'newari',
    ),
    'ng': Language(
      'ng',
      'ndonga',
    ),
    'nia': Language(
      'nia',
      'nias',
    ),
    'niu': Language(
      'niu',
      'niuisk',
    ),
    'njo': Language(
      'njo',
      'ao naga',
    ),
    'nl': Language(
      'nl',
      'nederlandsk',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamsk',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norsk nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norsk',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'gammalnorsk',
    ),
    'nov': Language(
      'nov',
      'novial',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'sør-ndebele',
    ),
    'nso': Language(
      'nso',
      'nordsotho',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navajo',
    ),
    'nwc': Language(
      'nwc',
      'klassisk newarisk',
    ),
    'ny': Language(
      'ny',
      'nyanja',
    ),
    'nym': Language(
      'nym',
      'nyamwezi',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'nyo': Language(
      'nyo',
      'nyoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'oksitansk',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'nordvestleg ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'ojibwa (sentral)',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'vestleg ojibwa',
    ),
    'oka': Language(
      'oka',
      'okanagansk',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'odia',
    ),
    'os': Language(
      'os',
      'ossetisk',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'ottomansk tyrkisk',
    ),
    'pa': Language(
      'pa',
      'panjabi',
    ),
    'pag': Language(
      'pag',
      'pangasinan',
    ),
    'pal': Language(
      'pal',
      'pahlavi',
    ),
    'pam': Language(
      'pam',
      'pampanga',
    ),
    'pap': Language(
      'pap',
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palauisk',
    ),
    'pcd': Language(
      'pcd',
      'pikardisk',
    ),
    'pcm': Language(
      'pcm',
      'nigeriansk pidgin',
    ),
    'pdc': Language(
      'pdc',
      'pennsylvaniatysk',
    ),
    'pdt': Language(
      'pdt',
      'plautdietsch',
    ),
    'peo': Language(
      'peo',
      'gammalpersisk',
    ),
    'pfl': Language(
      'pfl',
      'palatintysk',
    ),
    'phn': Language(
      'phn',
      'fønikisk',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pijin',
    ),
    'pl': Language(
      'pl',
      'polsk',
    ),
    'pms': Language(
      'pms',
      'piemontesisk',
    ),
    'pnt': Language(
      'pnt',
      'pontisk',
    ),
    'pon': Language(
      'pon',
      'ponapisk',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prøyssisk',
    ),
    'pro': Language(
      'pro',
      'gammalprovençalsk',
    ),
    'ps': Language(
      'ps',
      'pashto',
      variant: 'pushto',
    ),
    'pt': Language(
      'pt',
      'portugisisk',
    ),
    'qu': Language(
      'qu',
      'quechua',
    ),
    'quc': Language(
      'quc',
      'k’iche',
    ),
    'qug': Language(
      'qug',
      'kichwa (Chimborazo-høylandet)',
    ),
    'raj': Language(
      'raj',
      'rajasthani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotongansk',
    ),
    'rgn': Language(
      'rgn',
      'romagnolsk',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rif': Language(
      'rif',
      'riff',
    ),
    'rm': Language(
      'rm',
      'retoromansk',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumensk',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavisk',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romani',
    ),
    'rtm': Language(
      'rtm',
      'rotumansk',
    ),
    'ru': Language(
      'ru',
      'russisk',
    ),
    'rue': Language(
      'rue',
      'rusinsk',
    ),
    'rug': Language(
      'rug',
      'roviana',
    ),
    'rup': Language(
      'rup',
      'arumensk',
    ),
    'rw': Language(
      'rw',
      'kinyarwanda',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sanskrit',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'sakha',
    ),
    'sam': Language(
      'sam',
      'samaritansk arameisk',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sas': Language(
      'sas',
      'sasak',
    ),
    'sat': Language(
      'sat',
      'santali',
    ),
    'saz': Language(
      'saz',
      'saurashtra',
    ),
    'sba': Language(
      'sba',
      'ngambay',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardinsk',
    ),
    'scn': Language(
      'scn',
      'siciliansk',
    ),
    'sco': Language(
      'sco',
      'skotsk',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdc': Language(
      'sdc',
      'sassaresisk sardisk',
    ),
    'sdh': Language(
      'sdh',
      'sørkurdisk',
    ),
    'se': Language(
      'se',
      'nordsamisk',
    ),
    'see': Language(
      'see',
      'seneca',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sei': Language(
      'sei',
      'seri',
    ),
    'sel': Language(
      'sel',
      'selkupisk',
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
      'gammalirsk',
    ),
    'sgs': Language(
      'sgs',
      'samogitisk',
    ),
    'sh': Language(
      'sh',
      'serbokroatisk',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'tsjadisk arabisk',
    ),
    'si': Language(
      'si',
      'singalesisk',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovakisk',
    ),
    'sl': Language(
      'sl',
      'slovensk',
    ),
    'slh': Language(
      'slh',
      'sørleg lushootseed',
    ),
    'sli': Language(
      'sli',
      'lavschlesisk',
    ),
    'sly': Language(
      'sly',
      'selayar',
    ),
    'sm': Language(
      'sm',
      'samoansk',
    ),
    'sma': Language(
      'sma',
      'sørsamisk',
    ),
    'smj': Language(
      'smj',
      'lulesamisk',
    ),
    'smn': Language(
      'smn',
      'enaresamisk',
    ),
    'sms': Language(
      'sms',
      'skoltesamisk',
    ),
    'sn': Language(
      'sn',
      'shona',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somali',
    ),
    'sog': Language(
      'sog',
      'sogdisk',
    ),
    'sq': Language(
      'sq',
      'albansk',
    ),
    'sr': Language(
      'sr',
      'serbisk',
    ),
    'srn': Language(
      'srn',
      'sranan tongo',
    ),
    'srr': Language(
      'srr',
      'serer',
    ),
    'ss': Language(
      'ss',
      'swati',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sørsotho',
    ),
    'stq': Language(
      'stq',
      'saterfrisisk',
    ),
    'str': Language(
      'str',
      'straits-salish',
    ),
    'su': Language(
      'su',
      'sundanesisk',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sus': Language(
      'sus',
      'susu',
    ),
    'sux': Language(
      'sux',
      'sumerisk',
    ),
    'sv': Language(
      'sv',
      'svensk',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongolesisk swahili',
    ),
    'swb': Language(
      'swb',
      'shimaore',
    ),
    'syc': Language(
      'syc',
      'klassisk syrisk',
    ),
    'syr': Language(
      'syr',
      'syrisk',
    ),
    'szl': Language(
      'szl',
      'schlesisk',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'sørleg tutchone',
    ),
    'tcy': Language(
      'tcy',
      'tulu',
    ),
    'te': Language(
      'te',
      'telugu',
    ),
    'tem': Language(
      'tem',
      'temne',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'ter': Language(
      'ter',
      'tereno',
    ),
    'tet': Language(
      'tet',
      'tetum',
    ),
    'tg': Language(
      'tg',
      'tadsjikisk',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'thai',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrinja',
    ),
    'tig': Language(
      'tig',
      'tigré',
    ),
    'tiv': Language(
      'tiv',
      'tivi',
    ),
    'tk': Language(
      'tk',
      'turkmensk',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tkr': Language(
      'tkr',
      'tsakhursk',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingon',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tly': Language(
      'tly',
      'talysj',
    ),
    'tmh': Language(
      'tmh',
      'tamasjek',
    ),
    'tn': Language(
      'tn',
      'tswana',
    ),
    'to': Language(
      'to',
      'tongansk',
    ),
    'tog': Language(
      'tog',
      'tonga (Nyasa)',
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
      'tyrkisk',
    ),
    'tru': Language(
      'tru',
      'turoyo',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsd': Language(
      'tsd',
      'tsakonisk',
    ),
    'tsi': Language(
      'tsi',
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tatarisk',
    ),
    'ttm': Language(
      'ttm',
      'nordleg tutchone',
    ),
    'ttt': Language(
      'ttt',
      'muslimsk tat',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvalu',
    ),
    'tw': Language(
      'tw',
      'twi',
    ),
    'twq': Language(
      'twq',
      'tasawaq',
    ),
    'ty': Language(
      'ty',
      'tahitisk',
    ),
    'tyv': Language(
      'tyv',
      'tuvinisk',
    ),
    'tzm': Language(
      'tzm',
      'sentral-tamazight',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uigurisk',
    ),
    'uga': Language(
      'uga',
      'ugaritisk',
    ),
    'uk': Language(
      'uk',
      'ukrainsk',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'ukjent språk',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'usbekisk',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'venetiansk',
    ),
    'vep': Language(
      'vep',
      'vepsisk',
    ),
    'vi': Language(
      'vi',
      'vietnamesisk',
    ),
    'vls': Language(
      'vls',
      'vestflamsk',
    ),
    'vmf': Language(
      'vmf',
      'Main-frankisk',
    ),
    'vo': Language(
      'vo',
      'volapyk',
    ),
    'vot': Language(
      'vot',
      'votisk',
    ),
    'vro': Language(
      'vro',
      'sørestisk',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'vallonsk',
    ),
    'wae': Language(
      'wae',
      'walsertysk',
    ),
    'wal': Language(
      'wal',
      'wolaytta',
    ),
    'war': Language(
      'war',
      'waray',
    ),
    'was': Language(
      'was',
      'washo',
    ),
    'wbp': Language(
      'wbp',
      'warlpiri',
    ),
    'wo': Language(
      'wo',
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'wu',
    ),
    'xal': Language(
      'xal',
      'kalmykisk',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xmf': Language(
      'xmf',
      'mingrelsk',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yao': Language(
      'yao',
      'yao',
    ),
    'yap': Language(
      'yap',
      'yapesisk',
    ),
    'yav': Language(
      'yav',
      'yangben',
    ),
    'ybb': Language(
      'ybb',
      'yemba',
    ),
    'yi': Language(
      'yi',
      'jiddisk',
    ),
    'yo': Language(
      'yo',
      'joruba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantonesisk',
      menu: 'kinesisk, kantonesisk',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapotec',
    ),
    'zbl': Language(
      'zbl',
      'blissymbol',
    ),
    'zea': Language(
      'zea',
      'zeeuws',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'standard marokkansk tamazight',
    ),
    'zh': Language(
      'zh',
      'kinesisk',
      menu: 'kinesisk, mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'forenkla kinesisk',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'tradisjonell kinesisk',
    ),
    'zu': Language(
      'zu',
      'zulu',
    ),
    'zun': Language(
      'zun',
      'zuni',
    ),
    'zxx': Language(
      'zxx',
      'utan språkleg innhald',
    ),
    'zza': Language(
      'zza',
      'zazaisk',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsNn implements Units {
  UnitsNn._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
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
        long: UnitPrefixPattern('milli{0}'),
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
        long: UnitPrefixPattern('atto{0}'),
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
        long: UnitPrefixPattern('yokto{0}'),
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
        long: UnitPrefixPattern('quecto{0}'),
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
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('quetta{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} per {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}{1}'),
        short: CompoundUnitPattern('{0}{1}'),
        narrow: CompoundUnitPattern('{0}{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'g-kraft',
          one: '{0} g-kraft',
          other: '{0} g-krefter',
        ),
        short: UnitCountPattern(
          _locale,
          'g-kraft',
          one: '{0} g-kraft',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per sekund²',
          one: '{0} meter per sekund²',
          other: '{0} meter per sekund²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per sekund²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'omdreiing',
          one: '{0} omdreiing',
          other: '{0} omdreiingar',
        ),
        short: UnitCountPattern(
          _locale,
          'omdr.',
          one: '{0} omdr.',
          other: '{0} omdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'o',
          one: '{0} o',
          other: '{0} o',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianar',
          one: '{0} radian',
          other: '{0} radianar',
        ),
        short: UnitCountPattern(
          _locale,
          'radianar',
          one: '{0} radian',
          other: '{0} rad',
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
          'grader',
          one: '{0} grad',
          other: '{0} grader',
        ),
        short: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'bogeminutt',
          one: '{0} bogeminutt',
          other: '{0} bogeminutt',
        ),
        short: UnitCountPattern(
          _locale,
          'bogeminutt',
          one: '{0} bogeminutt',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogemin',
          one: '{0} bogeminutt',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'bogesekund',
          one: '{0} bogesekund',
          other: '{0} bogesekund',
        ),
        short: UnitCountPattern(
          _locale,
          'bogesekund',
          one: '{0} bogesekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogesek',
          one: '{0} bogesekund',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratkilometer',
          one: '{0} kvadratkilometer',
          other: '{0} kvadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratkilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratmeter',
          one: '{0} kvadratmeter',
          other: '{0} kvadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratmeter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratcentimeter',
          one: '{0} kvadratcentimeter',
          other: '{0} kvadratcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratcentimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske kvadratmil',
          one: '{0} engelsk kvadratmil',
          other: '{0} engelske kvadratmil',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil²',
          one: '{0} mi²',
          other: '{0} mi²',
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
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratyard',
          one: '{0} kvadratyard',
          other: '{0} kvadratyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratyard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratfot',
          one: '{0} kvadratfot',
          other: '{0} kvadratfot',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadratfot',
          one: '{0} fot²',
          other: '{0} fot²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot²',
          one: '{0}fot²',
          other: '{0}fot²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrattommar',
          one: '{0} kvadrattomme',
          other: '{0} kvadrattommar',
        ),
        short: UnitCountPattern(
          _locale,
          'tommar²',
          one: '{0} tomme²',
          other: '{0} tommar²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per desiliter',
          one: '{0} milligram per desiliter',
          other: '{0} milligram per desiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0}mg/dl',
          other: '{0}mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimol per liter',
          one: '{0} millimol per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0}mmol/l',
          other: '{0}mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} element',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} element',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'delar per million',
          one: '{0} milliondel',
          other: '{0} milliondelar',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milliondel',
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
          'prosent',
          one: '{0} prosent',
          other: '{0} prosent',
        ),
        short: UnitCountPattern(
          _locale,
          'prosent',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0} promille',
        ),
        short: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'promyriade',
          one: '{0} promyriade',
          other: '{0} promyriade',
        ),
        short: UnitCountPattern(
          _locale,
          'promyriade',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter per kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}l/km',
          other: '{0}l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter per 100 kilometer',
          one: '{0} liter per 100 kilometer',
          other: '{0} liter per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil per gallon',
          one: '{0} engelsk mil per gallon',
          other: '{0} engelske mil per gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/gal',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil per britiske gallon',
          one: '{0} engelsk mil per britiske gallon',
          other: '{0} engelske mil per britiske gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. mil/brit. gal',
          one: '{0} mile/brit. gal',
          other: '{0} mile/brit. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/brit. gal',
          one: '{0}mpg brit.',
          other: '{0}mpg brit.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
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
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
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
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
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
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
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
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
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
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
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
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
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
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
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
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
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
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
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
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
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
          'hundreår',
          one: '{0} hundreår',
          other: '{0} hundreår',
        ),
        short: UnitCountPattern(
          _locale,
          'hå.',
          one: '{0} hå.',
          other: '{0} hå.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hå.',
          one: '{0} hå.',
          other: '{0} hå.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'tiår',
          one: '{0} tiår',
          other: '{0} tiår',
        ),
        short: UnitCountPattern(
          _locale,
          'tiår',
          one: '{0} tiår',
          other: '{0} tiår',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tiår',
          one: '{0} tiår',
          other: '{0} tiår',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        short: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        narrow: UnitCountPattern(
          _locale,
          'år',
          one: '{0}å',
          other: '{0}å',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartal',
          one: '{0} kvartal',
          other: '{0} kvartaler',
        ),
        short: UnitCountPattern(
          _locale,
          'kvt',
          one: '{0} kvt',
          other: '{0} kvt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          other: '{0} kv',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'månadar',
          one: '{0} månad',
          other: '{0} månadar',
        ),
        short: UnitCountPattern(
          _locale,
          'månadar',
          one: '{0} md.',
          other: '{0} md.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'månad',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'veker',
          one: '{0} veke',
          other: '{0} veker',
        ),
        short: UnitCountPattern(
          _locale,
          'veker',
          one: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vk.',
          one: '{0}v',
          other: '{0}v',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'døgn',
          one: '{0} døgn',
          other: '{0} døgn',
        ),
        short: UnitCountPattern(
          _locale,
          'døgn',
          one: '{0} døgn',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'døgn',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'timar',
          one: '{0} time',
          other: '{0} timar',
        ),
        short: UnitCountPattern(
          _locale,
          'timar',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'time',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutt',
          one: '{0} minutt',
          other: '{0} minutt',
        ),
        short: UnitCountPattern(
          _locale,
          'minutt',
          one: '{0} minutt',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minutt',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekund',
          one: '{0} sekund',
          other: '{0} sekund',
        ),
        short: UnitCountPattern(
          _locale,
          'sekund',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekund',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekund',
          one: '{0} millisekund',
          other: '{0} millisekund',
        ),
        short: UnitCountPattern(
          _locale,
          'millisekund',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millisekund',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekund',
          one: '{0} mikrosekund',
          other: '{0} mikrosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrosekund',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekund',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekund',
          one: '{0} nanosekund',
          other: '{0} nanosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekund',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'ampere',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampere',
          one: '{0} milliampere',
          other: '{0} milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'milliampere',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloriar',
          one: '{0} kilokalori',
          other: '{0} kilokaloriar',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriar',
          one: '{0} kalori',
          other: '{0} kaloriar',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriar',
          one: '{0} kalori',
          other: '{0} kaloriar',
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
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattimar',
          one: '{0} kilowattime',
          other: '{0} kilowattimar',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattime',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattime',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          other: '{0} therm',
        ),
        short: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          other: '{0} therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          other: '{0} therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'poundforce',
          one: '{0} poundforce',
          other: '{0} poundforce',
        ),
        short: UnitCountPattern(
          _locale,
          'poundforce',
          one: '{0} poundforce',
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
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh per 100 km',
          one: '{0} kWh per 100 km',
          other: '{0} kWh per 100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'gefirt',
          one: '{0} gefirt',
          other: '{0} gefirt',
        ),
        short: UnitCountPattern(
          _locale,
          'gefirt',
          one: '{0} gefirt',
          other: '{0} gefirt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gefirt',
          one: '{0} gefirt',
          other: '{0} gefirt',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pikslar',
          one: '{0} piksel',
          other: '{0} pikslar',
        ),
        short: UnitCountPattern(
          _locale,
          'pikslar',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikslar',
          one: '{0} megapiksel',
          other: '{0} megapikslar',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikslar',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikslar per centimeter',
          one: '{0} piksel per centimeter',
          other: '{0} pikslar per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel per centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel per centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikslar per tomme',
          one: '{0} piksel per tomme',
          other: '{0} pikslar per tomme',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel per tomme',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel per tomme',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'punkt per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkt per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'punkt per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkt per centimeter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkt per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkt per centimeter',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punkt per tomme',
          one: '{0} punkt per tomme',
          other: '{0} punkt per tomme',
        ),
        short: UnitCountPattern(
          _locale,
          'ppt',
          one: '{0} ppt',
          other: '{0} ppt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppt',
          one: '{0} ppt',
          other: '{0} ppt',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'jordradius',
          one: '{0} jordradius',
          other: '{0} jordradius',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradius',
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
          'kilometer',
          one: '{0} kilometer',
          other: '{0} kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'desimeter',
          one: '{0} desimeter',
          other: '{0} desimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimeter',
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
          'centimeter',
          one: '{0} centimeter',
          other: '{0} centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter',
          one: '{0} millimeter',
          other: '{0} millimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometer',
          one: '{0} mikrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
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
          'nanometer',
          one: '{0} nanometer',
          other: '{0} nanometer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
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
          'pikometer',
          one: '{0} pikometer',
          other: '{0} pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0} pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil',
          one: '{0} engelsk mil',
          other: '{0} engelske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} engelsk yard',
          other: '{0} engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fot',
          one: '{0} fot',
          other: '{0} fot',
        ),
        short: UnitCountPattern(
          _locale,
          'fot',
          one: '{0} fot',
          other: '{0} fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tommar',
          one: '{0} tomme',
          other: '{0} tommar',
        ),
        short: UnitCountPattern(
          _locale,
          'tommar',
          one: '{0} tomme',
          other: '{0} tommar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'lysår',
          one: '{0} lysår',
          other: '{0} lysår',
        ),
        short: UnitCountPattern(
          _locale,
          'lysår',
          one: '{0} lysår',
          other: '{0} lysår',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske einingar',
          one: '{0} astronomisk eining',
          other: '{0} astronomiske einingar',
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
          one: '{0}AU',
          other: '{0}AU',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'famner',
          one: '{0} famn',
          other: '{0} famner',
        ),
        short: UnitCountPattern(
          _locale,
          'famner',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'famner',
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautiske mil',
          one: '{0} nautisk mil',
          other: '{0} nautiske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautisk mil',
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
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0}mil',
          other: '{0}mil',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'typografiske punkt',
          one: '{0} typografisk punkt',
          other: '{0} typografiske punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} typografisk punkt',
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
          'solradius',
          one: '{0} solradius',
          other: '{0} solradius',
        ),
        short: UnitCountPattern(
          _locale,
          'solradius',
          one: '{0} solradius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solradius',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
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
          'solluminositetar',
          one: '{0} solluminositet',
          other: '{0} solluminositetar',
        ),
        short: UnitCountPattern(
          _locale,
          'solluminositetar',
          one: '{0} solluminositet',
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
          'tonn',
          one: '{0} tonn',
          other: '{0} tonn',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonn',
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
          'kilogram',
          one: '{0} kilogram',
          other: '{0} kilogram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram',
          one: '{0} milligram',
          other: '{0} milligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} mikrogram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
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
          'amerikanske tonn',
          one: '{0} amerikansk tonn',
          other: '{0} amerikanske tonn',
        ),
        short: UnitCountPattern(
          _locale,
          'am. tonn',
          one: '{0} am. tonn',
          other: '{0} am. tonn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am. tonn',
          one: '{0} am. tn.',
          other: '{0} am. tn.',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske stones',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
        short: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unser',
          one: '{0} unse',
          other: '{0} unser',
        ),
        short: UnitCountPattern(
          _locale,
          'unser',
          one: '{0} unse',
          other: '{0} unser',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unse',
          other: '{0} unser',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy ounce',
          one: '{0} troy ounce',
          other: '{0} troy ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'oz tr',
          one: '{0} oz tr',
          other: '{0} oz tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz tr',
          one: '{0} oz tr',
          other: '{0} oz tr',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'jordmassar',
          one: '{0} jordmasse',
          other: '{0} jordmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'jordmasser',
          one: '{0} jordmasse',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmasse',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'solmassar',
          one: '{0} solmasse',
          other: '{0} solmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'solmassar',
          one: '{0} solmasse',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solmasse',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
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
          'watt',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'hestekrefter',
          one: '{0} hestekraft',
          other: '{0} hestekrefter',
        ),
        short: UnitCountPattern(
          _locale,
          'hk',
          one: '{0} hk',
          other: '{0} hk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hk',
          one: '{0}hk',
          other: '{0}hk',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter kvikksølv',
          one: '{0} millimeter kvikksølv',
          other: '{0} millimeter kvikksølv',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
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
          'pund per kvadrattomme',
          one: '{0} pund per kvadrattomme',
          other: '{0} pund per kvadrattomme',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund per kvadrattomme',
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
          'tommar kvikksølv',
          one: '{0} tomme kvikksølv',
          other: '{0} tommar kvikksølv',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} tomme kvikksølv',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfærar',
          one: '{0} atmosfære',
          other: '{0} atmosfærar',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfære',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfære',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascal',
          one: '{0} hektopascal',
          other: '{0} hektopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
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
          'kilopascal',
          one: '{0} kilopascal',
          other: '{0} kilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer per time',
          one: '{0} kilometer per time',
          other: '{0} kilometer per time',
        ),
        short: UnitCountPattern(
          _locale,
          'km/time',
          one: '{0} km/t',
          other: '{0} km/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/t',
          one: '{0}km/t',
          other: '{0}km/t',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per sekund',
          one: '{0} meter per sekund',
          other: '{0} meter per sekund',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/s',
          one: '{0} meter per sekund',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil per time',
          one: '{0} engelsk mil per time',
          other: '{0} engelske mil per time',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil/t',
          one: '{0} mile/t',
          other: '{0} mile/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/t',
          one: '{0}mi/t',
          other: '{0}mi/t',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knop',
          one: '{0} knop',
          other: '{0} knop',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knop',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'beaufort',
          one: 'beaufort {0}',
          other: 'beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Bf {0}',
          other: 'Bf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Bf{0}',
          other: 'Bf{0}',
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
          'grader celsius',
          one: '{0} grad celsius',
          other: '{0} grader celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'grader fahrenheit',
          one: '{0} grad fahrenheit',
          other: '{0} grader fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
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
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmeter',
          one: '{0} newtonmeter',
          other: '{0} newtonmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0}Nm',
          other: '{0}Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkilometer',
          one: '{0} kubikkilometer',
          other: '{0} kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikkilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkmeter',
          one: '{0} kubikkmeter',
          other: '{0} kubikkmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikkmeter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkcentimeter',
          one: '{0} kubikkcentimeter',
          other: '{0} kubikkcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikkcentimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske kubikkmil',
          one: '{0} kubikkmile',
          other: '{0} engelske kubikkmil',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkyard',
          one: '{0} kubikkyard',
          other: '{0} kubikkyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0} yard³',
          other: '{0} yard³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkfot',
          one: '{0} kubikkfot',
          other: '{0} kubikkfot',
        ),
        short: UnitCountPattern(
          _locale,
          'fot³',
          one: '{0} fot³',
          other: '{0} fot³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot³',
          one: '{0} fot³',
          other: '{0} fot³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikktommar',
          one: '{0} kubikktomme',
          other: '{0} kubikktommar',
        ),
        short: UnitCountPattern(
          _locale,
          'tommar³',
          one: '{0} tomme³',
          other: '{0} tommar³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megaliter',
          one: '{0} megaliter',
          other: '{0} megaliter',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliter',
          one: '{0} hektoliter',
          other: '{0} hektoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} liter',
          other: '{0} liter',
        ),
        short: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} desiliter',
          other: '{0} desiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centiliter',
          one: '{0} centiliter',
          other: '{0} centiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milliliter',
          one: '{0} milliliter',
          other: '{0} milliliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske pint',
          one: '{0} metrisk pint',
          other: '{0} metriske pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisk pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisk pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske koppar',
          one: '{0} metrisk kopp',
          other: '{0} metriske koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'm. koppar',
          one: '{0} m. kopp',
          other: '{0} m. koppar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. koppar',
          one: '{0} m. kopp',
          other: '{0} m. koppar',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-fot',
          one: '{0} acre-fot',
          other: '{0} acre-fot',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-fot',
          one: '{0} ac-fot',
          other: '{0} ac-fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre-fot',
          one: '{0} ac-fot',
          other: '{0} ac-fot',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallon',
          one: '{0} gallon',
          other: '{0} gallon',
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
          'britiske gallon',
          one: '{0} britisk gallon',
          other: '{0} britiske gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal',
          one: '{0} brit. gal',
          other: '{0} brit. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. gal',
          one: '{0} brit. gal',
          other: '{0} brit. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quart',
          one: '{0} quart',
          other: '{0} quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0} kopp',
          other: '{0} koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kopp',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'væskeunser',
          one: '{0} væskeunse',
          other: '{0} væskeunser',
        ),
        short: UnitCountPattern(
          _locale,
          'væskeunse',
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
          'britiske væskeunser',
          one: '{0} britisk væskeunse',
          other: '{0} britiske væskeunser',
        ),
        short: UnitCountPattern(
          _locale,
          'britisk væskeunse',
          one: '{0} britisk væskeunse',
          other: '{0} britiske væskeunser',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britisk væskeunse',
          one: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'matskeier',
          one: '{0} matskei',
          other: '{0} matskeier',
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
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teskeier',
          one: '{0} teskei',
          other: '{0} teskeier',
        ),
        short: UnitCountPattern(
          _locale,
          'ts',
          one: '{0} ts',
          other: '{0} ts',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ts',
          one: '{0} ts',
          other: '{0} ts',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
        short: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertskei',
          one: '{0} dessertskei',
          other: '{0} dessertskeier',
        ),
        short: UnitCountPattern(
          _locale,
          'dsskei',
          one: '{0} dsskei',
          other: '{0} dsskei',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsskei',
          one: '{0} dsskei',
          other: '{0} dsskei',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britisk dessertskei',
          one: '{0} britisk dessertskei',
          other: '{0} britisk dessertskei',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. dsskei',
          one: '{0} brit. dsskei',
          other: '{0} imp. bs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. dsskei',
          one: '{0} brit. dsskei',
          other: '{0} imp. bs',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'drope',
          one: '{0} drope',
          other: '{0} dropar',
        ),
        short: UnitCountPattern(
          _locale,
          'drope',
          one: '{0} drope',
          other: '{0} drope',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} drope',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fl',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'shot',
          one: '{0} shot',
          other: '{0} shot',
        ),
        short: UnitCountPattern(
          _locale,
          'shot',
          one: '{0} shot',
          other: '{0} shot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shot',
          one: '{0} shot',
          other: '{0} shot',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'klype',
          one: '{0} klype',
          other: '{0} klyper',
        ),
        short: UnitCountPattern(
          _locale,
          'klype',
          one: '{0} klype',
          other: '{0} klype',
        ),
        narrow: UnitCountPattern(
          _locale,
          'klype',
          one: '{0} kl.',
          other: '{0} kl.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britisk quart',
          one: '{0} britisk quart',
          other: '{0} britiske quart',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. quart',
          one: '{0} b. quart',
          other: '{0} b. quart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. quart',
          one: '{0} qt. Imp.',
          other: '{0} qt. Imp.',
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

class DateFieldsNn implements DateFields {
  DateFieldsNn._();

  @override
  MultiLength get era => MultiLength(
        long: 'tidsalder',
        short: 'tidsalder',
        narrow: 'tidsalder',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'år',
          short: 'år',
          narrow: 'år',
        ),
        previous: MultiLength(
          long: 'i fjor',
          short: 'i fjor',
          narrow: 'i fjor',
        ),
        now: MultiLength(
          long: 'i år',
          short: 'i år',
          narrow: 'i år',
        ),
        next: MultiLength(
          long: 'neste år',
          short: 'neste år',
          narrow: 'neste år',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} år sidan',
            other: 'for {0} år sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} år sidan',
            other: 'for {0} år sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} år sidan',
            other: 'for {0} år sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: MultiLength(
          long: 'førre kvartal',
          short: 'forrige kv.',
          narrow: 'forrige kv.',
        ),
        now: MultiLength(
          long: 'dette kvartalet',
          short: 'dette kv.',
          narrow: 'dette kv.',
        ),
        next: MultiLength(
          long: 'neste kvartal',
          short: 'neste kv.',
          narrow: 'neste kv.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} kvartal sidan',
            other: 'for {0} kvartal sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} kv. sidan',
            other: 'for {0} kv. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} kv.',
            other: '–{0} kv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} kvartal',
            other: 'om {0} kvartal',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} kv.',
            other: 'om {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} kv.',
            other: '+{0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'månad',
          short: 'md.',
          narrow: 'md.',
        ),
        previous: MultiLength(
          long: 'førre månad',
          short: 'førre md.',
          narrow: 'førre md.',
        ),
        now: MultiLength(
          long: 'denne månaden',
          short: 'denne md.',
          narrow: 'denne md.',
        ),
        next: MultiLength(
          long: 'neste månad',
          short: 'neste md.',
          narrow: 'neste md.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} månad sidan',
            other: 'for {0} månadar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} md. sidan',
            other: 'for {0} md. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} md.',
            other: '–{0} md.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} månad',
            other: 'om {0} månadar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} md.',
            other: 'om {0} md.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} md.',
            other: '+{0} md.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'veke',
          short: 'veke',
          narrow: 'v.',
        ),
        previous: MultiLength(
          long: 'førre veke',
          short: 'førre veke',
          narrow: 'førre veke',
        ),
        now: MultiLength(
          long: 'denne veka',
          short: 'denne veka',
          narrow: 'denne veka',
        ),
        next: MultiLength(
          long: 'neste veke',
          short: 'neste veke',
          narrow: 'neste veke',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} veke sidan',
            other: 'for {0} veker sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} v. sidan',
            other: 'for {0} v. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} v.',
            other: '–{0} v.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} veke',
            other: 'om {0} veker',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} v.',
            other: 'om {0} v.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} v.',
            other: '+{0} v.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'veke i månaden',
        short: 'veke i md.',
        narrow: 'veke i md.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'i går',
          short: 'i går',
          narrow: 'i går',
        ),
        now: MultiLength(
          long: 'i dag',
          short: 'i dag',
          narrow: 'i dag',
        ),
        next: MultiLength(
          long: 'i morgon',
          short: 'i morgon',
          narrow: 'i morgon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} døgn sidan',
            other: 'for {0} døgn sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} d. sidan',
            other: 'for {0} d. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} d.',
            other: '–{0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} døgn',
            other: 'om {0} døgn',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} d.',
            other: 'om {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} d.',
            other: '+{0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dag i året',
        short: 'dag i året',
        narrow: 'd. i året',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'vekedag',
        short: 'vekedag',
        narrow: 'veked.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'vekedag i månaden',
        short: 'veked. i md.',
        narrow: 'veked. i md.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre sundag',
          short: 'førre sun.',
          narrow: 'førre su.',
        ),
        now: MultiLength(
          long: 'sundag',
          short: 'sun.',
          narrow: 'su.',
        ),
        next: MultiLength(
          long: 'neste sundag',
          short: 'neste sun.',
          narrow: 'neste su.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} sundag sidan',
            other: 'for {0} sundagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} sun. sidan',
            other: 'for {0} sun. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} su. sidan',
            other: 'for {0} su. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sundag',
            other: 'om {0} sundagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sun.',
            other: 'om {0} sun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} su.',
            other: 'om {0} su.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre måndag',
          short: 'førre mån.',
          narrow: 'førre mån.',
        ),
        now: MultiLength(
          long: 'måndag',
          short: 'mån.',
          narrow: 'mån.',
        ),
        next: MultiLength(
          long: 'neste måndag',
          short: 'neste mån.',
          narrow: 'neste mån.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} måndag sidan',
            other: 'for {0} måndagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} mån. sidan',
            other: 'for {0} mån. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} må. sidan',
            other: 'for {0} må. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} måndag',
            other: 'om {0} måndagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} mån.',
            other: 'om {0} mån.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} må.',
            other: 'om {0} må.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre tysdag',
          short: 'førre tys.',
          narrow: 'førre ty.',
        ),
        now: MultiLength(
          long: 'tysdag',
          short: 'tys.',
          narrow: 'ty.',
        ),
        next: MultiLength(
          long: 'neste tysdag',
          short: 'neste tys.',
          narrow: 'neste ty.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} tysdag sidan',
            other: 'for {0} tysdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} tys. sidan',
            other: 'for {0} tys. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} ty. sidan',
            other: 'for {0} ty. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} tysdag',
            other: 'om {0} tysdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tys.',
            other: 'om {0} tys.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} ty.',
            other: 'om {0} ty.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre onsdag',
          short: 'førre ons.',
          narrow: 'førre on.',
        ),
        now: MultiLength(
          long: 'onsdag',
          short: 'ons.',
          narrow: 'on.',
        ),
        next: MultiLength(
          long: 'neste onsdag',
          short: 'neste ons.',
          narrow: 'neste on.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} onsdag sidan',
            other: 'for {0} onsdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} ons. sidan',
            other: 'for {0} ons. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} on. sidan',
            other: 'for {0} on. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} onsdag',
            other: 'om {0} onsdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} ons.',
            other: 'om {0} ons.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} on.',
            other: 'om {0} on.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre torsdag',
          short: 'førre tor.',
          narrow: 'førre to.',
        ),
        now: MultiLength(
          long: 'torsdag',
          short: 'tor.',
          narrow: 'to.',
        ),
        next: MultiLength(
          long: 'neste torsdag',
          short: 'neste tor.',
          narrow: 'neste to.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} torsdag sidan',
            other: 'for {0} torsdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} tor. sidan',
            other: 'for {0} tor. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} to. sidan',
            other: 'for {0} to. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} torsdag',
            other: 'om {0} torsdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tor.',
            other: 'om {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} to.',
            other: 'om {0} to.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre fredag',
          short: 'førre fre.',
          narrow: 'førre fr.',
        ),
        now: MultiLength(
          long: 'fredag',
          short: 'fre.',
          narrow: 'fr.',
        ),
        next: MultiLength(
          long: 'neste fredag',
          short: 'neste fre.',
          narrow: 'neste fr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} fredag sidan',
            other: 'for {0} fredagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} fre. sidan',
            other: 'for {0} fre. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} fr. sidan',
            other: 'for {0} fr. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} fredag',
            other: 'om {0} fredagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} fre.',
            other: 'om {0} fre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} fr.',
            other: 'om {0} fr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'førre laurdag',
          short: 'førre lau.',
          narrow: 'førre la.',
        ),
        now: MultiLength(
          long: 'laurdag',
          short: 'lau.',
          narrow: 'la.',
        ),
        next: MultiLength(
          long: 'neste laurdag',
          short: 'neste lau.',
          narrow: 'neste la.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} laurdag sidan',
            other: 'for {0} laurdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} lau. sidan',
            other: 'for {0} lau. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} la. sidan',
            other: 'for {0} la. sidan',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} laurdag',
            other: 'om {0} laurdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} lau.',
            other: 'om {0} lau.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} la.',
            other: 'om {0} la.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'a.m./p.m.',
        short: 'am/pm',
        narrow: 'am/pm',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'time',
          short: 't',
          narrow: 't',
        ),
        now: MultiLength(
          long: 'denne timen',
          short: 'denne timen',
          narrow: 'denne timen',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} time sidan',
            other: 'for {0} timar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} t sidan',
            other: 'for {0} t sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} t',
            other: '–{0} t',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} t',
            other: 'om {0} t',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} t',
            other: '+{0} t',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minutt',
          short: 'min',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'dette minuttet',
          short: 'dette minuttet',
          narrow: 'dette minuttet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} minutt sidan',
            other: 'for {0} minutt sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} min sidan',
            other: 'for {0} min sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} min',
            other: '–{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} minutt',
            other: 'om {0} minutt',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} min',
            other: 'om {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekund',
          short: 'sek',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'no',
          short: 'no',
          narrow: 'no',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} sekund sidan',
            other: 'for {0} sekund sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} sek sidan',
            other: 'for {0} sek sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} s',
            other: '–{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sekund',
            other: 'om {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sek',
            other: 'om {0} sek',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'tidssone',
        short: 'tidssone',
        narrow: 'tidssone',
      );
}

class TerritoriesNn implements Territories {
  TerritoriesNn._();

  @override
  Territory get world => Territory(
        '001',
        'verda',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nord-Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Sør-Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oseania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Vest-Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Sentral-Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Aust-Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nord-Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Sentral-Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Sørlege Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Nordlege Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibia',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Aust-Asia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Sør-Asia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Søraust-Asia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Sør-Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Sentral-Asia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Vest-Asia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Aust-Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Nord-Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Vest-Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika sør for Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin-Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ukjent område',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Dei sameinte arabiske emirata',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua og Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albania',
    ),
    'AM': Territory(
      'AM',
      'Armenia',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktis',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Amerikansk Samoa',
    ),
    'AT': Territory(
      'AT',
      'Austerrike',
    ),
    'AU': Territory(
      'AU',
      'Australia',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Aserbajdsjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia-Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesh',
    ),
    'BE': Territory(
      'BE',
      'Belgia',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgaria',
    ),
    'BH': Territory(
      'BH',
      'Bahrain',
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
      'Saint-Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Karibisk Nederland',
    ),
    'BR': Territory(
      'BR',
      'Brasil',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouvetøya',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Canada',
    ),
    'CC': Territory(
      'CC',
      'Kokosøyane',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Den demokratiske republikken Kongo',
    ),
    'CF': Territory(
      'CF',
      'Den sentralafrikanske republikken',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazzaville',
      variant: 'Republikken Kongo',
    ),
    'CH': Territory(
      'CH',
      'Sveits',
    ),
    'CI': Territory(
      'CI',
      'Elfenbeinskysten',
      variant: 'Elfenbeinskysten',
    ),
    'CK': Territory(
      'CK',
      'Cookøyane',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Kina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Clippertonøya',
    ),
    'CQ': Territory(
      'CQ',
      'Sark',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Cuba',
    ),
    'CV': Territory(
      'CV',
      'Kapp Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Christmasøya',
    ),
    'CY': Territory(
      'CY',
      'Kypros',
    ),
    'CZ': Territory(
      'CZ',
      'Tsjekkia',
      variant: 'Den tsjekkiske republikk',
    ),
    'DE': Territory(
      'DE',
      'Tyskland',
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
      'Danmark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Den dominikanske republikken',
    ),
    'DZ': Territory(
      'DZ',
      'Algerie',
    ),
    'EA': Territory(
      'EA',
      'Ceuta og Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Estland',
    ),
    'EG': Territory(
      'EG',
      'Egypt',
    ),
    'EH': Territory(
      'EH',
      'Vest-Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spania',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Den europeiske unionen',
    ),
    'EZ': Territory(
      'EZ',
      'eurosona',
    ),
    'FI': Territory(
      'FI',
      'Finland',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Falklandsøyane',
      variant: 'Falklandsøyane (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesiaføderasjonen',
    ),
    'FO': Territory(
      'FO',
      'Færøyane',
    ),
    'FR': Territory(
      'FR',
      'Frankrike',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Storbritannia',
      short: 'Storbritannia',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgia',
    ),
    'GF': Territory(
      'GF',
      'Fransk Guyana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Ghana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grønland',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Guinea',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorial-Guinea',
    ),
    'GR': Territory(
      'GR',
      'Hellas',
    ),
    'GS': Territory(
      'GS',
      'Sør-Georgia og Sør-Sandwichøyane',
    ),
    'GT': Territory(
      'GT',
      'Guatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Guinea-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hongkong SAR Kina',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardøya og McDonaldøyane',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungarn',
    ),
    'IC': Territory(
      'IC',
      'Kanariøyane',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Irland',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Det britiske territoriet i Indiahavet',
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
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Italia',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaica',
    ),
    'JO': Territory(
      'JO',
      'Jordan',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirgisistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodsja',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komorane',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts og Nevis',
    ),
    'KP': Territory(
      'KP',
      'Nord-Korea',
    ),
    'KR': Territory(
      'KR',
      'Sør-Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Caymanøyane',
    ),
    'KZ': Territory(
      'KZ',
      'Kasakhstan',
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
      'St. Lucia',
    ),
    'LI': Territory(
      'LI',
      'Liechtenstein',
    ),
    'LK': Territory(
      'LK',
      'Sri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberia',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litauen',
    ),
    'LU': Territory(
      'LU',
      'Luxembourg',
    ),
    'LV': Territory(
      'LV',
      'Latvia',
    ),
    'LY': Territory(
      'LY',
      'Libya',
    ),
    'MA': Territory(
      'MA',
      'Marokko',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldova',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'Saint-Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshalløyane',
    ),
    'MK': Territory(
      'MK',
      'Nord-Makedonia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'Macao SAR Kina',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Nord-Marianane',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritania',
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
      'Maldivane',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexico',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambik',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Ny-Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkøya',
    ),
    'NG': Territory(
      'NG',
      'Nigeria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Nederland',
    ),
    'NO': Territory(
      'NO',
      'Noreg',
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
      'New Zealand',
      variant: 'Aotearoa New Zealand',
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
      'Fransk Polynesia',
    ),
    'PG': Territory(
      'PG',
      'Papua Ny-Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filippinane',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polen',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre-et-Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Det palestinske området',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugal',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Ytre Oseania',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Romania',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Russland',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi-Arabia',
    ),
    'SB': Territory(
      'SB',
      'Salomonøyane',
    ),
    'SC': Territory(
      'SC',
      'Seychellane',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Sverige',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard og Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakia',
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
      'Somalia',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Sør-Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé og Príncipe',
    ),
    'SV': Territory(
      'SV',
      'El Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Syria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swaziland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- og Caicosøyane',
    ),
    'TD': Territory(
      'TD',
      'Tsjad',
    ),
    'TF': Territory(
      'TF',
      'Dei franske sørterritoria',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailand',
    ),
    'TJ': Territory(
      'TJ',
      'Tadsjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Aust-Timor',
      variant: 'Aust-Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Tyrkia',
      variant: 'Tyrkia',
    ),
    'TT': Territory(
      'TT',
      'Trinidad og Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taiwan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzania',
    ),
    'UA': Territory(
      'UA',
      'Ukraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'USAs ytre småøyar',
    ),
    'UN': Territory(
      'UN',
      'Sameinte nasjonar',
      short: 'SN',
    ),
    'US': Territory(
      'US',
      'USA',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Usbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikanstaten',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent og Grenadinane',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Dei britiske Jomfruøyane',
    ),
    'VI': Territory(
      'VI',
      'Dei amerikanske Jomfruøyane',
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
      'Wallis og Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudospråk – aksentar',
    ),
    'XB': Territory(
      'XB',
      'pseudospråk – RTL',
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
      'Sør-Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}
