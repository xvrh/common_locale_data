import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'pt';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPt implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPt();

  static final _dateFields = DateFieldsPt._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPt._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPt._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsPt._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsPt._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesPt._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesPt._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesPt extends Languages {
  LanguagesPt._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abcázio',
    ),
    'ace': Language(
      'ace',
      'achém',
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
      'adigue',
    ),
    'ae': Language(
      'ae',
      'avéstico',
    ),
    'af': Language(
      'af',
      'africâner',
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
      'acadiano',
    ),
    'ale': Language(
      'ale',
      'aleúte',
    ),
    'alt': Language(
      'alt',
      'altai meridional',
    ),
    'am': Language(
      'am',
      'amárico',
    ),
    'an': Language(
      'an',
      'aragonês',
    ),
    'ang': Language(
      'ang',
      'inglês arcaico',
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
      'árabe',
    ),
    'ar-001': Language(
      'ar-001',
      'árabe moderno',
    ),
    'arc': Language(
      'arc',
      'aramaico',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'árabe négede',
    ),
    'arw': Language(
      'arw',
      'arauaqui',
    ),
    'as': Language(
      'as',
      'assamês',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturiano',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avárico',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'aimará',
    ),
    'az': Language(
      'az',
      'azerbaijano',
      short: 'azerbaijano',
    ),
    'ba': Language(
      'ba',
      'bashkir',
    ),
    'bal': Language(
      'bal',
      'balúchi',
    ),
    'ban': Language(
      'ban',
      'balinês',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamum',
    ),
    'bbj': Language(
      'bbj',
      'ghomala’',
    ),
    'be': Language(
      'be',
      'bielorrusso',
    ),
    'bej': Language(
      'bej',
      'beja',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafut',
    ),
    'bg': Language(
      'bg',
      'búlgaro',
    ),
    'bgc': Language(
      'bgc',
      'hariani',
    ),
    'bgn': Language(
      'bgn',
      'balúchi ocidental',
    ),
    'bho': Language(
      'bho',
      'bhojpuri',
    ),
    'bi': Language(
      'bi',
      'bislamá',
    ),
    'bik': Language(
      'bik',
      'bikol',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bkm': Language(
      'bkm',
      'kom',
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
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengali',
    ),
    'bo': Language(
      'bo',
      'tibetano',
    ),
    'br': Language(
      'br',
      'bretão',
    ),
    'bra': Language(
      'bra',
      'braj',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bósnio',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'buriato',
    ),
    'bug': Language(
      'bug',
      'buginês',
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
      'catalão',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'caribe',
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
      'checheno',
    ),
    'ceb': Language(
      'ceb',
      'cebuano',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
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
      'chagatai',
    ),
    'chk': Language(
      'chk',
      'chuukese',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'jargão Chinook',
    ),
    'cho': Language(
      'cho',
      'choctaw',
    ),
    'chp': Language(
      'chp',
      'chipewyan',
    ),
    'chr': Language(
      'chr',
      'cheroqui',
    ),
    'chy': Language(
      'chy',
      'cheiene',
    ),
    'ckb': Language(
      'ckb',
      'curdo central',
      variant: 'curdo sorâni',
      menu: 'curdo, central',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'corso',
    ),
    'cop': Language(
      'cop',
      'copta',
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
      'tártara da Crimeia',
    ),
    'crj': Language(
      'crj',
      'cree do sudeste',
    ),
    'crk': Language(
      'crk',
      'cree das planícies',
    ),
    'crl': Language(
      'crl',
      'cree do nordeste',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'algonquiano Carolina',
    ),
    'crs': Language(
      'crs',
      'crioulo francês seichelense',
    ),
    'cs': Language(
      'cs',
      'tcheco',
    ),
    'csb': Language(
      'csb',
      'kashubian',
    ),
    'csw': Language(
      'csw',
      'cree swampy',
    ),
    'cu': Language(
      'cu',
      'eslavo eclesiástico',
    ),
    'cv': Language(
      'cv',
      'tchuvache',
    ),
    'cy': Language(
      'cy',
      'galês',
    ),
    'da': Language(
      'da',
      'dinamarquês',
    ),
    'dak': Language(
      'dak',
      'dacota',
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
      'alemão',
    ),
    'de-CH': Language(
      'de-CH',
      'alto alemão (Suíça)',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'slave',
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
      'baixo sorábio',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'holandês médio',
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
      'diúla',
    ),
    'dz': Language(
      'dz',
      'dzonga',
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
      'efique',
    ),
    'egy': Language(
      'egy',
      'egípcio arcaico',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grego',
    ),
    'elx': Language(
      'elx',
      'elamite',
    ),
    'en': Language(
      'en',
      'inglês',
    ),
    'enm': Language(
      'enm',
      'inglês médio',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'espanhol',
    ),
    'et': Language(
      'et',
      'estoniano',
    ),
    'eu': Language(
      'eu',
      'basco',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'persa',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'fan': Language(
      'fan',
      'fangue',
    ),
    'fat': Language(
      'fat',
      'fanti',
    ),
    'ff': Language(
      'ff',
      'fula',
    ),
    'fi': Language(
      'fi',
      'finlandês',
    ),
    'fil': Language(
      'fil',
      'filipino',
    ),
    'fj': Language(
      'fj',
      'fijiano',
    ),
    'fo': Language(
      'fo',
      'feroês',
    ),
    'fon': Language(
      'fon',
      'fom',
    ),
    'fr': Language(
      'fr',
      'francês',
    ),
    'frc': Language(
      'frc',
      'francês cajun',
    ),
    'frm': Language(
      'frm',
      'francês médio',
    ),
    'fro': Language(
      'fro',
      'francês arcaico',
    ),
    'frr': Language(
      'frr',
      'frísio setentrional',
    ),
    'frs': Language(
      'frs',
      'frisão oriental',
    ),
    'fur': Language(
      'fur',
      'friulano',
    ),
    'fy': Language(
      'fy',
      'frísio ocidental',
    ),
    'ga': Language(
      'ga',
      'irlandês',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauz',
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
      'gbaia',
    ),
    'gd': Language(
      'gd',
      'gaélico escocês',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbertês',
    ),
    'gl': Language(
      'gl',
      'galego',
    ),
    'gmh': Language(
      'gmh',
      'alto alemão médio',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'alemão arcaico alto',
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
      'gótico',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'grego arcaico',
    ),
    'gsw': Language(
      'gsw',
      'alemão (Suíça)',
    ),
    'gu': Language(
      'gu',
      'guzerate',
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
      'gwichʼin',
    ),
    'ha': Language(
      'ha',
      'hauçá',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'hak': Language(
      'hak',
      'hacá',
    ),
    'haw': Language(
      'haw',
      'havaiano',
    ),
    'hax': Language(
      'hax',
      'haida do sul',
    ),
    'he': Language(
      'he',
      'hebraico',
    ),
    'hi': Language(
      'hi',
      'híndi',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hit': Language(
      'hit',
      'hitita',
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
      'croata',
    ),
    'hsb': Language(
      'hsb',
      'alto sorábio',
    ),
    'hsn': Language(
      'hsn',
      'xiang',
    ),
    'ht': Language(
      'ht',
      'haitiano',
    ),
    'hu': Language(
      'hu',
      'húngaro',
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
      'armênio',
    ),
    'hz': Language(
      'hz',
      'herero',
    ),
    'ia': Language(
      'ia',
      'interlíngua',
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
      'indonésio',
    ),
    'ie': Language(
      'ie',
      'interlingue',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'sichuan yi',
    ),
    'ik': Language(
      'ik',
      'inupiaque',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut canadense ocidental',
    ),
    'ilo': Language(
      'ilo',
      'ilocano',
    ),
    'inh': Language(
      'inh',
      'inguche',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandês',
    ),
    'it': Language(
      'it',
      'italiano',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japonês',
    ),
    'jbo': Language(
      'jbo',
      'lojban',
    ),
    'jgo': Language(
      'jgo',
      'nguemba',
    ),
    'jmc': Language(
      'jmc',
      'machame',
    ),
    'jpr': Language(
      'jpr',
      'judaico-persa',
    ),
    'jrb': Language(
      'jrb',
      'judaico-arábico',
    ),
    'jv': Language(
      'jv',
      'javanês',
    ),
    'ka': Language(
      'ka',
      'georgiano',
    ),
    'kaa': Language(
      'kaa',
      'kara-kalpak',
    ),
    'kab': Language(
      'kab',
      'kabyle',
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
      'kabardiano',
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
      'maconde',
    ),
    'kea': Language(
      'kea',
      'crioulo cabo-verdiano',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'congolês',
    ),
    'kgp': Language(
      'kgp',
      'caingangue',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'khotanês',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'ki': Language(
      'ki',
      'quicuio',
    ),
    'kj': Language(
      'kj',
      'cuanhama',
    ),
    'kk': Language(
      'kk',
      'cazaque',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'groenlandês',
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
      'quimbundo',
    ),
    'kn': Language(
      'kn',
      'canarim',
    ),
    'ko': Language(
      'ko',
      'coreano',
    ),
    'koi': Language(
      'koi',
      'komi-permyak',
    ),
    'kok': Language(
      'kok',
      'concani',
    ),
    'kos': Language(
      'kos',
      'kosraean',
    ),
    'kpe': Language(
      'kpe',
      'kpelle',
    ),
    'kr': Language(
      'kr',
      'canúri',
    ),
    'krc': Language(
      'krc',
      'karachay-balkar',
    ),
    'krl': Language(
      'krl',
      'carélio',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'caxemira',
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
      'kölsch',
    ),
    'ku': Language(
      'ku',
      'curdo',
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
      'córnico',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'kxv': Language(
      'kxv',
      'kuvi',
    ),
    'ky': Language(
      'ky',
      'quirguiz',
    ),
    'la': Language(
      'la',
      'latim',
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
      'luxemburguês',
    ),
    'lez': Language(
      'lez',
      'lezgui',
    ),
    'lg': Language(
      'lg',
      'luganda',
    ),
    'li': Language(
      'li',
      'limburguês',
    ),
    'lij': Language(
      'lij',
      'ligure',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'lkt': Language(
      'lkt',
      'lacota',
    ),
    'lmo': Language(
      'lmo',
      'lombardo',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laosiano',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'crioulo da Louisiana',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'luri setentrional',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'lituano',
    ),
    'lu': Language(
      'lu',
      'luba-catanga',
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
    'lus': Language(
      'lus',
      'lushai',
    ),
    'luy': Language(
      'luy',
      'luyia',
    ),
    'lv': Language(
      'lv',
      'letão',
    ),
    'mad': Language(
      'mad',
      'madurês',
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
      'mandinga',
    ),
    'mas': Language(
      'mas',
      'massai',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'mocsa',
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
      'malgaxe',
    ),
    'mga': Language(
      'mga',
      'irlandês médio',
    ),
    'mgh': Language(
      'mgh',
      'macua-mêto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshalês',
    ),
    'mi': Language(
      'mi',
      'maori',
    ),
    'mic': Language(
      'mic',
      'miquemaque',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'macedônio',
    ),
    'ml': Language(
      'ml',
      'malaiala',
    ),
    'mn': Language(
      'mn',
      'mongol',
    ),
    'mnc': Language(
      'mnc',
      'manchu',
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
      'moicano',
    ),
    'mos': Language(
      'mos',
      'mossi',
    ),
    'mr': Language(
      'mr',
      'marati',
    ),
    'ms': Language(
      'ms',
      'malaio',
    ),
    'mt': Language(
      'mt',
      'maltês',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'múltiplos idiomas',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandês',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'birmanês',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erzya',
    ),
    'mzn': Language(
      'mzn',
      'mazandarani',
    ),
    'na': Language(
      'na',
      'nauruano',
    ),
    'nan': Language(
      'nan',
      'min nan',
    ),
    'nap': Language(
      'nap',
      'napolitano',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'bokmål norueguês',
    ),
    'nd': Language(
      'nd',
      'ndebele do norte',
    ),
    'nds': Language(
      'nds',
      'baixo alemão',
    ),
    'nds-NL': Language(
      'nds-NL',
      'baixo saxão',
    ),
    'ne': Language(
      'ne',
      'nepalês',
    ),
    'new': Language(
      'new',
      'newari',
    ),
    'ng': Language(
      'ng',
      'dongo',
    ),
    'nia': Language(
      'nia',
      'nias',
    ),
    'niu': Language(
      'niu',
      'niueano',
    ),
    'nl': Language(
      'nl',
      'holandês',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamengo',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'nynorsk norueguês',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norueguês',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'nórdico arcaico',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'ndebele do sul',
    ),
    'nso': Language(
      'nso',
      'soto setentrional',
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
      'newari clássico',
    ),
    'ny': Language(
      'ny',
      'nianja',
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
      'occitânico',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'ojibwa do noroeste',
    ),
    'ojc': Language(
      'ojc',
      'ojibwa central',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'ojibwa ocidental',
    ),
    'oka': Language(
      'oka',
      'okanagan',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'oriá',
    ),
    'os': Language(
      'os',
      'osseto',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turco otomano',
    ),
    'pa': Language(
      'pa',
      'panjabi',
    ),
    'pag': Language(
      'pag',
      'pangasinã',
    ),
    'pal': Language(
      'pal',
      'pálavi',
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
      'palauano',
    ),
    'pcm': Language(
      'pcm',
      'pidgin nigeriano',
    ),
    'peo': Language(
      'peo',
      'persa arcaico',
    ),
    'phn': Language(
      'phn',
      'fenício',
    ),
    'pi': Language(
      'pi',
      'páli',
    ),
    'pis': Language(
      'pis',
      'pijin',
    ),
    'pl': Language(
      'pl',
      'polonês',
    ),
    'pon': Language(
      'pon',
      'pohnpeiano',
    ),
    'pqm': Language(
      'pqm',
      'malecite–passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prussiano',
    ),
    'pro': Language(
      'pro',
      'provençal arcaico',
    ),
    'ps': Language(
      'ps',
      'pashto',
      variant: 'pushto',
    ),
    'pt': Language(
      'pt',
      'português',
    ),
    'qu': Language(
      'qu',
      'quíchua',
    ),
    'quc': Language(
      'quc',
      'quiché',
    ),
    'raj': Language(
      'raj',
      'rajastani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotongano',
    ),
    'rhg': Language(
      'rhg',
      'ruainga',
    ),
    'rm': Language(
      'rm',
      'romanche',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'romeno',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldávio',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romani',
    ),
    'ru': Language(
      'ru',
      'russo',
    ),
    'rup': Language(
      'rup',
      'aromeno',
    ),
    'rw': Language(
      'rw',
      'quiniaruanda',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sânscrito',
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
      'aramaico samaritano',
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
      'sardo',
    ),
    'scn': Language(
      'scn',
      'siciliano',
    ),
    'sco': Language(
      'sco',
      'scots',
    ),
    'sd': Language(
      'sd',
      'sindi',
    ),
    'sdh': Language(
      'sdh',
      'curdo meridional',
    ),
    'se': Language(
      'se',
      'sami setentrional',
    ),
    'see': Language(
      'see',
      'seneca',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkup',
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
      'irlandês arcaico',
    ),
    'sh': Language(
      'sh',
      'servo-croata',
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
      'árabe chadiano',
    ),
    'si': Language(
      'si',
      'cingalês',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'eslovaco',
    ),
    'sl': Language(
      'sl',
      'esloveno',
    ),
    'slh': Language(
      'slh',
      'lushootseed do sul',
    ),
    'sm': Language(
      'sm',
      'samoano',
    ),
    'sma': Language(
      'sma',
      'sami meridional',
    ),
    'smj': Language(
      'smj',
      'sami de Lule',
    ),
    'smn': Language(
      'smn',
      'lapão de Inari',
    ),
    'sms': Language(
      'sms',
      'sami de Skolt',
    ),
    'sn': Language(
      'sn',
      'xona',
    ),
    'snk': Language(
      'snk',
      'soninquê',
    ),
    'so': Language(
      'so',
      'somali',
    ),
    'sog': Language(
      'sog',
      'sogdiano',
    ),
    'sq': Language(
      'sq',
      'albanês',
    ),
    'sr': Language(
      'sr',
      'sérvio',
    ),
    'srn': Language(
      'srn',
      'surinamês',
    ),
    'srr': Language(
      'srr',
      'serere',
    ),
    'ss': Language(
      'ss',
      'suázi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'soto do sul',
    ),
    'str': Language(
      'str',
      'salish do estreito norte',
    ),
    'su': Language(
      'su',
      'sundanês',
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
      'sumério',
    ),
    'sv': Language(
      'sv',
      'sueco',
    ),
    'sw': Language(
      'sw',
      'suaíli',
    ),
    'sw-CD': Language(
      'sw-CD',
      'suaíli do Congo',
    ),
    'swb': Language(
      'swb',
      'comoriano',
    ),
    'syc': Language(
      'syc',
      'siríaco clássico',
    ),
    'syr': Language(
      'syr',
      'siríaco',
    ),
    'szl': Language(
      'szl',
      'silesiano',
    ),
    'ta': Language(
      'ta',
      'tâmil',
    ),
    'tce': Language(
      'tce',
      'tutchone do sul',
    ),
    'te': Language(
      'te',
      'télugo',
    ),
    'tem': Language(
      'tem',
      'timne',
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
      'tétum',
    ),
    'tg': Language(
      'tg',
      'tadjique',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'tailandês',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrínia',
    ),
    'tig': Language(
      'tig',
      'tigré',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turcomeno',
    ),
    'tkl': Language(
      'tkl',
      'toquelauano',
    ),
    'tl': Language(
      'tl',
      'tagalo',
    ),
    'tlh': Language(
      'tlh',
      'klingon',
    ),
    'tli': Language(
      'tli',
      'tlinguite',
    ),
    'tmh': Language(
      'tmh',
      'tamaxeque',
    ),
    'tn': Language(
      'tn',
      'tswana',
    ),
    'to': Language(
      'to',
      'tonganês',
    ),
    'tog': Language(
      'tog',
      'tonganês de Nyasa',
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
      'turco',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsi': Language(
      'tsi',
      'tsimshiano',
    ),
    'tt': Language(
      'tt',
      'tártaro',
    ),
    'ttm': Language(
      'ttm',
      'tutchone setentrional',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluano',
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
      'taitiano',
    ),
    'tyv': Language(
      'tyv',
      'tuviniano',
    ),
    'tzm': Language(
      'tzm',
      'tamazight do Atlas Central',
    ),
    'udm': Language(
      'udm',
      'udmurte',
    ),
    'ug': Language(
      'ug',
      'uigur',
    ),
    'uga': Language(
      'uga',
      'ugarítico',
    ),
    'uk': Language(
      'uk',
      'ucraniano',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'idioma desconhecido',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbeque',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'vêneto',
    ),
    'vi': Language(
      'vi',
      'vietnamita',
    ),
    'vmw': Language(
      'vmw',
      'macua',
    ),
    'vo': Language(
      'vo',
      'volapuque',
    ),
    'vot': Language(
      'vot',
      'vótico',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valão',
    ),
    'wae': Language(
      'wae',
      'walser',
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
      'uolofe',
    ),
    'wuu': Language(
      'wuu',
      'wu',
    ),
    'xal': Language(
      'xal',
      'kalmyk',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xnr': Language(
      'xnr',
      'kandri',
    ),
    'xog': Language(
      'xog',
      'lusoga',
    ),
    'yao': Language(
      'yao',
      'yao',
    ),
    'yap': Language(
      'yap',
      'yapese',
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
      'iídiche',
    ),
    'yo': Language(
      'yo',
      'iorubá',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'cantonês',
      menu: 'cantonês (tradicional)',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapoteco',
    ),
    'zbl': Language(
      'zbl',
      'símbolos blis',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamazirte marroqino padrão',
    ),
    'zh': Language(
      'zh',
      'chinês',
      menu: 'chinês, mandarim',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chinês simplificado',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chinês tradicional',
    ),
    'zu': Language(
      'zu',
      'zulu',
    ),
    'zun': Language(
      'zun',
      'zunhi',
    ),
    'zxx': Language(
      'zxx',
      'sem conteúdo linguístico',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsPt extends Scripts {
  ScriptsPt._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'árabe',
      variant: 'perso-árabe',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'armi',
    ),
    'Armn': Script(
      'Armn',
      'armênio',
    ),
    'Avst': Script(
      'Avst',
      'avéstico',
    ),
    'Bali': Script(
      'Bali',
      'balinês',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum',
    ),
    'Batk': Script(
      'Batk',
      'bataque',
    ),
    'Beng': Script(
      'Beng',
      'bengali',
    ),
    'Blis': Script(
      'Blis',
      'símbolos bliss',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brahmi',
    ),
    'Brai': Script(
      'Brai',
      'braille',
    ),
    'Bugi': Script(
      'Bugi',
      'buginês',
    ),
    'Buhd': Script(
      'Buhd',
      'buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'cakm',
    ),
    'Cans': Script(
      'Cans',
      'escrita silábica unificada dos aborígenes canadenses',
    ),
    'Cari': Script(
      'Cari',
      'cariano',
    ),
    'Cham': Script(
      'Cham',
      'cham',
    ),
    'Cher': Script(
      'Cher',
      'cherokee',
    ),
    'Cirt': Script(
      'Cirt',
      'cirth',
    ),
    'Copt': Script(
      'Copt',
      'cóptico',
    ),
    'Cprt': Script(
      'Cprt',
      'cipriota',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cirílico',
    ),
    'Cyrs': Script(
      'Cyrs',
      'cirílico eslavo eclesiástico',
    ),
    'Deva': Script(
      'Deva',
      'devanágari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Egyd': Script(
      'Egyd',
      'demótico egípcio',
    ),
    'Egyh': Script(
      'Egyh',
      'hierático egípcio',
    ),
    'Egyp': Script(
      'Egyp',
      'hieróglifos egípcios',
    ),
    'Ethi': Script(
      'Ethi',
      'etiópico',
    ),
    'Geok': Script(
      'Geok',
      'khutsuri georgiano',
    ),
    'Geor': Script(
      'Geor',
      'georgiano',
    ),
    'Glag': Script(
      'Glag',
      'glagolítico',
    ),
    'Goth': Script(
      'Goth',
      'gótico',
    ),
    'Grek': Script(
      'Grek',
      'grego',
    ),
    'Gujr': Script(
      'Gujr',
      'guzerate',
    ),
    'Guru': Script(
      'Guru',
      'gurmuqui',
    ),
    'Hanb': Script(
      'Hanb',
      'hanb',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'han',
    ),
    'Hano': Script(
      'Hano',
      'hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'simplificado',
      standAlone: 'han simplificado',
    ),
    'Hant': Script(
      'Hant',
      'tradicional',
      standAlone: 'han tradicional',
    ),
    'Hebr': Script(
      'Hebr',
      'hebraico',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'silabários japoneses',
    ),
    'Hung': Script(
      'Hung',
      'húngaro antigo',
    ),
    'Inds': Script(
      'Inds',
      'indo',
    ),
    'Ital': Script(
      'Ital',
      'itálico antigo',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanês',
    ),
    'Jpan': Script(
      'Jpan',
      'japonês',
    ),
    'Kali': Script(
      'Kali',
      'kayah li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'khmer',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'coreano',
    ),
    'Kthi': Script(
      'Kthi',
      'kthi',
    ),
    'Lana': Script(
      'Lana',
      'lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'lao',
    ),
    'Latf': Script(
      'Latf',
      'latim fraktur',
    ),
    'Latg': Script(
      'Latg',
      'latim gaélico',
    ),
    'Latn': Script(
      'Latn',
      'latim',
    ),
    'Lepc': Script(
      'Lepc',
      'lepcha',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
    ),
    'Lina': Script(
      'Lina',
      'linear A',
    ),
    'Linb': Script(
      'Linb',
      'linear B',
    ),
    'Lisu': Script(
      'Lisu',
      'lisu',
    ),
    'Lyci': Script(
      'Lyci',
      'lício',
    ),
    'Lydi': Script(
      'Lydi',
      'lídio',
    ),
    'Mand': Script(
      'Mand',
      'mandaico',
    ),
    'Mani': Script(
      'Mani',
      'maniqueano',
    ),
    'Maya': Script(
      'Maya',
      'hieróglifos maias',
    ),
    'Merc': Script(
      'Merc',
      'meroítico cursivo',
    ),
    'Mero': Script(
      'Mero',
      'meroítico',
    ),
    'Mlym': Script(
      'Mlym',
      'malaiala',
    ),
    'Mong': Script(
      'Mong',
      'mongol',
    ),
    'Moon': Script(
      'Moon',
      'moon',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'birmanês',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko',
    ),
    'Ogam': Script(
      'Ogam',
      'ogâmico',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkhon',
    ),
    'Orya': Script(
      'Orya',
      'oriá',
    ),
    'Osma': Script(
      'Osma',
      'osmania',
    ),
    'Perm': Script(
      'Perm',
      'pérmico antigo',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'phli',
    ),
    'Phlp': Script(
      'Phlp',
      'phlp',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi antigo',
    ),
    'Phnx': Script(
      'Phnx',
      'fenício',
    ),
    'Plrd': Script(
      'Plrd',
      'fonético pollard',
    ),
    'Prti': Script(
      'Prti',
      'prti',
    ),
    'Qaag': Script(
      'Qaag',
      'zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang',
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
      'rúnico',
    ),
    'Samr': Script(
      'Samr',
      'samaritano',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'signwriting',
    ),
    'Shaw': Script(
      'Shaw',
      'shaviano',
    ),
    'Sinh': Script(
      'Sinh',
      'cingalês',
    ),
    'Sund': Script(
      'Sund',
      'sundanês',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'siríaco',
    ),
    'Syre': Script(
      'Syre',
      'siríaco estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'siríaco ocidental',
    ),
    'Syrn': Script(
      'Syrn',
      'siríaco oriental',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwa',
    ),
    'Tale': Script(
      'Tale',
      'tai Le',
    ),
    'Talu': Script(
      'Talu',
      'novo tai lue',
    ),
    'Taml': Script(
      'Taml',
      'tâmil',
    ),
    'Tavt': Script(
      'Tavt',
      'tavt',
    ),
    'Telu': Script(
      'Telu',
      'télugo',
    ),
    'Teng': Script(
      'Teng',
      'tengwar',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagh',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalo',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'tailandês',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetano',
    ),
    'Ugar': Script(
      'Ugar',
      'ugarítico',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'visible speech',
    ),
    'Xpeo': Script(
      'Xpeo',
      'persa antigo',
    ),
    'Xsux': Script(
      'Xsux',
      'sumério-acadiano cuneiforme',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zinh': Script(
      'Zinh',
      'herdado',
    ),
    'Zmth': Script(
      'Zmth',
      'notação matemática',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'zsym',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ágrafo',
    ),
    'Zyyy': Script(
      'Zyyy',
      'comum',
    ),
    'Zzzz': Script(
      'Zzzz',
      'escrita desconhecida',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsPt extends Variants {
  VariantsPt._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ortografia alemã tradicional',
    ),
    '1994': Variant(
      '1994',
      'ortografia resiana padronizada',
    ),
    '1996': Variant(
      '1996',
      'ortografia alemã de 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'francês antigo de 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'francês da idade moderna',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'acadêmico',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Formulário Ortográfico de 1943',
    ),
    'AO1990': Variant(
      'AO1990',
      'Acordo Ortográfico da Língua Portuguesa de 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'armênio oriental',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'armênio ocidental',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'alfabeto latino turco unificado',
    ),
    'BISKE': Variant(
      'BISKE',
      'dialeto san giorgio/bila',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Convenção Ortográfica Luso-Brasileira de 1945',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'fonética do Alfabeto Fonético Internacional',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'fonética do Alfabeto Fonético Urálico',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'romanização hepburn',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'ortografia comum',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'dialeto lipovaz de Resian',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotônico',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'dialeto ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'dialeto natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'dialeto gniva/njiva',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'dialeto oseacco/osojane',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'dialeto pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'romanização Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politônico',
    ),
    'POSIX': Variant(
      'POSIX',
      'computador',
    ),
    'REVISED': Variant(
      'REVISED',
      'ortografia revisada',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'resiano',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'inglês padrão escocês',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'dialeto stolvizza/solbica',
    ),
    'TARASK': Variant(
      'TARASK',
      'ortografia taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'ortografia unificada',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'ortografia revisada e unificada',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valenciano',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'romanização Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsPt implements Units {
  UnitsPt._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('decí{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('centí{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('milí{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('micrô{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nanô{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('picô{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('femtô{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('attô{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('zeptô{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ioctô{0}'),
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
        long: UnitPrefixPattern('deca{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('hecto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('quilô{0}'),
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
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('iota{0}'),
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
        long: CompoundUnitPattern('{0} por {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}–{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'força g',
          one: '{0} força g',
          other: '{0} força g',
        ),
        short: UnitCountPattern(
          _locale,
          'força g',
          one: '{0} força g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'força g',
          one: '{0} força g',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo ao quadrado',
          one: '{0} metro por segundo ao quadrado',
          other: '{0} metros por segundo ao quadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'metros/seg²',
          one: '{0} metro por segundo ao quadrado',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo ao quadrado',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revoluções',
          one: '{0} revolução',
          other: '{0} revoluções',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolução',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolução',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianos',
          one: '{0} radiano',
          other: '{0} radianos',
        ),
        short: UnitCountPattern(
          _locale,
          'radianos',
          one: '{0} radiano',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiano',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsegs',
          one: '{0} arcseg',
          other: '{0} arcsegs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcseg',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilômetros quadrados',
          one: '{0} quilômetro quadrado',
          other: '{0} quilômetros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilômetro quadrado',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilômetro quadrado',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'hectares',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metros quadrados',
          one: '{0} metro quadrado',
          other: '{0} metros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'metros²',
          one: '{0} metro quadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metros²',
          one: '{0} metro quadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros quadrados',
          one: '{0} centímetro quadrado',
          other: '{0} centímetros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro quadrado',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro quadrado',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas quadradas',
          one: '{0} milha quadrada',
          other: '{0} milhas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas²',
          one: '{0} milha quadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milha quadrada',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardas quadradas',
          one: '{0} jarda quadrada',
          other: '{0} jardas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'jardas²',
          one: '{0} jarda quadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jarda quadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés quadrados',
          one: '{0} pé quadrado',
          other: '{0} pés quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'pés²',
          one: '{0} pé quadrado',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé quadrado',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas quadradas',
          one: '{0} polegada quadrada',
          other: '{0} polegadas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'polegadas²',
          one: '{0} pol²',
          other: '{0} pol²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol²',
          one: '{0} pol²',
          other: '{0} pol²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
        short: UnitCountPattern(
          _locale,
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'kilates',
          one: '{0} kilate',
          other: '{0} kilates',
        ),
        short: UnitCountPattern(
          _locale,
          'kilates',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilate',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramas por decilitro',
          one: '{0} miligrama por decilitro',
          other: '{0} miligramas por decilitro',
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
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimols por litro',
          one: '{0} milimol por litro',
          other: '{0} milimols por litro',
        ),
        short: UnitCountPattern(
          _locale,
          'milimol/litro',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'itens',
          one: '{0} item',
          other: '{0} itens',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} itens',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} itens',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'partes por milhão',
          one: '{0} parte por milhão',
          other: '{0} partes por milhão',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/milhão',
          one: '{0} parte por milhão',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte por milhão',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'por cento',
          one: '{0} por cento',
          other: '{0} por cento',
        ),
        short: UnitCountPattern(
          _locale,
          'por cento',
          one: '{0} por cento',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} por cento',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'por mil',
          one: '{0} por mil',
          other: '{0} por mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por mil',
          one: '{0} por mil',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} por mil',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ponto base',
          one: '{0} ponto base',
          other: '{0} pontos base',
        ),
        short: UnitCountPattern(
          _locale,
          'ponto base',
          one: '{0} ponto base',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ponto base',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mols',
          one: '{0} mol',
          other: '{0} mols',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litros por quilômetro',
          one: '{0} litro por quilômetro',
          other: '{0} litros por quilômetro',
        ),
        short: UnitCountPattern(
          _locale,
          'litros/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litros por 100 quilômetros',
          one: '{0} litro por 100 quilômetros',
          other: '{0} litros por 100 quilômetros',
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
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas por galão',
          one: '{0} milha por galão',
          other: '{0} milhas por galão',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas por galão imperial',
          one: '{0} milha por galão imperial',
          other: '{0} milhas por galão imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/gal. imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milhas/gal. imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} bytes',
          other: '{0} bytes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bits',
          other: '{0} bits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'séculos',
          one: '{0} século',
          other: '{0} séculos',
        ),
        short: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} sécs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} sécs.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'décadas',
          one: '{0} década',
          other: '{0} décadas',
        ),
        short: UnitCountPattern(
          _locale,
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        short: UnitCountPattern(
          _locale,
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ano',
          one: '{0} ano',
          other: '{0} anos',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'trimestre',
          one: '{0} trimestre',
          other: '{0} trimestres',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mês',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mês',
          other: '{0} meses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mês',
          one: '{0} mês',
          other: '{0} meses',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'semanas',
          one: '{0} semana',
          other: '{0} semanas',
        ),
        short: UnitCountPattern(
          _locale,
          'semanas',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dias',
          one: '{0} dia',
          other: '{0} dias',
        ),
        short: UnitCountPattern(
          _locale,
          'dias',
          one: '{0} dia',
          other: '{0} dias',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dia',
          one: '{0} dia',
          other: '{0} dias',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'horas',
          one: '{0} hora',
          other: '{0} horas',
        ),
        short: UnitCountPattern(
          _locale,
          'horas',
          one: '{0} hora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hora',
          one: '{0} hora',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutos',
          one: '{0} minuto',
          other: '{0} minutos',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segundos',
          one: '{0} segundo',
          other: '{0} segundos',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milissegundos',
          one: '{0} milissegundo',
          other: '{0} milissegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'milissegundos',
          one: '{0} milissegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milissegundo',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microssegundos',
          one: '{0} microssegundo',
          other: '{0} microssegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microssegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microssegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanossegundos',
          one: '{0} nanossegundo',
          other: '{0} nanossegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanossegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanossegundo',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperes',
          one: '{0} miliampere',
          other: '{0} miliamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamps',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
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
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
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
          'quilocalorias',
          one: '{0} quilocaloria',
          other: '{0} quilocalorias',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloria',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloria',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorias',
          one: '{0} caloria',
          other: '{0} calorias',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorias',
          one: '{0} caloria',
          other: '{0} calorias',
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
          'quilojoules',
          one: '{0} quilojoule',
          other: '{0} quilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'quilojoule',
          one: '{0} quilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} quilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
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
          'quilowatts-hora',
          one: '{0} quilowatt-hora',
          other: '{0} quilowatts-hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hora',
          one: '{0} quilowatt-hora',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} quilowatt-hora',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elétrons-volt',
          one: '{0} elétron-volt',
          other: '{0} elétrons-volt',
        ),
        short: UnitCountPattern(
          _locale,
          'elétron-volt',
          one: '{0} elétron-volt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elétron-volt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades térmicas britânicas',
          one: '{0} unidade térmica britânica',
          other: '{0} unidades térmicas britânicas',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades térmicas norte-americanas',
          one: '{0} unidade térmica norte-americana',
          other: '{0} unidades térmicas norte-americanas',
        ),
        short: UnitCountPattern(
          _locale,
          'thm EUA',
          one: '{0} thm EUA',
          other: '{0} thm EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm EUA',
          one: '{0} thm EUA',
          other: '{0} thm EUA',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libras de força',
          one: '{0} libra de força',
          other: '{0} libras de força',
        ),
        short: UnitCountPattern(
          _locale,
          'libra-força',
          one: '{0} libra de força',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra de força',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
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
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts-hora por 100 quilômetros',
          one: '{0} quilowatt-hora por 100 quilômetros',
          other: '{0} quilowatts-hora por 100 quilômetros',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} quilowatt-hora por 100 quilômetros',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} quilowatt-hora por 100 quilômetros',
          other: '{0} kWh/100km',
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
          'em tipográfico',
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
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels por centímetro',
          one: '{0} pixel por centímetro',
          other: '{0} pixels por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel por centímetro',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel por centímetro',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels por polegada',
          one: '{0} pixel por polegada',
          other: '{0} pixels por polegada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel por polegada',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel por polegada',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pontos por polegada',
          one: '{0} ponto por polegada',
          other: '{0} pontos por polegada',
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
          'pontos',
          one: '{0} ponto',
          other: '{0} pts',
        ),
        short: UnitCountPattern(
          _locale,
          'pts',
          one: '{0} ponto',
          other: '{0} pts',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pts',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raio terrestre',
          one: '{0} raio terrestre',
          other: '{0} raios terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raio terrestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raio terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilômetros',
          one: '{0} quilômetro',
          other: '{0} quilômetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilômetro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilômetro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metros',
          one: '{0} metro',
          other: '{0} metros',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decímetros',
          one: '{0} decímetro',
          other: '{0} decímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros',
          one: '{0} centímetro',
          other: '{0} centímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetro',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milímetros',
          one: '{0} milímetro',
          other: '{0} milímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milímetro',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milímetro',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrômetros',
          one: '{0} micrômetro',
          other: '{0} micrômetros',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrômetro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrômetro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanômetros',
          one: '{0} nanômetro',
          other: '{0} nanômetros',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanômetro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanômetro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picômetros',
          one: '{0} picômetro',
          other: '{0} picômetros',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picômetro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picômetro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas',
          one: '{0} milha',
          other: '{0} milhas',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas',
          one: '{0} milha',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milha',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardas',
          one: '{0} jarda',
          other: '{0} jardas',
        ),
        short: UnitCountPattern(
          _locale,
          'jardas',
          one: '{0} jarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
        short: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas',
          one: '{0} polegada',
          other: '{0} polegadas',
        ),
        short: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0} pol.',
          other: '{0} pol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
        short: UnitCountPattern(
          _locale,
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronômicas',
          one: '{0} unidade astronômica',
          other: '{0} unidades astronômicas',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
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
          'braças',
          one: '{0} braça',
          other: '{0} braças',
        ),
        short: UnitCountPattern(
          _locale,
          'braças',
          one: '{0} bça.',
          other: '{0} bça.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braça',
          one: '{0} bça.',
          other: '{0} bça.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas náuticas',
          one: '{0} milha náutica',
          other: '{0} milhas náuticas',
        ),
        short: UnitCountPattern(
          _locale,
          'mn',
          one: '{0} mn',
          other: '{0} mn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mn',
          one: '{0} mn',
          other: '{0} mn',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas escandinavas',
          one: '{0} milha escandinava',
          other: '{0} milhas escandinavas',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milha escandinava',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milha escandinava',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pontos tipográficos',
          one: '{0} ponto tipográfico',
          other: '{0} pontos',
        ),
        short: UnitCountPattern(
          _locale,
          'pts tipográficos',
          one: '{0} ponto tipográfico',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} ponto tipográfico',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raios solares',
          one: '{0} raio solar',
          other: '{0} raios solares',
        ),
        short: UnitCountPattern(
          _locale,
          'raios solares',
          one: '{0} raio solar',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} raio solar',
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
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candelas',
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
          'lúmen',
          one: '{0} lúmen',
          other: '{0} lúmens',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          _locale,
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosidade solar',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas métricas',
          one: '{0} tonelada métrica',
          other: '{0} toneladas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonelada métrica',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonelada métrica',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'quilogramas',
          one: '{0} quilograma',
          other: '{0} quilogramas',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilograma',
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
          'gramas',
          one: '{0} grama',
          other: '{0} gramas',
        ),
        short: UnitCountPattern(
          _locale,
          'gramas',
          one: '{0} grama',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grama',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramas',
          one: '{0} miligrama',
          other: '{0} miligramas',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligrama',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligrama',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'microgramas',
          one: '{0} micrograma',
          other: '{0} microgramas',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} micrograma',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} micrograma',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas americanas',
          one: '{0} tonelada americana',
          other: '{0} toneladas americanas',
        ),
        short: UnitCountPattern(
          _locale,
          'toneladas americanas',
          one: '{0} tonelada americana',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} tonelada americana',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
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
          'libras',
          one: '{0} libra',
          other: '{0} libras',
        ),
        short: UnitCountPattern(
          _locale,
          'libras',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onças',
          one: '{0} onça',
          other: '{0} onças',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onça',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onça',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'onças troy',
          one: '{0} onça troy',
          other: '{0} onças troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} onça troy',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} onça troy',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quilate',
          one: '{0} ql',
          other: '{0} ql',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
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
          'massas terrestres',
          one: '{0} massa terrestre',
          other: '{0} massas terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'massas terrestres',
          one: '{0} massa terrestre',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa terrestre',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'massas solares',
          one: '{0} massa solar',
          other: '{0} massas solares',
        ),
        short: UnitCountPattern(
          _locale,
          'massas solares',
          one: '{0} massa solar',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solar',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
        short: UnitCountPattern(
          _locale,
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
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
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
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
          'quilowatts',
          one: '{0} quilowatt',
          other: '{0} quilowatts',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} quilowatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} quilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatts',
          one: '{0} miliwatt',
          other: '{0} miliwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'cavalos-vapor',
          one: '{0} cavalo-vapor',
          other: '{0} cavalos-vapor',
        ),
        short: UnitCountPattern(
          _locale,
          'cv',
          one: '{0} cv',
          other: '{0} cv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cv',
          one: '{0} cv',
          other: '{0} cv',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milímetros de mercúrio',
          one: '{0} milímetro de mercúrio',
          other: '{0} milímetros de mercúrio',
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
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libras por polegada quadrada',
          one: '{0} libra por polegada quadrada',
          other: '{0} libras por polegada quadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por polegada quadrada',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por polegada quadrada',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas de mercúrio',
          one: '{0} polegada de mercúrio',
          other: '{0} polegadas de mercúrio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polegada de mercúrio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polegada de mercúrio',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferas',
          one: '{0} atmosfera',
          other: '{0} atmosferas',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascais',
          one: '{0} pascal',
          other: '{0} pascais',
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
          'hectopascais',
          one: '{0} hectopascal',
          other: '{0} hectopascais',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'quilopascais',
          one: '{0} quilopascal',
          other: '{0} quilopascais',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} quilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} quilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascais',
          one: '{0} megapascal',
          other: '{0} megapascais',
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
          'quilômetros por hora',
          one: '{0} quilômetro por hora',
          other: '{0} quilômetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilômetro por hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo',
          one: '{0} metro por segundo',
          other: '{0} metros por segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'metros/seg',
          one: '{0} metro por segundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro por segundo',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas por hora',
          one: '{0} milha por hora',
          other: '{0} milhas por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/hora',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
        short: UnitCountPattern(
          _locale,
          'nó',
          one: '{0} nó',
          other: '{0} nós',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nó',
          one: '{0} nó',
          other: '{0} nós',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0}B',
          other: '{0}B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0}B',
          other: '{0}B',
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
          'graus Celsius',
          one: '{0} grau Celsius',
          other: '{0} graus Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'graus C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'graus Fahrenheit',
          one: '{0} grau Fahrenheit',
          other: '{0} graus Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'graus F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
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
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés-libra',
          one: '{0} pé-libra',
          other: '{0} pés-libra',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pé-libra',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pé-libra',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metros',
          one: '{0} newton-metro',
          other: '{0} newton-metros',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metro',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metro',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'quilômetros cúbicos',
          one: '{0} quilômetro cúbico',
          other: '{0} quilômetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilômetro cúbico',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilômetro cúbico',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metros cúbicos',
          one: '{0} metro cúbico',
          other: '{0} metros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cúbico',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cúbico',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros cúbicos',
          one: '{0} centímetro cúbico',
          other: '{0} centímetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetro cúbico',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetro cúbico',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milhas cúbicas',
          one: '{0} milha cúbica',
          other: '{0} milhas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milha cúbica',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milha cúbica',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardas cúbicas',
          one: '{0} jarda cúbica',
          other: '{0} jardas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'jardas³',
          one: '{0} jarda cúbica',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jarda cúbica',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pés cúbicos',
          one: '{0} pé cúbico',
          other: '{0} pés cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'pés³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas cúbicas',
          one: '{0} polegada cúbica',
          other: '{0} polegadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'polegadas³',
          one: '{0} pol³',
          other: '{0} pol³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol³',
          one: '{0} pol³',
          other: '{0} pol³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitros',
          one: '{0} megalitro',
          other: '{0} megalitros',
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
          'hectolitros',
          one: '{0} hectolitro',
          other: '{0} hectolitros',
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
          'litros',
          one: '{0} litro',
          other: '{0} litros',
        ),
        short: UnitCountPattern(
          _locale,
          'litros',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litro',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitros',
          one: '{0} decilitro',
          other: '{0} decilitros',
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
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitros',
          one: '{0} centilitro',
          other: '{0} centilitros',
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
          'mililitros',
          one: '{0} mililitro',
          other: '{0} mililitros',
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
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pints métricos',
          one: '{0} pint métrico',
          other: '{0} pints métricos',
        ),
        short: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'xícaras métricas',
          one: '{0} xícara métrica',
          other: '{0} xícaras métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'xícm',
          one: '{0} xícm',
          other: '{0} xícm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xícm',
          one: '{0} xícm',
          other: '{0} xícm',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
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
          'galões',
          one: '{0} galão',
          other: '{0} galões',
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
          'galões imperiais',
          one: '{0} galão imperial',
          other: '{0} galões imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'gal. imp.',
          one: '{0} gal. imp.',
          other: '{0} gal. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal. imp.',
          one: '{0} gal. imp.',
          other: '{0} gal. imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quartos',
          one: '{0} quarto',
          other: '{0} quartos',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} quarto',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quarto',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pints',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'xícaras',
          one: '{0} xícara',
          other: '{0} xícaras',
        ),
        short: UnitCountPattern(
          _locale,
          'xícaras',
          one: '{0} xíc.',
          other: '{0} xíc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xícara',
          one: '{0} xíc.',
          other: '{0} xíc.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onças fluidas',
          one: '{0} onça fluida',
          other: '{0} onças fluidas',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'onças fluidas imperiais',
          one: '{0} onça fluida imperial',
          other: '{0} onças fluidas imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} onça fluida imperial',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} onça fluida imperial',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de sopa',
          one: '{0} colher de sopa',
          other: '{0} colheres de sopa',
        ),
        short: UnitCountPattern(
          _locale,
          'c. sopa',
          one: '{0} c. sopa',
          other: '{0} c. sopa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. sopa',
          one: '{0} c. sopa',
          other: '{0} c. sopa',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de chá',
          one: '{0} colher de chá',
          other: '{0} colheres de chá',
        ),
        short: UnitCountPattern(
          _locale,
          'c. chá',
          one: '{0} c. chá',
          other: '{0} c. chá',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. chá',
          one: '{0} c. chá',
          other: '{0} c. chá',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barris',
          one: '{0} barril',
          other: '{0} barris',
        ),
        short: UnitCountPattern(
          _locale,
          'barril',
          one: '{0} barril',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barril',
          one: '{0} barril',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'colher de sobremesa',
          one: '{0} colher de sobremesa',
          other: '{0} colheres de sobremesa',
        ),
        short: UnitCountPattern(
          _locale,
          'csb',
          one: '{0} csb',
          other: '{0} csb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csb',
          one: '{0} csb',
          other: '{0} csb',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de sobremesa imperiais',
          one: '{0} colher de sobremesa imperial',
          other: '{0} colheres de sobremesa imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'csb imp',
          one: '{0} csb imp',
          other: '{0} csb imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csb imp',
          one: '{0} csb imp',
          other: '{0} csb imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        short: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma líquido',
          other: '{0} dracmas líquidos',
        ),
        short: UnitCountPattern(
          _locale,
          'dracma líquido',
          one: '{0} dracma líquido',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dracma líquido',
          one: '{0} dracma líquido',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'dosador',
          one: '{0} dosador',
          other: '{0} dosadores',
        ),
        short: UnitCountPattern(
          _locale,
          'dosador',
          one: '{0} dosador',
          other: '{0} dosadores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dosador',
          one: '{0} dosador',
          other: '{0} dosadores',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
        short: UnitCountPattern(
          _locale,
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quarto imperial',
          one: '{0} quarto imperial',
          other: '{0} quartos imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'impqt',
          one: '{0} impqt',
          other: '{0} impqt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'impqt',
          one: '{0} impqt',
          other: '{0} impqt',
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
          'luz',
          one: '{0} luz',
          other: '{0} luzes',
        ),
        short: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luzes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luzes',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'partes por bilhão',
          one: '{0} parte por bilhão',
          other: '{0} partes por bilhão',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/bilhão',
          one: '{0} parte por bilhão',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'partes/bilhão',
          one: '{0} parte por bilhão',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'noites',
          one: '{0} noite',
          other: '{0} noites',
        ),
        short: UnitCountPattern(
          _locale,
          'noites',
          one: '{0} noite',
          other: '{0} noites',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noites',
          one: '{0} noite',
          other: '{0} noites',
        ),
      );
}

class DateFieldsPt implements DateFields {
  DateFieldsPt._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ano',
          short: 'ano',
          narrow: 'ano',
        ),
        previous: MultiLength(
          long: 'ano passado',
          short: 'ano passado',
          narrow: 'ano passado',
        ),
        now: MultiLength(
          long: 'este ano',
          short: 'este ano',
          narrow: 'este ano',
        ),
        next: MultiLength(
          long: 'próximo ano',
          short: 'próximo ano',
          narrow: 'próximo ano',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} ano',
            other: 'em {0} anos',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'último trimestre',
          short: 'último trimestre',
          narrow: 'último trimestre',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trimestre',
          narrow: 'este trimestre',
        ),
        next: MultiLength(
          long: 'próximo trimestre',
          short: 'próximo trimestre',
          narrow: 'próximo trimestre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} trimestre',
            other: 'há {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} trimestre',
            other: 'em {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} trim.',
            other: 'em {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} trim.',
            other: 'em {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mês',
          short: 'mês',
          narrow: 'mês',
        ),
        previous: MultiLength(
          long: 'mês passado',
          short: 'mês passado',
          narrow: 'mês passado',
        ),
        now: MultiLength(
          long: 'este mês',
          short: 'este mês',
          narrow: 'este mês',
        ),
        next: MultiLength(
          long: 'próximo mês',
          short: 'próximo mês',
          narrow: 'próximo mês',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} mês',
            other: 'em {0} meses',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'semana passada',
          short: 'semana passada',
          narrow: 'semana passada',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta semana',
          narrow: 'esta semana',
        ),
        next: MultiLength(
          long: 'próxima semana',
          short: 'próxima semana',
          narrow: 'próxima semana',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} semana',
            other: 'há {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} semana',
            other: 'em {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} sem.',
            other: 'em {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} sem.',
            other: 'em {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semana do mês',
        short: 'sem. do mês',
        narrow: 'sem. do mês',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dia',
          short: 'dia',
          narrow: 'dia',
        ),
        previous: MultiLength(
          long: 'ontem',
          short: 'ontem',
          narrow: 'ontem',
        ),
        now: MultiLength(
          long: 'hoje',
          short: 'hoje',
          narrow: 'hoje',
        ),
        next: MultiLength(
          long: 'amanhã',
          short: 'amanhã',
          narrow: 'amanhã',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} dia',
            other: 'em {0} dias',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dia do ano',
        short: 'dia do ano',
        narrow: 'dia do ano',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dia da semana',
        short: 'dia da sem.',
        narrow: 'dia da sem.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dia da semana do mês',
        short: 'dia da sem. do mês',
        narrow: 'dia da sem. do mês',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domingo passado',
          short: 'dom. passado',
          narrow: 'dom. passado',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este dom.',
        ),
        next: MultiLength(
          long: 'próximo domingo',
          short: 'próximo dom.',
          narrow: 'próximo dom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} domingo',
            other: 'há {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} domingo',
            other: 'em {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} dom.',
            other: 'em {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} dom.',
            other: 'em {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'segunda-feira passada',
          short: 'seg. passada',
          narrow: 'seg. passada',
        ),
        now: MultiLength(
          long: 'esta segunda-feira',
          short: 'esta seg.',
          narrow: 'esta seg.',
        ),
        next: MultiLength(
          long: 'próxima segunda-feira',
          short: 'próxima seg.',
          narrow: 'próxima seg.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} segunda-feira',
            other: 'há {0} segundas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} segunda-feira',
            other: 'em {0} segundas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'terça-feira passada',
          short: 'ter. passada',
          narrow: 'ter. passada',
        ),
        now: MultiLength(
          long: 'esta terça-feira',
          short: 'esta ter.',
          narrow: 'esta ter.',
        ),
        next: MultiLength(
          long: 'próxima terça-feira',
          short: 'próxima ter.',
          narrow: 'próxima ter.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} terça-feira',
            other: 'há {0} terças-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} terça-feira',
            other: 'em {0} terças-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} ter.',
            other: 'em {0} ter.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} ter.',
            other: 'em {0} ter.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quarta-feira passada',
          short: 'qua. passada',
          narrow: 'qua. passada',
        ),
        now: MultiLength(
          long: 'esta quarta-feira',
          short: 'esta qua.',
          narrow: 'esta qua.',
        ),
        next: MultiLength(
          long: 'próxima quarta-feira',
          short: 'próxima qua.',
          narrow: 'próxima qua.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} quarta-feira',
            other: 'há {0} quartas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} quarta-feira',
            other: 'em {0} quartas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} qua.',
            other: 'em {0} qua.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} qua.',
            other: 'em {0} qua.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'quinta-feira passada',
          short: 'qui. passada',
          narrow: 'qui. passada',
        ),
        now: MultiLength(
          long: 'esta quinta-feira',
          short: 'esta qui.',
          narrow: 'esta qui.',
        ),
        next: MultiLength(
          long: 'próxima quinta-feira',
          short: 'próxima qui.',
          narrow: 'próxima qui.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} quinta-feira',
            other: 'há {0} quintas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} quinta-feira',
            other: 'em {0} quintas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} qui.',
            other: 'em {0} qui.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} qui.',
            other: 'em {0} qui.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sexta-feira passada',
          short: 'sex. passada',
          narrow: 'sex. passada',
        ),
        now: MultiLength(
          long: 'esta sexta-feira',
          short: 'esta sex.',
          narrow: 'esta sex.',
        ),
        next: MultiLength(
          long: 'próxima sexta-feira',
          short: 'próxima sex.',
          narrow: 'próxima sex.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} sexta-feira',
            other: 'há {0} sextas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} sexta-feira',
            other: 'em {0} sextas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} sex.',
            other: 'em {0} sex.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} sex.',
            other: 'em {0} sex.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sábado passado',
          short: 'sáb. passado',
          narrow: 'sáb. passado',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este sáb.',
        ),
        next: MultiLength(
          long: 'próximo sábado',
          short: 'próximo sáb.',
          narrow: 'próximo sáb.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} sábado',
            other: 'em {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} sáb.',
            other: 'em {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} sáb.',
            other: 'em {0} sáb.',
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
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'esta hora',
          short: 'esta hora',
          narrow: 'esta hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} hora',
            other: 'há {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} h',
            other: 'há {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} h',
            other: 'há {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} hora',
            other: 'em {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} h',
            other: 'em {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} h',
            other: 'em {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min.',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} minuto',
            other: 'há {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} min.',
            other: 'há {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} min.',
            other: 'há {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} minuto',
            other: 'em {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} min.',
            other: 'em {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} min.',
            other: 'em {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 'seg.',
          narrow: 'seg.',
        ),
        now: MultiLength(
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} segundo',
            other: 'há {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'em {0} segundo',
            other: 'em {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'em {0} seg.',
            other: 'em {0} seg.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuso horário',
        short: 'fuso',
        narrow: 'fuso',
      );
}

class TerritoriesPt implements Territories {
  TerritoriesPt._();

  @override
  Territory get world => Territory(
        '001',
        'Mundo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'África',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'América do Norte',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'América do Sul',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'África Ocidental',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'América Central',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'África Oriental',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'África Setentrional',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'África Central',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'África Meridional',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Américas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'América Setentrional',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribe',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ásia Oriental',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Ásia Meridional',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Sudeste Asiático',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa Meridional',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australásia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanésia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Região da Micronésia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinésia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Ásia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Ásia Central',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Ásia Ocidental',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa Oriental',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa Setentrional',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa Ocidental',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'África Subsaariana',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'América Latina',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Região desconhecida',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ilha de Ascensão',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emirados Árabes Unidos',
    ),
    'AF': Territory(
      'AF',
      'Afeganistão',
    ),
    'AG': Territory(
      'AG',
      'Antígua e Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguila',
    ),
    'AL': Territory(
      'AL',
      'Albânia',
    ),
    'AM': Territory(
      'AM',
      'Armênia',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antártida',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Americana',
    ),
    'AT': Territory(
      'AT',
      'Áustria',
    ),
    'AU': Territory(
      'AU',
      'Austrália',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ilhas Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijão',
    ),
    'BA': Territory(
      'BA',
      'Bósnia e Herzegovina',
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
      'Bélgica',
    ),
    'BF': Territory(
      'BF',
      'Burquina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgária',
    ),
    'BH': Territory(
      'BH',
      'Barein',
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
      'São Bartolomeu',
    ),
    'BM': Territory(
      'BM',
      'Bermudas',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolívia',
    ),
    'BQ': Territory(
      'BQ',
      'Países Baixos Caribenhos',
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
      'Butão',
    ),
    'BV': Territory(
      'BV',
      'Ilha Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botsuana',
    ),
    'BY': Territory(
      'BY',
      'Bielorrússia',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Canadá',
    ),
    'CC': Territory(
      'CC',
      'Ilhas Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'República Democrática do Congo',
    ),
    'CF': Territory(
      'CF',
      'República Centro-Africana',
    ),
    'CG': Territory(
      'CG',
      'República do Congo',
      variant: 'Congo',
    ),
    'CH': Territory(
      'CH',
      'Suíça',
    ),
    'CI': Territory(
      'CI',
      'Costa do Marfim',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Ilhas Cook',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Camarões',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Colômbia',
    ),
    'CP': Territory(
      'CP',
      'Ilha de Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Região desconhecida (CQ)',
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
      'Cabo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Ilha Christmas',
    ),
    'CY': Territory(
      'CY',
      'Chipre',
    ),
    'CZ': Territory(
      'CZ',
      'Tchéquia',
      variant: 'República Tcheca',
    ),
    'DE': Territory(
      'DE',
      'Alemanha',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Djibuti',
    ),
    'DK': Territory(
      'DK',
      'Dinamarca',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'República Dominicana',
    ),
    'DZ': Territory(
      'DZ',
      'Argélia',
    ),
    'EA': Territory(
      'EA',
      'Ceuta e Melilla',
    ),
    'EC': Territory(
      'EC',
      'Equador',
    ),
    'EE': Territory(
      'EE',
      'Estônia',
    ),
    'EG': Territory(
      'EG',
      'Egito',
    ),
    'EH': Territory(
      'EH',
      'Saara Ocidental',
    ),
    'ER': Territory(
      'ER',
      'Eritreia',
    ),
    'ES': Territory(
      'ES',
      'Espanha',
    ),
    'ET': Territory(
      'ET',
      'Etiópia',
    ),
    'EU': Territory(
      'EU',
      'União Europeia',
    ),
    'EZ': Territory(
      'EZ',
      'zona do euro',
    ),
    'FI': Territory(
      'FI',
      'Finlândia',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Ilhas Malvinas',
      variant: 'Ilhas Malvinas (Ilhas Falkland)',
    ),
    'FM': Territory(
      'FM',
      'Micronésia',
    ),
    'FO': Territory(
      'FO',
      'Ilhas Faroé',
    ),
    'FR': Territory(
      'FR',
      'França',
    ),
    'GA': Territory(
      'GA',
      'Gabão',
    ),
    'GB': Territory(
      'GB',
      'Reino Unido',
      short: 'Reino Unido',
    ),
    'GD': Territory(
      'GD',
      'Granada',
    ),
    'GE': Territory(
      'GE',
      'Geórgia',
    ),
    'GF': Territory(
      'GF',
      'Guiana Francesa',
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
      'Groenlândia',
    ),
    'GM': Territory(
      'GM',
      'Gâmbia',
    ),
    'GN': Territory(
      'GN',
      'Guiné',
    ),
    'GP': Territory(
      'GP',
      'Guadalupe',
    ),
    'GQ': Territory(
      'GQ',
      'Guiné Equatorial',
    ),
    'GR': Territory(
      'GR',
      'Grécia',
    ),
    'GS': Territory(
      'GS',
      'Ilhas Geórgia do Sul e Sandwich do Sul',
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
      'Guiné-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guiana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong, RAE da China',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Ilhas Heard e McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croácia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungria',
    ),
    'IC': Territory(
      'IC',
      'Ilhas Canárias',
    ),
    'ID': Territory(
      'ID',
      'Indonésia',
    ),
    'IE': Territory(
      'IE',
      'Irlanda',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Ilha de Man',
    ),
    'IN': Territory(
      'IN',
      'Índia',
    ),
    'IO': Territory(
      'IO',
      'Território Britânico do Oceano Índico',
    ),
    'IQ': Territory(
      'IQ',
      'Iraque',
    ),
    'IR': Territory(
      'IR',
      'Irã',
    ),
    'IS': Territory(
      'IS',
      'Islândia',
    ),
    'IT': Territory(
      'IT',
      'Itália',
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
      'Jordânia',
    ),
    'JP': Territory(
      'JP',
      'Japão',
    ),
    'KE': Territory(
      'KE',
      'Quênia',
    ),
    'KG': Territory(
      'KG',
      'Quirguistão',
    ),
    'KH': Territory(
      'KH',
      'Camboja',
    ),
    'KI': Territory(
      'KI',
      'Quiribati',
    ),
    'KM': Territory(
      'KM',
      'Comores',
    ),
    'KN': Territory(
      'KN',
      'São Cristóvão e Névis',
    ),
    'KP': Territory(
      'KP',
      'Coreia do Norte',
    ),
    'KR': Territory(
      'KR',
      'Coreia do Sul',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Ilhas Cayman',
    ),
    'KZ': Territory(
      'KZ',
      'Cazaquistão',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Líbano',
    ),
    'LC': Territory(
      'LC',
      'Santa Lúcia',
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
      'Libéria',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Lituânia',
    ),
    'LU': Territory(
      'LU',
      'Luxemburgo',
    ),
    'LV': Territory(
      'LV',
      'Letônia',
    ),
    'LY': Territory(
      'LY',
      'Líbia',
    ),
    'MA': Territory(
      'MA',
      'Marrocos',
    ),
    'MC': Territory(
      'MC',
      'Mônaco',
    ),
    'MD': Territory(
      'MD',
      'Moldávia',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'São Martinho',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Ilhas Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedônia do Norte',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mianmar (Birmânia)',
    ),
    'MN': Territory(
      'MN',
      'Mongólia',
    ),
    'MO': Territory(
      'MO',
      'Macau, RAE da China',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Ilhas Marianas do Norte',
    ),
    'MQ': Territory(
      'MQ',
      'Martinica',
    ),
    'MR': Territory(
      'MR',
      'Mauritânia',
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
      'Maurício',
    ),
    'MV': Territory(
      'MV',
      'Maldivas',
    ),
    'MW': Territory(
      'MW',
      'Malaui',
    ),
    'MX': Territory(
      'MX',
      'México',
    ),
    'MY': Territory(
      'MY',
      'Malásia',
    ),
    'MZ': Territory(
      'MZ',
      'Moçambique',
    ),
    'NA': Territory(
      'NA',
      'Namíbia',
    ),
    'NC': Territory(
      'NC',
      'Nova Caledônia',
    ),
    'NE': Territory(
      'NE',
      'Níger',
    ),
    'NF': Territory(
      'NF',
      'Ilha Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigéria',
    ),
    'NI': Territory(
      'NI',
      'Nicarágua',
    ),
    'NL': Territory(
      'NL',
      'Países Baixos',
    ),
    'NO': Territory(
      'NO',
      'Noruega',
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
      'Nova Zelândia',
      variant: 'Aotearoa da Nova Zelândia',
    ),
    'OM': Territory(
      'OM',
      'Omã',
    ),
    'PA': Territory(
      'PA',
      'Panamá',
    ),
    'PE': Territory(
      'PE',
      'Peru',
    ),
    'PF': Territory(
      'PF',
      'Polinésia Francesa',
    ),
    'PG': Territory(
      'PG',
      'Papua-Nova Guiné',
    ),
    'PH': Territory(
      'PH',
      'Filipinas',
    ),
    'PK': Territory(
      'PK',
      'Paquistão',
    ),
    'PL': Territory(
      'PL',
      'Polônia',
    ),
    'PM': Territory(
      'PM',
      'São Pedro e Miquelão',
    ),
    'PN': Territory(
      'PN',
      'Ilhas Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Porto Rico',
    ),
    'PS': Territory(
      'PS',
      'Territórios palestinos',
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
      'Paraguai',
    ),
    'QA': Territory(
      'QA',
      'Catar',
    ),
    'QO': Territory(
      'QO',
      'Oceania Remota',
    ),
    'RE': Territory(
      'RE',
      'Reunião',
    ),
    'RO': Territory(
      'RO',
      'Romênia',
    ),
    'RS': Territory(
      'RS',
      'Sérvia',
    ),
    'RU': Territory(
      'RU',
      'Rússia',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Arábia Saudita',
    ),
    'SB': Territory(
      'SB',
      'Ilhas Salomão',
    ),
    'SC': Territory(
      'SC',
      'Seicheles',
    ),
    'SD': Territory(
      'SD',
      'Sudão',
    ),
    'SE': Territory(
      'SE',
      'Suécia',
    ),
    'SG': Territory(
      'SG',
      'Singapura',
    ),
    'SH': Territory(
      'SH',
      'Santa Helena',
    ),
    'SI': Territory(
      'SI',
      'Eslovênia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard e Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Eslováquia',
    ),
    'SL': Territory(
      'SL',
      'Serra Leoa',
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
      'Somália',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Sudão do Sul',
    ),
    'ST': Territory(
      'ST',
      'São Tomé e Príncipe',
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
      'Síria',
    ),
    'SZ': Territory(
      'SZ',
      'Essuatíni',
      variant: 'Suazilândia',
    ),
    'TA': Territory(
      'TA',
      'Tristão da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Ilhas Turcas e Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chade',
    ),
    'TF': Territory(
      'TF',
      'Territórios Franceses do Sul',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailândia',
    ),
    'TJ': Territory(
      'TJ',
      'Tadjiquistão',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'República Democrática de Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Turcomenistão',
    ),
    'TN': Territory(
      'TN',
      'Tunísia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turquia',
      variant: 'Turquia',
    ),
    'TT': Territory(
      'TT',
      'Trinidad e Tobago',
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
      'Tanzânia',
    ),
    'UA': Territory(
      'UA',
      'Ucrânia',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Ilhas Menores Distantes dos EUA',
    ),
    'UN': Territory(
      'UN',
      'Nações Unidas',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'Estados Unidos',
      short: 'EUA',
    ),
    'UY': Territory(
      'UY',
      'Uruguai',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbequistão',
    ),
    'VA': Territory(
      'VA',
      'Cidade do Vaticano',
    ),
    'VC': Territory(
      'VC',
      'São Vicente e Granadinas',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Ilhas Virgens Britânicas',
    ),
    'VI': Territory(
      'VI',
      'Ilhas Virgens Americanas',
    ),
    'VN': Territory(
      'VN',
      'Vietnã',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis e Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudossotaques',
    ),
    'XB': Territory(
      'XB',
      'Pseudobidirecional',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Iêmen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'África do Sul',
    ),
    'ZM': Territory(
      'ZM',
      'Zâmbia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbábue',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesPt extends TimeZones {
  TimeZonesPt._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Horário {0}',
            regionFormatDaylight: 'Horário de Verão: {0}',
            regionFormatStandard: 'Horário Padrão: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Anguila',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Antígua',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguaína',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tucumã',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Assunção',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia de Banderas',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Belém',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancún',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Caiena',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Córdoba',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Granada',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadalupe',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Guaiaquil',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Guiana',
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
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Indianápolis',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Maceió',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Manágua',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinica',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Cidade do México',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Montevidéu',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Nova York',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Fernando de Noronha',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Dakota do Norte',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salen, Dakota do Norte',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Dakota do Norte',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Panamá',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Porto Príncipe',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Porto Rico',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarém',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'São Bartolomeu',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Saint John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'São Cristóvão',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Santa Lúcia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'São Vicente',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Açores',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermudas',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Canárias',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Cabo Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Ilhas Faroé',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Geórgia do Sul',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Santa Helena',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Amsterdã',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astracã',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atenas',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrado',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berlim',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bruxelas',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bucareste',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budapeste',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Copenhague',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Horário Padrão Irlandês',
      ),
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Helsinque',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Ilha de Man',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Istambul',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kaliningrado',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisboa',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Liubliana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Horário de Verão Britânico',
      ),
      exemplarCity: 'Londres',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxemburgo',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Madri',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Mônaco',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moscou',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Roma',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sófia',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Estocolmo',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ulianovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vaticano',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Viena',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Volgogrado',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varsóvia',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zurique',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Acra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Adis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Argel',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Conacri',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Djibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El Aaiún',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Joanesburgo',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Cartum',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadíscio',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Monróvia',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Nairóbi',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djamena',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Porto Novo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Trípoli',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Túnis',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Áden',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Amã',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Asgabate',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdá',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrein',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Beirute',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Calcutá',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damasco',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dacca',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Duchambe',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Jacarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jerusalém',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Cabul',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Mascate',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nicósia',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Catar',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangum',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Riade',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Cidade de Ho Chi Minh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sacalina',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Samarcanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Xangai',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapura',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teerã',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tóquio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Ecaterimburgo',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Comores',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivas',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Maurício',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Reunião',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Chatnam',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Ilha de Páscoa',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Éfaté',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galápagos',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Nouméa',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Taiti',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Taraua',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Horário Universal Coordenado',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Cidade desconhecida',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Horário do Acre',
        standard: 'Horário Padrão do Acre',
        daylight: 'Horário de Verão do Acre',
      ),
      short: TimeZoneName(
        generic: 'ACT',
        standard: 'ACT',
        daylight: 'ACST',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Horário do Afeganistão',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Horário da África Central',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Horário da África Oriental',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Horário da África do Sul',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Horário da África Ocidental',
        standard: 'Horário Padrão da África Ocidental',
        daylight: 'Horário de Verão da África Ocidental',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Horário do Alasca',
        standard: 'Horário Padrão do Alasca',
        daylight: 'Horário de Verão do Alasca',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Horário do Almaty',
        standard: 'Horário Padrão do Almaty',
        daylight: 'Horário de Verão do Almaty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Horário do Amazonas',
        standard: 'Horário Padrão do Amazonas',
        daylight: 'Horário de Verão do Amazonas',
      ),
      short: TimeZoneName(
        generic: 'AMT',
        standard: 'AMT',
        daylight: 'AMST',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Horário Central',
        standard: 'Horário Padrão Central',
        daylight: 'Horário de Verão Central',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Horário do Leste',
        standard: 'Horário Padrão do Leste',
        daylight: 'Horário de Verão do Leste',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Horário das Montanhas',
        standard: 'Horário Padrão das Montanhas',
        daylight: 'Horário de Verão das Montanhas',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Horário do Pacífico',
        standard: 'Horário Padrão do Pacífico',
        daylight: 'Horário de Verão do Pacífico',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Horário de Anadyr',
        standard: 'Horário Padrão do Anadyr',
        daylight: 'Horário de Verão do Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Horário de Apia',
        standard: 'Horário Padrão de Apia',
        daylight: 'Horário de Verão de Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Horário do Aqtau',
        standard: 'Horário Padrão do Aqtau',
        daylight: 'Horário de Verão do Aqtau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Horário do Aqtobe',
        standard: 'Horário Padrão do Aqtobe',
        daylight: 'Horário de Verão do Aqtobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Horário da Arábia',
        standard: 'Horário Padrão da Arábia',
        daylight: 'Horário de Verão da Arábia',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Horário da Argentina',
        standard: 'Horário Padrão da Argentina',
        daylight: 'Horário de Verão da Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Horário da Argentina Ocidental',
        standard: 'Horário Padrão da Argentina Ocidental',
        daylight: 'Horário de Verão da Argentina Ocidental',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Horário da Armênia',
        standard: 'Horário Padrão da Armênia',
        daylight: 'Horário de Verão da Armênia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Horário do Atlântico',
        standard: 'Horário Padrão do Atlântico',
        daylight: 'Horário de Verão do Atlântico',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Horário da Austrália Central',
        standard: 'Horário Padrão da Austrália Central',
        daylight: 'Horário de Verão da Austrália Central',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Horário da Austrália Centro-Ocidental',
        standard: 'Horário Padrão da Austrália Centro-Ocidental',
        daylight: 'Horário de Verão da Austrália Centro-Ocidental',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Horário da Austrália Oriental',
        standard: 'Horário Padrão da Austrália Oriental',
        daylight: 'Horário de Verão da Austrália Oriental',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Horário da Austrália Ocidental',
        standard: 'Horário Padrão da Austrália Ocidental',
        daylight: 'Horário de Verão da Austrália Ocidental',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Horário do Arzeibaijão',
        standard: 'Horário Padrão do Arzeibaijão',
        daylight: 'Horário de Verão do Arzeibaijão',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Horário dos Açores',
        standard: 'Horário Padrão dos Açores',
        daylight: 'Horário de Verão dos Açores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Horário de Bangladesh',
        standard: 'Horário Padrão de Bangladesh',
        daylight: 'Horário de Verão de Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Horário do Butão',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Horário da Bolívia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Horário de Brasília',
        standard: 'Horário Padrão de Brasília',
        daylight: 'Horário de Verão de Brasília',
      ),
      short: TimeZoneName(
        generic: 'BRT',
        standard: 'BRT',
        daylight: 'BRST',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Horário de Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Horário de Cabo Verde',
        standard: 'Horário Padrão de Cabo Verde',
        daylight: 'Horário de Verão de Cabo Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Horário de Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Horário de Chatham',
        standard: 'Horário Padrão de Chatham',
        daylight: 'Horário de Verão de Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Horário do Chile',
        standard: 'Horário Padrão do Chile',
        daylight: 'Horário de Verão do Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Horário da China',
        standard: 'Horário Padrão da China',
        daylight: 'Horário de Verão da China',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Horário da Ilha Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Coco',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Horário da Colômbia',
        standard: 'Horário Padrão da Colômbia',
        daylight: 'Horário de Verão da Colômbia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Horário das Ilhas Cook',
        standard: 'Horário Padrão das Ilhas Cook',
        daylight: 'Meio Horário de Verão das Ilhas Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Horário de Cuba',
        standard: 'Horário Padrão de Cuba',
        daylight: 'Horário de Verão de Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Horário de Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Horário de Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Horário do Timor-Leste',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Horário da Ilha de Páscoa',
        standard: 'Horário Padrão da Ilha de Páscoa',
        daylight: 'Horário de Verão da Ilha de Páscoa',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Horário do Equador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Horário da Europa Central',
        standard: 'Horário Padrão da Europa Central',
        daylight: 'Horário de Verão da Europa Central',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Horário da Europa Oriental',
        standard: 'Horário Padrão da Europa Oriental',
        daylight: 'Horário de Verão da Europa Oriental',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Horário do Extremo Leste Europeu',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Horário da Europa Ocidental',
        standard: 'Horário Padrão da Europa Ocidental',
        daylight: 'Horário de Verão da Europa Ocidental',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Horário das Ilhas Malvinas',
        standard: 'Horário Padrão das Ilhas Malvinas',
        daylight: 'Horário de Verão das Ilhas Malvinas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Horário de Fiji',
        standard: 'Horário Padrão de Fiji',
        daylight: 'Horário de Verão de Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Horário da Guiana Francesa',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Horário dos Territórios Franceses do Sul e Antártida',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Horário de Galápagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Horário de Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Horário da Geórgia',
        standard: 'Horário Padrão da Geórgia',
        daylight: 'Horário de Verão da Geórgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Gilberto',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Horário do Meridiano de Greenwich',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Horário da Groelândia Oriental',
        standard: 'Horário Padrão da Groelândia Oriental',
        daylight: 'Horário de Verão da Groelândia Oriental',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Horário da Groenlândia Ocidental',
        standard: 'Horário Padrão da Groenlândia Ocidental',
        daylight: 'Horário de Verão da Groenlândia Ocidental',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Horário Padrão de Guam',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Horário do Golfo',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Horário da Guiana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Horário do Havaí e Ilhas Aleutas',
        standard: 'Horário Padrão do Havaí e Ilhas Aleutas',
        daylight: 'Horário de Verão do Havaí e Ilhas Aleutas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Horário de Hong Kong',
        standard: 'Horário Padrão de Hong Kong',
        daylight: 'Horário de Verão de Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Horário de Hovd',
        standard: 'Horário Padrão de Hovd',
        daylight: 'Horário de Verão de Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Horário Padrão da Índia',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Horário do Oceano Índico',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Horário da Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Horário da Indonésia Central',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Horário da Indonésia Oriental',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Horário da Indonésia Ocidental',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Horário do Irã',
        standard: 'Horário Padrão do Irã',
        daylight: 'Horário de Verão do Irã',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Horário de Irkutsk',
        standard: 'Horário Padrão de Irkutsk',
        daylight: 'Horário de Verão de Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Horário de Israel',
        standard: 'Horário Padrão de Israel',
        daylight: 'Horário de Verão de Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Horário do Japão',
        standard: 'Horário Padrão do Japão',
        daylight: 'Horário de Verão do Japão',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Horário de Petropavlovsk-Kamchatski',
        standard: 'Horário Padrão de Petropavlovsk-Kamchatski',
        daylight: 'Horário de Verão de Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Horário do Cazaquistão',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Horário do Cazaquistão Oriental',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Horário do Cazaquistão Ocidental',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Horário da Coreia',
        standard: 'Horário Padrão da Coreia',
        daylight: 'Horário de Verão da Coreia',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Horário de Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Horário de Krasnoyarsk',
        standard: 'Horário Padrão de Krasnoyarsk',
        daylight: 'Horário de Verão de Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Horário do Quirguistão',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Horário de Lanka',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Horário das Ilhas da Linha',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Horário de Lord Howe',
        standard: 'Horário Padrão de Lord Howe',
        daylight: 'Horário de Verão de Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Horário de Macau',
        standard: 'Horário Padrão de Macau',
        daylight: 'Horário de Verão de Macau',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Horário de Magadan',
        standard: 'Horário Padrão de Magadan',
        daylight: 'Horário de Verão de Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Horário da Malásia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Maldivas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Horário das Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Horário de Maurício',
        standard: 'Horário Padrão de Maurício',
        daylight: 'Horário de Verão de Maurício',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Horário de Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Horário do Pacífico Mexicano',
        standard: 'Horário Padrão do Pacífico Mexicano',
        daylight: 'Horário de Verão do Pacífico Mexicano',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Horário de Ulan Bator',
        standard: 'Horário Padrão de Ulan Bator',
        daylight: 'Horário de Verão de Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Horário de Moscou',
        standard: 'Horário Padrão de Moscou',
        daylight: 'Horário de Verão de Moscou',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Horário de Mianmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Horário de Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Horário do Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Horário da Nova Caledônia',
        standard: 'Horário Padrão da Nova Caledônia',
        daylight: 'Horário de Verão da Nova Caledônia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Horário da Nova Zelândia',
        standard: 'Horário Padrão da Nova Zelândia',
        daylight: 'Horário de Verão da Nova Zelândia',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Horário da Terra Nova',
        standard: 'Horário Padrão da Terra Nova',
        daylight: 'Horário de Verão da Terra Nova',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Horário de Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Horário da Ilha Norfolk',
        standard: 'Horário Padrão da Ilha Norfolk',
        daylight: 'Horário de Verão da Ilha Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Horário de Fernando de Noronha',
        standard: 'Horário Padrão de Fernando de Noronha',
        daylight: 'Horário de Verão de Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Mariana do Norte',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Horário de Novosibirsk',
        standard: 'Horário Padrão de Novosibirsk',
        daylight: 'Horário de Verão de Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Horário de Omsk',
        standard: 'Horário Padrão de Omsk',
        daylight: 'Horário de Verão de Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Horário do Paquistão',
        standard: 'Horário Padrão do Paquistão',
        daylight: 'Horário de Verão do Paquistão',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Horário de Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Horário de Papua-Nova Guiné',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Horário do Paraguai',
        standard: 'Horário Padrão do Paraguai',
        daylight: 'Horário de Verão do Paraguai',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Horário do Peru',
        standard: 'Horário Padrão do Peru',
        daylight: 'Horário de Verão do Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Horário das Filipinas',
        standard: 'Horário Padrão das Filipinas',
        daylight: 'Horário de Verão das Filipinas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Fênix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Horário de São Pedro e Miquelão',
        standard: 'Horário Padrão de São Pedro e Miquelão',
        daylight: 'Horário Verão de São Pedro e Miquelão',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Horário de Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Horário de Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Horário de Pyongyang',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Horário de Qyzylorda',
        standard: 'Horário Padrão de Qyzylorda',
        daylight: 'Horário de Verão de Qyzylorda',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Horário de Reunião',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Horário de Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Horário de Sacalina',
        standard: 'Horário Padrão de Sacalina',
        daylight: 'Horário de Verão de Sacalina',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Horário de Samara',
        standard: 'Horário Padrão de Samara',
        daylight: 'Horário de Verão de Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Horário de Samoa',
        standard: 'Horário Padrão de Samoa',
        daylight: 'Horário de Verão de Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Horário de Seicheles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Horário Padrão de Singapura',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Salomão',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Horário da Geórgia do Sul',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Horário do Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Horário de Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Horário do Taiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Horário de Taipei',
        standard: 'Horário Padrão de Taipei',
        daylight: 'Horário de Verão de Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Horário do Tajiquistão',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Horário de Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Horário de Tonga',
        standard: 'Horário Padrão de Tonga',
        daylight: 'Horário de Verão de Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Horário de Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Horário do Turcomenistão',
        standard: 'Horário Padrão do Turcomenistão',
        daylight: 'Horário de Verão do Turcomenistão',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Horário de Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Horário do Uruguai',
        standard: 'Horário Padrão do Uruguai',
        daylight: 'Horário de Verão do Uruguai',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Horário do Uzbequistão',
        standard: 'Horário Padrão do Uzbequistão',
        daylight: 'Horário de Verão do Uzbequistão',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Horário de Vanuatu',
        standard: 'Horário Padrão de Vanuatu',
        daylight: 'Horário de Verão de Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Horário da Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Horário de Vladivostok',
        standard: 'Horário Padrão de Vladivostok',
        daylight: 'Horário de Verão de Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Horário de Volgogrado',
        standard: 'Horário Padrão de Volgogrado',
        daylight: 'Horário de Verão de Volgogrado',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Horário de Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Horário das Ilhas Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Horário de Wallis e Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Horário de Yakutsk',
        standard: 'Horário Padrão de Yakutsk',
        daylight: 'Horário de Verão de Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Horário de Ecaterimburgo',
        standard: 'Horário Padrão de Ecaterimburgo',
        daylight: 'Horário de Verão de Ecaterimburgo',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Horário do Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
