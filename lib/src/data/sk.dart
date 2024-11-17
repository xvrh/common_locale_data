import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'sk';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSk implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSk();

  static final _dateFields = DateFieldsSk._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSk._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSk._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSk._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSk._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSk._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSk._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesSk extends Languages {
  LanguagesSk._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarčina',
    ),
    'ab': Language(
      'ab',
      'abcházčina',
    ),
    'ace': Language(
      'ace',
      'acehčina',
    ),
    'ach': Language(
      'ach',
      'ačoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adygejčina',
    ),
    'ae': Language(
      'ae',
      'avestčina',
    ),
    'af': Language(
      'af',
      'afrikánčina',
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
      'ainčina',
    ),
    'ak': Language(
      'ak',
      'akančina',
    ),
    'akk': Language(
      'akk',
      'akkadčina',
    ),
    'ale': Language(
      'ale',
      'aleutčina',
    ),
    'alt': Language(
      'alt',
      'južná altajčina',
    ),
    'am': Language(
      'am',
      'amharčina',
    ),
    'an': Language(
      'an',
      'aragónčina',
    ),
    'ang': Language(
      'ang',
      'stará angličtina',
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
      'arabčina',
    ),
    'ar-001': Language(
      'ar-001',
      'arabčina (moderná štandardná)',
    ),
    'arc': Language(
      'arc',
      'aramejčina',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'arp': Language(
      'arp',
      'arapažština',
    ),
    'ars': Language(
      'ars',
      'arabčina (nadždská)',
    ),
    'arw': Language(
      'arw',
      'arawačtina',
    ),
    'as': Language(
      'as',
      'ásamčina',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'astúrčina',
    ),
    'atj': Language(
      'atj',
      'atikamekwčina',
    ),
    'av': Language(
      'av',
      'avarčina',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'aymarčina',
    ),
    'az': Language(
      'az',
      'azerbajdžančina',
      short: 'azerbajdžančina',
    ),
    'ba': Language(
      'ba',
      'baškirčina',
    ),
    'bal': Language(
      'bal',
      'balúčtina',
    ),
    'ban': Language(
      'ban',
      'balijčina',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamun',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'bieloruština',
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
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafut',
    ),
    'bg': Language(
      'bg',
      'bulharčina',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'západná balúčtina',
    ),
    'bho': Language(
      'bho',
      'bhódžpurčina',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bik': Language(
      'bik',
      'bikolčina',
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
    'bm': Language(
      'bm',
      'bambarčina',
    ),
    'bn': Language(
      'bn',
      'bengálčina',
    ),
    'bo': Language(
      'bo',
      'tibetčina',
    ),
    'br': Language(
      'br',
      'bretónčina',
    ),
    'bra': Language(
      'bra',
      'bradžčina',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosniačtina',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'buriatčina',
    ),
    'bug': Language(
      'bug',
      'bugiština',
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
      'katalánčina',
    ),
    'cad': Language(
      'cad',
      'kaddo',
    ),
    'car': Language(
      'car',
      'karibčina',
    ),
    'cay': Language(
      'cay',
      'kajugčina',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'čakma',
    ),
    'ce': Language(
      'ce',
      'čečenčina',
    ),
    'ceb': Language(
      'ceb',
      'cebuánčina',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'čamorčina',
    ),
    'chb': Language(
      'chb',
      'čibča',
    ),
    'chg': Language(
      'chg',
      'čagatajčina',
    ),
    'chk': Language(
      'chk',
      'chuuk',
    ),
    'chm': Language(
      'chm',
      'marijčina',
    ),
    'chn': Language(
      'chn',
      'činucký žargón',
    ),
    'cho': Language(
      'cho',
      'čoktčina',
    ),
    'chp': Language(
      'chp',
      'čipevajčina',
    ),
    'chr': Language(
      'chr',
      'čerokí',
    ),
    'chy': Language(
      'chy',
      'čejenčina',
    ),
    'ckb': Language(
      'ckb',
      'kurdčina (sorání)',
      variant: 'kurdčina (sorání)',
      menu: 'kurdčina (centrálna)',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korzičtina',
    ),
    'cop': Language(
      'cop',
      'koptčina',
    ),
    'cr': Language(
      'cr',
      'krí',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crh': Language(
      'crh',
      'krymská tatárčina',
    ),
    'crj': Language(
      'crj',
      'cree (juhovýchod)',
    ),
    'crk': Language(
      'crk',
      'plains cree',
    ),
    'crl': Language(
      'crl',
      'northern east cree',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'karolínska algonkčina',
    ),
    'crs': Language(
      'crs',
      'seychelská kreolčina',
    ),
    'cs': Language(
      'cs',
      'čeština',
    ),
    'csb': Language(
      'csb',
      'kašubčina',
    ),
    'csw': Language(
      'csw',
      'swampy cree',
    ),
    'cu': Language(
      'cu',
      'cirkevná slovančina',
    ),
    'cv': Language(
      'cv',
      'čuvaština',
    ),
    'cy': Language(
      'cy',
      'waleština',
    ),
    'da': Language(
      'da',
      'dánčina',
    ),
    'dak': Language(
      'dak',
      'dakotčina',
    ),
    'dar': Language(
      'dar',
      'darginčina',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'nemčina',
    ),
    'de-AT': Language(
      'de-AT',
      'nemčina (rakúska)',
    ),
    'de-CH': Language(
      'de-CH',
      'nemčina (švajčiarska spisovná)',
    ),
    'del': Language(
      'del',
      'delawarčina',
    ),
    'den': Language(
      'den',
      'slavé',
    ),
    'dgr': Language(
      'dgr',
      'dogribčina',
    ),
    'din': Language(
      'din',
      'dinkčina',
    ),
    'dje': Language(
      'dje',
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dógrí',
    ),
    'dsb': Language(
      'dsb',
      'dolnolužická srbčina',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'stredná holandčina',
    ),
    'dv': Language(
      'dv',
      'maldivčina',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
    ),
    'dyu': Language(
      'dyu',
      'ďula',
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
      'eweština',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egy': Language(
      'egy',
      'staroegyptčina',
    ),
    'eka': Language(
      'eka',
      'ekadžuk',
    ),
    'el': Language(
      'el',
      'gréčtina',
    ),
    'elx': Language(
      'elx',
      'elamčina',
    ),
    'en': Language(
      'en',
      'angličtina',
    ),
    'en-AU': Language(
      'en-AU',
      'angličtina (austrálska)',
    ),
    'en-CA': Language(
      'en-CA',
      'angličtina (kanadská)',
    ),
    'en-GB': Language(
      'en-GB',
      'angličtina (britská)',
      short: 'angličtina (britská)',
    ),
    'en-US': Language(
      'en-US',
      'angličtina (americká)',
      short: 'angličtina (americká)',
    ),
    'enm': Language(
      'enm',
      'stredná angličtina',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španielčina',
    ),
    'es-419': Language(
      'es-419',
      'španielčina (latinskoamerická)',
    ),
    'es-ES': Language(
      'es-ES',
      'španielčina (európska)',
    ),
    'es-MX': Language(
      'es-MX',
      'španielčina (mexická)',
    ),
    'et': Language(
      'et',
      'estónčina',
    ),
    'eu': Language(
      'eu',
      'baskičtina',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'perzština',
    ),
    'fa-AF': Language(
      'fa-AF',
      'daríjčina',
    ),
    'fan': Language(
      'fan',
      'fangčina',
    ),
    'fat': Language(
      'fat',
      'fanti',
    ),
    'ff': Language(
      'ff',
      'fulbčina',
    ),
    'fi': Language(
      'fi',
      'fínčina',
    ),
    'fil': Language(
      'fil',
      'filipínčina',
    ),
    'fj': Language(
      'fj',
      'fidžijčina',
    ),
    'fo': Language(
      'fo',
      'faerčina',
    ),
    'fon': Language(
      'fon',
      'fončina',
    ),
    'fr': Language(
      'fr',
      'francúzština',
    ),
    'fr-CA': Language(
      'fr-CA',
      'francúzština (kanadská)',
    ),
    'fr-CH': Language(
      'fr-CH',
      'francúzština (švajčiarska)',
    ),
    'frc': Language(
      'frc',
      'francúzština (cajunská)',
    ),
    'frm': Language(
      'frm',
      'stredná francúzština',
    ),
    'fro': Language(
      'fro',
      'stará francúzština',
    ),
    'frr': Language(
      'frr',
      'severná frízština',
    ),
    'frs': Language(
      'frs',
      'východofrízština',
    ),
    'fur': Language(
      'fur',
      'friulčina',
    ),
    'fy': Language(
      'fy',
      'západná frízština',
    ),
    'ga': Language(
      'ga',
      'írčina',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauzština',
    ),
    'gay': Language(
      'gay',
      'gayo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gd': Language(
      'gd',
      'škótska gaelčina',
    ),
    'gez': Language(
      'gez',
      'etiópčina',
    ),
    'gil': Language(
      'gil',
      'kiribatčina',
    ),
    'gl': Language(
      'gl',
      'galícijčina',
    ),
    'gmh': Language(
      'gmh',
      'stredná horná nemčina',
    ),
    'gn': Language(
      'gn',
      'guaraníjčina',
    ),
    'goh': Language(
      'goh',
      'stará horná nemčina',
    ),
    'gon': Language(
      'gon',
      'góndčina',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'got': Language(
      'got',
      'gótčina',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'starogréčtina',
    ),
    'gsw': Language(
      'gsw',
      'nemčina (švajčiarska)',
    ),
    'gu': Language(
      'gu',
      'gudžarátčina',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'mančina',
    ),
    'gwi': Language(
      'gwi',
      'kučinčina',
    ),
    'ha': Language(
      'ha',
      'hauština',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'haw': Language(
      'haw',
      'havajčina',
    ),
    'hax': Language(
      'hax',
      'haida (juh)',
    ),
    'he': Language(
      'he',
      'hebrejčina',
    ),
    'hi': Language(
      'hi',
      'hindčina',
    ),
    'hil': Language(
      'hil',
      'hiligajnončina',
    ),
    'hit': Language(
      'hit',
      'chetitčina',
    ),
    'hmn': Language(
      'hmn',
      'hmongčina',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'chorvátčina',
    ),
    'hsb': Language(
      'hsb',
      'hornolužická srbčina',
    ),
    'ht': Language(
      'ht',
      'haitská kreolčina',
    ),
    'hu': Language(
      'hu',
      'maďarčina',
    ),
    'hup': Language(
      'hup',
      'hupčina',
    ),
    'hur': Language(
      'hur',
      'halkomelem',
    ),
    'hy': Language(
      'hy',
      'arménčina',
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
      'ibančina',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonézština',
    ),
    'ie': Language(
      'ie',
      'interlingue',
    ),
    'ig': Language(
      'ig',
      'igboština',
    ),
    'ii': Language(
      'ii',
      's’čchuanská iovčina',
    ),
    'ik': Language(
      'ik',
      'inupik',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut (západná Kanada)',
    ),
    'ilo': Language(
      'ilo',
      'ilokánčina',
    ),
    'inh': Language(
      'inh',
      'inguština',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandčina',
    ),
    'it': Language(
      'it',
      'taliančina',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japončina',
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
      'mašame',
    ),
    'jpr': Language(
      'jpr',
      'židovská perzština',
    ),
    'jrb': Language(
      'jrb',
      'židovská arabčina',
    ),
    'jv': Language(
      'jv',
      'jávčina',
    ),
    'ka': Language(
      'ka',
      'gruzínčina',
    ),
    'kaa': Language(
      'kaa',
      'karakalpačtina',
    ),
    'kab': Language(
      'kab',
      'kabylčina',
    ),
    'kac': Language(
      'kac',
      'kačjinčina',
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
      'kabardčina',
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
      'kapverdčina',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kongčina',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'khasijčina',
    ),
    'kho': Language(
      'kho',
      'chotančina',
    ),
    'khq': Language(
      'khq',
      'západná songhajčina',
    ),
    'ki': Language(
      'ki',
      'kikujčina',
    ),
    'kj': Language(
      'kj',
      'kuaňama',
    ),
    'kk': Language(
      'kk',
      'kazaština',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grónčina',
    ),
    'kln': Language(
      'kln',
      'kalendžin',
    ),
    'km': Language(
      'km',
      'khmérčina',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kannadčina',
    ),
    'ko': Language(
      'ko',
      'kórejčina',
    ),
    'koi': Language(
      'koi',
      'komi-permiačtina',
    ),
    'kok': Language(
      'kok',
      'konkánčina',
    ),
    'kos': Language(
      'kos',
      'kusaie',
    ),
    'kpe': Language(
      'kpe',
      'kpelle',
    ),
    'kr': Language(
      'kr',
      'kanurijčina',
    ),
    'krc': Language(
      'krc',
      'karačajevsko-balkarčina',
    ),
    'krl': Language(
      'krl',
      'karelčina',
    ),
    'kru': Language(
      'kru',
      'kuruchčina',
    ),
    'ks': Language(
      'ks',
      'kašmírčina',
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
      'kolínčina',
    ),
    'ku': Language(
      'ku',
      'kurdčina',
    ),
    'kum': Language(
      'kum',
      'kumyčtina',
    ),
    'kut': Language(
      'kut',
      'kutenajčina',
    ),
    'kv': Language(
      'kv',
      'komijčina',
    ),
    'kw': Language(
      'kw',
      'kornčina',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'kirgizština',
    ),
    'la': Language(
      'la',
      'latinčina',
    ),
    'lad': Language(
      'lad',
      'židovská španielčina',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'lahandčina',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'luxemburčina',
    ),
    'lez': Language(
      'lez',
      'lezginčina',
    ),
    'lg': Language(
      'lg',
      'gandčina',
    ),
    'li': Language(
      'li',
      'limburčina',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'lkt': Language(
      'lkt',
      'lakotčina',
    ),
    'ln': Language(
      'ln',
      'lingalčina',
    ),
    'lo': Language(
      'lo',
      'laoština',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'kreolčina (Louisiana)',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'severné luri',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litovčina',
    ),
    'lu': Language(
      'lu',
      'lubčina (katanžská)',
    ),
    'lua': Language(
      'lua',
      'lubčina (luluánska)',
    ),
    'lui': Language(
      'lui',
      'luiseňo',
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
      'mizorámčina',
    ),
    'luy': Language(
      'luy',
      'luhja',
    ),
    'lv': Language(
      'lv',
      'lotyština',
    ),
    'mad': Language(
      'mad',
      'madurčina',
    ),
    'maf': Language(
      'maf',
      'mafa',
    ),
    'mag': Language(
      'mag',
      'magadhčina',
    ),
    'mai': Language(
      'mai',
      'maithilčina',
    ),
    'mak': Language(
      'mak',
      'makasarčina',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masajčina',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'mokšiančina',
    ),
    'mdr': Language(
      'mdr',
      'mandarčina',
    ),
    'men': Language(
      'men',
      'mendejčina',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'maurícijská kreolčina',
    ),
    'mg': Language(
      'mg',
      'malgaština',
    ),
    'mga': Language(
      'mga',
      'stredná írčina',
    ),
    'mgh': Language(
      'mgh',
      'makua-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshallčina',
    ),
    'mi': Language(
      'mi',
      'maorijčina',
    ),
    'mic': Language(
      'mic',
      'mikmakčina',
    ),
    'min': Language(
      'min',
      'minangkabaučina',
    ),
    'mk': Language(
      'mk',
      'macedónčina',
    ),
    'ml': Language(
      'ml',
      'malajálamčina',
    ),
    'mn': Language(
      'mn',
      'mongolčina',
    ),
    'mnc': Language(
      'mnc',
      'mandžuština',
    ),
    'mni': Language(
      'mni',
      'manípurčina',
    ),
    'moe': Language(
      'moe',
      'innu-aimunčina',
    ),
    'moh': Language(
      'moh',
      'mohawkčina',
    ),
    'mos': Language(
      'mos',
      'mossi',
    ),
    'mr': Language(
      'mr',
      'maráthčina',
    ),
    'ms': Language(
      'ms',
      'malajčina',
    ),
    'mt': Language(
      'mt',
      'maltčina',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'viaceré jazyky',
    ),
    'mus': Language(
      'mus',
      'kríkčina',
    ),
    'mwl': Language(
      'mwl',
      'mirandčina',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'barmčina',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erzjančina',
    ),
    'mzn': Language(
      'mzn',
      'mázandaránčina',
    ),
    'na': Language(
      'na',
      'nauruština',
    ),
    'nap': Language(
      'nap',
      'neapolčina',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'nórčina (bokmal)',
    ),
    'nd': Language(
      'nd',
      'ndebelčina (severná)',
    ),
    'nds': Language(
      'nds',
      'dolná nemčina',
    ),
    'nds-NL': Language(
      'nds-NL',
      'dolná saština',
    ),
    'ne': Language(
      'ne',
      'nepálčina',
    ),
    'new': Language(
      'new',
      'nevárčina',
    ),
    'ng': Language(
      'ng',
      'ndonga',
    ),
    'nia': Language(
      'nia',
      'niasánčina',
    ),
    'niu': Language(
      'niu',
      'niueština',
    ),
    'nl': Language(
      'nl',
      'holandčina',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flámčina',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'nórčina (nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'nórčina',
    ),
    'nog': Language(
      'nog',
      'nogajčina',
    ),
    'non': Language(
      'non',
      'stará nórčina',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'ndebelčina (južná)',
    ),
    'nso': Language(
      'nso',
      'sothčina (severná)',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navaho',
    ),
    'nwc': Language(
      'nwc',
      'klasická nevárčina',
    ),
    'ny': Language(
      'ny',
      'ňandža',
    ),
    'nym': Language(
      'nym',
      'ňamwezi',
    ),
    'nyn': Language(
      'nyn',
      'ňankole',
    ),
    'nyo': Language(
      'nyo',
      'ňoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'okcitánčina',
    ),
    'oj': Language(
      'oj',
      'odžibva',
    ),
    'ojb': Language(
      'ojb',
      'northwestern ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'centrálna odžibvejčina',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'ojibwa (západ)',
    ),
    'oka': Language(
      'oka',
      'okanagan',
    ),
    'om': Language(
      'om',
      'oromčina',
    ),
    'or': Language(
      'or',
      'uríjčina',
    ),
    'os': Language(
      'os',
      'osetčina',
    ),
    'osa': Language(
      'osa',
      'osedžština',
    ),
    'ota': Language(
      'ota',
      'osmanská turečtina',
    ),
    'pa': Language(
      'pa',
      'pandžábčina',
    ),
    'pag': Language(
      'pag',
      'pangasinančina',
    ),
    'pal': Language(
      'pal',
      'pahlaví',
    ),
    'pam': Language(
      'pam',
      'kapampangančina',
    ),
    'pap': Language(
      'pap',
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palaučina',
    ),
    'pcm': Language(
      'pcm',
      'nigerijský pidžin',
    ),
    'peo': Language(
      'peo',
      'stará perzština',
    ),
    'phn': Language(
      'phn',
      'feničtina',
    ),
    'pi': Language(
      'pi',
      'pálí',
    ),
    'pis': Language(
      'pis',
      'pidžin',
    ),
    'pl': Language(
      'pl',
      'poľština',
    ),
    'pon': Language(
      'pon',
      'pohnpeiština',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'pruština',
    ),
    'pro': Language(
      'pro',
      'stará okcitánčina',
    ),
    'ps': Language(
      'ps',
      'paštčina',
    ),
    'pt': Language(
      'pt',
      'portugalčina',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portugalčina (brazílska)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugalčina (európska)',
    ),
    'qu': Language(
      'qu',
      'kečuánčina',
    ),
    'quc': Language(
      'quc',
      'quiché',
    ),
    'raj': Language(
      'raj',
      'radžastančina',
    ),
    'rap': Language(
      'rap',
      'rapanujčina',
    ),
    'rar': Language(
      'rar',
      'rarotongská maorijčina',
    ),
    'rhg': Language(
      'rhg',
      'rohingčina',
    ),
    'rm': Language(
      'rm',
      'rétorománčina',
    ),
    'rn': Language(
      'rn',
      'rundčina',
    ),
    'ro': Language(
      'ro',
      'rumunčina',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavčina',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'rómčina',
    ),
    'ru': Language(
      'ru',
      'ruština',
    ),
    'rup': Language(
      'rup',
      'arumunčina',
    ),
    'rw': Language(
      'rw',
      'rwandčina',
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
      'sandaweština',
    ),
    'sah': Language(
      'sah',
      'jakutčina',
    ),
    'sam': Language(
      'sam',
      'samaritánska aramejčina',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sas': Language(
      'sas',
      'sasačtina',
    ),
    'sat': Language(
      'sat',
      'santalčina',
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
      'sardínčina',
    ),
    'scn': Language(
      'scn',
      'sicílčina',
    ),
    'sco': Language(
      'sco',
      'škótčina',
    ),
    'sd': Language(
      'sd',
      'sindhčina',
    ),
    'sdh': Language(
      'sdh',
      'južná kurdčina',
    ),
    'se': Language(
      'se',
      'saamčina (severná)',
    ),
    'see': Language(
      'see',
      'senekčina',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkupčina',
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
      'stará írčina',
    ),
    'sh': Language(
      'sh',
      'srbochorvátčina',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'šančina',
    ),
    'shu': Language(
      'shu',
      'čadská arabčina',
    ),
    'si': Language(
      'si',
      'sinhalčina',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovenčina',
    ),
    'sl': Language(
      'sl',
      'slovinčina',
    ),
    'slh': Language(
      'slh',
      'lushootseed (juh)',
    ),
    'sm': Language(
      'sm',
      'samojčina',
    ),
    'sma': Language(
      'sma',
      'saamčina (južná)',
    ),
    'smj': Language(
      'smj',
      'saamčina (lulská)',
    ),
    'smn': Language(
      'smn',
      'saamčina (inarijská)',
    ),
    'sms': Language(
      'sms',
      'saamčina (skoltská)',
    ),
    'sn': Language(
      'sn',
      'šončina',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somálčina',
    ),
    'sog': Language(
      'sog',
      'sogdijčina',
    ),
    'sq': Language(
      'sq',
      'albánčina',
    ),
    'sr': Language(
      'sr',
      'srbčina',
    ),
    'srn': Language(
      'srn',
      'surinamčina',
    ),
    'srr': Language(
      'srr',
      'sererčina',
    ),
    'ss': Language(
      'ss',
      'svazijčina',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sothčina (južná)',
    ),
    'str': Language(
      'str',
      'straits salish',
    ),
    'su': Language(
      'su',
      'sundčina',
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
      'sumerčina',
    ),
    'sv': Language(
      'sv',
      'švédčina',
    ),
    'sw': Language(
      'sw',
      'swahilčina',
    ),
    'sw-CD': Language(
      'sw-CD',
      'svahilčina (konžská)',
    ),
    'swb': Language(
      'swb',
      'komorčina',
    ),
    'syc': Language(
      'syc',
      'sýrčina (klasická)',
    ),
    'syr': Language(
      'syr',
      'sýrčina',
    ),
    'ta': Language(
      'ta',
      'tamilčina',
    ),
    'tce': Language(
      'tce',
      'tutchone (juh)',
    ),
    'te': Language(
      'te',
      'telugčina',
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
      'terêna',
    ),
    'tet': Language(
      'tet',
      'tetumčina',
    ),
    'tg': Language(
      'tg',
      'tadžičtina',
    ),
    'tgx': Language(
      'tgx',
      'tagiš',
    ),
    'th': Language(
      'th',
      'thajčina',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigriňa',
    ),
    'tig': Language(
      'tig',
      'tigrejčina',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turkménčina',
    ),
    'tkl': Language(
      'tkl',
      'tokelauština',
    ),
    'tl': Language(
      'tl',
      'tagalčina',
    ),
    'tlh': Language(
      'tlh',
      'klingónčina',
    ),
    'tli': Language(
      'tli',
      'tlingitčina',
    ),
    'tmh': Language(
      'tmh',
      'tuaregčina',
    ),
    'tn': Language(
      'tn',
      'tswančina',
    ),
    'to': Language(
      'to',
      'tongčina',
    ),
    'tog': Language(
      'tog',
      'ňasa tonga',
    ),
    'tok': Language(
      'tok',
      'toki pona',
    ),
    'tpi': Language(
      'tpi',
      'novoguinejský pidžin',
    ),
    'tr': Language(
      'tr',
      'turečtina',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsongčina',
    ),
    'tsi': Language(
      'tsi',
      'cimšjančina',
    ),
    'tt': Language(
      'tt',
      'tatárčina',
    ),
    'ttm': Language(
      'ttm',
      'northern tutchone',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvalčina',
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
      'tahitčina',
    ),
    'tyv': Language(
      'tyv',
      'tuviančina',
    ),
    'tzm': Language(
      'tzm',
      'tamazight (stredomarocký)',
    ),
    'udm': Language(
      'udm',
      'udmurtčina',
    ),
    'ug': Language(
      'ug',
      'ujgurčina',
    ),
    'uga': Language(
      'uga',
      'ugaritčina',
    ),
    'uk': Language(
      'uk',
      'ukrajinčina',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'neznámy jazyk',
    ),
    'ur': Language(
      'ur',
      'urdčina',
    ),
    'uz': Language(
      'uz',
      'uzbečtina',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'vendčina',
    ),
    'vi': Language(
      'vi',
      'vietnamčina',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'vodčina',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valónčina',
    ),
    'wae': Language(
      'wae',
      'walserčina',
    ),
    'wal': Language(
      'wal',
      'walamčina',
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
      'wolofčina',
    ),
    'wuu': Language(
      'wuu',
      'čínština (wu)',
    ),
    'xal': Language(
      'xal',
      'kalmyčtina',
    ),
    'xh': Language(
      'xh',
      'xhoština',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yao': Language(
      'yao',
      'jao',
    ),
    'yap': Language(
      'yap',
      'japčina',
    ),
    'yav': Language(
      'yav',
      'jangben',
    ),
    'ybb': Language(
      'ybb',
      'yemba',
    ),
    'yi': Language(
      'yi',
      'jidiš',
    ),
    'yo': Language(
      'yo',
      'jorubčina',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantončina',
      menu: 'čínština (kantonská)',
    ),
    'za': Language(
      'za',
      'čuangčina',
    ),
    'zap': Language(
      'zap',
      'zapotéčtina',
    ),
    'zbl': Language(
      'zbl',
      'systém Bliss',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tuaregčina (marocká štandardná)',
    ),
    'zh': Language(
      'zh',
      'čínština',
      menu: 'čínština (mandarínska)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'čínština (zjednodušená)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'čínština (tradičná)',
    ),
    'zu': Language(
      'zu',
      'zuluština',
    ),
    'zun': Language(
      'zun',
      'zuniština',
    ),
    'zxx': Language(
      'zxx',
      'bez jazykového obsahu',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSk extends Scripts {
  ScriptsSk._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'arabské',
      variant: 'perzsko-arabské',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'arménske',
    ),
    'Bali': Script(
      'Bali',
      'balijský',
    ),
    'Beng': Script(
      'Beng',
      'bengálske',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'braillovo',
    ),
    'Cakm': Script(
      'Cakm',
      'čakma',
    ),
    'Cans': Script(
      'Cans',
      'zjednotené kanadské domorodé slabiky',
    ),
    'Cher': Script(
      'Cher',
      'čerokézčina',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cyrilika',
    ),
    'Deva': Script(
      'Deva',
      'dévanágarí',
    ),
    'Egyp': Script(
      'Egyp',
      'egyptské hieroglyfy',
    ),
    'Ethi': Script(
      'Ethi',
      'etiópske',
    ),
    'Geor': Script(
      'Geor',
      'gruzínske',
    ),
    'Glag': Script(
      'Glag',
      'hlaholika',
    ),
    'Goth': Script(
      'Goth',
      'gotický',
    ),
    'Grek': Script(
      'Grek',
      'grécke',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžarátí',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'čínske a bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'čínske',
    ),
    'Hans': Script(
      'Hans',
      'zjednodušené',
      standAlone: 'čínske zjednodušené',
    ),
    'Hant': Script(
      'Hant',
      'tradičné',
      standAlone: 'čínske tradičné',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejské',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'kana',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'japonské',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'khmérske',
    ),
    'Knda': Script(
      'Knda',
      'kannadské',
    ),
    'Kore': Script(
      'Kore',
      'kórejské',
    ),
    'Laoo': Script(
      'Laoo',
      'laoské',
    ),
    'Latn': Script(
      'Latn',
      'latinka',
    ),
    'Lina': Script(
      'Lina',
      'lineárna A',
    ),
    'Linb': Script(
      'Linb',
      'lineárna B',
    ),
    'Maya': Script(
      'Maya',
      'mayské hieroglyfy',
    ),
    'Mlym': Script(
      'Mlym',
      'malajálamske',
    ),
    'Mong': Script(
      'Mong',
      'mongolské',
    ),
    'Mtei': Script(
      'Mtei',
      'mejtej majek (manipurské)',
    ),
    'Mymr': Script(
      'Mymr',
      'barmské',
    ),
    'Nkoo': Script(
      'Nkoo',
      'bambarčina',
    ),
    'Olck': Script(
      'Olck',
      'santálske (ol chiki)',
    ),
    'Orya': Script(
      'Orya',
      'uríjske',
    ),
    'Osma': Script(
      'Osma',
      'osmanský',
    ),
    'Qaag': Script(
      'Qaag',
      'zawgyi',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Runr': Script(
      'Runr',
      'Runové písmo',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhálske',
    ),
    'Sund': Script(
      'Sund',
      'sundčina',
    ),
    'Syrc': Script(
      'Syrc',
      'sýrčina',
    ),
    'Taml': Script(
      'Taml',
      'tamilské',
    ),
    'Telu': Script(
      'Telu',
      'telugské',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagh',
    ),
    'Thaa': Script(
      'Thaa',
      'tána',
    ),
    'Thai': Script(
      'Thai',
      'thajské',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetské',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zmth': Script(
      'Zmth',
      'matematický zápis',
    ),
    'Zsye': Script(
      'Zsye',
      'emodži',
    ),
    'Zsym': Script(
      'Zsym',
      'symboly',
    ),
    'Zxxx': Script(
      'Zxxx',
      'bez zápisu',
    ),
    'Zyyy': Script(
      'Zyyy',
      'všeobecné',
    ),
    'Zzzz': Script(
      'Zzzz',
      'neznáme písmo',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsSk extends Variants {
  VariantsSk._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'SCOTLAND': Variant(
      'SCOTLAND',
      'škótska štandardná angličtina',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSk implements Units {
  UnitsSk._();

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
        long: CompoundUnitPattern('{0}/{1}'),
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
          'jednotky preťaženia',
          one: '{0} jednotka preťaženia',
          few: '{0} jednotky preťaženia',
          many: '{0} jednotky preťaženia',
          other: '{0} jednotiek preťaženia',
        ),
        short: UnitCountPattern(
          _locale,
          'jednotka preťaženia',
          one: '{0} jednotka preťaženia',
          few: '{0} jednotky preťaženia',
          many: '{0} jednotky preťaženia',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          few: '{0}G',
          many: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metre za sekundu na druhú',
          one: '{0} meter za sekundu na druhú',
          few: '{0} metre za sekundu na druhú',
          many: '{0} metra za sekundu na druhú',
          other: '{0} metrov za sekundu na druhú',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter za sekundu na druhú',
          few: '{0} metre za sekundu na druhú',
          many: '{0} metra za sekundu na druhú',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter za sekundu na druhú',
          few: '{0} metre za sekundu na druhú',
          many: '{0} metra za sekundu na druhú',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'otáčky',
          one: '{0} otáčka',
          few: '{0} otáčky',
          many: '{0} otáčky',
          other: '{0} otáčok',
        ),
        short: UnitCountPattern(
          _locale,
          'ot.',
          one: '{0} ot.',
          few: '{0} ot.',
          many: '{0} ot.',
          other: '{0} ot.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ot.',
          one: '{0} ot.',
          few: '{0} ot.',
          many: '{0} ot.',
          other: '{0} ot.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiány',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} radiánov',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          few: '{0} radiány',
          many: '{0} radiánu',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stupne',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0} stupňov',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcminúty',
          one: '{0} arcminúta',
          few: '{0} arcminúty',
          many: '{0} arcminúty',
          other: '{0} arcminút',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} arcminúta',
          few: '{0} arcminúty',
          many: '{0} arcminúty',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} arcminúta',
          few: '{0} arcminúty',
          many: '{0} arcminúty',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'arcsekundy',
          one: '{0} arcsekunda',
          few: '{0} arcsekundy',
          many: '{0} arcsekundy',
          other: '{0} arcsekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} arcsekunda',
          few: '{0} arcsekundy',
          many: '{0} arcsekundy',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} arcsekunda',
          few: '{0} arcsekundy',
          many: '{0} arcsekundy',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové kilometre',
          one: '{0} kilometer štvorcový',
          few: '{0} kilometre štvorcové',
          many: '{0} kilometra štvorcového',
          other: '{0} kilometrov štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometer štvorcový',
          few: '{0} kilometre štvorcové',
          many: '{0} kilometra štvorcového',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometer štvorcový',
          few: '{0} kilometre štvorcové',
          many: '{0} kilometra štvorcového',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektáre',
          one: '{0} hektár',
          few: '{0} hektáre',
          many: '{0} hektára',
          other: '{0} hektárov',
        ),
        short: UnitCountPattern(
          _locale,
          'hektáre',
          one: '{0} hektár',
          few: '{0} hektáre',
          many: '{0} hektára',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektár',
          few: '{0} hektáre',
          many: '{0} hektára',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové metre',
          one: '{0} meter štvorcový',
          few: '{0} metre štvorcové',
          many: '{0} metra štvorcového',
          other: '{0} metrov štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} meter štvorcový',
          few: '{0} metre štvorcové',
          many: '{0} metra štvorcového',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} meter štvorcový',
          few: '{0} metre štvorcové',
          many: '{0} metra štvorcového',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové centimetre',
          one: '{0} centimeter štvorcový',
          few: '{0} centimetre štvorcové',
          many: '{0} centimetra štvorcového',
          other: '{0} centimetrov štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimeter štvorcový',
          few: '{0} centimetre štvorcové',
          many: '{0} centimetra štvorcového',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimeter štvorcový',
          few: '{0} centimetre štvorcové',
          many: '{0} centimetra štvorcového',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové míle',
          one: '{0} míľa štvorcová',
          few: '{0} míle štvorcové',
          many: '{0} míle štvorcovej',
          other: '{0} míľ štvorcových',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míľa štvorcová',
          few: '{0} míle štvorcové',
          many: '{0} míle štvorcovej',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míľa štvorcová',
          few: '{0} míle štvorcové',
          many: '{0} míle štvorcovej',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} aker',
          few: '{0} akre',
          many: '{0} akra',
          other: '{0} akrov',
        ),
        short: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} aker',
          few: '{0} akre',
          many: '{0} akra',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} aker',
          few: '{0} akre',
          many: '{0} akra',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové yardy',
          one: '{0} štvorcový yard',
          few: '{0} štvorcové yardy',
          many: '{0} štvorcového yardu',
          other: '{0} štvorcových yardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} štvorcový yard',
          few: '{0} štvorcové yardy',
          many: '{0} štvorcového yardu',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} štvorcový yard',
          few: '{0} štvorcové yardy',
          many: '{0} štvorcového yardu',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové stopy',
          one: '{0} štvorcová stopa',
          few: '{0} štvorcové stopy',
          many: '{0} štvorcovej stopy',
          other: '{0} štvorcových stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} štvorcová stopa',
          few: '{0} štvorcové stopy',
          many: '{0} štvorcovej stopy',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} štvorcová stopa',
          few: '{0} štvorcové stopy',
          many: '{0} štvorcovej stopy',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'štvorcové palce',
          one: '{0} štvorcový palec',
          few: '{0} štvorcové palce',
          many: '{0} štvorcového palca',
          other: '{0} štvorcových palcov',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} štvorcový palec',
          few: '{0} štvorcové palce',
          many: '{0} štvorcového palca',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} štvorcový palec',
          few: '{0} štvorcové palce',
          many: '{0} štvorcového palca',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamu',
          other: '{0} dunamov',
        ),
        short: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          few: '{0} dun.',
          many: '{0} dun.',
          other: '{0} dun.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          few: '{0} dun.',
          many: '{0} dun.',
          other: '{0} dun.',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karáty',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} karátov',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na deciliter',
          one: '{0} miligram na deciliter',
          few: '{0} miligramy na deciliter',
          many: '{0} miligramu na deciliter',
          other: '{0} miligramov na deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoly na liter',
          one: '{0} milimol na liter',
          few: '{0} milimoly na liter',
          many: '{0} milimolu na liter',
          other: '{0} milimolov na liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'položky',
          one: '{0} položka',
          few: '{0} položky',
          many: '{0} položky',
          other: '{0} položiek',
        ),
        short: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0} pol.',
          few: '{0} pol.',
          many: '{0} pol.',
          other: '{0} pol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0} pol.',
          few: '{0} pol.',
          many: '{0} pol.',
          other: '{0} pol.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milióntiny',
          one: '{0} milióntina',
          few: '{0} milióntiny',
          many: '{0} milióntiny',
          other: '{0} milióntin',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milióntina',
          few: '{0} milióntiny',
          many: '{0} milióntiny',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milióntina',
          few: '{0} milióntiny',
          many: '{0} milióntiny',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'percentá',
          one: '{0} percento',
          few: '{0} percentá',
          many: '{0} percenta',
          other: '{0} percent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} promile',
          few: '{0} promile',
          many: '{0} promile',
          other: '{0} promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'desatiny promile',
          one: '{0} desatina promile',
          few: '{0} desatiny promile',
          many: '{0} desatiny promile',
          other: '{0} desatín promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moly',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} molov',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moly',
          many: '{0} molu',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litre na kilometer',
          one: '{0} liter na kilometer',
          few: '{0} litre na kilometer',
          many: '{0} litra na kilometer',
          other: '{0} litrov na kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litre na 100 kilometrov',
          one: '{0} liter na 100 kilometrov',
          few: '{0} litre na 100 kilometrov',
          many: '{0} litra na 100 kilometrov',
          other: '{0} litrov na 100 kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'míle na galón',
          one: '{0} míľa na galón',
          few: '{0} míle na galón',
          many: '{0} míle na galón',
          other: '{0} míľ na galón',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'míle na britský galón',
          one: '{0} míľa na britský galón',
          few: '{0} míle na britský galón',
          many: '{0} míle na britský galón',
          other: '{0} míľ na britský galón',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          few: '{0} mpg brit.',
          many: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          few: '{0} mpg brit.',
          many: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajty',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} petabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtu',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabajty',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} terabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajty',
          many: '{0} terabajtu',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabity',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} terabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabity',
          many: '{0} terabitu',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajty',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} gigabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajty',
          many: '{0} gigabajtu',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabity',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} gigabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabity',
          many: '{0} gigabitu',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabajty',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} megabajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajty',
          many: '{0} megabajtu',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabity',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} megabitov',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabity',
          many: '{0} megabitu',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajty',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kilobajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajty',
          many: '{0} kilobajtu',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobity',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kilobitov',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobity',
          many: '{0} kilobitu',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bajty',
          one: '{0} bajt',
          few: '{0} bajty',
          many: '{0} bajtu',
          other: '{0} bajtov',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bity',
          one: '{0} bit',
          few: '{0} bity',
          many: '{0} bitu',
          other: '{0} bitov',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'storočia',
          one: '{0} storočie',
          few: '{0} storočia',
          many: '{0} storočia',
          other: '{0} storočí',
        ),
        short: UnitCountPattern(
          _locale,
          'stor.',
          one: '{0} stor.',
          few: '{0} stor.',
          many: '{0} stor.',
          other: '{0} stor.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stor.',
          one: '{0} stor.',
          few: '{0} stor.',
          many: '{0} stor.',
          other: '{0} stor.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'desaťročia',
          one: '{0} desaťročie',
          few: '{0} desaťročia',
          many: '{0} desaťročia',
          other: '{0} desaťročí',
        ),
        short: UnitCountPattern(
          _locale,
          'desaťr.',
          one: '{0} desaťr.',
          few: '{0} desaťr.',
          many: '{0} desaťr.',
          other: '{0} desaťr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desaťr.',
          one: '{0} desaťr.',
          few: '{0} desaťr.',
          many: '{0} desaťr.',
          other: '{0} desaťr.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roka',
          other: '{0} rokov',
        ),
        short: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} r.',
          many: '{0} r.',
          other: '{0} r.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} r.',
          many: '{0} r.',
          other: '{0} r.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'štvrťroky',
          one: '{0} štvrťrok',
          few: '{0} štvrťroky',
          many: '{0} štvrťroka',
          other: '{0} štvrťrokov',
        ),
        short: UnitCountPattern(
          _locale,
          'štvrťrok',
          one: '{0} štvrťrok',
          few: '{0} štvrťroky',
          many: '{0} štvrťroka',
          other: '{0} štvrťrokov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'štvrťrok',
          one: '{0} štvrťrok',
          few: '{0} štvrťroky',
          many: '{0} štvrťroka',
          other: '{0} štvrťrokov',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mesiace',
          one: '{0} mesiac',
          few: '{0} mesiace',
          many: '{0} mesiaca',
          other: '{0} mesiacov',
        ),
        short: UnitCountPattern(
          _locale,
          'mes.',
          one: '{0} mes.',
          few: '{0} mes.',
          many: '{0} mes.',
          other: '{0} mes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          few: '{0} m.',
          many: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'týždne',
          one: '{0} týždeň',
          few: '{0} týždne',
          many: '{0} týždňa',
          other: '{0} týždňov',
        ),
        short: UnitCountPattern(
          _locale,
          'týž.',
          one: '{0} týž.',
          few: '{0} týž.',
          many: '{0} týž.',
          other: '{0} týž.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't.',
          one: '{0} t.',
          few: '{0} t.',
          many: '{0} t.',
          other: '{0} t.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} deň',
          few: '{0} dni',
          many: '{0} dňa',
          other: '{0} dní',
        ),
        short: UnitCountPattern(
          _locale,
          'dni',
          one: '{0} deň',
          few: '{0} dni',
          many: '{0} dňa',
          other: '{0} dní',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          one: '{0} d.',
          few: '{0} d.',
          many: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'hodiny',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} hodín',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hodina',
          few: '{0} hodiny',
          many: '{0} hodiny',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minúty',
          one: '{0} minúta',
          few: '{0} minúty',
          many: '{0} minúty',
          other: '{0} minút',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minúta',
          few: '{0} minúty',
          many: '{0} minúty',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minúta',
          few: '{0} minúty',
          many: '{0} minúty',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} sekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekundy',
          many: '{0} sekundy',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} milisekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekundy',
          many: '{0} milisekundy',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} mikrosekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekundy',
          many: '{0} mikrosekundy',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} nanosekúnd',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekundy',
          many: '{0} nanosekundy',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampéry',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéra',
          other: '{0} ampérov',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéra',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéra',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliampéry',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéra',
          other: '{0} miliampérov',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéra',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéra',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmy',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} ohmov',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmy',
          many: '{0} ohmu',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volty',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} voltov',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volty',
          many: '{0} voltu',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalórie',
          one: '{0} kilokalória',
          few: '{0} kilokalórie',
          many: '{0} kilokalórie',
          other: '{0} kilokalórií',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          few: '{0} kilokalórie',
          many: '{0} kilokalórie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          few: '{0} kilokalórie',
          many: '{0} kilokalórie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalórie',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} kalórií',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalórie',
          one: '{0} kalória',
          few: '{0} kalórie',
          many: '{0} kalórie',
          other: '{0} kalórií',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojouly',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kilojoulov',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouly',
          many: '{0} kilojoulu',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jouly',
          one: 'joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} joulov',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: 'joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: 'joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatthodiny',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kilowatthodín',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatthodina',
          few: '{0} kilowatthodiny',
          many: '{0} kilowatthodiny',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektrónvolty',
          one: '{0} elektrónvolt',
          few: '{0} elektrónvolty',
          many: '{0} elektrónvoltu',
          other: '{0} elektrónvoltov',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrónvolt',
          few: '{0} elektrónvolty',
          many: '{0} elektrónvoltu',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrónvolt',
          few: '{0} elektrónvolty',
          many: '{0} elektrónvoltu',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britské tepelné jednotky',
          one: '{0} britská tepelná jednotka',
          few: '{0} britské tepelné jednotky',
          many: '{0} britskej tepelnej jednotky',
          other: '{0} britských tepelných jednotiek',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'americké termy',
          one: '{0} americký term',
          few: '{0} americké termy',
          many: '{0} amerického termu',
          other: '{0} amerických termov',
        ),
        short: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          many: '{0} thm',
          other: '{0} thm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          many: '{0} thm',
          other: '{0} thm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libry sily',
          one: '{0} libra sily',
          few: '{0} libry sily',
          many: '{0} libry sily',
          other: '{0} libier sily',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra sily',
          few: '{0} libry sily',
          many: '{0} libry sily',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra sily',
          few: '{0} libry sily',
          many: '{0} libry sily',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtony',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtona',
          other: '{0} newtonov',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtona',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtona',
          other: '{0} N',
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
          'gigahertze',
          one: '{0} gigahertz',
          few: '{0} gigahertze',
          many: '{0} gigahertza',
          other: '{0} gigahertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertze',
          many: '{0} gigahertza',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertze',
          many: '{0} gigahertza',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertze',
          one: '{0} megahertz',
          few: '{0} megahertze',
          many: '{0} megahertza',
          other: '{0} megahertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertze',
          many: '{0} megahertza',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertze',
          many: '{0} megahertza',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertze',
          one: '{0} kilohertz',
          few: '{0} kilohertze',
          many: '{0} kilohertza',
          other: '{0} kilohertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertze',
          many: '{0} kilohertza',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertze',
          many: '{0} kilohertza',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertze',
          one: '{0} hertz',
          few: '{0} hertze',
          many: '{0} hertza',
          other: '{0} hertzov',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertze',
          many: '{0} hertza',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertze',
          many: '{0} hertza',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em',
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
          'pixely',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixela',
          other: '{0} pixelov',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixela',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixela',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixely',
          one: '{0} megapixel',
          few: '{0} megapixely',
          many: '{0} megapixela',
          other: '{0} megapixelov',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          few: '{0} Mpx',
          many: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          few: '{0} Mpx',
          many: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na centimeter',
          one: '{0} pixel na centimeter',
          few: '{0} pixely na centimeter',
          many: '{0} pixela na centimeter',
          other: '{0} pixelov na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel na centimeter',
          few: '{0} pixely na centimeter',
          many: '{0} pixela na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel na centimeter',
          few: '{0} pixely na centimeter',
          many: '{0} pixela na centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na palec',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixela na palec',
          other: '{0} pixelov na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixela na palec',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixela na palec',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'body na centimeter',
          one: '{0} bod na centimeter',
          few: '{0} body na centimeter',
          many: '{0} bodu na centimeter',
          other: '{0} bodov na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          many: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          many: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'body na palec',
          one: '{0} bod na palec',
          few: '{0} body na palec',
          many: '{0} bodu na palec',
          other: '{0} bodov na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          many: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          many: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} bodov',
        ),
        short: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bod',
          one: '{0} bod',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometre',
          one: '{0} kilometer',
          few: '{0} kilometre',
          many: '{0} kilometra',
          other: '{0} kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          few: '{0} kilometre',
          many: '{0} kilometra',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          few: '{0} kilometre',
          many: '{0} kilometra',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metre',
          one: '{0} meter',
          few: '{0} metre',
          many: '{0} metra',
          other: '{0} metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          few: '{0} metre',
          many: '{0} metra',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          few: '{0} metre',
          many: '{0} metra',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetre',
          one: '{0} decimeter',
          few: '{0} decimetre',
          many: '{0} decimetra',
          other: '{0} decimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          few: '{0} decimetre',
          many: '{0} decimetra',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          few: '{0} decimetre',
          many: '{0} decimetra',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetre',
          one: '{0} centimeter',
          few: '{0} centimetre',
          many: '{0} centimetra',
          other: '{0} centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          few: '{0} centimetre',
          many: '{0} centimetra',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          few: '{0} centimetre',
          many: '{0} centimetra',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre',
          one: '{0} milimeter',
          few: '{0} milimetre',
          many: '{0} milimetra',
          other: '{0} milimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          few: '{0} milimetre',
          many: '{0} milimetra',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          few: '{0} milimetre',
          many: '{0} milimetra',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometre',
          one: '{0} mikrometer',
          few: '{0} mikrometre',
          many: '{0} mikrometra',
          other: '{0} mikrometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          few: '{0} mikrometre',
          many: '{0} mikrometra',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          few: '{0} mikrometre',
          many: '{0} mikrometra',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometre',
          one: '{0} nanometer',
          few: '{0} nanometre',
          many: '{0} nanometra',
          other: '{0} nanometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          few: '{0} nanometre',
          many: '{0} nanometra',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          few: '{0} nanometre',
          many: '{0} nanometra',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometre',
          one: '{0} pikometer',
          few: '{0} pikometre',
          many: '{0} pikometra',
          other: '{0} pikometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          few: '{0} pikometre',
          many: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          few: '{0} pikometre',
          many: '{0} pikometra',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle',
          one: '{0} míľa',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míľa',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míľa',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          few: '{0} yardy',
          many: '{0} yardu',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stopy',
          other: '{0} stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          few: '{0} stopy',
          many: '{0} stopy',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palce',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palca',
          other: '{0} palcov',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palca',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parseky',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} parsekov',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseky',
          many: '{0} parseku',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'svetelné roky',
          one: '{0} svetelný rok',
          few: '{0} svetelné roky',
          many: '{0} svetelného roku',
          other: '{0} svetelných rokov',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} svetelný rok',
          few: '{0} svetelné roky',
          many: '{0} svetelného roku',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} svetelný rok',
          few: '{0} svetelné roky',
          many: '{0} svetelného roku',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomické jednotky',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomickej jednotky',
          other: '{0} astronomických jednotiek',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomickej jednotky',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomickej jednotky',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongy',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} furlongov',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlongy',
          many: '{0} furlongu',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'siahy',
          one: '{0} siaha',
          few: '{0} siahy',
          many: '{0} siahy',
          other: '{0} siah',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} siaha',
          few: '{0} siahy',
          many: '{0} siahy',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} siaha',
          few: '{0} siahy',
          many: '{0} siahy',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'námorné míle',
          one: '{0} námorná míľa',
          few: '{0} námorné míle',
          many: '{0} námornej míle',
          other: '{0} námorných míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          few: '{0} NM',
          many: '{0} NM',
          other: '{0} NM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          few: '{0} NM',
          many: '{0} NM',
          other: '{0} NM',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'škandinávske míle',
          one: '{0} škandinávska míľa',
          few: '{0} škandinávske míle',
          many: '{0} škandinávskej míle',
          other: '{0} škandinávskych míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'ŠM',
          one: '{0} ŠM',
          few: '{0} ŠM',
          many: '{0} ŠM',
          other: '{0} ŠM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ŠM',
          one: '{0} ŠM',
          few: '{0} ŠM',
          many: '{0} ŠM',
          other: '{0} ŠM',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'typografické body',
          one: '{0} typografický bod',
          few: '{0} typografické body',
          many: '{0} typografického bodu',
          other: '{0} typografických bodov',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} typografický bod',
          few: '{0} typografické body',
          many: '{0} typografického bodu',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} typografický bod',
          few: '{0} typografické body',
          many: '{0} typografického bodu',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'polomer Slnka',
          one: '{0} polomer Slnka',
          few: '{0} polomery Slnka',
          many: '{0} polomeru Slnka',
          other: '{0} polomerov Slnka',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polomer Slnka',
          few: '{0} polomery Slnka',
          many: '{0} polomeru Slnka',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} polomer Slnka',
          few: '{0} polomery Slnka',
          many: '{0} polomeru Slnka',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luxy',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} luxov',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} luxy',
          many: '{0} luxu',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandely',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} kandel',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandely',
          many: '{0} kandely',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lúmeny',
          one: '{0} lúmen',
          few: '{0} lúmeny',
          many: '{0} lúmenu',
          other: '{0} lúmenov',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          few: '{0} lúmeny',
          many: '{0} lúmenu',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          few: '{0} lúmeny',
          many: '{0} lúmenu',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'svietivosti Slnka',
          one: '{0} svietivosť Slnka',
          few: '{0} svietivosti Slnka',
          many: '{0} svietivosti Slnka',
          other: '{0} svietivostí Slnka',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svietivosť Slnka',
          few: '{0} svietivosti Slnka',
          many: '{0} svietivosti Slnka',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} svietivosť Slnka',
          few: '{0} svietivosti Slnka',
          many: '{0} svietivosti Slnka',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} tony',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} tony',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} tony',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kilogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilogramy',
          many: '{0} kilogramu',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} gramov',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} gramy',
          many: '{0} gramu',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} miligramov',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligramy',
          many: '{0} miligramu',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} mikrogramov',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrogramy',
          many: '{0} mikrogramu',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'americké tony',
          one: '{0} americká tona',
          few: '{0} americké tony',
          many: '{0} americkej tony',
          other: '{0} amerických ton',
        ),
        short: UnitCountPattern(
          _locale,
          'to',
          one: '{0} to',
          few: '{0} to',
          many: '{0} to',
          other: '{0} to',
        ),
        narrow: UnitCountPattern(
          _locale,
          'to',
          one: '{0} to',
          few: '{0} to',
          many: '{0} to',
          other: '{0} to',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kamene',
          one: '{0} kameň',
          few: '{0} kamene',
          many: '{0} kameňa',
          other: '{0} kameňov',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kameň',
          few: '{0} kamene',
          many: '{0} kameňa',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kameň',
          few: '{0} kamene',
          many: '{0} kameňa',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'libry',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
          other: '{0} libier',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          few: '{0} libry',
          many: '{0} libry',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce',
          one: '{0} unca',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'trojské unce',
          one: '{0} trojská unca',
          few: '{0} trojské unce',
          many: '{0} trojskej unce',
          other: '{0} trojských uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unca',
          few: '{0} trojské unce',
          many: '{0} trojskej unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unca',
          few: '{0} trojské unce',
          many: '{0} trojskej unce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karáty',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} karátov',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          many: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          many: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltona',
          other: '{0} daltonov',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltona',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltona',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Zeme',
          one: '{0} hmotnosť Zeme',
          few: '{0} hmotnosti Zeme',
          many: '{0} hmotnosti Zeme',
          other: '{0} hmotností Zeme',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnosť Zeme',
          few: '{0} hmotnosti Zeme',
          many: '{0} hmotnosti Zeme',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnosť Zeme',
          few: '{0} hmotnosti Zeme',
          many: '{0} hmotnosti Zeme',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Slnka',
          one: '{0} hmotnosť Slnka',
          few: '{0} hmotnosti Slnka',
          many: '{0} hmotnosti Slnka',
          other: '{0} hmotností Slnka',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnosť Slnka',
          few: '{0} hmotnosti Slnka',
          many: '{0} hmotnosti Slnka',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnosť Slnka',
          few: '{0} hmotnosti Slnka',
          many: '{0} hmotnosti Slnka',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granu',
          other: '{0} granov',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granu',
          other: '{0} granov',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granu',
          other: '{0} granov',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatty',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} gigawattov',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawatty',
          many: '{0} gigawattu',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatty',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} megawattov',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawatty',
          many: '{0} megawattu',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatty',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kilowattov',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowatty',
          many: '{0} kilowattu',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watty',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} wattov',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} watty',
          many: '{0} wattu',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatty',
          one: '{0} milliwatt',
          few: '{0} milliwatty',
          many: '{0} milliwattu',
          other: '{0} milliwattov',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          few: '{0} milliwatty',
          many: '{0} milliwattu',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          few: '{0} milliwatty',
          many: '{0} milliwattu',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'konské sily',
          one: '{0} konská sila',
          few: '{0} konské sily',
          many: '{0} konskej sily',
          other: '{0} konských síl',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} konská sila',
          few: '{0} konské sily',
          many: '{0} konskej sily',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} konská sila',
          few: '{0} konské sily',
          many: '{0} konskej sily',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre ortuťového stĺpca',
          one: '{0} milimeter ortuťového stĺpca',
          few: '{0} milimetre ortuťového stĺpca',
          many: '{0} milimetra ortuťového stĺpca',
          other: '{0} milimetrov ortuťového stĺpca',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter ortuťového stĺpca',
          few: '{0} milimetre ortuťového stĺpca',
          many: '{0} milimetra ortuťového stĺpca',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter ortuťového stĺpca',
          few: '{0} milimetre ortuťového stĺpca',
          many: '{0} milimetra ortuťového stĺpca',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libry sily na štvorcový palec',
          one: '{0} libra sily na štvorcový palec',
          few: '{0} libry sily na štvorcový palec',
          many: '{0} libry sily na štvorcový palec',
          other: '{0} libier sily na štvorcový palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra sily na štvorcový palec',
          few: '{0} libry sily na štvorcový palec',
          many: '{0} libry sily na štvorcový palec',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra sily na štvorcový palec',
          few: '{0} libry sily na štvorcový palec',
          many: '{0} libry sily na štvorcový palec',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'palce ortuťového stĺpca',
          one: '{0} palec ortuťového stĺpca',
          few: '{0} palce ortuťového stĺpca',
          many: '{0} palca ortuťového stĺpca',
          other: '{0} palcov ortuťového stĺpca',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec ortuťového stĺpca',
          few: '{0} palce ortuťového stĺpca',
          many: '{0} palca ortuťového stĺpca',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec ortuťového stĺpca',
          few: '{0} palce ortuťového stĺpca',
          many: '{0} palca ortuťového stĺpca',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} barov',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bary',
          many: '{0} baru',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibaru',
          other: '{0} milibarov',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibary',
          many: '{0} milibaru',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mb',
          many: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosféry',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atmosfér',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosféra',
          few: '{0} atmosféry',
          many: '{0} atmosféry',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascaly',
          one: 'pascal',
          few: '{0} pascaly',
          many: '{0} pascala',
          other: '{0} pascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: 'pascal',
          few: '{0} pascaly',
          many: '{0} pascala',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: 'pascal',
          few: '{0} pascaly',
          many: '{0} pascala',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascaly',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascala',
          other: '{0} hektopascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascala',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascala',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascaly',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascala',
          other: '{0} kilopascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascala',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascala',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascaly',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascala',
          other: '{0} megapascalov',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascala',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascala',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometre za hodinu',
          one: '{0} kilometer za hodinu',
          few: '{0} kilometre za hodinu',
          many: '{0} kilometra za hodinu',
          other: '{0} kilometrov za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer za hodinu',
          few: '{0} kilometre za hodinu',
          many: '{0} kilometra za hodinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer za hodinu',
          few: '{0} kilometre za hodinu',
          many: '{0} kilometra za hodinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metre za sekundu',
          one: '{0} meter za sekundu',
          few: '{0} metre za sekundu',
          many: '{0} metra za sekundu',
          other: '{0} metrov za sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter za sekundu',
          few: '{0} metre za sekundu',
          many: '{0} metra za sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter za sekundu',
          few: '{0} metre za sekundu',
          many: '{0} metra za sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'míle za hodinu',
          one: '{0} míľa za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} míľ za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míľa za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míľa za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'uzly',
          one: '{0} uzol',
          few: '{0} uzly',
          many: '{0} uzla',
          other: '{0} uzlov',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzol',
          few: '{0} uzly',
          many: '{0} uzla',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzol',
          few: '{0} uzly',
          many: '{0} uzla',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'stupeň Beaufortovej stupnice',
          one: '{0} stupeň Beaufortovej stupnice',
          few: '{0} stupne Beaufortovej stupnice',
          many: '{0} stupňa Beaufortovej stupnice',
          other: '{0} stupňov Beaufortovej stupnice',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} stupeň Beaufortovej stupnice',
          few: '{0} stupne Beaufortovej stupnice',
          many: '{0} stupňa Beaufortovej stupnice',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} stupeň Beaufortovej stupnice',
          few: '{0} stupne Beaufortovej stupnice',
          many: '{0} stupňa Beaufortovej stupnice',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'stupne',
          one: '{0} stupeň',
          few: '{0} stupne',
          many: '{0} stupňa',
          other: '{0} stupňov',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stupne Celzia',
          one: '{0} stupeň Celzia',
          few: '{0} stupne Celzia',
          many: '{0} stupňa Celzia',
          other: '{0} stupňov Celzia',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stupne Fahrenheita',
          one: '{0} stupeň Fahrenheita',
          few: '{0} stupne Fahrenheita',
          many: '{0} stupňa Fahrenheita',
          other: '{0} stupňov Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelviny',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvina',
          other: '{0} kelvinov',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'librostopy',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} librostôp',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          few: '{0} librostopy',
          many: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetre',
          one: '{0} newtonmeter',
          few: '{0} newtonmetre',
          many: '{0} newtonmetra',
          other: '{0} newtonmetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          many: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          many: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické kilometre',
          one: '{0} kubický kilometer',
          few: '{0} kubické kilometre',
          many: '{0} kubického kilometra',
          other: '{0} kubických kilometrov',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubický kilometer',
          few: '{0} kubické kilometre',
          many: '{0} kubického kilometra',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubický kilometer',
          few: '{0} kubické kilometre',
          many: '{0} kubického kilometra',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické metre',
          one: '{0} kubický meter',
          few: '{0} kubické metre',
          many: '{0} kubického metra',
          other: '{0} kubických metrov',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubický meter',
          few: '{0} kubické metre',
          many: '{0} kubického metra',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubický meter',
          few: '{0} kubické metre',
          many: '{0} kubického metra',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické centimetre',
          one: '{0} kubický centimeter',
          few: '{0} kubické centimetre',
          many: '{0} kubického centimetra',
          other: '{0} kubických centimetrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubický centimeter',
          few: '{0} kubické centimetre',
          many: '{0} kubického centimetra',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubický centimeter',
          few: '{0} kubické centimetre',
          many: '{0} kubického centimetra',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické míle',
          one: '{0} kubická míľa',
          few: '{0} kubické míle',
          many: '{0} kubickej míle',
          other: '{0} kubických míľ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubická míľa',
          few: '{0} kubické míle',
          many: '{0} kubickej míle',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubická míľa',
          few: '{0} kubické míle',
          many: '{0} kubickej míle',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické yardy',
          one: '{0} kubický yard',
          few: '{0} kubické yardy',
          many: '{0} kubického yardu',
          other: '{0} kubických yardov',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubický yard',
          few: '{0} kubické yardy',
          many: '{0} kubického yardu',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubický yard',
          few: '{0} kubické yardy',
          many: '{0} kubického yardu',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické stopy',
          one: '{0} kubická stopa',
          few: '{0} kubické stopy',
          many: '{0} kubickej stopy',
          other: '{0} kubických stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubická stopa',
          few: '{0} kubické stopy',
          many: '{0} kubickej stopy',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubická stopa',
          few: '{0} kubické stopy',
          many: '{0} kubickej stopy',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubické palce',
          one: '{0} kubický palec',
          few: '{0} kubické palce',
          many: '{0} kubického palca',
          other: '{0} kubických palcov',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubický palec',
          few: '{0} kubické palce',
          many: '{0} kubického palca',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubický palec',
          few: '{0} kubické palce',
          many: '{0} kubického palca',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitre',
          one: '{0} megaliter',
          few: '{0} megalitre',
          many: '{0} megalitra',
          other: '{0} megalitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitre',
          one: '{0} hektoliter',
          few: '{0} hektolitre',
          many: '{0} hektolitra',
          other: '{0} hektolitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} liter',
          few: '{0} litre',
          many: '{0} litra',
          other: '{0} litrov',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          few: '{0} litre',
          many: '{0} litra',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          few: '{0} litre',
          many: '{0} litra',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitre',
          one: '{0} deciliter',
          few: '{0} decilitre',
          many: '{0} decilitra',
          other: '{0} decilitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitre',
          one: '{0} centiliter',
          few: '{0} centilitre',
          many: '{0} centilitra',
          other: '{0} centilitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitre',
          one: '{0} mililiter',
          few: '{0} mililitre',
          many: '{0} mililitra',
          other: '{0} mililitrov',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrické pinty',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrickej pinty',
          other: '{0} metrických pínt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrickej pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrickej pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrické hrnčeky',
          one: '{0} metrický hrnček',
          few: '{0} metrické hrnčeky',
          many: '{0} metrického hrnčeka',
          other: '{0} metrických hrnčekov',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metrický hrnček',
          few: '{0} metrické hrnčeky',
          many: '{0} metrického hrnčeka',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metrický hrnček',
          few: '{0} metrické hrnčeky',
          many: '{0} metrického hrnčeka',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akrové stopy',
          one: '{0} akrová stopa',
          few: '{0} akrové stopy',
          many: '{0} akrovej stopy',
          other: '{0} akrových stôp',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akrová stopa',
          few: '{0} akrové stopy',
          many: '{0} akrovej stopy',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akrová stopa',
          few: '{0} akrové stopy',
          many: '{0} akrovej stopy',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušle',
          one: '{0} bušel',
          few: '{0} bušle',
          many: '{0} bušla',
          other: '{0} bušlov',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušle',
          many: '{0} bušla',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušle',
          many: '{0} bušla',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galóny',
          one: '{0} galón',
          few: '{0} galóny',
          many: '{0} galónu',
          other: '{0} galónov',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské galóny',
          one: '{0} britský galón',
          few: '{0} britské galóny',
          many: '{0} britského galónu',
          other: '{0} britských galónov',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          few: '{0} brit. gal.',
          many: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          few: '{0} brit. gal.',
          many: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarty',
          one: '{0} quart',
          few: '{0} quarty',
          many: '{0} quartu',
          other: '{0} quartov',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarty',
          many: '{0} quartu',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarty',
          many: '{0} quartu',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinty',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pínt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinty',
          many: '{0} pinty',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'hrnčeky',
          one: '{0} hrnček',
          few: '{0} hrnčeky',
          many: '{0} hrnčeka',
          other: '{0} hrnčekov',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} hrnček',
          few: '{0} hrnčeky',
          many: '{0} hrnčeka',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} hrnček',
          few: '{0} hrnčeky',
          many: '{0} hrnčeka',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'tekuté unce',
          one: '{0} tekutá unca',
          few: '{0} tekuté unce',
          many: '{0} tekutej unce',
          other: '{0} tekutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské tekuté unce',
          one: '{0} britská tekutá unca',
          few: '{0} britské tekuté unce',
          many: '{0} britskej tekutej unce',
          other: '{0} britských tekutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          many: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          many: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'polievkové lyžice',
          one: '{0} polievková lyžica',
          few: '{0} polievkové lyžice',
          many: '{0} polievkovej lyžice',
          other: '{0} polievkových lyžíc',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} polievková lyžica',
          few: '{0} polievkové lyžice',
          many: '{0} polievkovej lyžice',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} polievková lyžica',
          few: '{0} polievkové lyžice',
          many: '{0} polievkovej lyžice',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'čajové lyžice',
          one: '{0} čajová lyžica',
          few: '{0} čajové lyžice',
          many: '{0} čajovej lyžice',
          other: '{0} čajových lyžíc',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} čajová lyžica',
          few: '{0} čajové lyžice',
          many: '{0} čajovej lyžice',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} čajová lyžica',
          few: '{0} čajové lyžice',
          many: '{0} čajovej lyžice',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barely',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} barelov',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barely',
          many: '{0} barelu',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dezertné lyžičky',
          one: '{0} dezertná lyžička',
          few: '{0} dezertné lyžičky',
          many: '{0} dezertnej lyžičky',
          other: '{0} dezertných lyžičiek',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertná lyžička',
          few: '{0} dezertné lyžičky',
          many: '{0} dezertnej lyžičky',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertná lyžička',
          few: '{0} dezertné lyžičky',
          many: '{0} dezertnej lyžičky',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské dezertné lyžičky',
          one: '{0} britská dezertná lyžička',
          few: '{0} britské dezertné lyžičky',
          many: '{0} britskej dezertnej lyžičky',
          other: '{0} britských dezertných lyžičiek',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} britská dezertná lyžička',
          few: '{0} britské dezertné lyžičky',
          many: '{0} britskej dezertnej lyžičky',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} britská dezertná lyžička',
          few: '{0} britské dezertné lyžičky',
          many: '{0} britskej dezertnej lyžičky',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kvapky',
          one: '{0} kvapka',
          few: '{0} kvapky',
          many: '{0} kvapky',
          other: '{0} kvapiek',
        ),
        short: UnitCountPattern(
          _locale,
          'kvapky',
          one: '{0} kvapka',
          few: '{0} kvapky',
          many: '{0} kvapky',
          other: '{0} kvapiek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvapky',
          one: '{0} kvapka',
          few: '{0} kvapky',
          many: '{0} kvapky',
          other: '{0} kvapiek',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drachmy',
          one: '{0} drachma',
          few: '{0} drachmy',
          many: '{0} drachmy',
          other: '{0} drachiem',
        ),
        short: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          few: '{0} dr',
          many: '{0} dr',
          other: '{0} dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          few: '{0} dr',
          many: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'barmanské odmerky',
          one: '{0} barmanská odmerka',
          few: '{0} barmanské odmerky',
          many: '{0} barmanskej odmerky',
          other: '{0} barmanských odmeriek',
        ),
        short: UnitCountPattern(
          _locale,
          'odmerky',
          one: '{0} odmerka',
          few: '{0} odmerky',
          many: '{0} odmerky',
          other: '{0} odmeriek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'odmerky',
          one: '{0} odmerka',
          few: '{0} odmerky',
          many: '{0} odmerky',
          other: '{0} odmeriek',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'štipky',
          one: '{0} štipka',
          few: '{0} štipky',
          many: '{0} štipky',
          other: '{0} štipiek',
        ),
        short: UnitCountPattern(
          _locale,
          'štipky',
          one: '{0} štipka',
          few: '{0} štipky',
          many: '{0} štipky',
          other: '{0} štipiek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'štipky',
          one: '{0} štipka',
          few: '{0} štipky',
          many: '{0} štipky',
          other: '{0} štipiek',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské kvarty',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
          other: '{0} britských kvartov',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          many: '{0} qt Imp',
          other: '{0} qt Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          many: '{0} qt Imp',
          other: '{0} qt Imp',
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

class DateFieldsSk implements DateFields {
  DateFieldsSk._();

  @override
  MultiLength get era => MultiLength(
        long: 'letopočet',
        short: 'letop.',
        narrow: 'letop.',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'rok',
          short: 'r.',
          narrow: 'r.',
        ),
        previous: MultiLength(
          long: 'minulý rok',
          short: 'minulý rok',
          narrow: 'minulý rok',
        ),
        now: MultiLength(
          long: 'tento rok',
          short: 'tento rok',
          narrow: 'tento rok',
        ),
        next: MultiLength(
          long: 'budúci rok',
          short: 'budúci rok',
          narrow: 'budúci rok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} rokom',
            few: 'pred {0} rokmi',
            many: 'pred {0} roka',
            other: 'pred {0} rokmi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} r.',
            few: 'pred {0} r.',
            many: 'pred {0} r.',
            other: 'pred {0} r.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} r.',
            few: 'pred {0} r.',
            many: 'pred {0} r.',
            other: 'pred {0} r.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} rok',
            few: 'o {0} roky',
            many: 'o {0} roka',
            other: 'o {0} rokov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} r.',
            few: 'o {0} r.',
            many: 'o {0} r.',
            other: 'o {0} r.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} r.',
            few: 'o {0} r.',
            many: 'o {0} r.',
            other: 'o {0} r.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'štvrťrok',
          short: 'Q',
          narrow: 'Q',
        ),
        previous: MultiLength(
          long: 'minulý štvrťrok',
          short: 'minulý štvrťr.',
          narrow: 'minulý štvrťr.',
        ),
        now: MultiLength(
          long: 'tento štvrťrok',
          short: 'tento štvrťr.',
          narrow: 'tento štvrťr.',
        ),
        next: MultiLength(
          long: 'budúci štvrťrok',
          short: 'budúci štvrťr.',
          narrow: 'budúci štvrťr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} štvrťrokom',
            few: 'pred {0} štvrťrokmi',
            many: 'pred {0} štvrťroka',
            other: 'pred {0} štvrťrokmi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} štvrťr.',
            few: 'pred {0} štvrťr.',
            many: 'pred {0} štvrťr.',
            other: 'pred {0} štvrťr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} štvrťr.',
            few: 'pred {0} štvrťr.',
            many: 'pred {0} štvrťr.',
            other: 'pred {0} štvrťr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} štvrťrok',
            few: 'o {0} štvrťroky',
            many: 'o {0} štvrťroka',
            other: 'o {0} štvrťrokov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} štvrťr.',
            few: 'o {0} štvrťr.',
            many: 'o {0} štvrťr.',
            other: 'o {0} štvrťr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} štvrťr.',
            few: 'o {0} štvrťr.',
            many: 'o {0} štvrťr.',
            other: 'o {0} štvrťr.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mesiac',
          short: 'mes.',
          narrow: 'mes.',
        ),
        previous: MultiLength(
          long: 'minulý mesiac',
          short: 'minulý mes.',
          narrow: 'minulý mes.',
        ),
        now: MultiLength(
          long: 'tento mesiac',
          short: 'tento mes.',
          narrow: 'tento mes.',
        ),
        next: MultiLength(
          long: 'budúci mesiac',
          short: 'budúci mes.',
          narrow: 'budúci mes.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} mesiacom',
            few: 'pred {0} mesiacmi',
            many: 'pred {0} mesiaca',
            other: 'pred {0} mesiacmi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            few: 'pred {0} mes.',
            many: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} mes.',
            few: 'pred {0} mes.',
            many: 'pred {0} mes.',
            other: 'pred {0} mes.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} mesiac',
            few: 'o {0} mesiace',
            many: 'o {0} mesiaca',
            other: 'o {0} mesiacov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} mes.',
            few: 'o {0} mes.',
            many: 'o {0} mes.',
            other: 'o {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} mes.',
            few: 'o {0} mes.',
            many: 'o {0} mes.',
            other: 'o {0} mes.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'týždeň',
          short: 'týž.',
          narrow: 'týž.',
        ),
        previous: MultiLength(
          long: 'minulý týždeň',
          short: 'minulý týž.',
          narrow: 'minulý týž.',
        ),
        now: MultiLength(
          long: 'tento týždeň',
          short: 'tento týž.',
          narrow: 'tento týž.',
        ),
        next: MultiLength(
          long: 'budúci týždeň',
          short: 'budúci týž.',
          narrow: 'budúci týž.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} týždňom',
            few: 'pred {0} týždňami',
            many: 'pred {0} týždňa',
            other: 'pred {0} týždňami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} týž.',
            few: 'pred {0} týž.',
            many: 'pred {0} týž.',
            other: 'pred {0} týž.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} týž.',
            few: 'pred {0} týž.',
            many: 'pred {0} týž.',
            other: 'pred {0} týž.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} týždeň',
            few: 'o {0} týždne',
            many: 'o {0} týždňa',
            other: 'o {0} týždňov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} týž.',
            few: 'o {0} týž.',
            many: 'o {0} týž.',
            other: 'o {0} týž.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} týž.',
            few: 'o {0} týž.',
            many: 'o {0} týž.',
            other: 'o {0} týž.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'týždeň mesiaca',
        short: 'týž. mes.',
        narrow: 'týž. mes.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'deň',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'včera',
          short: 'včera',
          narrow: 'včera',
        ),
        now: MultiLength(
          long: 'dnes',
          short: 'dnes',
          narrow: 'dnes',
        ),
        next: MultiLength(
          long: 'zajtra',
          short: 'zajtra',
          narrow: 'zajtra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} dňom',
            few: 'pred {0} dňami',
            many: 'pred {0} dňa',
            other: 'pred {0} dňami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} d.',
            few: 'pred {0} d.',
            many: 'pred {0} d.',
            other: 'pred {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} d.',
            few: 'pred {0} d.',
            many: 'pred {0} d.',
            other: 'pred {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} deň',
            few: 'o {0} dni',
            many: 'o {0} dňa',
            other: 'o {0} dní',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} d.',
            few: 'o {0} d.',
            many: 'o {0} d.',
            other: 'o {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} d.',
            few: 'o {0} d.',
            many: 'o {0} d.',
            other: 'o {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'deň roka',
        short: 'deň r.',
        narrow: 'deň r.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'deň týždňa',
        short: 'deň týž.',
        narrow: 'deň týž.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'deň týždňa v mesiaci',
        short: 'd. týž. v mes.',
        narrow: 'd. týž. v mes.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulú nedeľu',
          short: 'minulú ned.',
          narrow: 'minulú ne.',
        ),
        now: MultiLength(
          long: 'túto nedeľu',
          short: 'túto ned.',
          narrow: 'túto ne.',
        ),
        next: MultiLength(
          long: 'budúcu nedeľu',
          short: 'budúcu ned.',
          narrow: 'budúcu ne.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} nedeľou',
            few: 'pred {0} nedeľami',
            many: 'pred {0} nedele',
            other: 'pred {0} nedeľami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} ned.',
            few: 'pred {0} ned.',
            many: 'pred {0} ned.',
            other: 'pred {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ne.',
            few: 'pred {0} ne.',
            many: 'pred {0} ne.',
            other: 'pred {0} ne.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} nedeľu',
            few: 'o {0} nedele',
            many: 'o {0} nedele',
            other: 'o {0} nedieľ',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} ned.',
            few: 'o {0} ned.',
            many: 'o {0} ned.',
            other: 'o {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} ne.',
            few: 'o {0} ne.',
            many: 'o {0} ne.',
            other: 'o {0} ne.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý pondelok',
          short: 'minulý pond.',
          narrow: 'minulý po.',
        ),
        now: MultiLength(
          long: 'tento pondelok',
          short: 'tento pond.',
          narrow: 'tento po.',
        ),
        next: MultiLength(
          long: 'budúci pondelok',
          short: 'budúci pond.',
          narrow: 'budúci po.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} pondelkom',
            few: 'pred {0} pondelkami',
            many: 'pred {0} pondelka',
            other: 'pred {0} pondelkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pond.',
            few: 'pred {0} pond.',
            many: 'pred {0} pond.',
            other: 'pred {0} pond.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} po.',
            few: 'pred {0} po.',
            many: 'pred {0} po.',
            other: 'pred {0} po.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} pondelok',
            few: 'o {0} pondelky',
            many: 'o {0} pondelka',
            other: 'o {0} pondelkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} pond.',
            few: 'o {0} pond.',
            many: 'o {0} pond.',
            other: 'o {0} pond.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} po.',
            few: 'o {0} po.',
            many: 'o {0} po.',
            other: 'o {0} po.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý utorok',
          short: 'minulý utor.',
          narrow: 'minulý ut.',
        ),
        now: MultiLength(
          long: 'tento utorok',
          short: 'tento utor.',
          narrow: 'tento ut.',
        ),
        next: MultiLength(
          long: 'budúci utorok',
          short: 'budúci utor.',
          narrow: 'budúci ut.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} utorkom',
            few: 'pred {0} utorkami',
            many: 'pred {0} utorka',
            other: 'pred {0} utorkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} utor.',
            few: 'pred {0} utor.',
            many: 'pred {0} utor.',
            other: 'pred {0} utor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} ut.',
            few: 'pred {0} ut.',
            many: 'pred {0} ut.',
            other: 'pred {0} ut.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} utorok',
            few: 'o {0} utorky',
            many: 'o {0} utorka',
            other: 'o {0} utorkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} utor.',
            few: 'o {0} utor.',
            many: 'o {0} utor.',
            other: 'o {0} utor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} ut.',
            few: 'o {0} ut.',
            many: 'o {0} ut.',
            other: 'o {0} ut.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulú stredu',
          short: 'minulú str.',
          narrow: 'minulú st.',
        ),
        now: MultiLength(
          long: 'túto stredu',
          short: 'túto str.',
          narrow: 'túto st.',
        ),
        next: MultiLength(
          long: 'budúcu stredu',
          short: 'budúcu str.',
          narrow: 'budúcu st.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} stredou',
            few: 'pred {0} stredami',
            many: 'pred {0} stredy',
            other: 'pred {0} stredami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} str.',
            few: 'pred {0} str.',
            many: 'pred {0} str.',
            other: 'pred {0} str.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} st.',
            few: 'pred {0} st.',
            many: 'pred {0} st.',
            other: 'pred {0} st.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} stredu',
            few: 'o {0} stredy',
            many: 'o {0} stredy',
            other: 'o {0} stried',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} str.',
            few: 'o {0} str.',
            many: 'o {0} str.',
            other: 'o {0} str.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} st.',
            few: 'o {0} st.',
            many: 'o {0} st.',
            other: 'o {0} st.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý štvrtok',
          short: 'minulý št.',
          narrow: 'minulý št.',
        ),
        now: MultiLength(
          long: 'tento štvrtok',
          short: 'tento št.',
          narrow: 'tento št.',
        ),
        next: MultiLength(
          long: 'budúci štvrtok',
          short: 'budúci št.',
          narrow: 'budúci št.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} štvrtkom',
            few: 'pred {0} štvrtkami',
            many: 'pred {0} štvrtka',
            other: 'pred {0} štvrtkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} št.',
            few: 'pred {0} št.',
            many: 'pred {0} št.',
            other: 'pred {0} št.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} št.',
            few: 'pred {0} št.',
            many: 'pred {0} št.',
            other: 'pred {0} št.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} štvrtok',
            few: 'o {0} štvrtky',
            many: 'o {0} štvrtka',
            other: 'o {0} štvrtkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} št.',
            few: 'o {0} št.',
            many: 'o {0} št.',
            other: 'o {0} št.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} št.',
            few: 'o {0} št.',
            many: 'o {0} št.',
            other: 'o {0} št.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý piatok',
          short: 'minulý pi.',
          narrow: 'minulý pi.',
        ),
        now: MultiLength(
          long: 'tento piatok',
          short: 'tento pi.',
          narrow: 'tento pi.',
        ),
        next: MultiLength(
          long: 'budúci piatok',
          short: 'budúci pi.',
          narrow: 'budúci pi.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} piatkom',
            few: 'pred {0} piatkami',
            many: 'pred {0} piatka',
            other: 'pred {0} piatkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} pi.',
            few: 'pred {0} pi.',
            many: 'pred {0} pi.',
            other: 'pred {0} pi.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} pi.',
            few: 'pred {0} pi.',
            many: 'pred {0} pi.',
            other: 'pred {0} pi.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} piatok',
            few: 'o {0} piatky',
            many: 'o {0} piatka',
            other: 'o {0} piatkov',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} pi.',
            few: 'o {0} pi.',
            many: 'o {0} pi.',
            other: 'o {0} pi.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} pi.',
            few: 'o {0} pi.',
            many: 'o {0} pi.',
            other: 'o {0} pi.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulú sobotu',
          short: 'minulú so.',
          narrow: 'minulú so.',
        ),
        now: MultiLength(
          long: 'túto sobotu',
          short: 'túto so.',
          narrow: 'túto so.',
        ),
        next: MultiLength(
          long: 'budúcu sobotu',
          short: 'budúcu so.',
          narrow: 'budúcu so.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sobotou',
            few: 'pred {0} sobotami',
            many: 'pred {0} soboty',
            other: 'pred {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} so.',
            few: 'pred {0} so.',
            many: 'pred {0} so.',
            other: 'pred {0} so.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} so.',
            few: 'pred {0} so.',
            many: 'pred {0} so.',
            other: 'pred {0} so.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} sobotu',
            few: 'o {0} soboty',
            many: 'o {0} soboty',
            other: 'o {0} sobôt',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} so.',
            few: 'o {0} so.',
            many: 'o {0} so.',
            other: 'o {0} so.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} so.',
            few: 'o {0} so.',
            many: 'o {0} so.',
            other: 'o {0} so.',
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
          long: 'hodina',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'v tejto hodine',
          short: 'v tejto hodine',
          narrow: 'v tejto hodine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} hodinou',
            few: 'pred {0} hodinami',
            many: 'pred {0} hodinou',
            other: 'pred {0} hodinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} h',
            few: 'pred {0} h',
            many: 'pred {0} h',
            other: 'pred {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} h',
            few: 'pred {0} h',
            many: 'pred {0} h',
            other: 'pred {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} hodinu',
            few: 'o {0} hodiny',
            many: 'o {0} hodiny',
            other: 'o {0} hodín',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} h',
            few: 'o {0} h',
            many: 'o {0} h',
            other: 'o {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} h',
            few: 'o {0} h',
            many: 'o {0} h',
            other: 'o {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minúta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'v tejto minúte',
          short: 'v tejto minúte',
          narrow: 'v tejto minúte',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} minútou',
            few: 'pred {0} minútami',
            many: 'pred {0} minúty',
            other: 'pred {0} minútami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} min',
            few: 'pred {0} min',
            many: 'pred {0} min',
            other: 'pred {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} min',
            few: 'pred {0} min',
            many: 'pred {0} min',
            other: 'pred {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} minútu',
            few: 'o {0} minúty',
            many: 'o {0} minúty',
            other: 'o {0} minút',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} min',
            few: 'o {0} min',
            many: 'o {0} min',
            other: 'o {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} min',
            few: 'o {0} min',
            many: 'o {0} min',
            other: 'o {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'teraz',
          short: 'teraz',
          narrow: 'teraz',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pred {0} sekundou',
            few: 'pred {0} sekundami',
            many: 'pred {0} sekundy',
            other: 'pred {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'pred {0} s',
            few: 'pred {0} s',
            many: 'pred {0} s',
            other: 'pred {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pred {0} s',
            few: 'pred {0} s',
            many: 'pred {0} s',
            other: 'pred {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'o {0} sekundu',
            few: 'o {0} sekundy',
            many: 'o {0} sekundy',
            other: 'o {0} sekúnd',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} s',
            few: 'o {0} s',
            many: 'o {0} s',
            other: 'o {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} s',
            few: 'o {0} s',
            many: 'o {0} s',
            other: 'o {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'časové pásmo',
        short: 'pásmo',
        narrow: 'pásmo',
      );
}

class TerritoriesSk implements Territories {
  TerritoriesSk._();

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
        'Severná Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Južná Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceánia',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'západná Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Stredná Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'východná Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'severná Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'stredná Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'južné územia Afriky',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'severné územia Ameriky',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibik',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'východná Ázia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'južná Ázia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'juhovýchodná Ázia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'južná Európa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australázia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanézia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'oblasť Mikronézie',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynézia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Ázia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'stredná Ázia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'západná Ázia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Európa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'východná Európa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'severná Európa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'západná Európa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'subsaharská Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinská Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'neznámy región',
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
      'Spojené arabské emiráty',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua a Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albánsko',
    ),
    'AM': Territory(
      'AM',
      'Arménsko',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktída',
    ),
    'AR': Territory(
      'AR',
      'Argentína',
    ),
    'AS': Territory(
      'AS',
      'Americká Samoa',
    ),
    'AT': Territory(
      'AT',
      'Rakúsko',
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
      'Alandy',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajdžan',
    ),
    'BA': Territory(
      'BA',
      'Bosna a Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladéš',
    ),
    'BE': Territory(
      'BE',
      'Belgicko',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulharsko',
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
      'Svätý Bartolomej',
    ),
    'BM': Territory(
      'BM',
      'Bermudy',
    ),
    'BN': Territory(
      'BN',
      'Brunej',
    ),
    'BO': Territory(
      'BO',
      'Bolívia',
    ),
    'BQ': Territory(
      'BQ',
      'Karibské Holandsko',
    ),
    'BR': Territory(
      'BR',
      'Brazília',
    ),
    'BS': Territory(
      'BS',
      'Bahamy',
    ),
    'BT': Territory(
      'BT',
      'Bhután',
    ),
    'BV': Territory(
      'BV',
      'Bouvetov ostrov',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Bielorusko',
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
      'Kokosové ostrovy',
    ),
    'CD': Territory(
      'CD',
      'Konžská demokratická republika',
      variant: 'Kongo (DRK)',
    ),
    'CF': Territory(
      'CF',
      'Stredoafrická republika',
    ),
    'CG': Territory(
      'CG',
      'Konžská republika',
      variant: 'Kongo (republika)',
    ),
    'CH': Territory(
      'CH',
      'Švajčiarsko',
    ),
    'CI': Territory(
      'CI',
      'Pobrežie Slonoviny',
      variant: 'Pobrežie Slonoviny',
    ),
    'CK': Territory(
      'CK',
      'Cookove ostrovy',
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
      'Čína',
    ),
    'CO': Territory(
      'CO',
      'Kolumbia',
    ),
    'CP': Territory(
      'CP',
      'Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'neznámy región (CQ)',
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
      'Kapverdy',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Vianočný ostrov',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Česko',
      variant: 'Česká republika',
    ),
    'DE': Territory(
      'DE',
      'Nemecko',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Džibutsko',
    ),
    'DK': Territory(
      'DK',
      'Dánsko',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikánska republika',
    ),
    'DZ': Territory(
      'DZ',
      'Alžírsko',
    ),
    'EA': Territory(
      'EA',
      'Ceuta a Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekvádor',
    ),
    'EE': Territory(
      'EE',
      'Estónsko',
    ),
    'EG': Territory(
      'EG',
      'Egypt',
    ),
    'EH': Territory(
      'EH',
      'Západná Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Španielsko',
    ),
    'ET': Territory(
      'ET',
      'Etiópia',
    ),
    'EU': Territory(
      'EU',
      'Európska únia',
    ),
    'EZ': Territory(
      'EZ',
      'eurozóna',
    ),
    'FI': Territory(
      'FI',
      'Fínsko',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandy',
      variant: 'Falklandy (Malvíny)',
    ),
    'FM': Territory(
      'FM',
      'Mikronézia',
    ),
    'FO': Territory(
      'FO',
      'Faerské ostrovy',
    ),
    'FR': Territory(
      'FR',
      'Francúzsko',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Spojené kráľovstvo',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzínsko',
    ),
    'GF': Territory(
      'GF',
      'Francúzska Guyana',
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
      'Gibraltár',
    ),
    'GL': Territory(
      'GL',
      'Grónsko',
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
      'Rovníková Guinea',
    ),
    'GR': Territory(
      'GR',
      'Grécko',
    ),
    'GS': Territory(
      'GS',
      'Južná Georgia a Južné Sandwichove ostrovy',
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
      'Hongkong – OAO Číny',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardov ostrov a Macdonaldove ostrovy',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Chorvátsko',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Maďarsko',
    ),
    'IC': Territory(
      'IC',
      'Kanárske ostrovy',
    ),
    'ID': Territory(
      'ID',
      'Indonézia',
    ),
    'IE': Territory(
      'IE',
      'Írsko',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Ostrov Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Britské indickooceánske územie',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
    ),
    'IR': Territory(
      'IR',
      'Irán',
    ),
    'IS': Territory(
      'IS',
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Taliansko',
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
      'Jordánsko',
    ),
    'JP': Territory(
      'JP',
      'Japonsko',
    ),
    'KE': Territory(
      'KE',
      'Keňa',
    ),
    'KG': Territory(
      'KG',
      'Kirgizsko',
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
      'Komory',
    ),
    'KN': Territory(
      'KN',
      'Svätý Krištof a Nevis',
    ),
    'KP': Territory(
      'KP',
      'Severná Kórea',
    ),
    'KR': Territory(
      'KR',
      'Južná Kórea',
    ),
    'KW': Territory(
      'KW',
      'Kuvajt',
    ),
    'KY': Territory(
      'KY',
      'Kajmanie ostrovy',
    ),
    'KZ': Territory(
      'KZ',
      'Kazachstan',
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
      'Svätá Lucia',
    ),
    'LI': Territory(
      'LI',
      'Lichtenštajnsko',
    ),
    'LK': Territory(
      'LK',
      'Srí Lanka',
    ),
    'LR': Territory(
      'LR',
      'Libéria',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litva',
    ),
    'LU': Territory(
      'LU',
      'Luxembursko',
    ),
    'LV': Territory(
      'LV',
      'Lotyšsko',
    ),
    'LY': Territory(
      'LY',
      'Líbya',
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
      'Moldavsko',
    ),
    'ME': Territory(
      'ME',
      'Čierna Hora',
    ),
    'MF': Territory(
      'MF',
      'Svätý Martin (fr.)',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallove ostrovy',
    ),
    'MK': Territory(
      'MK',
      'Severné Macedónsko',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mjanmarsko',
    ),
    'MN': Territory(
      'MN',
      'Mongolsko',
    ),
    'MO': Territory(
      'MO',
      'Macao – OAO Číny',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Severné Mariány',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mauritánia',
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
      'Maurícius',
    ),
    'MV': Territory(
      'MV',
      'Maldivy',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexiko',
    ),
    'MY': Territory(
      'MY',
      'Malajzia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namíbia',
    ),
    'NC': Territory(
      'NC',
      'Nová Kaledónia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigéria',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Holandsko',
    ),
    'NO': Territory(
      'NO',
      'Nórsko',
    ),
    'NP': Territory(
      'NP',
      'Nepál',
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
      'Nový Zéland',
      variant: 'Aotearoa – Nový Zéland',
    ),
    'OM': Territory(
      'OM',
      'Omán',
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
      'Francúzska Polynézia',
    ),
    'PG': Territory(
      'PG',
      'Papua-Nová Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipíny',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poľsko',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre a Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairnove ostrovy',
    ),
    'PR': Territory(
      'PR',
      'Portoriko',
    ),
    'PS': Territory(
      'PS',
      'Palestínske územia',
      short: 'Palestínska samospráva',
    ),
    'PT': Territory(
      'PT',
      'Portugalsko',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paraguaj',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'ostatné Tichomorie',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumunsko',
    ),
    'RS': Territory(
      'RS',
      'Srbsko',
    ),
    'RU': Territory(
      'RU',
      'Rusko',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudská Arábia',
    ),
    'SB': Territory(
      'SB',
      'Šalamúnove ostrovy',
    ),
    'SC': Territory(
      'SC',
      'Seychely',
    ),
    'SD': Territory(
      'SD',
      'Sudán',
    ),
    'SE': Territory(
      'SE',
      'Švédsko',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Svätá Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovinsko',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard a Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovensko',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leone',
    ),
    'SM': Territory(
      'SM',
      'San Maríno',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somálsko',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Južný Sudán',
    ),
    'ST': Territory(
      'ST',
      'Svätý Tomáš a Princov ostrov',
    ),
    'SV': Territory(
      'SV',
      'Salvádor',
    ),
    'SX': Territory(
      'SX',
      'Svätý Martin (hol.)',
    ),
    'SY': Territory(
      'SY',
      'Sýria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Svazijsko',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks a Caicos',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francúzske južné a antarktické územia',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thajsko',
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
      'Východný Timor',
      variant: 'Východný Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkménsko',
    ),
    'TN': Territory(
      'TN',
      'Tunisko',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turecko',
      variant: 'Turecko',
    ),
    'TT': Territory(
      'TT',
      'Trinidad a Tobago',
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
      'Tanzánia',
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
      'Menšie odľahlé ostrovy USA',
    ),
    'UN': Territory(
      'UN',
      'Organizácia Spojených národov',
      short: 'OSN',
    ),
    'US': Territory(
      'US',
      'Spojené štáty',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguaj',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikán',
    ),
    'VC': Territory(
      'VC',
      'Svätý Vincent a Grenadíny',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britské Panenské ostrovy',
    ),
    'VI': Territory(
      'VI',
      'Americké Panenské ostrovy',
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
      'Wallis a Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'falošná diakritika',
    ),
    'XB': Territory(
      'XB',
      'obrátenie sprava doľava',
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
      'Južná Afrika',
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

class TimeZonesSk extends TimeZones {
  TimeZonesSk._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'časové pásmo {0}',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderas',
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
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kajmanie ostrovy',
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
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kostarika',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvádor',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
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
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Maceió',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinik',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'México',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Severná Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Severná Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Severná Dakota',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Portoriko',
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
      exemplarCity: 'Svätý Bartolomej',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'St. Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Svätá Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sv. Tomáš',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sv. Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azory',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermudy',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanárske ostrovy',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kapverdy',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faerské ostrovy',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Južná Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Svätá Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrachán',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atény',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belehrad',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berlín',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brusel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukurešť',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budapešť',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišiňov',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kodaň',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'írsky štandardný čas',
      ),
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gibraltár',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Ostrov Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kyjev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisabon',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Ľubľana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'britský letný čas',
      ),
      exemplarCity: 'Londýn',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxembursko',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Paríž',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praha',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rím',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San Maríno',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Štokholm',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uľjanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikán',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Viedeň',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšava',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Záhreb',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alžír',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Káhira',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Džibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El-Aaiún',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Chartúm',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadišo',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Svätý Tomáš',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Tripolis',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Ammán',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašchabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrajn',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bejrút',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brunej',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkata',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Čita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'Čojbalsan',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damask',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dháka',
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
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Chovd',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzalem',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Kábul',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karáči',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Káthmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Chandyga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kučing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macao',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Maskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikózia',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuzneck',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uraľsk',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Phnom Pénh',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pchjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanaj',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangún',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Rijád',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Hočiminovo Mesto',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sachalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Soul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Šanghaj',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Tchaj-pej',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taškent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teherán',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulanbátar',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumči',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Usť-Nera',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vientian',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jerevan',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Vianočný ostrov',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokosové ostrovy',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komory',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kergueleny',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivy',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Maurícius',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Veľkonočný ostrov',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidži',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galapágy',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      short: TimeZoneName(
        generic: 'HST',
        standard: 'HST',
        daylight: 'HDT',
      ),
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markézy',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Nouméa',
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
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Šówa',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'koordinovaný svetový čas',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'neznáme mesto',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'acrejský čas',
        standard: 'acrejský štandardný čas',
        daylight: 'acrejský letný čas',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'afganský čas',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'stredoafrický čas',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'východoafrický čas',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'juhoafrický čas',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'západoafrický čas',
        standard: 'západoafrický štandardný čas',
        daylight: 'západoafrický letný čas',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'aljašský čas',
        standard: 'aljašský štandardný čas',
        daylight: 'aljašský letný čas',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'almaatský čas',
        standard: 'almaatský štandardný čas',
        daylight: 'almaatský letný čas',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'amazonský čas',
        standard: 'amazonský štandardný čas',
        daylight: 'amazonský letný čas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'severoamerický centrálny čas',
        standard: 'severoamerický centrálny štandardný čas',
        daylight: 'severoamerický centrálny letný čas',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'severoamerický východný čas',
        standard: 'severoamerický východný štandardný čas',
        daylight: 'severoamerický východný letný čas',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'severoamerický horský čas',
        standard: 'severoamerický horský štandardný čas',
        daylight: 'severoamerický horský letný čas',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'severoamerický tichomorský čas',
        standard: 'severoamerický tichomorský štandardný čas',
        daylight: 'severoamerický tichomorský letný čas',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyrský čas',
        standard: 'Anadyrský štandardný čas',
        daylight: 'Anadyrský letný čas',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'apijský čas',
        standard: 'apijský štandardný čas',
        daylight: 'apijský letný čas',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'aktauský čas',
        standard: 'aktauský štandardný čas',
        daylight: 'aktauský letný čas',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'aktobský čas',
        standard: 'aktobský štandardný čas',
        daylight: 'aktobský letný čas',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'arabský čas',
        standard: 'arabský štandardný čas',
        daylight: 'arabský letný čas',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'argentínsky čas',
        standard: 'argentínsky štandardný čas',
        daylight: 'argentínsky letný čas',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'západoargentínsky čas',
        standard: 'západoargentínsky štandardný čas',
        daylight: 'západoargentínsky letný čas',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'arménsky čas',
        standard: 'arménsky štandardný čas',
        daylight: 'arménsky letný čas',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'atlantický čas',
        standard: 'atlantický štandardný čas',
        daylight: 'atlantický letný čas',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'stredoaustrálsky čas',
        standard: 'stredoaustrálsky štandardný čas',
        daylight: 'stredoaustrálsky letný čas',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'stredozápadný austrálsky čas',
        standard: 'stredozápadný austrálsky štandardný čas',
        daylight: 'stredozápadný austrálsky letný čas',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'východoaustrálsky čas',
        standard: 'východoaustrálsky štandardný čas',
        daylight: 'východoaustrálsky letný čas',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'západoaustrálsky čas',
        standard: 'západoaustrálsky štandardný čas',
        daylight: 'západoaustrálsky letný čas',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'azerbajdžanský čas',
        standard: 'azerbajdžanský štandardný čas',
        daylight: 'azerbajdžanský letný čas',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'azorský čas',
        standard: 'azorský štandardný čas',
        daylight: 'azorský letný čas',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'bangladéšsky čas',
        standard: 'bangladéšsky štandardný čas',
        daylight: 'bangladéšsky letný čas',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'bhutánsky čas',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'bolívijský čas',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'brazílsky čas',
        standard: 'brazílsky štandardný čas',
        daylight: 'brazílsky letný čas',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'brunejský čas',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'kapverdský čas',
        standard: 'kapverdský štandardný čas',
        daylight: 'kapverdský letný čas',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'čas Caseyho stanice',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'chamorrský čas',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'chathamský čas',
        standard: 'chathamský štandardný čas',
        daylight: 'chathamský letný čas',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'čilský čas',
        standard: 'čilský štandardný čas',
        daylight: 'čilský letný čas',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'čínsky čas',
        standard: 'čínsky štandardný čas',
        daylight: 'čínsky letný čas',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'čojbalsanský čas',
        standard: 'čojbalsanský štandardný čas',
        daylight: 'čojbalsanský letný čas',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'čas Vianočného ostrova',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'čas Kokosových ostrovov',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'kolumbijský čas',
        standard: 'kolumbijský štandardný čas',
        daylight: 'kolumbijský letný čas',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'čas Cookových ostrovov',
        standard: 'štandardný čas Cookových ostrovov',
        daylight: 'letný čas Cookových ostrovov',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'kubánsky čas',
        standard: 'kubánsky štandardný čas',
        daylight: 'kubánsky letný čas',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'čas Davisovej stanice',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'čas stanice Dumonta d’Urvillea',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'východotimorský čas',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'čas Veľkonočného ostrova',
        standard: 'štandardný čas Veľkonočného ostrova',
        daylight: 'letný čas Veľkonočného ostrova',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ekvádorský čas',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'stredoeurópsky čas',
        standard: 'stredoeurópsky štandardný čas',
        daylight: 'stredoeurópsky letný čas',
      ),
      short: TimeZoneName(
        generic: 'SEČ',
        standard: 'SEČ',
        daylight: 'SELČ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'východoeurópsky čas',
        standard: 'východoeurópsky štandardný čas',
        daylight: 'východoeurópsky letný čas',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'minský čas',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'západoeurópsky čas',
        standard: 'západoeurópsky štandardný čas',
        daylight: 'západoeurópsky letný čas',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'falklandský čas',
        standard: 'falklandský štandardný čas',
        daylight: 'falklandský letný čas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'fidžijský čas',
        standard: 'fidžijský štandardný čas',
        daylight: 'fidžijský letný čas',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'francúzskoguyanský čas',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'čas Francúzskych južných a antarktických území',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'galapágsky čas',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'gambierský čas',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'gruzínsky čas',
        standard: 'gruzínsky štandardný čas',
        daylight: 'gruzínsky letný čas',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'čas Gilbertových ostrovov',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'greenwichský čas',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'východogrónsky čas',
        standard: 'východogrónsky štandardný čas',
        daylight: 'východogrónsky letný čas',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'západogrónsky čas',
        standard: 'západogrónsky štandardný čas',
        daylight: 'západogrónsky letný čas',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'guamský čas',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'štandardný čas Perzského zálivu',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'guyanský čas',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'havajsko-aleutský čas',
        standard: 'havajsko-aleutský štandardný čas',
        daylight: 'havajsko-aleutský letný čas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'hongkonský čas',
        standard: 'hongkonský štandardný čas',
        daylight: 'hongkonský letný čas',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'chovdský čas',
        standard: 'chovdský štandardný čas',
        daylight: 'chovdský letný čas',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'indický čas',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'indickooceánsky čas',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'indočínsky čas',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'stredoindonézsky čas',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'východoindonézsky čas',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'západoindonézsky čas',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'iránsky čas',
        standard: 'iránsky štandardný čas',
        daylight: 'iránsky letný čas',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'irkutský čas',
        standard: 'irkutský štandardný čas',
        daylight: 'irkutský letný čas',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'izraelský čas',
        standard: 'izraelský štandardný čas',
        daylight: 'izraelský letný čas',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'japonský čas',
        standard: 'japonský štandardný čas',
        daylight: 'japonský letný čas',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamčatský čas',
        standard: 'Petropavlovsk-Kamčatský štandardný čas',
        daylight: 'Petropavlovsk-Kamčatskijský letný čas',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'východokazachstanský čas',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'západokazachstanský čas',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'kórejský čas',
        standard: 'kórejský štandardný čas',
        daylight: 'kórejský letný čas',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'kosrajský čas',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'krasnojarský čas',
        standard: 'krasnojarský štandardný čas',
        daylight: 'krasnojarský letný čas',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'kirgizský čas',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'srílanský čas',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'čas Rovníkových ostrovov',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'čas ostrova lorda Howa',
        standard: 'štandardný čas ostrova lorda Howa',
        daylight: 'letný čas ostrova lorda Howa',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'macajský čas',
        standard: 'macajský štandardný čas',
        daylight: 'macajský letný čas',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'magadanský čas',
        standard: 'magadanský štandardný čas',
        daylight: 'magadanský letný čas',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'malajzijský čas',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'maldivský čas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'markézsky čas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'čas Marshallových ostrovov',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'maurícijský čas',
        standard: 'maurícijský štandardný čas',
        daylight: 'maurícijský letný čas',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'čas Mawsonovej stanice',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'mexický tichomorský čas',
        standard: 'mexický tichomorský štandardný čas',
        daylight: 'mexický tichomorský letný čas',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ulanbátarský čas',
        standard: 'ulanbátarský štandardný čas',
        daylight: 'ulanbátarský letný čas',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'moskovský čas',
        standard: 'moskovský štandardný čas',
        daylight: 'moskovský letný čas',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'mjanmarský čas',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'nauruský čas',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'nepálsky čas',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'novokaledónsky čas',
        standard: 'novokaledónsky štandardný čas',
        daylight: 'novokaledónsky letný čas',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'novozélandský čas',
        standard: 'novozélandský štandardný čas',
        daylight: 'novozélandský letný čas',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'newfoundlandský čas',
        standard: 'newfoundlandský štandardný čas',
        daylight: 'newfoundlandský letný čas',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'niuejský čas',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'norfolský čas',
        standard: 'norfolský štandardný čas',
        daylight: 'norfolský letný čas',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'čas súostrovia Fernando de Noronha',
        standard: 'štandardný čas súostrovia Fernando de Noronha',
        daylight: 'letný čas súostrovia Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'severomariánsky čas',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'novosibirský čas',
        standard: 'novosibirský štandardný čas',
        daylight: 'novosibirský letný čas',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'omský čas',
        standard: 'omský štandardný čas',
        daylight: 'omský letný čas',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'pakistanský čas',
        standard: 'pakistanský štandardný čas',
        daylight: 'pakistanský letný čas',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'palauský čas',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'čas Papuy-Novej Guiney',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'paraguajský čas',
        standard: 'paraguajský štandardný čas',
        daylight: 'paraguajský letný čas',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'peruánsky čas',
        standard: 'peruánsky štandardný čas',
        daylight: 'peruánsky letný čas',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'filipínsky čas',
        standard: 'filipínsky štandardný čas',
        daylight: 'filipínsky letný čas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'čas Fénixových ostrovov',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'pierre-miquelonský čas',
        standard: 'pierre-miquelonský štandardný čas',
        daylight: 'pierre-miquelonský letný čas',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'čas Pitcairnových ostrovov',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ponapský čas',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'pchjongjanský čas',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'kyzylordský čas',
        standard: 'kyzylordský štandardný čas',
        daylight: 'kyzylordský letný čas',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'réunionský čas',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'čas Rotherovej stanice',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'sachalinský čas',
        standard: 'sachalinský štandardný čas',
        daylight: 'sachalinský letný čas',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samarský čas',
        standard: 'Samarský štandardný čas',
        daylight: 'Samarský letný čas',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'samojský čas',
        standard: 'samojský štandardný čas',
        daylight: 'samojský letný čas',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'seychelský čas',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'singapurský štandardný čas',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'čas Šalamúnových ostrovov',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'čas Južnej Georgie',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'surinamský čas',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'čas stanice Šówa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'tahitský čas',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'tchajpejský čas',
        standard: 'tchajpejský štandardný čas',
        daylight: 'tchajpejský letný čas',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'tadžický čas',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'tokelauský čas',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'tonžský čas',
        standard: 'tonžský štandardný čas',
        daylight: 'tonžský letný čas',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'chuukský čas',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'turkménsky čas',
        standard: 'turkménsky štandardný čas',
        daylight: 'turkménsky letný čas',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'tuvalský čas',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'uruguajský čas',
        standard: 'uruguajský štandardný čas',
        daylight: 'uruguajský letný čas',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'uzbecký čas',
        standard: 'uzbecký štandardný čas',
        daylight: 'uzbecký letný čas',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'vanuatský čas',
        standard: 'vanuatský štandardný čas',
        daylight: 'vanuatský letný čas',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'venezuelský čas',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'vladivostocký čas',
        standard: 'vladivostocký štandardný čas',
        daylight: 'vladivostocký letný čas',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'volgogradský čas',
        standard: 'volgogradský štandardný čas',
        daylight: 'volgogradský letný čas',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'čas stanice Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'čas ostrova Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'čas ostrovov Wallis a Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'jakutský čas',
        standard: 'jakutský štandardný čas',
        daylight: 'jakutský letný čas',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'jekaterinburský čas',
        standard: 'jekaterinburský štandardný čas',
        daylight: 'jekaterinburský letný čas',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'yukonský čas',
      ),
    ),
  }, (key) => key.toLowerCase());
}
