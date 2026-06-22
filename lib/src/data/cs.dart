import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'cs';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCs implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataCs();

  static final _dateFields = DateFieldsCs._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesCs._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsCs._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsCs._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsCs._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesCs._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesCs._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsCs._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarCs._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesCs._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 1,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 4,
      );
}

class LanguagesCs extends Languages {
  LanguagesCs._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarština',
    ),
    'ab': Language(
      'ab',
      'abcházština',
    ),
    'ace': Language(
      'ace',
      'acehština',
    ),
    'ach': Language(
      'ach',
      'akolština',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adygejština',
    ),
    'ae': Language(
      'ae',
      'avestánština',
    ),
    'aeb': Language(
      'aeb',
      'arabština (tuniská)',
    ),
    'af': Language(
      'af',
      'afrikánština',
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
      'ainština',
    ),
    'ak': Language(
      'ak',
      'akanština',
    ),
    'akk': Language(
      'akk',
      'akkadština',
    ),
    'akz': Language(
      'akz',
      'alabamština',
    ),
    'ale': Language(
      'ale',
      'aleutština',
    ),
    'aln': Language(
      'aln',
      'albánština (Gheg)',
    ),
    'alt': Language(
      'alt',
      'altajština (jižní)',
    ),
    'am': Language(
      'am',
      'amharština',
    ),
    'an': Language(
      'an',
      'aragonština',
    ),
    'ang': Language(
      'ang',
      'staroangličtina',
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
      'arabština',
    ),
    'ar-001': Language(
      'ar-001',
      'arabština (moderní standardní)',
    ),
    'arc': Language(
      'arc',
      'aramejština',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'aro': Language(
      'aro',
      'araonština',
    ),
    'arp': Language(
      'arp',
      'arapažština',
    ),
    'arq': Language(
      'arq',
      'arabština (alžírská)',
    ),
    'ars': Language(
      'ars',
      'arabština (Nadžd)',
    ),
    'arw': Language(
      'arw',
      'arawacké jazyky',
    ),
    'ary': Language(
      'ary',
      'arabština (marocká)',
    ),
    'arz': Language(
      'arz',
      'arabština (egyptská)',
    ),
    'as': Language(
      'as',
      'ásámština',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'znaková řeč (americká)',
    ),
    'ast': Language(
      'ast',
      'asturština',
    ),
    'atj': Language(
      'atj',
      'atikamekština',
    ),
    'av': Language(
      'av',
      'avarština',
    ),
    'avk': Language(
      'avk',
      'kotava',
    ),
    'awa': Language(
      'awa',
      'awadhština',
    ),
    'ay': Language(
      'ay',
      'ajmarština',
    ),
    'az': Language(
      'az',
      'ázerbájdžánština',
      short: 'azerština',
    ),
    'ba': Language(
      'ba',
      'baškirština',
    ),
    'bal': Language(
      'bal',
      'balúčština',
    ),
    'ban': Language(
      'ban',
      'balijština',
    ),
    'bar': Language(
      'bar',
      'bavorština',
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
      'běloruština',
    ),
    'bej': Language(
      'bej',
      'bedža',
    ),
    'bem': Language(
      'bem',
      'bembština',
    ),
    'bew': Language(
      'bew',
      'batavština',
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
      'badagština',
    ),
    'bg': Language(
      'bg',
      'bulharština',
    ),
    'bgc': Language(
      'bgc',
      'harijánština',
    ),
    'bgn': Language(
      'bgn',
      'balúčština (západní)',
    ),
    'bho': Language(
      'bho',
      'bhódžpurština',
    ),
    'bi': Language(
      'bi',
      'bislamština',
    ),
    'bik': Language(
      'bik',
      'bikolština',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bjn': Language(
      'bjn',
      'bandžarština',
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
      'aniiština',
    ),
    'bm': Language(
      'bm',
      'bambarština',
    ),
    'bn': Language(
      'bn',
      'bengálština',
    ),
    'bo': Language(
      'bo',
      'tibetština',
    ),
    'bpy': Language(
      'bpy',
      'bišnuprijskomanipurština',
    ),
    'bqi': Language(
      'bqi',
      'bachtijárština',
    ),
    'br': Language(
      'br',
      'bretonština',
    ),
    'bra': Language(
      'bra',
      'bradžština',
    ),
    'brh': Language(
      'brh',
      'brahujština',
    ),
    'brx': Language(
      'brx',
      'bodoština',
    ),
    'bs': Language(
      'bs',
      'bosenština',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'burjatština',
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
      'blinština',
    ),
    'byv': Language(
      'byv',
      'medumba',
    ),
    'ca': Language(
      'ca',
      'katalánština',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'karibština',
    ),
    'cay': Language(
      'cay',
      'kajugština',
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
      'čečenština',
    ),
    'ceb': Language(
      'ceb',
      'cebuánština',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'čamoro',
    ),
    'chb': Language(
      'chb',
      'čibča',
    ),
    'chg': Language(
      'chg',
      'čagatajština',
    ),
    'chk': Language(
      'chk',
      'čukština',
    ),
    'chm': Language(
      'chm',
      'marijština',
    ),
    'chn': Language(
      'chn',
      'činuk pidžin',
    ),
    'cho': Language(
      'cho',
      'čoktština',
    ),
    'chp': Language(
      'chp',
      'čipevajština',
    ),
    'chr': Language(
      'chr',
      'čerokézština',
    ),
    'chy': Language(
      'chy',
      'čejenština',
    ),
    'ckb': Language(
      'ckb',
      'kurdština (sorání)',
      variant: 'kurdština (sorání)',
      menu: 'kurdština (centrální)',
    ),
    'clc': Language(
      'clc',
      'čilkotinština',
    ),
    'co': Language(
      'co',
      'korsičtina',
    ),
    'cop': Language(
      'cop',
      'koptština',
    ),
    'cps': Language(
      'cps',
      'kapiznonština',
    ),
    'cr': Language(
      'cr',
      'kríjština',
    ),
    'crg': Language(
      'crg',
      'mičif',
    ),
    'crh': Language(
      'crh',
      'tatarština (krymská)',
    ),
    'crj': Language(
      'crj',
      'kríjština (jihovýchodní)',
    ),
    'crk': Language(
      'crk',
      'kríjština (z plání)',
    ),
    'crl': Language(
      'crl',
      'kríjština (severovýchodní)',
    ),
    'crm': Language(
      'crm',
      'kríjština (Moose)',
    ),
    'crr': Language(
      'crr',
      'algonkinština (Karolína)',
    ),
    'crs': Language(
      'crs',
      'kreolština (seychelská)',
    ),
    'cs': Language(
      'cs',
      'čeština',
    ),
    'csb': Language(
      'csb',
      'kašubština',
    ),
    'csw': Language(
      'csw',
      'kríjština (z bažin)',
    ),
    'cu': Language(
      'cu',
      'staroslověnština',
    ),
    'cv': Language(
      'cv',
      'čuvaština',
    ),
    'cy': Language(
      'cy',
      'velština',
    ),
    'da': Language(
      'da',
      'dánština',
    ),
    'dak': Language(
      'dak',
      'dakotština',
    ),
    'dar': Language(
      'dar',
      'dargština',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'němčina',
    ),
    'de-CH': Language(
      'de-CH',
      'němčina standardní (Švýcarsko)',
    ),
    'del': Language(
      'del',
      'delawarština',
    ),
    'den': Language(
      'den',
      'slejvština (athabaský jazyk)',
    ),
    'dgr': Language(
      'dgr',
      'dogrib',
    ),
    'din': Language(
      'din',
      'dinkština',
    ),
    'dje': Language(
      'dje',
      'zarmština',
    ),
    'doi': Language(
      'doi',
      'dogarština',
    ),
    'dsb': Language(
      'dsb',
      'dolnolužická srbština',
    ),
    'dtp': Language(
      'dtp',
      'kadazandusunština',
    ),
    'dua': Language(
      'dua',
      'dualština',
    ),
    'dum': Language(
      'dum',
      'holandština (středověká)',
    ),
    'dv': Language(
      'dv',
      'maledivština',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
    ),
    'dyu': Language(
      'dyu',
      'djula',
    ),
    'dz': Language(
      'dz',
      'dzongkä',
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
      'efikština',
    ),
    'egl': Language(
      'egl',
      'emilijština',
    ),
    'egy': Language(
      'egy',
      'egyptština stará',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'řečtina',
    ),
    'elx': Language(
      'elx',
      'elamitština',
    ),
    'en': Language(
      'en',
      'angličtina',
    ),
    'en-GB': Language(
      'en-GB',
      'angličtina (Velká Británie)',
      short: 'angličtina (VB)',
    ),
    'en-US': Language(
      'en-US',
      'angličtina (USA)',
      short: 'angličtina (USA)',
    ),
    'enm': Language(
      'enm',
      'angličtina (středověká)',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španělština',
    ),
    'es-ES': Language(
      'es-ES',
      'španělština (Evropa)',
    ),
    'esu': Language(
      'esu',
      'jupikština (středoaljašská)',
    ),
    'et': Language(
      'et',
      'estonština',
    ),
    'eu': Language(
      'eu',
      'baskičtina',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'extremadurština',
    ),
    'fa': Language(
      'fa',
      'perština',
    ),
    'fa-AF': Language(
      'fa-AF',
      'darí',
    ),
    'fan': Language(
      'fan',
      'fang',
    ),
    'fat': Language(
      'fat',
      'fantština',
    ),
    'ff': Language(
      'ff',
      'fulbština',
    ),
    'fi': Language(
      'fi',
      'finština',
    ),
    'fil': Language(
      'fil',
      'filipínština',
    ),
    'fit': Language(
      'fit',
      'finština (tornedalská)',
    ),
    'fj': Language(
      'fj',
      'fidžijština',
    ),
    'fo': Language(
      'fo',
      'faerština',
    ),
    'fon': Language(
      'fon',
      'fonština',
    ),
    'fr': Language(
      'fr',
      'francouzština',
    ),
    'frc': Language(
      'frc',
      'francouzština (cajunská)',
    ),
    'frm': Language(
      'frm',
      'francouzština (středověká)',
    ),
    'fro': Language(
      'fro',
      'francouzština (stará)',
    ),
    'frp': Language(
      'frp',
      'franko-provensálština',
    ),
    'frr': Language(
      'frr',
      'fríština (severní)',
    ),
    'frs': Language(
      'frs',
      'fríština (východní)',
    ),
    'fur': Language(
      'fur',
      'furlanština',
    ),
    'fy': Language(
      'fy',
      'fríština (západní)',
    ),
    'ga': Language(
      'ga',
      'irština',
    ),
    'gaa': Language(
      'gaa',
      'gaština',
    ),
    'gag': Language(
      'gag',
      'gagauzština',
    ),
    'gan': Language(
      'gan',
      'čínština (dialekty Gan)',
    ),
    'gay': Language(
      'gay',
      'gayo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gbz': Language(
      'gbz',
      'daríjština (zoroastrijská)',
    ),
    'gd': Language(
      'gd',
      'skotská gaelština',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'kiribatština',
    ),
    'gl': Language(
      'gl',
      'galicijština',
    ),
    'glk': Language(
      'glk',
      'gilačtina',
    ),
    'gmh': Language(
      'gmh',
      'hornoněmčina (středověká)',
    ),
    'gn': Language(
      'gn',
      'guaranština',
    ),
    'goh': Language(
      'goh',
      'hornoněmčina (stará)',
    ),
    'gon': Language(
      'gon',
      'góndština',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'got': Language(
      'got',
      'gótština',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'starořečtina',
    ),
    'gsw': Language(
      'gsw',
      'němčina (Švýcarsko)',
    ),
    'gu': Language(
      'gu',
      'gudžarátština',
    ),
    'guc': Language(
      'guc',
      'wayúuština',
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
      'manština',
    ),
    'gwi': Language(
      'gwi',
      'gwichʼin',
    ),
    'ha': Language(
      'ha',
      'hauština',
    ),
    'hai': Language(
      'hai',
      'haidština',
    ),
    'hak': Language(
      'hak',
      'čínština (dialekty Hakka)',
    ),
    'haw': Language(
      'haw',
      'havajština',
    ),
    'hax': Language(
      'hax',
      'haidština (jižní)',
    ),
    'he': Language(
      'he',
      'hebrejština',
    ),
    'hi': Language(
      'hi',
      'hindština',
    ),
    'hif': Language(
      'hif',
      'hindština (Fidži)',
    ),
    'hil': Language(
      'hil',
      'hiligajnonština',
    ),
    'hit': Language(
      'hit',
      'chetitština',
    ),
    'hmn': Language(
      'hmn',
      'hmongština',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'chorvatština',
    ),
    'hsb': Language(
      'hsb',
      'hornolužická srbština',
    ),
    'hsn': Language(
      'hsn',
      'čínština (dialekty Xiang)',
    ),
    'ht': Language(
      'ht',
      'haitština',
    ),
    'hu': Language(
      'hu',
      'maďarština',
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
      'arménština',
    ),
    'hz': Language(
      'hz',
      'hererština',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'ibanština',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonéština',
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
      'iština (sečuánská)',
    ),
    'ik': Language(
      'ik',
      'inupiakština',
    ),
    'ikt': Language(
      'ikt',
      'inuktitutština (západokanadská)',
    ),
    'ilo': Language(
      'ilo',
      'ilokánština',
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
      'islandština',
    ),
    'it': Language(
      'it',
      'italština',
    ),
    'iu': Language(
      'iu',
      'inuktitutština',
    ),
    'izh': Language(
      'izh',
      'ingrijština',
    ),
    'ja': Language(
      'ja',
      'japonština',
    ),
    'jam': Language(
      'jam',
      'jamajská kreolština',
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
      'judeoperština',
    ),
    'jrb': Language(
      'jrb',
      'judeoarabština',
    ),
    'jut': Language(
      'jut',
      'jutština',
    ),
    'jv': Language(
      'jv',
      'javánština',
    ),
    'ka': Language(
      'ka',
      'gruzínština',
    ),
    'kaa': Language(
      'kaa',
      'karakalpačtina',
    ),
    'kab': Language(
      'kab',
      'kabylština',
    ),
    'kac': Language(
      'kac',
      'kačijština',
    ),
    'kaj': Language(
      'kaj',
      'jju',
    ),
    'kam': Language(
      'kam',
      'kambština',
    ),
    'kaw': Language(
      'kaw',
      'kawi',
    ),
    'kbd': Language(
      'kbd',
      'kabardinština',
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
      'kapverdština',
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
      'konžština',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'khásí',
    ),
    'kho': Language(
      'kho',
      'chotánština',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'khw': Language(
      'khw',
      'chovarština',
    ),
    'ki': Language(
      'ki',
      'kikujština',
    ),
    'kiu': Language(
      'kiu',
      'zazakština',
    ),
    'kj': Language(
      'kj',
      'kuaňamština',
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
      'grónština',
    ),
    'kln': Language(
      'kln',
      'kalendžin',
    ),
    'km': Language(
      'km',
      'khmérština',
    ),
    'kmb': Language(
      'kmb',
      'kimbundština',
    ),
    'kn': Language(
      'kn',
      'kannadština',
    ),
    'ko': Language(
      'ko',
      'korejština',
    ),
    'koi': Language(
      'koi',
      'komi-permjačtina',
    ),
    'kok': Language(
      'kok',
      'konkánština',
    ),
    'kos': Language(
      'kos',
      'kosrajština',
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
      'karačajevo-balkarština',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaraj-a',
    ),
    'krl': Language(
      'krl',
      'karelština',
    ),
    'kru': Language(
      'kru',
      'kuruchština',
    ),
    'ks': Language(
      'ks',
      'kašmírština',
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
      'kolínština',
    ),
    'ku': Language(
      'ku',
      'kurdština',
    ),
    'kum': Language(
      'kum',
      'kumyčtina',
    ),
    'kut': Language(
      'kut',
      'kutenajština',
    ),
    'kv': Language(
      'kv',
      'komijština',
    ),
    'kw': Language(
      'kw',
      'kornština',
    ),
    'kwk': Language(
      'kwk',
      'kvakiutština',
    ),
    'kxv': Language(
      'kxv',
      'kúvi',
    ),
    'ky': Language(
      'ky',
      'kyrgyzština',
    ),
    'la': Language(
      'la',
      'latina',
    ),
    'lad': Language(
      'lad',
      'ladinština',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'lahndština',
    ),
    'lam': Language(
      'lam',
      'lambština',
    ),
    'lb': Language(
      'lb',
      'lucemburština',
    ),
    'lez': Language(
      'lez',
      'lezginština',
    ),
    'lfn': Language(
      'lfn',
      'lingua franca nova',
    ),
    'lg': Language(
      'lg',
      'gandština',
    ),
    'li': Language(
      'li',
      'limburština',
    ),
    'lij': Language(
      'lij',
      'ligurština',
    ),
    'lil': Language(
      'lil',
      'lillooetština',
    ),
    'liv': Language(
      'liv',
      'livonština',
    ),
    'lkt': Language(
      'lkt',
      'lakotština',
    ),
    'lmo': Language(
      'lmo',
      'lombardština',
    ),
    'ln': Language(
      'ln',
      'lingalština',
    ),
    'lo': Language(
      'lo',
      'laoština',
    ),
    'lol': Language(
      'lol',
      'mongština',
    ),
    'lou': Language(
      'lou',
      'kreolština (Louisiana)',
    ),
    'loz': Language(
      'loz',
      'lozština',
    ),
    'lrc': Language(
      'lrc',
      'lúrština (severní)',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'litevština',
    ),
    'ltg': Language(
      'ltg',
      'latgalština',
    ),
    'lu': Language(
      'lu',
      'lubu-katanžština',
    ),
    'lua': Language(
      'lua',
      'luba-luluaština',
    ),
    'lui': Language(
      'lui',
      'luiseňo',
    ),
    'lun': Language(
      'lun',
      'lundština',
    ),
    'luo': Language(
      'luo',
      'luoština',
    ),
    'lus': Language(
      'lus',
      'mizoština',
    ),
    'luy': Language(
      'luy',
      'luhja',
    ),
    'lv': Language(
      'lv',
      'lotyština',
    ),
    'lzh': Language(
      'lzh',
      'čínština (klasická)',
    ),
    'lzz': Language(
      'lzz',
      'lazština',
    ),
    'mad': Language(
      'mad',
      'madurština',
    ),
    'maf': Language(
      'maf',
      'mafa',
    ),
    'mag': Language(
      'mag',
      'magahijština',
    ),
    'mai': Language(
      'mai',
      'maithiliština',
    ),
    'mak': Language(
      'mak',
      'makasarština',
    ),
    'man': Language(
      'man',
      'mandingština',
    ),
    'mas': Language(
      'mas',
      'masajština',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'mokšanština',
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
      'mauricijská kreolština',
    ),
    'mg': Language(
      'mg',
      'malgaština',
    ),
    'mga': Language(
      'mga',
      'irština (středověká)',
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
      'maršálština',
    ),
    'mi': Language(
      'mi',
      'maorština',
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
      'makedonština',
    ),
    'ml': Language(
      'ml',
      'malajálamština',
    ),
    'mn': Language(
      'mn',
      'mongolština',
    ),
    'mnc': Language(
      'mnc',
      'mandžuština',
    ),
    'mni': Language(
      'mni',
      'manipurština',
    ),
    'moe': Language(
      'moe',
      'innu-aimun',
    ),
    'moh': Language(
      'moh',
      'mohawkština',
    ),
    'mos': Language(
      'mos',
      'mosi',
    ),
    'mr': Language(
      'mr',
      'maráthština',
    ),
    'mrj': Language(
      'mrj',
      'marijština (západní)',
    ),
    'ms': Language(
      'ms',
      'malajština',
    ),
    'mt': Language(
      'mt',
      'maltština',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'více jazyků',
    ),
    'mus': Language(
      'mus',
      'kríkština',
    ),
    'mwl': Language(
      'mwl',
      'mirandština',
    ),
    'mwr': Language(
      'mwr',
      'márvárština',
    ),
    'mwv': Language(
      'mwv',
      'mentavajština',
    ),
    'my': Language(
      'my',
      'barmština',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erzjanština',
    ),
    'mzn': Language(
      'mzn',
      'mázandaránština',
    ),
    'na': Language(
      'na',
      'naurština',
    ),
    'nan': Language(
      'nan',
      'čínština (dialekty Minnan)',
    ),
    'nap': Language(
      'nap',
      'neapolština',
    ),
    'naq': Language(
      'naq',
      'namaština',
    ),
    'nb': Language(
      'nb',
      'norština (bokmål)',
    ),
    'nd': Language(
      'nd',
      'ndebele (Zimbabwe)',
    ),
    'nds': Language(
      'nds',
      'dolnoněmčina',
    ),
    'nds-NL': Language(
      'nds-NL',
      'dolnosaština',
    ),
    'ne': Language(
      'ne',
      'nepálština',
    ),
    'new': Language(
      'new',
      'névárština',
    ),
    'ng': Language(
      'ng',
      'ndondština',
    ),
    'nia': Language(
      'nia',
      'nias',
    ),
    'niu': Language(
      'niu',
      'niueština',
    ),
    'njo': Language(
      'njo',
      'ao (jazyky Nágálandu)',
    ),
    'nl': Language(
      'nl',
      'nizozemština',
    ),
    'nl-BE': Language(
      'nl-BE',
      'vlámština',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norština (nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norština',
    ),
    'nog': Language(
      'nog',
      'nogajština',
    ),
    'non': Language(
      'non',
      'norština historická',
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
      'ndebele (Jižní Afrika)',
    ),
    'nso': Language(
      'nso',
      'sotština (severní)',
    ),
    'nus': Language(
      'nus',
      'nuerština',
    ),
    'nv': Language(
      'nv',
      'navažština',
    ),
    'nwc': Language(
      'nwc',
      'newarština (klasická)',
    ),
    'ny': Language(
      'ny',
      'ňandžština',
    ),
    'nym': Language(
      'nym',
      'ňamwežština',
    ),
    'nyn': Language(
      'nyn',
      'ňankolština',
    ),
    'nyo': Language(
      'nyo',
      'ňorština',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'okcitánština',
    ),
    'oj': Language(
      'oj',
      'odžibvejština',
    ),
    'ojb': Language(
      'ojb',
      'odžibvejština (severozápadní)',
    ),
    'ojc': Language(
      'ojc',
      'odžibvejština (střední)',
    ),
    'ojs': Language(
      'ojs',
      'odžibvejština (severní)',
    ),
    'ojw': Language(
      'ojw',
      'odžibvejština (západní)',
    ),
    'oka': Language(
      'oka',
      'okanaganština',
    ),
    'om': Language(
      'om',
      'oromština',
    ),
    'or': Language(
      'or',
      'urijština',
    ),
    'os': Language(
      'os',
      'osetština',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turečtina (osmanská)',
    ),
    'pa': Language(
      'pa',
      'paňdžábština',
    ),
    'pag': Language(
      'pag',
      'pangasinanština',
    ),
    'pal': Language(
      'pal',
      'pahlavština',
    ),
    'pam': Language(
      'pam',
      'papangau',
    ),
    'pap': Language(
      'pap',
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palauština',
    ),
    'pcd': Language(
      'pcd',
      'picardština',
    ),
    'pcm': Language(
      'pcm',
      'nigerijský pidžin',
    ),
    'pdc': Language(
      'pdc',
      'němčina (pensylvánská)',
    ),
    'pdt': Language(
      'pdt',
      'němčina (plautdietsch)',
    ),
    'peo': Language(
      'peo',
      'staroperština',
    ),
    'pfl': Language(
      'pfl',
      'falčtina',
    ),
    'phn': Language(
      'phn',
      'féničtina',
    ),
    'pi': Language(
      'pi',
      'pálí',
    ),
    'pis': Language(
      'pis',
      'pidžin (Šalomounovy ostrovy)',
    ),
    'pl': Language(
      'pl',
      'polština',
    ),
    'pms': Language(
      'pms',
      'piemonština',
    ),
    'pnt': Language(
      'pnt',
      'pontština',
    ),
    'pon': Language(
      'pon',
      'pohnpeiština',
    ),
    'pqm': Language(
      'pqm',
      'malesitština-passamaquoddština',
    ),
    'prg': Language(
      'prg',
      'pruština',
    ),
    'pro': Language(
      'pro',
      'provensálština',
    ),
    'ps': Language(
      'ps',
      'paštština',
    ),
    'pt': Language(
      'pt',
      'portugalština',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugalština (Evropa)',
    ),
    'qu': Language(
      'qu',
      'kečuánština',
    ),
    'quc': Language(
      'quc',
      'kičé',
    ),
    'qug': Language(
      'qug',
      'kečuánština (chimborazo)',
    ),
    'raj': Language(
      'raj',
      'rádžastánština',
    ),
    'rap': Language(
      'rap',
      'rapanujština',
    ),
    'rar': Language(
      'rar',
      'rarotongánština',
    ),
    'rgn': Language(
      'rgn',
      'romaňolština',
    ),
    'rhg': Language(
      'rhg',
      'rohingština',
    ),
    'rif': Language(
      'rif',
      'rífština',
    ),
    'rm': Language(
      'rm',
      'rétorománština',
    ),
    'rn': Language(
      'rn',
      'kirundština',
    ),
    'ro': Language(
      'ro',
      'rumunština',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavština',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romština',
    ),
    'rtm': Language(
      'rtm',
      'rotumanština',
    ),
    'ru': Language(
      'ru',
      'ruština',
    ),
    'rue': Language(
      'rue',
      'rusínština',
    ),
    'rug': Language(
      'rug',
      'rovianština',
    ),
    'rup': Language(
      'rup',
      'arumunština',
    ),
    'rw': Language(
      'rw',
      'kiňarwandština',
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
      'sandawština',
    ),
    'sah': Language(
      'sah',
      'jakutština',
    ),
    'sam': Language(
      'sam',
      'samarština',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sas': Language(
      'sas',
      'sasakština',
    ),
    'sat': Language(
      'sat',
      'santálština',
    ),
    'saz': Language(
      'saz',
      'saurášterština',
    ),
    'sba': Language(
      'sba',
      'ngambay',
    ),
    'sbp': Language(
      'sbp',
      'sangoština',
    ),
    'sc': Language(
      'sc',
      'sardština',
    ),
    'scn': Language(
      'scn',
      'sicilština',
    ),
    'sco': Language(
      'sco',
      'skotština',
    ),
    'sd': Language(
      'sd',
      'sindhština',
    ),
    'sdc': Language(
      'sdc',
      'sassarština',
    ),
    'sdh': Language(
      'sdh',
      'kurdština (jižní)',
    ),
    'se': Language(
      'se',
      'sámština (severní)',
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
      'seriština',
    ),
    'sel': Language(
      'sel',
      'selkupština',
    ),
    'ses': Language(
      'ses',
      'koyraboro senni',
    ),
    'sg': Language(
      'sg',
      'sangština',
    ),
    'sga': Language(
      'sga',
      'irština (stará)',
    ),
    'sgs': Language(
      'sgs',
      'žemaitština',
    ),
    'sh': Language(
      'sh',
      'srbochorvatština',
    ),
    'shi': Language(
      'shi',
      'tašelhit',
    ),
    'shn': Language(
      'shn',
      'šanština',
    ),
    'shu': Language(
      'shu',
      'arabština (čadská)',
    ),
    'si': Language(
      'si',
      'sinhálština',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovenština',
    ),
    'sl': Language(
      'sl',
      'slovinština',
    ),
    'slh': Language(
      'slh',
      'lushootseed (jižní)',
    ),
    'sli': Language(
      'sli',
      'němčina (slezská)',
    ),
    'sly': Language(
      'sly',
      'selajarština',
    ),
    'sm': Language(
      'sm',
      'samojština',
    ),
    'sma': Language(
      'sma',
      'sámština (jižní)',
    ),
    'smj': Language(
      'smj',
      'sámština (lulejská)',
    ),
    'smn': Language(
      'smn',
      'sámština (inarijská)',
    ),
    'sms': Language(
      'sms',
      'sámština (skoltská)',
    ),
    'sn': Language(
      'sn',
      'šonština',
    ),
    'snk': Language(
      'snk',
      'sonikština',
    ),
    'so': Language(
      'so',
      'somálština',
    ),
    'sog': Language(
      'sog',
      'sogdština',
    ),
    'sq': Language(
      'sq',
      'albánština',
    ),
    'sr': Language(
      'sr',
      'srbština',
    ),
    'srn': Language(
      'srn',
      'sranan tongo',
    ),
    'srr': Language(
      'srr',
      'sererština',
    ),
    'ss': Language(
      'ss',
      'siswatština',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sotština (jižní)',
    ),
    'stq': Language(
      'stq',
      'fríština (saterlandská)',
    ),
    'str': Language(
      'str',
      'saliština (z úžin)',
    ),
    'su': Language(
      'su',
      'sundština',
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
      'sumerština',
    ),
    'sv': Language(
      'sv',
      'švédština',
    ),
    'sw': Language(
      'sw',
      'svahilština',
    ),
    'sw-CD': Language(
      'sw-CD',
      'svahilština (Kongo)',
    ),
    'swb': Language(
      'swb',
      'komorština',
    ),
    'syc': Language(
      'syc',
      'syrština (klasická)',
    ),
    'syr': Language(
      'syr',
      'syrština',
    ),
    'szl': Language(
      'szl',
      'slezština',
    ),
    'ta': Language(
      'ta',
      'tamilština',
    ),
    'tce': Language(
      'tce',
      'tutčonština (jižní)',
    ),
    'tcy': Language(
      'tcy',
      'tuluština',
    ),
    'te': Language(
      'te',
      'telugština',
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
      'tetumština',
    ),
    'tg': Language(
      'tg',
      'tádžičtina',
    ),
    'tgx': Language(
      'tgx',
      'tagiš',
    ),
    'th': Language(
      'th',
      'thajština',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrinijština',
    ),
    'tig': Language(
      'tig',
      'tigrejština',
    ),
    'tiv': Language(
      'tiv',
      'tivština',
    ),
    'tk': Language(
      'tk',
      'turkmenština',
    ),
    'tkl': Language(
      'tkl',
      'tokelauština',
    ),
    'tkr': Language(
      'tkr',
      'cachurština',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingonština',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tly': Language(
      'tly',
      'talyština',
    ),
    'tmh': Language(
      'tmh',
      'tamašek',
    ),
    'tn': Language(
      'tn',
      'setswanština',
    ),
    'to': Language(
      'to',
      'tongánština',
    ),
    'tog': Language(
      'tog',
      'tonžština (nyasa)',
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
      'turečtina',
    ),
    'tru': Language(
      'tru',
      'turojština',
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
      'tsakonština',
    ),
    'tsi': Language(
      'tsi',
      'tsimšijské jazyky',
    ),
    'tt': Language(
      'tt',
      'tatarština',
    ),
    'ttm': Language(
      'ttm',
      'tutčonština (severní)',
    ),
    'ttt': Language(
      'ttt',
      'tatština',
    ),
    'tum': Language(
      'tum',
      'tumbukština',
    ),
    'tvl': Language(
      'tvl',
      'tuvalština',
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
      'tahitština',
    ),
    'tyv': Language(
      'tyv',
      'tuvinština',
    ),
    'tzm': Language(
      'tzm',
      'tamazight (střední Maroko)',
    ),
    'udm': Language(
      'udm',
      'udmurtština',
    ),
    'ug': Language(
      'ug',
      'ujgurština',
    ),
    'uga': Language(
      'uga',
      'ugaritština',
    ),
    'uk': Language(
      'uk',
      'ukrajinština',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'neznámý jazyk',
    ),
    'ur': Language(
      'ur',
      'urdština',
    ),
    'uz': Language(
      'uz',
      'uzbečtina',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'benátština',
    ),
    'vep': Language(
      'vep',
      'vepština',
    ),
    'vi': Language(
      'vi',
      'vietnamština',
    ),
    'vls': Language(
      'vls',
      'vlámština (západní)',
    ),
    'vmf': Language(
      'vmf',
      'němčina (mohansko-franské dialekty)',
    ),
    'vmw': Language(
      'vmw',
      'makhuwština',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'votština',
    ),
    'vro': Language(
      'vro',
      'võruština',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valonština',
    ),
    'wae': Language(
      'wae',
      'němčina (walser)',
    ),
    'wal': Language(
      'wal',
      'wolajtština',
    ),
    'war': Language(
      'war',
      'warajština',
    ),
    'was': Language(
      'was',
      'waština',
    ),
    'wbp': Language(
      'wbp',
      'warlpiri',
    ),
    'wo': Language(
      'wo',
      'wolofština',
    ),
    'wuu': Language(
      'wuu',
      'čínština (dialekty Wu)',
    ),
    'xal': Language(
      'xal',
      'kalmyčtina',
    ),
    'xh': Language(
      'xh',
      'xhoština',
    ),
    'xmf': Language(
      'xmf',
      'mingrelština',
    ),
    'xnr': Language(
      'xnr',
      'kángrí',
    ),
    'xog': Language(
      'xog',
      'sogština',
    ),
    'yao': Language(
      'yao',
      'jaoština',
    ),
    'yap': Language(
      'yap',
      'japština',
    ),
    'yav': Language(
      'yav',
      'jangbenština',
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
      'jorubština',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantonština',
      menu: 'čínština (kantonština)',
    ),
    'za': Language(
      'za',
      'čuangština',
    ),
    'zap': Language(
      'zap',
      'zapotéčtina',
    ),
    'zbl': Language(
      'zbl',
      'bliss systém',
    ),
    'zea': Language(
      'zea',
      'zélandština',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamazight (standardní marocký)',
    ),
    'zh': Language(
      'zh',
      'čínština',
      menu: 'standardní čínština',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'čínština (zjednodušená)',
    ),
    'zu': Language(
      'zu',
      'zuluština',
    ),
    'zun': Language(
      'zun',
      'zunijština',
    ),
    'zxx': Language(
      'zxx',
      'žádný jazykový obsah',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsCs extends Scripts {
  ScriptsCs._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Afak': Script(
      'Afak',
      'afaka',
    ),
    'Aghb': Script(
      'Aghb',
      'kavkazskoalbánské',
    ),
    'Arab': Script(
      'Arab',
      'arabské',
      variant: 'persko-arabské',
    ),
    'Aran': Script(
      'Aran',
      'nastalik',
    ),
    'Armi': Script(
      'Armi',
      'aramejské (imperiální)',
    ),
    'Armn': Script(
      'Armn',
      'arménské',
    ),
    'Avst': Script(
      'Avst',
      'avestánské',
    ),
    'Bali': Script(
      'Bali',
      'balijské',
    ),
    'Bamu': Script(
      'Bamu',
      'bamumské',
    ),
    'Bass': Script(
      'Bass',
      'bassa vah',
    ),
    'Batk': Script(
      'Batk',
      'batacké',
    ),
    'Beng': Script(
      'Beng',
      'bengálské',
    ),
    'Blis': Script(
      'Blis',
      'Blissovo písmo',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'bráhmí',
    ),
    'Brai': Script(
      'Brai',
      'Braillovo písmo',
    ),
    'Bugi': Script(
      'Bugi',
      'buginské',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidské',
    ),
    'Cakm': Script(
      'Cakm',
      'čakma',
    ),
    'Cans': Script(
      'Cans',
      'slabičné písmo kanadských domorodců',
    ),
    'Cari': Script(
      'Cari',
      'karijské',
    ),
    'Cham': Script(
      'Cham',
      'čam',
    ),
    'Cher': Script(
      'Cher',
      'čerokí',
    ),
    'Cirt': Script(
      'Cirt',
      'kirt',
    ),
    'Copt': Script(
      'Copt',
      'koptské',
    ),
    'Cprt': Script(
      'Cprt',
      'kyperské',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cyrilice',
    ),
    'Cyrs': Script(
      'Cyrs',
      'cyrilce - staroslověnská',
    ),
    'Deva': Script(
      'Deva',
      'dévanágarí',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployého těsnopis',
    ),
    'Egyd': Script(
      'Egyd',
      'egyptské démotické',
    ),
    'Egyh': Script(
      'Egyh',
      'egyptské hieratické',
    ),
    'Egyp': Script(
      'Egyp',
      'egyptské hieroglyfy',
    ),
    'Elba': Script(
      'Elba',
      'elbasanské',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopské',
    ),
    'Geok': Script(
      'Geok',
      'gruzínské chutsuri',
    ),
    'Geor': Script(
      'Geor',
      'gruzínské',
    ),
    'Glag': Script(
      'Glag',
      'hlaholice',
    ),
    'Gong': Script(
      'Gong',
      'gundžala gondí',
    ),
    'Goth': Script(
      'Goth',
      'gotické',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'řecké',
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
      'hanunóo',
    ),
    'Hans': Script(
      'Hans',
      'zjednodušené',
      standAlone: 'han (zjednodušené)',
    ),
    'Hant': Script(
      'Hant',
      'tradiční',
      standAlone: 'han (tradiční)',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejské',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'anatolské hieroglyfy',
    ),
    'Hmng': Script(
      'Hmng',
      'hmongské',
    ),
    'Hmnp': Script(
      'Hmnp',
      'nyiakeng puachue hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japonské slabičné',
    ),
    'Hung': Script(
      'Hung',
      'staromaďarské',
    ),
    'Inds': Script(
      'Inds',
      'harappské',
    ),
    'Ital': Script(
      'Ital',
      'etruské',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javánské',
    ),
    'Jpan': Script(
      'Jpan',
      'japonské',
    ),
    'Jurc': Script(
      'Jurc',
      'džürčenské',
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
      'kháróšthí',
    ),
    'Khmr': Script(
      'Khmr',
      'khmerské',
    ),
    'Khoj': Script(
      'Khoj',
      'chodžiki',
    ),
    'Knda': Script(
      'Knda',
      'kannadské',
    ),
    'Kore': Script(
      'Kore',
      'korejské',
    ),
    'Kpel': Script(
      'Kpel',
      'kpelle',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithi',
    ),
    'Lana': Script(
      'Lana',
      'lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'laoské',
    ),
    'Latf': Script(
      'Latf',
      'latinka - lomená',
    ),
    'Latg': Script(
      'Latg',
      'latinka - galská',
    ),
    'Latn': Script(
      'Latn',
      'latinka',
    ),
    'Lepc': Script(
      'Lepc',
      'lepčské',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
    ),
    'Lina': Script(
      'Lina',
      'lineární A',
    ),
    'Linb': Script(
      'Linb',
      'lineární B',
    ),
    'Lisu': Script(
      'Lisu',
      'Fraserovo',
    ),
    'Loma': Script(
      'Loma',
      'loma',
    ),
    'Lyci': Script(
      'Lyci',
      'lýkijské',
    ),
    'Lydi': Script(
      'Lydi',
      'lýdské',
    ),
    'Mahj': Script(
      'Mahj',
      'mahádžaní',
    ),
    'Mand': Script(
      'Mand',
      'mandejské',
    ),
    'Mani': Script(
      'Mani',
      'manichejské',
    ),
    'Maya': Script(
      'Maya',
      'mayské hieroglyfy',
    ),
    'Mend': Script(
      'Mend',
      'mendské',
    ),
    'Merc': Script(
      'Merc',
      'meroitické psací',
    ),
    'Mero': Script(
      'Mero',
      'meroitické',
    ),
    'Mlym': Script(
      'Mlym',
      'malajlámské',
    ),
    'Modi': Script(
      'Modi',
      'modí',
    ),
    'Mong': Script(
      'Mong',
      'mongolské',
    ),
    'Moon': Script(
      'Moon',
      'Moonovo písmo',
    ),
    'Mroo': Script(
      'Mroo',
      'mro',
    ),
    'Mtei': Script(
      'Mtei',
      'mejtej majek (manipurské)',
    ),
    'Mymr': Script(
      'Mymr',
      'myanmarské',
    ),
    'Narb': Script(
      'Narb',
      'staroseveroarabské',
    ),
    'Nbat': Script(
      'Nbat',
      'nabatejské',
    ),
    'Nkgb': Script(
      'Nkgb',
      'naxi geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko',
    ),
    'Nshu': Script(
      'Nshu',
      'nü-šu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogamské',
    ),
    'Olck': Script(
      'Olck',
      'santálské (ol chiki)',
    ),
    'Orkh': Script(
      'Orkh',
      'orchonské',
    ),
    'Orya': Script(
      'Orya',
      'urijské',
    ),
    'Osma': Script(
      'Osma',
      'osmanské',
    ),
    'Palm': Script(
      'Palm',
      'palmýrské',
    ),
    'Pauc': Script(
      'Pauc',
      'pau cin hau',
    ),
    'Perm': Script(
      'Perm',
      'staropermské',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'pahlavské klínové',
    ),
    'Phlp': Script(
      'Phlp',
      'pahlavské žalmové',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavské knižní',
    ),
    'Phnx': Script(
      'Phnx',
      'fénické',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollardova fonetická abeceda',
    ),
    'Prti': Script(
      'Prti',
      'parthské klínové',
    ),
    'Qaag': Script(
      'Qaag',
      'zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'redžanské',
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
      'runové',
    ),
    'Samr': Script(
      'Samr',
      'samařské',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'starojihoarabské',
    ),
    'Saur': Script(
      'Saur',
      'saurášterské',
    ),
    'Sgnw': Script(
      'Sgnw',
      'SignWriting',
    ),
    'Shaw': Script(
      'Shaw',
      'Shawova abeceda',
    ),
    'Shrd': Script(
      'Shrd',
      'šáradá',
    ),
    'Sidd': Script(
      'Sidd',
      'siddham',
    ),
    'Sind': Script(
      'Sind',
      'chudábádí',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhálské',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng',
    ),
    'Sund': Script(
      'Sund',
      'sundské',
    ),
    'Sylo': Script(
      'Sylo',
      'sylhetské',
    ),
    'Syrc': Script(
      'Syrc',
      'syrské',
    ),
    'Syre': Script(
      'Syre',
      'syrské - estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'syrské - západní',
    ),
    'Syrn': Script(
      'Syrn',
      'syrské - východní',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'takrí',
    ),
    'Tale': Script(
      'Tale',
      'tai le',
    ),
    'Talu': Script(
      'Talu',
      'tai lü nové',
    ),
    'Taml': Script(
      'Taml',
      'tamilské',
    ),
    'Tang': Script(
      'Tang',
      'tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet',
    ),
    'Telu': Script(
      'Telu',
      'telugské',
    ),
    'Teng': Script(
      'Teng',
      'tengwar',
    ),
    'Tfng': Script(
      'Tfng',
      'berberské',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalské',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'thajské',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetské',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritské klínové',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'viditelná řeč',
    ),
    'Wara': Script(
      'Wara',
      'varang kšiti',
    ),
    'Wole': Script(
      'Wole',
      'karolínské (woleai)',
    ),
    'Xpeo': Script(
      'Xpeo',
      'staroperské klínové písmo',
    ),
    'Xsux': Script(
      'Xsux',
      'sumero-akkadské klínové písmo',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zinh': Script(
      'Zinh',
      'zděděné',
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
      'obecné',
    ),
    'Zzzz': Script(
      'Zzzz',
      'neznámé písmo',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsCs extends Variants {
  VariantsCs._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'SCOTLAND': Variant(
      'SCOTLAND',
      'angličtina (Skotsko)',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsCs implements Units {
  UnitsCs._();

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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'gravitační síla',
          one: '{0} gravitační síla',
          few: '{0} gravitační síly',
          many: '{0} gravitační síly',
          other: '{0} gravitačních sil',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} gravitační síla',
          few: '{0} gravitační síly',
          many: '{0} gravitační síly',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} gravitační síla',
          few: '{0} gravitační síly',
          many: '{0} gravitační síly',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry za sekundu na druhou',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
          other: '{0} metrů za sekundu na druhou',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr za sekundu na druhou',
          few: '{0} metry za sekundu na druhou',
          many: '{0} metru za sekundu na druhou',
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
          other: '{0} otáček',
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
          other: '{0} radiánů',
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
          'stupně',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0} stupňů',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'vteřiny',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0} vteřin',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} vteřina',
          few: '{0} vteřiny',
          many: '{0} vteřiny',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry čtvereční',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} kilometrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometr čtvereční',
          few: '{0} kilometry čtvereční',
          many: '{0} kilometru čtverečního',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} hektarů',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektary',
          many: '{0} hektaru',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry čtvereční',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} metrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metr čtvereční',
          few: '{0} metry čtvereční',
          many: '{0} metru čtverečního',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry čtvereční',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} centimetrů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetr čtvereční',
          few: '{0} centimetry čtvereční',
          many: '{0} centimetru čtverečního',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle čtvereční',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mil čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} míle čtvereční',
          few: '{0} míle čtvereční',
          many: '{0} míle čtvereční',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} akrů',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akru',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy čtvereční',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yardů čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yard čtvereční',
          few: '{0} yardy čtvereční',
          many: '{0} yardu čtverečního',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy čtvereční',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} stop čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} stopa čtvereční',
          few: '{0} stopy čtvereční',
          many: '{0} stopy čtvereční',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palce čtvereční',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
          other: '{0} palců čtverečních',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} palec čtvereční',
          few: '{0} palce čtvereční',
          many: '{0} palce čtverečního',
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
          other: '{0} dunamů',
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
          other: '{0} karátů',
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
          'miligramy na decilitr',
          one: '{0} miligram na decilitr',
          few: '{0} miligramy na decilitr',
          many: '{0} miligramu na decilitr',
          other: '{0} miligramů na decilitr',
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
          'milimoly na litr',
          one: '{0} milimol na litr',
          few: '{0} milimoly na litr',
          many: '{0} milimolu na litr',
          other: '{0} milimolů na litr',
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
          other: '{0} položek',
        ),
        short: UnitCountPattern(
          _locale,
          'položky',
          one: '{0} položka',
          few: '{0} položky',
          many: '{0} položky',
          other: '{0} položek',
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
          'díly z milionu',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} dílů z milionu',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} díl z milionu',
          few: '{0} díly z milionu',
          many: '{0} dílu z milionu',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenta',
          one: '{0} procento',
          few: '{0} procenta',
          many: '{0} procenta',
          other: '{0} procent',
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
          'desetiny promile',
          one: '{0} desetina promile',
          few: '{0} desetiny promile',
          many: '{0} desetiny promile',
          other: '{0} desetin promile',
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
          other: '{0} molů',
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
          'litry na kilometr',
          one: '{0} litr na kilometr',
          few: '{0} litry na kilometr',
          many: '{0} litru na kilometr',
          other: '{0} litrů na kilometr',
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
          'litry na sto kilometrů',
          one: '{0} litr na sto kilometrů',
          few: '{0} litry na sto kilometrů',
          many: '{0} litru na sto kilometrů',
          other: '{0} litrů na sto kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          few: '{0} l/100km',
          many: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'míle na galon',
          one: '{0} míle na galon',
          few: '{0} míle na galon',
          many: '{0} míle na galon',
          other: '{0} mil na galon',
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
          'míle na britský galon',
          one: '{0} míle na britský galon',
          few: '{0} míle na britský galon',
          many: '{0} míle na britský galon',
          other: '{0} mil na britský galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} míle na britský galon',
          few: '{0} míle na britský galon',
          many: '{0} míle na britský galon',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpgIm',
          one: '{0} mpgIm',
          few: '{0} mpgIm',
          many: '{0} mpgIm',
          other: '{0} mpgIm',
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
          other: '{0} petabajtů',
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
          other: '{0} terabajtů',
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
          other: '{0} terabitů',
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
          other: '{0} gigabajtů',
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
          other: '{0} gigabitů',
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
          other: '{0} megabajtů',
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
          other: '{0} megabitů',
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
          other: '{0} kilobajtů',
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
          other: '{0} kilobitů',
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
          other: '{0} bajtů',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
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
          other: '{0} bitů',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
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
          'století',
          one: '{0} století',
          few: '{0} století',
          many: '{0} století',
          other: '{0} století',
        ),
        short: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          few: '{0} stol.',
          many: '{0} stol.',
          other: '{0} stol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stol.',
          one: '{0} stol.',
          few: '{0} stol.',
          many: '{0} stol.',
          other: '{0} stol.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'desetiletí',
          one: '{0} desetiletí',
          few: '{0} desetiletí',
          many: '{0} desetiletí',
          other: '{0} desetiletí',
        ),
        short: UnitCountPattern(
          _locale,
          'desetil.',
          one: '{0} desetil.',
          few: '{0} desetil.',
          many: '{0} desetil.',
          other: '{0} desetil.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          few: '{0} dek.',
          many: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roku',
          other: '{0} let',
        ),
        short: UnitCountPattern(
          _locale,
          'roky',
          one: '{0} rok',
          few: '{0} roky',
          many: '{0} roku',
          other: '{0} let',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} r.',
          many: '{0} r.',
          other: '{0} l.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'čtvrtletí',
          one: '{0} čtvrtletí',
          few: '{0} čtvrtletí',
          many: '{0} čtvrtletí',
          other: '{0} čtvrtletí',
        ),
        short: UnitCountPattern(
          _locale,
          'čtvrtl.',
          one: '{0} čtvrtl.',
          few: '{0} čtvrtl.',
          many: '{0} čtvrtl.',
          other: '{0} čtvrtl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv.',
          one: '{0} kv.',
          few: '{0} kv.',
          many: '{0} kv.',
          other: '{0} kv.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'měsíce',
          one: '{0} měsíc',
          few: '{0} měsíce',
          many: '{0} měsíce',
          other: '{0} měsíců',
        ),
        short: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          few: '{0} měs.',
          many: '{0} měs.',
          other: '{0} měs.',
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
          'týdny',
          one: '{0} týden',
          few: '{0} týdny',
          many: '{0} týdne',
          other: '{0} týdnů',
        ),
        short: UnitCountPattern(
          _locale,
          'týd.',
          one: '{0} týd.',
          few: '{0} týd.',
          many: '{0} týd.',
          other: '{0} týd.',
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
          'dny',
          one: '{0} den',
          few: '{0} dny',
          many: '{0} dne',
          other: '{0} dnů',
        ),
        short: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} den',
          few: '{0} dny',
          many: '{0} dne',
          other: '{0} dnů',
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
          other: '{0} hodin',
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
          'minuty',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          few: '{0} minuty',
          many: '{0} minuty',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
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
          other: '{0} sekund',
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
          other: '{0} milisekund',
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
          other: '{0} mikrosekund',
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
          other: '{0} nanosekund',
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
          many: '{0} ampéru',
          other: '{0} ampérů',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéru',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampér',
          few: '{0} ampéry',
          many: '{0} ampéru',
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
          many: '{0} miliampéru',
          other: '{0} miliampérů',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéru',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampér',
          few: '{0} miliampéry',
          many: '{0} miliampéru',
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
          other: '{0} ohmů',
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
          other: '{0} voltů',
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
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} kalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          few: '{0} kalorie',
          many: '{0} kalorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokalorie',
          few: '{0} kilokalorie',
          many: '{0} kilokalorie',
          other: '{0} kilokalorií',
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
          other: '{0} kilojoulů',
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
          one: '{0} joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} joulů',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          few: '{0} jouly',
          many: '{0} joulu',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
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
          other: '{0} kilowatthodin',
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
          'elektronvolty',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
          other: '{0} elektronvoltů',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolty',
          many: '{0} elektronvoltu',
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
          many: '{0} britské tepelné jednotky',
          other: '{0} britských tepelných jednotek',
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
          'thermy',
          one: '{0} therm',
          few: '{0} thermy',
          many: '{0} thermu',
          other: '{0} thermů',
        ),
        short: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          few: '{0} therm',
          many: '{0} therm',
          other: '{0} therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          few: '{0} therm',
          many: '{0} therm',
          other: '{0} therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libry síly',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
          other: '{0} liber síly',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra síly',
          few: '{0} libry síly',
          many: '{0} libry síly',
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
          many: '{0} newtonu',
          other: '{0} newtonů',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtonu',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtony',
          many: '{0} newtonu',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatthodiny na sto kilometrů',
          one: '{0} kilowatthodina na sto kilometrů',
          few: '{0} kilowatthodiny na sto kilometrů',
          many: '{0} kilowatthodiny na sto kilometrů',
          other: '{0} kilowatthodin na sto kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatthodina na sto kilometrů',
          few: '{0} kilowatthodiny na sto kilometrů',
          many: '{0} kilowatthodiny na sto kilometrů',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatthodina na sto kilometrů',
          few: '{0} kilowatthodiny na sto kilometrů',
          many: '{0} kilowatthodiny na sto kilometrů',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertzy',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} gigahertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzy',
          many: '{0} gigahertzu',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzy',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} megahertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzy',
          many: '{0} megahertzu',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertzy',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kilohertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzy',
          many: '{0} kilohertzu',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertzy',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} hertzů',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzy',
          many: '{0} hertzu',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'čtverčíky',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
          other: '{0} čtverčíků',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} čtverčík',
          few: '{0} čtverčíky',
          many: '{0} čtverčíku',
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
          many: '{0} pixelu',
          other: '{0} pixelů',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixelu',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixely',
          many: '{0} pixelu',
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
          many: '{0} megapixelu',
          other: '{0} megapixelů',
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
          'pixely na centimetr',
          one: '{0} pixel na centimetr',
          few: '{0} pixely na centimetr',
          many: '{0} pixelu na centimetr',
          other: '{0} pixelů na centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'PPCM',
          one: '{0} PPCM',
          few: '{0} PPCM',
          many: '{0} PPCM',
          other: '{0} PPCM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPCM',
          one: '{0} PPCM',
          few: '{0} PPCM',
          many: '{0} PPCM',
          other: '{0} PPCM',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixely na palec',
          one: '{0} pixel na palec',
          few: '{0} pixely na palec',
          many: '{0} pixelu na palec',
          other: '{0} pixelů na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          few: '{0} PPI',
          many: '{0} PPI',
          other: '{0} PPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          few: '{0} PPI',
          many: '{0} PPI',
          other: '{0} PPI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'body na centimetr',
          one: '{0} bod na centimetr',
          few: '{0} body na centimetr',
          many: '{0} bodu na centimetr',
          other: '{0} bodů na centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'DPCM',
          one: '{0} DPCM',
          few: '{0} DPCM',
          many: '{0} DPCM',
          other: '{0} DPCM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DPCM',
          one: '{0} DPCM',
          few: '{0} DPCM',
          many: '{0} DPCM',
          other: '{0} DPCM',
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
          other: '{0} bodů na palec',
        ),
        short: UnitCountPattern(
          _locale,
          'DPI',
          one: '{0} DPI',
          few: '{0} DPI',
          many: '{0} DPI',
          other: '{0} DPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DPI',
          one: '{0} DPI',
          few: '{0} DPI',
          many: '{0} DPI',
          other: '{0} DPI',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'obrazové body',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
        short: UnitCountPattern(
          _locale,
          'pixely',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bod',
          one: '{0} obrazový bod',
          few: '{0} obrazové body',
          many: '{0} obrazového bodu',
          other: '{0} obrazových bodů',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'poloměr Země',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} poloměrů Země',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poloměr Země',
          few: '{0} poloměry Země',
          many: '{0} poloměru Země',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} kilometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          few: '{0} kilometry',
          many: '{0} kilometru',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} metrů',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
          few: '{0} metry',
          many: '{0} metru',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetry',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} decimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetr',
          few: '{0} decimetry',
          many: '{0} decimetru',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} centimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetr',
          few: '{0} centimetry',
          many: '{0} centimetru',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} milimetrů',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetr',
          few: '{0} milimetry',
          many: '{0} milimetru',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} mikrometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          few: '{0} mikrometry',
          many: '{0} mikrometru',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nanometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          few: '{0} nanometry',
          many: '{0} nanometru',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pikometrů',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          few: '{0} pikometry',
          many: '{0} pikometru',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle',
          one: '{0} míle',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míle',
          few: '{0} míle',
          many: '{0} míle',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} míle',
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
          other: '{0} yardů',
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
          other: '{0} stop',
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
          many: '{0} palce',
          other: '{0} palců',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} palec',
          few: '{0} palce',
          many: '{0} palce',
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
          other: '{0} parseků',
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
          'světelné roky',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
          other: '{0} světelných let',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} světelný rok',
          few: '{0} světelné roky',
          many: '{0} světelného roku',
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
          many: '{0} astronomické jednotky',
          other: '{0} astronomických jednotek',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomické jednotky',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomická jednotka',
          few: '{0} astronomické jednotky',
          many: '{0} astronomické jednotky',
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
          other: '{0} furlongů',
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
          'sáhy',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} sáhů',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} sáh',
          few: '{0} sáhy',
          many: '{0} sáhu',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'námořní míle',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} námořních mil',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} námořní míle',
          few: '{0} námořní míle',
          many: '{0} námořní míle',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinávské míle',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} skandinávských mil',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinávská míle',
          few: '{0} skandinávské míle',
          many: '{0} skandinávské míle',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} bodů',
        ),
        short: UnitCountPattern(
          _locale,
          'body',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b.',
          one: '{0} bod',
          few: '{0} body',
          many: '{0} bodu',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'poloměr Slunce',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
          other: '{0} poloměrů Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} poloměr Slunce',
          few: '{0} poloměry Slunce',
          many: '{0} poloměru Slunce',
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
          other: '{0} luxů',
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
          'lumeny',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lumenů',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenu',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'zářivé výkony Slunce',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} zářivých výkonů Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} zářivý výkon Slunce',
          few: '{0} zářivé výkony Slunce',
          many: '{0} zářivého výkonu Slunce',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tuny',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
          other: '{0} tun',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tuna',
          few: '{0} tuny',
          many: '{0} tuny',
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
          other: '{0} kilogramů',
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
          other: '{0} gramů',
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
          other: '{0} miligramů',
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
          other: '{0} mikrogramů',
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
          'americké tuny',
          one: '{0} americká tuna',
          few: '{0} americké tuny',
          many: '{0} americké tuny',
          other: '{0} amerických tun',
        ),
        short: UnitCountPattern(
          _locale,
          'sht',
          one: '{0} sht',
          few: '{0} sht',
          many: '{0} sht',
          other: '{0} sht',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sht',
          one: '{0} sht',
          few: '{0} sht',
          many: '{0} sht',
          other: '{0} sht',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kameny',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
          other: '{0} kamenů',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kámen',
          few: '{0} kameny',
          many: '{0} kamene',
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
          other: '{0} liber',
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
          one: '{0} unce',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unce',
          few: '{0} unce',
          many: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unce',
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
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
          other: '{0} trojských uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} trojská unce',
          few: '{0} trojské unce',
          many: '{0} trojské unce',
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
          other: '{0} karátů',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karát',
          few: '{0} karáty',
          many: '{0} karátu',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} daltonů',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltony',
          many: '{0} daltonu',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Země',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} hmotností Země',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} hmotnost Země',
          few: '{0} hmotnosti Země',
          many: '{0} hmotnosti Země',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'hmotnosti Slunce',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} hmotností Slunce',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} hmotnost Slunce',
          few: '{0} hmotnosti Slunce',
          many: '{0} hmotnosti Slunce',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grainy',
          one: '{0} grain',
          few: '{0} grainy',
          many: '{0} grainu',
          other: '{0} grainů',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          many: '{0} gr',
          other: '{0} gr',
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
          other: '{0} gigawattů',
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
          other: '{0} megawattů',
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
          other: '{0} kilowattů',
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
          other: '{0} wattů',
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
          'miliwatty',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} miliwattů',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwatty',
          many: '{0} miliwattu',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'koňská síla',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} koňských sil',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} koňská síla',
          few: '{0} koňské síly',
          many: '{0} koňské síly',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry rtuťového sloupce',
          one: '{0} milimetr rtuťového sloupce',
          few: '{0} milimetry rtuťového sloupce',
          many: '{0} milimetru rtuťového sloupce',
          other: '{0} milimetrů rtuťového sloupce',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetr rtuťového sloupce',
          few: '{0} milimetry rtuťového sloupce',
          many: '{0} milimetru rtuťového sloupce',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libry na čtvereční palec',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} liber na čtvereční palec',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra na čtvereční palec',
          few: '{0} libry na čtvereční palec',
          many: '{0} libry na čtvereční palec',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'palce rtuťového sloupce',
          one: '{0} palec rtuťového sloupce',
          few: '{0} palce rtuťového sloupce',
          many: '{0} palce rtuťového sloupce',
          other: '{0} palců rtuťového sloupce',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} palec rtuťového sloupce',
          few: '{0} palce rtuťového sloupce',
          many: '{0} palce rtuťového sloupce',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          few: '{0}″ Hg',
          many: '{0}″ Hg',
          other: '{0}″ Hg',
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
          other: '{0} barů',
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
          other: '{0} milibarů',
        ),
        short: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          few: '{0} mb',
          many: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mb',
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
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
          other: '{0} pascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascaly',
          many: '{0} pascalu',
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
          many: '{0} hektopascalu',
          other: '{0} hektopascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascalu',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          few: '{0} hektopascaly',
          many: '{0} hektopascalu',
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
          many: '{0} kilopascalu',
          other: '{0} kilopascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascalu',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascaly',
          many: '{0} kilopascalu',
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
          many: '{0} megapascalu',
          other: '{0} megapascalů',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascalu',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascaly',
          many: '{0} megapascalu',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry za hodinu',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} kilometrů za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometr za hodinu',
          few: '{0} kilometry za hodinu',
          many: '{0} kilometru za hodinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry za sekundu',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} metrů za sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr za sekundu',
          few: '{0} metry za sekundu',
          many: '{0} metru za sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'míle za hodinu',
          one: '{0} míle za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mil za hodinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míle za hodinu',
          few: '{0} míle za hodinu',
          many: '{0} míle za hodinu',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} míle za hodinu',
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
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} uzlů',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} uzel',
          few: '{0} uzly',
          many: '{0} uzlu',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně Beaufortovy stupnice',
          one: '{0}. stupeň Beaufortovy stupnice',
          few: '{0}. stupeň Beaufortovy stupnice',
          many: '{0}. stupeň Beaufortovy stupnice',
          other: '{0}. stupeň Beaufortovy stupnice',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          few: '{0} Bft',
          many: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          few: '{0} Bft',
          many: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0} stupňů',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupeň',
          few: '{0} stupně',
          many: '{0} stupně',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stupně Celsia',
          one: '{0} stupeň Celsia',
          few: '{0} stupně Celsia',
          many: '{0} stupně Celsia',
          other: '{0} stupňů Celsia',
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
          'stupně Fahrenheita',
          one: '{0} stupeň Fahrenheita',
          few: '{0} stupně Fahrenheita',
          many: '{0} stupně Fahrenheita',
          other: '{0} stupňů Fahrenheita',
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
          many: '{0} kelvinu',
          other: '{0} kelvinů',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvinu',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelviny',
          many: '{0} kelvinu',
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
          other: '{0} librostop',
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
          'newtonmetry',
          one: '{0} newtonmetr',
          few: '{0} newtonmetry',
          many: '{0} newtonmetru',
          other: '{0} newtonmetrů',
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
          'kilometry krychlové',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} kilometrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometr krychlový',
          few: '{0} kilometry krychlové',
          many: '{0} kilometru krychlového',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry krychlové',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} metrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metr krychlový',
          few: '{0} metry krychlové',
          many: '{0} metru krychlového',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry krychlové',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} centimetrů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetr krychlový',
          few: '{0} centimetry krychlové',
          many: '{0} centimetru krychlového',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'míle krychlové',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mil krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} míle krychlová',
          few: '{0} míle krychlové',
          many: '{0} míle krychlové',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy krychlové',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yardů krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yard krychlový',
          few: '{0} yardy krychlové',
          many: '{0} yardu krychlového',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy krychlové',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} stop krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} stopa krychlová',
          few: '{0} stopy krychlové',
          many: '{0} stopy krychlové',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'palce krychlové',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} palců krychlových',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} palec krychlový',
          few: '{0} palce krychlové',
          many: '{0} palce krychlového',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megalitr',
          few: '{0} megalitry',
          many: '{0} megalitru',
          other: '{0} megalitrů',
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
          'hektolitry',
          one: '{0} hektolitr',
          few: '{0} hektolitry',
          many: '{0} hektolitru',
          other: '{0} hektolitrů',
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
          'litry',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} litrů',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litr',
          few: '{0} litry',
          many: '{0} litru',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitry',
          one: '{0} decilitr',
          few: '{0} decilitry',
          many: '{0} decilitru',
          other: '{0} decilitrů',
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
          'centilitry',
          one: '{0} centilitr',
          few: '{0} centilitry',
          many: '{0} centilitru',
          other: '{0} centilitrů',
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
          'mililitry',
          one: '{0} mililitr',
          few: '{0} mililitry',
          many: '{0} mililitru',
          other: '{0} mililitrů',
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
          many: '{0} metrické pinty',
          other: '{0} metrických pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrické pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrická pinta',
          few: '{0} metrické pinty',
          many: '{0} metrické pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrické šálky',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} metrických šálků',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrický šálek',
          few: '{0} metrické šálky',
          many: '{0} metrického šálku',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akro-stopy',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} akro-stop',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akro-stopa',
          few: '{0} akro-stopy',
          many: '{0} akro-stopy',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušly',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bušlů',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          few: '{0} bušly',
          many: '{0} bušlu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galony',
          one: '{0} galon',
          few: '{0} galony',
          many: '{0} galonu',
          other: '{0} galonů',
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
          'britské galony',
          one: '{0} britský galon',
          few: '{0} britské galony',
          many: '{0} britského galonu',
          other: '{0} britských galonů',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} britský galon',
          few: '{0} britské galony',
          many: '{0} britského galonu',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galIm',
          one: '{0} galIm',
          few: '{0} galIm',
          many: '{0} galIm',
          other: '{0} galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvarty',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
          other: '{0} kvartů',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          few: '{0} kvarty',
          many: '{0} kvartu',
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
          other: '{0} pint',
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
          'šálky',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} šálků',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} šálek',
          few: '{0} šálky',
          many: '{0} šálku',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'duté unce',
          one: '{0} dutá unce',
          few: '{0} duté unce',
          many: '{0} duté unce',
          other: '{0} dutých uncí',
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
          'britské duté unce',
          one: '{0} britská dutá unce',
          few: '{0} britské duté unce',
          many: '{0} britské duté unce',
          other: '{0} britských dutých uncí',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz Imp.',
          one: '{0} britská dutá unce',
          few: '{0} britské duté unce',
          many: '{0} britské duté unce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz Im',
          one: '{0} fl oz Im',
          few: '{0} fl oz Im',
          many: '{0} fl oz Im',
          other: '{0} fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lžíce',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} lžic',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lžíce',
          few: '{0} lžíce',
          many: '{0} lžíce',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lžičky',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
          other: '{0} lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lžička',
          few: '{0} lžičky',
          many: '{0} lžičky',
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
          other: '{0} barelů',
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
          'dezertní lžičky',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dezertních lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dezertní lžička',
          few: '{0} dezertní lžičky',
          many: '{0} dezertní lžičky',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britské dezertní lžičky',
          one: '{0} britská dezertní lžička',
          few: '{0} britské dezertní lžičky',
          many: '{0} britské dezertní lžičky',
          other: '{0} britských dezertních lžiček',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp.',
          one: '{0} dstspn Imp.',
          few: '{0} dstspn Imp.',
          many: '{0} dstspn Imp.',
          other: '{0} dstspn Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dspIm',
          one: '{0} dspIm',
          few: '{0} dspIm',
          many: '{0} dspIm',
          other: '{0} dspIm',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
        short: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kapky',
          one: '{0} kapka',
          few: '{0} kapky',
          many: '{0} kapky',
          other: '{0} kapek',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'duté dramy',
          one: '{0} dutý dram',
          few: '{0} duté dramy',
          many: '{0} dutého dramu',
          other: '{0} dutých dramů',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          many: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          many: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'barmanské odměrky',
          one: '{0} barmanská odměrka',
          few: '{0} barmanské odměrky',
          many: '{0} barmanské odměrky',
          other: '{0} barmanských odměrek',
        ),
        short: UnitCountPattern(
          _locale,
          'odměrky',
          one: '{0} odměrka',
          few: '{0} odměrky',
          many: '{0} odměrky',
          other: '{0} odměrek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'odm.',
          one: '{0} odm.',
          few: '{0} odm.',
          many: '{0} odm.',
          other: '{0} odm.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'špetky',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
        short: UnitCountPattern(
          _locale,
          'špetky',
          one: '{0} špetka',
          few: '{0} špetky',
          many: '{0} špetky',
          other: '{0} špetek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šp.',
          one: '{0} šp.',
          few: '{0} šp.',
          many: '{0} šp.',
          other: '{0} šp.',
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
          other: '{0} britských kvartů',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} britský kvart',
          few: '{0} britské kvarty',
          many: '{0} britského kvartu',
          other: '{0} qt Imp.',
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
          'světlo',
          one: '{0} světlo',
          few: '{0} světla',
          many: '{0} světla',
          other: '{0} světel',
        ),
        short: UnitCountPattern(
          _locale,
          'světlo',
          one: '{0} světlo',
          few: '{0} světla',
          many: '{0} světla',
          other: '{0} světel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'světlo',
          one: '{0} sv.',
          few: '{0} sv.',
          many: '{0} sv.',
          other: '{0} sv.',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'částice na miliardu',
          one: '{0} částice na miliardu',
          few: '{0} částice na miliardu',
          many: '{0} částice na miliardu',
          other: '{0} částic na miliardu',
        ),
        short: UnitCountPattern(
          _locale,
          'částic/mld.',
          one: '{0} částice na mld',
          few: '{0} částice na mld',
          many: '{0} částic na mld',
          other: '{0} částic na mld',
        ),
        narrow: UnitCountPattern(
          _locale,
          'částic/mld.',
          one: '{0} částice na mld',
          few: '{0} částice na mld',
          many: '{0} částic na mld',
          other: '{0} částic na mld',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'noci',
          one: '{0} noc',
          few: '{0} noci',
          many: '{0} noci',
          other: '{0} nocí',
        ),
        short: UnitCountPattern(
          _locale,
          'noci',
          one: '{0} noc',
          few: '{0} noci',
          many: '{0} noci',
          other: '{0} nocí',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noci',
          one: '{0} noc',
          few: '{0} noci',
          many: '{0} noci',
          other: '{0} nocí',
        ),
      );
}

class DateFieldsCs implements DateFields {
  DateFieldsCs._();

  @override
  MultiLength get era => MultiLength(
        long: 'letopočet',
        short: 'letop.',
        narrow: 'let.',
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
          long: 'příští rok',
          short: 'příští rok',
          narrow: 'příští rok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} rokem',
            few: 'před {0} lety',
            many: 'před {0} roku',
            other: 'před {0} lety',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} r.',
            few: 'před {0} r.',
            many: 'před {0} r.',
            other: 'před {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} r.',
            few: 'před {0} r.',
            many: 'před {0} r.',
            other: 'před {0} l.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} roky',
            many: 'za {0} roku',
            other: 'za {0} let',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} r.',
            few: 'za {0} r.',
            many: 'za {0} r.',
            other: 'za {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} r.',
            few: 'za {0} r.',
            many: 'za {0} r.',
            other: 'za {0} l.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'čtvrtletí',
          short: 'Q',
          narrow: 'Q',
        ),
        previous: MultiLength(
          long: 'minulé čtvrtletí',
          short: 'minulé čtvrtletí',
          narrow: 'minulé čtvrtletí',
        ),
        now: MultiLength(
          long: 'toto čtvrtletí',
          short: 'toto čtvrtletí',
          narrow: 'toto čtvrtletí',
        ),
        next: MultiLength(
          long: 'příští čtvrtletí',
          short: 'příští čtvrtletí',
          narrow: 'příští čtvrtletí',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} čtvrtletím',
            few: 'před {0} čtvrtletími',
            many: 'před {0} čtvrtletí',
            other: 'před {0} čtvrtletími',
          ),
          short: RelativeTime(
            _locale,
            one: '-{0} Q',
            few: '-{0} Q',
            many: '-{0} Q',
            other: '-{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} Q',
            few: '-{0} Q',
            many: '-{0} Q',
            other: '-{0} Q',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} čtvrtletí',
            few: 'za {0} čtvrtletí',
            many: 'za {0} čtvrtletí',
            other: 'za {0} čtvrtletí',
          ),
          short: RelativeTime(
            _locale,
            one: '+{0} Q',
            few: '+{0} Q',
            many: '+{0} Q',
            other: '+{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} Q',
            few: '+{0} Q',
            many: '+{0} Q',
            other: '+{0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'měsíc',
          short: 'měs.',
          narrow: 'měs.',
        ),
        previous: MultiLength(
          long: 'minulý měsíc',
          short: 'minulý měs.',
          narrow: 'minulý měs.',
        ),
        now: MultiLength(
          long: 'tento měsíc',
          short: 'tento měs.',
          narrow: 'tento měs.',
        ),
        next: MultiLength(
          long: 'příští měsíc',
          short: 'příští měs.',
          narrow: 'příští měs.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} měsícem',
            few: 'před {0} měsíci',
            many: 'před {0} měsíce',
            other: 'před {0} měsíci',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            few: 'před {0} měs.',
            many: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            few: 'před {0} měs.',
            many: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} měsíc',
            few: 'za {0} měsíce',
            many: 'za {0} měsíce',
            other: 'za {0} měsíců',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            few: 'za {0} měs.',
            many: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            few: 'za {0} měs.',
            many: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'týden',
          short: 'týd.',
          narrow: 'týd.',
        ),
        previous: MultiLength(
          long: 'minulý týden',
          short: 'minulý týd.',
          narrow: 'minulý týd.',
        ),
        now: MultiLength(
          long: 'tento týden',
          short: 'tento týd.',
          narrow: 'tento týd.',
        ),
        next: MultiLength(
          long: 'příští týden',
          short: 'příští týd.',
          narrow: 'příští týd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} týdnem',
            few: 'před {0} týdny',
            many: 'před {0} týdne',
            other: 'před {0} týdny',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} týd.',
            few: 'před {0} týd.',
            many: 'před {0} týd.',
            other: 'před {0} týd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} týd.',
            few: 'před {0} týd.',
            many: 'před {0} týd.',
            other: 'před {0} týd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} týden',
            few: 'za {0} týdny',
            many: 'za {0} týdne',
            other: 'za {0} týdnů',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} týd.',
            few: 'za {0} týd.',
            many: 'za {0} týd.',
            other: 'za {0} týd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} týd.',
            few: 'za {0} týd.',
            many: 'za {0} týd.',
            other: 'za {0} týd.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'týden v měsíci',
        short: 'týd. v m.',
        narrow: 'týd. v m.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'den',
          short: 'den',
          narrow: 'den',
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
          long: 'zítra',
          short: 'zítra',
          narrow: 'zítra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} dnem',
            few: 'před {0} dny',
            many: 'před {0} dne',
            other: 'před {0} dny',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} den',
            few: 'za {0} dny',
            many: 'za {0} dne',
            other: 'za {0} dní',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'den v roce',
        short: 'den v r.',
        narrow: 'd. v r.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'den v týdnu',
        short: 'den v týd.',
        narrow: 'd. v týd.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'den týdne v měsíci',
        short: 'den týd. v měs.',
        narrow: 'd. týd. v měs.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulou neděli',
          short: 'minulou neděli',
          narrow: 'minulou neděli',
        ),
        now: MultiLength(
          long: 'tuto neděli',
          short: 'tuto neděli',
          narrow: 'tuto neděli',
        ),
        next: MultiLength(
          long: 'příští neděli',
          short: 'příští neděli',
          narrow: 'příští neděli',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} nedělí',
            few: 'před {0} nedělemi',
            many: 'před {0} neděle',
            other: 'před {0} nedělemi',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} neděli',
            few: 'za {0} neděle',
            many: 'za {0} neděle',
            other: 'za {0} nedělí',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulé pondělí',
          short: 'minulé pondělí',
          narrow: 'minulé pondělí',
        ),
        now: MultiLength(
          long: 'toto pondělí',
          short: 'toto pondělí',
          narrow: 'toto pondělí',
        ),
        next: MultiLength(
          long: 'příští pondělí',
          short: 'příští pondělí',
          narrow: 'příští pondělí',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pondělím',
            few: 'před {0} pondělími',
            many: 'před {0} pondělí',
            other: 'před {0} pondělími',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pondělí',
            few: 'za {0} pondělí',
            many: 'za {0} pondělí',
            other: 'za {0} pondělí',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulé úterý',
          short: 'minulé úterý',
          narrow: 'minulé úterý',
        ),
        now: MultiLength(
          long: 'toto úterý',
          short: 'toto úterý',
          narrow: 'toto úterý',
        ),
        next: MultiLength(
          long: 'příští úterý',
          short: 'příští úterý',
          narrow: 'příští úterý',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} úterým',
            few: 'před {0} úterými',
            many: 'před {0} úterý',
            other: 'před {0} úterými',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} úterý',
            few: 'za {0} úterý',
            many: 'za {0} úterý',
            other: 'za {0} úterý',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulou středu',
          short: 'minulou středu',
          narrow: 'minulou středu',
        ),
        now: MultiLength(
          long: 'tuto středu',
          short: 'tuto středu',
          narrow: 'tuto středu',
        ),
        next: MultiLength(
          long: 'příští středu',
          short: 'příští středu',
          narrow: 'příští středu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} středou',
            few: 'před {0} středami',
            many: 'před {0} středy',
            other: 'před {0} středami',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} středu',
            few: 'za {0} středy',
            many: 'za {0} středy',
            other: 'za {0} střed',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý čtvrtek',
          short: 'minulý čtvrtek',
          narrow: 'minulý čtvrtek',
        ),
        now: MultiLength(
          long: 'tento čtvrtek',
          short: 'tento čtvrtek',
          narrow: 'tento čtvrtek',
        ),
        next: MultiLength(
          long: 'příští čtvrtek',
          short: 'příští čtvrtek',
          narrow: 'příští čtvrtek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} čtvrtkem',
            few: 'před {0} čtvrtky',
            many: 'před {0} čtvrtku',
            other: 'před {0} čtvrtky',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} čtvrtek',
            few: 'za {0} čtvrtky',
            many: 'za {0} čtvrtku',
            other: 'za {0} čtvrtků',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulý pátek',
          short: 'minulý pátek',
          narrow: 'minulý pátek',
        ),
        now: MultiLength(
          long: 'tento pátek',
          short: 'tento pátek',
          narrow: 'tento pátek',
        ),
        next: MultiLength(
          long: 'příští pátek',
          short: 'příští pátek',
          narrow: 'příští pátek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pátkem',
            few: 'před {0} pátky',
            many: 'před {0} pátku',
            other: 'před {0} pátky',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pátek',
            few: 'za {0} pátky',
            many: 'za {0} pátku',
            other: 'za {0} pátků',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'minulou sobotu',
          short: 'minulou sobotu',
          narrow: 'minulou sobotu',
        ),
        now: MultiLength(
          long: 'tuto sobotu',
          short: 'tuto sobotu',
          narrow: 'tuto sobotu',
        ),
        next: MultiLength(
          long: 'příští sobotu',
          short: 'příští sobotu',
          narrow: 'příští sobotu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} sobotou',
            few: 'před {0} sobotami',
            many: 'před {0} soboty',
            other: 'před {0} sobotami',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            few: 'za {0} soboty',
            many: 'za {0} soboty',
            other: 'za {0} sobot',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'část dne',
        short: 'část dne',
        narrow: 'část d.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hodina',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'tuto hodinu',
          short: 'tuto hodinu',
          narrow: 'tuto hodinu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} hodinou',
            few: 'před {0} hodinami',
            many: 'před {0} hodiny',
            other: 'před {0} hodinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} h',
            few: 'před {0} h',
            many: 'před {0} h',
            other: 'před {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} h',
            few: 'před {0} h',
            many: 'před {0} h',
            other: 'před {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} hodinu',
            few: 'za {0} hodiny',
            many: 'za {0} hodiny',
            other: 'za {0} hodin',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            many: 'za {0} h',
            other: 'za {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            many: 'za {0} h',
            other: 'za {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'tuto minutu',
          short: 'tuto minutu',
          narrow: 'tuto minutu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} minutou',
            few: 'před {0} minutami',
            many: 'před {0} minuty',
            other: 'před {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} min',
            few: 'před {0} min',
            many: 'před {0} min',
            other: 'před {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} min',
            few: 'před {0} min',
            many: 'před {0} min',
            other: 'před {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minuty',
            many: 'za {0} minuty',
            other: 'za {0} minut',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            many: 'za {0} min',
            other: 'za {0} min',
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
          long: 'nyní',
          short: 'nyní',
          narrow: 'nyní',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sekundou',
            few: 'před {0} sekundami',
            many: 'před {0} sekundy',
            other: 'před {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} s',
            few: 'před {0} s',
            many: 'před {0} s',
            other: 'před {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} s',
            few: 'před {0} s',
            many: 'před {0} s',
            other: 'před {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekundy',
            many: 'za {0} sekundy',
            other: 'za {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            many: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'časové pásmo',
        short: 'čas. pásmo',
        narrow: 'pásmo',
      );
}

class TerritoriesCs implements Territories {
  TerritoriesCs._();

  @override
  Territory get world => Territory(
        '001',
        'svět',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Severní Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Jižní Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceánie',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'západní Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Střední Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'východní Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'severní Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'střední Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'jižní Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Severní Amerika (oblast)',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibik',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'východní Asie',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'jižní Asie',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'jihovýchodní Asie',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'jižní Evropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasie',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanésie',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronésie (region)',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynésie',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asie',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Střední Asie',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'západní Asie',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Evropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'východní Evropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'severní Evropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'západní Evropa',
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
        'neznámá oblast',
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
      'Afghánistán',
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
      'Albánie',
    ),
    'AM': Territory(
      'AM',
      'Arménie',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktida',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Americká Samoa',
    ),
    'AT': Territory(
      'AT',
      'Rakousko',
    ),
    'AU': Territory(
      'AU',
      'Austrálie',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ålandy',
    ),
    'AZ': Territory(
      'AZ',
      'Ázerbájdžán',
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
      'Belgie',
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
      'Svatý Bartoloměj',
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
      'Bolívie',
    ),
    'BQ': Territory(
      'BQ',
      'Karibské Nizozemsko',
    ),
    'BR': Territory(
      'BR',
      'Brazílie',
    ),
    'BS': Territory(
      'BS',
      'Bahamy',
    ),
    'BT': Territory(
      'BT',
      'Bhútán',
    ),
    'BV': Territory(
      'BV',
      'Bouvetův ostrov',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Bělorusko',
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
      'Kongo – Kinshasa',
      variant: 'Kongo (DRK)',
    ),
    'CF': Territory(
      'CF',
      'Středoafrická republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo – Brazzaville',
      variant: 'Kongo (republika)',
    ),
    'CH': Territory(
      'CH',
      'Švýcarsko',
    ),
    'CI': Territory(
      'CI',
      'Pobřeží slonoviny',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Cookovy ostrovy',
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
      'Čína',
    ),
    'CO': Territory(
      'CO',
      'Kolumbie',
    ),
    'CP': Territory(
      'CP',
      'Clippertonův ostrov',
    ),
    'CQ': Territory(
      'CQ',
      'neznámá oblast (CQ)',
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
      'Vánoční ostrov',
    ),
    'CY': Territory(
      'CY',
      'Kypr',
    ),
    'CZ': Territory(
      'CZ',
      'Česko',
      variant: 'Česká republika',
    ),
    'DE': Territory(
      'DE',
      'Německo',
    ),
    'DG': Territory(
      'DG',
      'Diego García',
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
      'Dominikánská republika',
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
      'Estonsko',
    ),
    'EG': Territory(
      'EG',
      'Egypt',
    ),
    'EH': Territory(
      'EH',
      'Západní Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Španělsko',
    ),
    'ET': Territory(
      'ET',
      'Etiopie',
    ),
    'EU': Territory(
      'EU',
      'Evropská unie',
    ),
    'EZ': Territory(
      'EZ',
      'eurozóna',
    ),
    'FI': Territory(
      'FI',
      'Finsko',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandské ostrovy',
      variant: 'Falklandské ostrovy (Malvíny)',
    ),
    'FM': Territory(
      'FM',
      'Mikronésie',
    ),
    'FO': Territory(
      'FO',
      'Faerské ostrovy',
    ),
    'FR': Territory(
      'FR',
      'Francie',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Spojené království',
      short: 'GB',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzie',
    ),
    'GF': Territory(
      'GF',
      'Francouzská Guyana',
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
      'Grónsko',
    ),
    'GM': Territory(
      'GM',
      'Gambie',
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
      'Řecko',
    ),
    'GS': Territory(
      'GS',
      'Jižní Georgie a Jižní Sandwichovy ostrovy',
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
      'Hongkong – ZAO Číny',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardův ostrov a McDonaldovy ostrovy',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Chorvatsko',
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
      'Kanárské ostrovy',
    ),
    'ID': Territory(
      'ID',
      'Indonésie',
    ),
    'IE': Territory(
      'IE',
      'Irsko',
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
      'Indie',
    ),
    'IO': Territory(
      'IO',
      'Britské indickooceánské území',
    ),
    'IQ': Territory(
      'IQ',
      'Irák',
    ),
    'IR': Territory(
      'IR',
      'Írán',
    ),
    'IS': Territory(
      'IS',
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Itálie',
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
      'Kyrgyzstán',
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
      'Svatý Kryštof a Nevis',
    ),
    'KP': Territory(
      'KP',
      'Severní Korea',
    ),
    'KR': Territory(
      'KR',
      'Jižní Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuvajt',
    ),
    'KY': Territory(
      'KY',
      'Kajmanské ostrovy',
    ),
    'KZ': Territory(
      'KZ',
      'Kazachstán',
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
      'Svatá Lucie',
    ),
    'LI': Territory(
      'LI',
      'Lichtenštejnsko',
    ),
    'LK': Territory(
      'LK',
      'Srí Lanka',
    ),
    'LR': Territory(
      'LR',
      'Libérie',
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
      'Lucembursko',
    ),
    'LV': Territory(
      'LV',
      'Lotyšsko',
    ),
    'LY': Territory(
      'LY',
      'Libye',
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
      'Černá Hora',
    ),
    'MF': Territory(
      'MF',
      'Svatý Martin (Francie)',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallovy ostrovy',
    ),
    'MK': Territory(
      'MK',
      'Severní Makedonie',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Barma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolsko',
    ),
    'MO': Territory(
      'MO',
      'Macao – ZAO Číny',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Severní Mariany',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mauritánie',
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
      'Mauricius',
    ),
    'MV': Territory(
      'MV',
      'Maledivy',
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
      'Malajsie',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambik',
    ),
    'NA': Territory(
      'NA',
      'Namibie',
    ),
    'NC': Territory(
      'NC',
      'Nová Kaledonie',
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
      'Nigérie',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Nizozemsko',
    ),
    'NO': Territory(
      'NO',
      'Norsko',
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
      'Francouzská Polynésie',
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
      'Pákistán',
    ),
    'PL': Territory(
      'PL',
      'Polsko',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre a Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairnovy ostrovy',
    ),
    'PR': Territory(
      'PR',
      'Portoriko',
    ),
    'PS': Territory(
      'PS',
      'Palestinská území',
      short: 'Palestina',
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
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'vnější Oceánie',
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
      'Saúdská Arábie',
    ),
    'SB': Territory(
      'SB',
      'Šalamounovy ostrovy',
    ),
    'SC': Territory(
      'SC',
      'Seychely',
    ),
    'SD': Territory(
      'SD',
      'Súdán',
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
      'Svatá Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovinsko',
    ),
    'SJ': Territory(
      'SJ',
      'Špicberky a Jan Mayen',
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
      'San Marino',
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
      'Jižní Súdán',
    ),
    'ST': Territory(
      'ST',
      'Svatý Tomáš a Princův ostrov',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Svatý Martin (Nizozemsko)',
    ),
    'SY': Territory(
      'SY',
      'Sýrie',
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
      'Francouzská jižní území',
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
      'Tádžikistán',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Východní Timor',
      variant: 'Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistán',
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
      'Tchaj-wan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzanie',
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
      'Menší odlehlé ostrovy USA',
    ),
    'UN': Territory(
      'UN',
      'Organizace spojených národů',
      short: 'OSN',
    ),
    'US': Territory(
      'US',
      'Spojené státy',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistán',
    ),
    'VA': Territory(
      'VA',
      'Vatikán',
    ),
    'VC': Territory(
      'VC',
      'Svatý Vincenc a Grenadiny',
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
      'simulovaná diakritika',
    ),
    'XB': Territory(
      'XB',
      'simulovaný obousměrný zápis',
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
      'Jihoafrická republika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambie',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesCs extends TimeZones {
  TimeZonesCs._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+H:mm;-H:mm',
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
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Bahía',
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
      exemplarCity: 'Kajmanské ostrovy',
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
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Ciudad de México',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Severní Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Severní Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Severní Dakota',
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
      exemplarCity: 'Svatý Bartoloměj',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Svatý Kryštof',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Svatá Lucie',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Svatý Tomáš (Karibik)',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Svatý Vincenc',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azorské ostrovy',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermudy',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanárské ostrovy',
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
      exemplarCity: 'Jižní Georgie',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Svatá Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrachaň',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Athény',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Bělehrad',
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
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišiněv',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kodaň',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'irský letní čas',
      ),
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Helsinky',
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
      exemplarCity: 'Lublaň',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'britský letní čas',
      ),
      exemplarCity: 'Londýn',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lucemburk',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Paříž',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praha',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Řím',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofie',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikán',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Vídeň',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšava',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Záhřeb',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Curych',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Abidžan',
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
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Chartúm',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadišu',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Ndžamena',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nuakšott',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Svatý Tomáš',
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
      exemplarCity: 'Bagdád',
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
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damašek',
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
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzalém',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Kábul',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karáčí',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Káthmándú',
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
      exemplarCity: 'Nikósie',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuzněck',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uralsk',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Phnompenh',
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
      exemplarCity: 'Ho Či Minovo město',
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
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Sredněkolymsk',
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
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Thimbú',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulánbátar',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumči',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekatěrinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jerevan',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Vánoční ostrov',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokosové ostrovy',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komory',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kerguelenovy ostrovy',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maledivy',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mauricius',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Chathamské ostrovy',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Velikonoční ostrov',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Éfaté',
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
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambierovy ostrovy',
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
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitcairnovy ostrovy',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuukské ostrovy',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'koordinovaný světový čas',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'neznámé město',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'acrejský čas',
        standard: 'acrejský standardní čas',
        daylight: 'acrejský letní čas',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'afghánský čas',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'středoafrický čas',
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
        standard: 'jihoafrický čas',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'západoafrický čas',
        standard: 'západoafrický standardní čas',
        daylight: 'západoafrický letní čas',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'aljašský čas',
        standard: 'aljašský standardní čas',
        daylight: 'aljašský letní čas',
      ),
      short: TimeZoneName(
        generic: 'AKT',
        standard: 'AKST',
        daylight: 'AKDT',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatský čas',
        standard: 'Almatský standardní čas',
        daylight: 'Almatský letní čas',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'amazonský čas',
        standard: 'amazonský standardní čas',
        daylight: 'amazonský letní čas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'severoamerický centrální čas',
        standard: 'severoamerický centrální standardní čas',
        daylight: 'severoamerický centrální letní čas',
      ),
      short: TimeZoneName(
        generic: 'CT',
        standard: 'CST',
        daylight: 'CDT',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'severoamerický východní čas',
        standard: 'severoamerický východní standardní čas',
        daylight: 'severoamerický východní letní čas',
      ),
      short: TimeZoneName(
        generic: 'ET',
        standard: 'EST',
        daylight: 'EDT',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'severoamerický horský čas',
        standard: 'severoamerický horský standardní čas',
        daylight: 'severoamerický horský letní čas',
      ),
      short: TimeZoneName(
        generic: 'MT',
        standard: 'MST',
        daylight: 'MDT',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'severoamerický pacifický čas',
        standard: 'severoamerický pacifický standardní čas',
        daylight: 'severoamerický pacifický letní čas',
      ),
      short: TimeZoneName(
        generic: 'PT',
        standard: 'PST',
        daylight: 'PDT',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'anadyrský čas',
        standard: 'anadyrský standardní čas',
        daylight: 'anadyrský letní čas',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'apijský čas',
        standard: 'apijský standardní čas',
        daylight: 'apijský letní čas',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aktauský čas',
        standard: 'Aktauský standardní čas',
        daylight: 'Aktauský letní čas',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aktobský čas',
        standard: 'Aktobský standardní čas',
        daylight: 'Aktobský letní čas',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'arabský čas',
        standard: 'arabský standardní čas',
        daylight: 'arabský letní čas',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'argentinský čas',
        standard: 'argentinský standardní čas',
        daylight: 'argentinský letní čas',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'západoargentinský čas',
        standard: 'západoargentinský standardní čas',
        daylight: 'západoargentinský letní čas',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'arménský čas',
        standard: 'arménský standardní čas',
        daylight: 'arménský letní čas',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'atlantický čas',
        standard: 'atlantický standardní čas',
        daylight: 'atlantický letní čas',
      ),
      short: TimeZoneName(
        generic: 'AT',
        standard: 'AST',
        daylight: 'ADT',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'středoaustralský čas',
        standard: 'středoaustralský standardní čas',
        daylight: 'středoaustralský letní čas',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'středozápadní australský čas',
        standard: 'středozápadní australský standardní čas',
        daylight: 'středozápadní australský letní čas',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'východoaustralský čas',
        standard: 'východoaustralský standardní čas',
        daylight: 'východoaustralský letní čas',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'západoaustralský čas',
        standard: 'západoaustralský standardní čas',
        daylight: 'západoaustralský letní čas',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'ázerbájdžánský čas',
        standard: 'ázerbájdžánský standardní čas',
        daylight: 'ázerbájdžánský letní čas',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'azorský čas',
        standard: 'azorský standardní čas',
        daylight: 'azorský letní čas',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'bangladéšský čas',
        standard: 'bangladéšský standardní čas',
        daylight: 'bangladéšský letní čas',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'bhútánský čas',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'bolivijský čas',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'brasilijský čas',
        standard: 'brasilijský standardní čas',
        daylight: 'brasilijský letní čas',
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
        standard: 'kapverdský standardní čas',
        daylight: 'kapverdský letní čas',
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
        standard: 'chathamský standardní čas',
        daylight: 'chathamský letní čas',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'chilský čas',
        standard: 'chilský standardní čas',
        daylight: 'chilský letní čas',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'čínský čas',
        standard: 'čínský standardní čas',
        daylight: 'čínský letní čas',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'čas Vánočního ostrova',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'čas Kokosových ostrovů',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'kolumbijský čas',
        standard: 'kolumbijský standardní čas',
        daylight: 'kolumbijský letní čas',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'čas Cookových ostrovů',
        standard: 'standardní čas Cookových ostrovů',
        daylight: 'letní čas Cookových ostrovů',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'kubánský čas',
        standard: 'kubánský standardní čas',
        daylight: 'kubánský letní čas',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'čas Davisovy stanice',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'čas stanice Dumonta d’Urvilla',
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
        generic: 'čas Velikonočního ostrova',
        standard: 'standardní čas Velikonočního ostrova',
        daylight: 'letní čas Velikonočního ostrova',
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
        generic: 'středoevropský čas',
        standard: 'středoevropský standardní čas',
        daylight: 'středoevropský letní čas',
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
        generic: 'východoevropský čas',
        standard: 'východoevropský standardní čas',
        daylight: 'východoevropský letní čas',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'dálněvýchodoevropský čas',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'západoevropský čas',
        standard: 'západoevropský standardní čas',
        daylight: 'západoevropský letní čas',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'falklandský čas',
        standard: 'falklandský standardní čas',
        daylight: 'falklandský letní čas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'fidžijský čas',
        standard: 'fidžijský standardní čas',
        daylight: 'fidžijský letní čas',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'francouzskoguyanský čas',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'čas Francouzských jižních a antarktických území',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'galapážský čas',
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
        generic: 'gruzínský čas',
        standard: 'gruzínský standardní čas',
        daylight: 'gruzínský letní čas',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'čas Gilbertových ostrovů',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'greenwichský střední čas',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'východogrónský čas',
        standard: 'východogrónský standardní čas',
        daylight: 'východogrónský letní čas',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'západogrónský čas',
        standard: 'západogrónský standardní čas',
        daylight: 'západogrónský letní čas',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guamský čas',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'standardní čas Perského zálivu',
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
        standard: 'havajsko-aleutský standardní čas',
        daylight: 'havajsko-aleutský letní čas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'hongkongský čas',
        standard: 'hongkongský standardní čas',
        daylight: 'hongkongský letní čas',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'hovdský čas',
        standard: 'hovdský standardní čas',
        daylight: 'hovdský letní čas',
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
        standard: 'indickooceánský čas',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'indočínský čas',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'středoindonéský čas',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'východoindonéský čas',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'západoindonéský čas',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'íránský čas',
        standard: 'íránský standardní čas',
        daylight: 'íránský letní čas',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'irkutský čas',
        standard: 'irkutský standardní čas',
        daylight: 'irkutský letní čas',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'izraelský čas',
        standard: 'izraelský standardní čas',
        daylight: 'izraelský letní čas',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'japonský čas',
        standard: 'japonský standardní čas',
        daylight: 'japonský letní čas',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'petropavlovsko-kamčatský čas',
        standard: 'petropavlovsko-kamčatský standardní čas',
        daylight: 'petropavlovsko-kamčatský letní čas',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'kazachstánský čas',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'východokazachstánský čas',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'západokazachstánský čas',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'korejský čas',
        standard: 'korejský standardní čas',
        daylight: 'korejský letní čas',
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
        standard: 'krasnojarský standardní čas',
        daylight: 'krasnojarský letní čas',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'kyrgyzský čas',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Srílanský čas',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'čas Rovníkových ostrovů',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'čas ostrova lorda Howa',
        standard: 'standardní čas ostrova lorda Howa',
        daylight: 'letní čas ostrova lorda Howa',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macajský čas',
        standard: 'Macajský standardní čas',
        daylight: 'Macajský letní čas',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'magadanský čas',
        standard: 'magadanský standardní čas',
        daylight: 'magadanský letní čas',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'malajský čas',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'maledivský čas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'markézský čas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'čas Marshallových ostrovů',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'mauricijský čas',
        standard: 'mauricijský standardní čas',
        daylight: 'mauricijský letní čas',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'čas Mawsonovy stanice',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'mexický pacifický čas',
        standard: 'mexický pacifický standardní čas',
        daylight: 'mexický pacifický letní čas',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ulánbátarský čas',
        standard: 'ulánbátarský standardní čas',
        daylight: 'ulánbátarský letní čas',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'moskevský čas',
        standard: 'moskevský standardní čas',
        daylight: 'moskevský letní čas',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'myanmarský čas',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'naurský čas',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'nepálský čas',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'novokaledonský čas',
        standard: 'novokaledonský standardní čas',
        daylight: 'novokaledonský letní čas',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'novozélandský čas',
        standard: 'novozélandský standardní čas',
        daylight: 'novozélandský letní čas',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'newfoundlandský čas',
        standard: 'newfoundlandský standardní čas',
        daylight: 'newfoundlandský letní čas',
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
        generic: 'norfolkský čas',
        standard: 'norfolkský standardní čas',
        daylight: 'norfolkský letní čas',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'čas souostroví Fernando de Noronha',
        standard: 'standardní čas souostroví Fernando de Noronha',
        daylight: 'letní čas souostroví Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Severomariánský čas',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'novosibirský čas',
        standard: 'novosibirský standardní čas',
        daylight: 'novosibirský letní čas',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'omský čas',
        standard: 'omský standardní čas',
        daylight: 'omský letní čas',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'pákistánský čas',
        standard: 'pákistánský standardní čas',
        daylight: 'pákistánský letní čas',
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
        standard: 'čas Papuy-Nové Guiney',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'paraguayský čas',
        standard: 'paraguayský standardní čas',
        daylight: 'paraguayský letní čas',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'peruánský čas',
        standard: 'peruánský standardní čas',
        daylight: 'peruánský letní čas',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'filipínský čas',
        standard: 'filipínský standardní čas',
        daylight: 'filipínský letní čas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'čas Fénixových ostrovů',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'pierre-miquelonský čas',
        standard: 'pierre-miquelonský standardní čas',
        daylight: 'pierre-miquelonský letní čas',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'čas Pitcairnových ostrovů',
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
        standard: 'pchjongjangský čas',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kyzylordský čas',
        standard: 'Kyzylordský standardní čas',
        daylight: 'Kyzylordský letní čas',
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
        standard: 'čas Rotherovy stanice',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'sachalinský čas',
        standard: 'sachalinský standardní čas',
        daylight: 'sachalinský letní čas',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'samarský čas',
        standard: 'samarský standardní čas',
        daylight: 'samarský letní čas',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'samojský čas',
        standard: 'samojský standardní čas',
        daylight: 'samojský letní čas',
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
        standard: 'singapurský čas',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'čas Šalamounových ostrovů',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'čas Jižní Georgie',
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
        standard: 'tchajpejský standardní čas',
        daylight: 'tchajpejský letní čas',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'tádžický čas',
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
        standard: 'tonžský standardní čas',
        daylight: 'tonžský letní čas',
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
        generic: 'turkmenský čas',
        standard: 'turkmenský standardní čas',
        daylight: 'turkmenský letní čas',
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
        generic: 'uruguayský čas',
        standard: 'uruguayský standardní čas',
        daylight: 'uruguayský letní čas',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'uzbecký čas',
        standard: 'uzbecký standardní čas',
        daylight: 'uzbecký letní čas',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'vanuatský čas',
        standard: 'vanuatský standardní čas',
        daylight: 'vanuatský letní čas',
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
        standard: 'vladivostocký standardní čas',
        daylight: 'vladivostocký letní čas',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'volgogradský čas',
        standard: 'volgogradský standardní čas',
        daylight: 'volgogradský letní čas',
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
        standard: 'čas ostrovů Wallis a Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'jakutský čas',
        standard: 'jakutský standardní čas',
        daylight: 'jakutský letní čas',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'jekatěrinburský čas',
        standard: 'jekatěrinburský standardní čas',
        daylight: 'jekatěrinburský letní čas',
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

class ListPatternsCs extends ListPatterns {
  ListPatternsCs._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} a {1}',
        two: '{0} a {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} a {1}',
        two: '{0} a {1}',
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
        end: '{0} nebo {1}',
        two: '{0} nebo {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} nebo {1}',
        two: '{0} nebo {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} nebo {1}',
        two: '{0} nebo {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} a {1}',
        two: '{0} a {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} a {1}',
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

class CalendarCs extends Calendar {
  CalendarCs._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'ledna',
          february: 'února',
          march: 'března',
          april: 'dubna',
          may: 'května',
          june: 'června',
          july: 'července',
          august: 'srpna',
          september: 'září',
          october: 'října',
          november: 'listopadu',
          december: 'prosince',
        ),
        abbreviated: MonthNames(
          january: 'led',
          february: 'úno',
          march: 'bře',
          april: 'dub',
          may: 'kvě',
          june: 'čvn',
          july: 'čvc',
          august: 'srp',
          september: 'zář',
          october: 'říj',
          november: 'lis',
          december: 'pro',
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
          january: 'leden',
          february: 'únor',
          march: 'březen',
          april: 'duben',
          may: 'květen',
          june: 'červen',
          july: 'červenec',
          august: 'srpen',
          september: 'září',
          october: 'říjen',
          november: 'listopad',
          december: 'prosinec',
        ),
        abbreviated: MonthNames(
          january: 'led',
          february: 'úno',
          march: 'bře',
          april: 'dub',
          may: 'kvě',
          june: 'čvn',
          july: 'čvc',
          august: 'srp',
          september: 'zář',
          october: 'říj',
          november: 'lis',
          december: 'pro',
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
          monday: 'pondělí',
          tuesday: 'úterý',
          wednesday: 'středa',
          thursday: 'čtvrtek',
          friday: 'pátek',
          saturday: 'sobota',
          sunday: 'neděle',
        ),
        abbreviated: WeekdayNames(
          monday: 'po',
          tuesday: 'út',
          wednesday: 'st',
          thursday: 'čt',
          friday: 'pá',
          saturday: 'so',
          sunday: 'ne',
        ),
        short: WeekdayNames(
          monday: 'po',
          tuesday: 'út',
          wednesday: 'st',
          thursday: 'čt',
          friday: 'pá',
          saturday: 'so',
          sunday: 'ne',
        ),
        narrow: WeekdayNames(
          monday: 'P',
          tuesday: 'Ú',
          wednesday: 'S',
          thursday: 'Č',
          friday: 'P',
          saturday: 'S',
          sunday: 'N',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'pondělí',
          tuesday: 'úterý',
          wednesday: 'středa',
          thursday: 'čtvrtek',
          friday: 'pátek',
          saturday: 'sobota',
          sunday: 'neděle',
        ),
        abbreviated: WeekdayNames(
          monday: 'po',
          tuesday: 'út',
          wednesday: 'st',
          thursday: 'čt',
          friday: 'pá',
          saturday: 'so',
          sunday: 'ne',
        ),
        short: WeekdayNames(
          monday: 'po',
          tuesday: 'út',
          wednesday: 'st',
          thursday: 'čt',
          friday: 'pá',
          saturday: 'so',
          sunday: 'ne',
        ),
        narrow: WeekdayNames(
          monday: 'P',
          tuesday: 'Ú',
          wednesday: 'S',
          thursday: 'Č',
          friday: 'P',
          saturday: 'S',
          sunday: 'N',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1. čtvrtletí',
          q2: '2. čtvrtletí',
          q3: '3. čtvrtletí',
          q4: '4. čtvrtletí',
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
          q1: '1. čtvrtletí',
          q2: '2. čtvrtletí',
          q3: '3. čtvrtletí',
          q4: '4. čtvrtletí',
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
          am: 'dop.',
          pm: 'odp.',
          midnight: 'půlnoc',
          noon: 'poledne',
          morning: 'ráno',
          afternoon: 'odpoledne',
          evening: 'večer',
          night: 'v noci',
        ),
        abbreviated: DayPeriodNames(
          am: 'dop.',
          pm: 'odp.',
          midnight: 'půln.',
          noon: 'pol.',
          morning: 'r.',
          afternoon: 'odp.',
          evening: 'več.',
          night: 'v n.',
        ),
        narrow: DayPeriodNames(
          am: 'dop.',
          pm: 'odp.',
          midnight: 'půl.',
          noon: 'pol.',
          morning: 'r.',
          afternoon: 'o.',
          evening: 'v.',
          night: 'n.',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'dop.',
          pm: 'odp.',
          midnight: 'půlnoc',
          noon: 'poledne',
          morning: 'ráno',
          afternoon: 'odpoledne',
          evening: 'večer',
          night: 'noc',
        ),
        abbreviated: DayPeriodNames(
          am: 'dop.',
          pm: 'odp.',
          midnight: 'půlnoc',
          noon: 'poledne',
          morning: 'ráno',
          afternoon: 'odpoledne',
          evening: 'večer',
          night: 'noc',
        ),
        narrow: DayPeriodNames(
          am: 'dop.',
          pm: 'odp.',
          midnight: 'půl.',
          noon: 'pol.',
          morning: 'ráno',
          afternoon: 'odp.',
          evening: 'več.',
          night: 'noc',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'před naším letopočtem',
          ad: 'našeho letopočtu',
        ),
        abbreviated: EraNames(
          bc: 'př. n. l.',
          ad: 'n. l.',
        ),
        narrow: EraNames(
          bc: 'př.n.l.',
          ad: 'n.l.',
        ),
      );
}

class CurrenciesCs extends Currencies {
  CurrenciesCs._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'andorrská peseta',
        one: 'andorrská peseta',
        few: 'andorrské pesety',
        many: 'andorrské pesety',
        other: 'andorrských peset',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'SAE dirham',
        one: 'SAE dirham',
        few: 'SAE dirhamy',
        many: 'SAE dirhamu',
        other: 'SAE dirhamů',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'afghánský afghán (1927–2002)',
        one: 'afghánský afghán (1927–2002)',
        few: 'afghánské afghány (1927–2002)',
        many: 'afghánského afghánu (1927–2002)',
        other: 'afghánských afghánů (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'afghánský afghán',
        narrowSymbol: '؋',
        one: 'afghánský afghán',
        few: 'afghánské afghány',
        many: 'afghánského afghánu',
        other: 'afghánských afghánů',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'albánský lek (1946–1965)',
        one: 'albánský lek (1946–1965)',
        few: 'albánské leky (1946–1965)',
        many: 'albánského leku (1946–1965)',
        other: 'albánských leků (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'albánský lek',
        one: 'albánský lek',
        few: 'albánské leky',
        many: 'albánského leku',
        other: 'albánských leků',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'arménský dram',
        narrowSymbol: '֏',
        one: 'arménský dram',
        few: 'arménské dramy',
        many: 'arménského dramu',
        other: 'arménských dramů',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'nizozemskoantilský gulden',
        one: 'nizozemskoantilský gulden',
        few: 'nizozemskoantilské guldeny',
        many: 'nizozemskoantilského guldenu',
        other: 'nizozemskoantilských guldenů',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'angolská kwanza',
        narrowSymbol: 'Kz',
        one: 'angolská kwanza',
        few: 'angolské kwanzy',
        many: 'angolské kwanzy',
        other: 'angolských kwanz',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'angolská kwanza (1977–1991)',
        one: 'angolská kwanza (1977–1991)',
        few: 'angolské kwanzy (1977–1991)',
        many: 'angolské kwanzy (1977–1991)',
        other: 'angolských kwanz (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'angolská kwanza (1990–2000)',
        one: 'angolská kwanza (1990–2000)',
        few: 'angolské kwanzy (1990–2000)',
        many: 'angolské kwanzy (1990–2000)',
        other: 'angolských kwanz (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'angolská kwanza (1995–1999)',
        one: 'angolská nový kwanza (1995–1999)',
        few: 'angolská kwanza (1995–1999)',
        many: 'angolské kwanzy (1995–1999)',
        other: 'angolských kwanz (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'argentinský austral',
        one: 'argentinský austral',
        few: 'argentinské australy',
        many: 'argentinského australu',
        other: 'argentinských australů',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'argentinské peso ley (1970–1983)',
        one: 'argentinské peso ley (1970–1983)',
        few: 'argentinská pesa ley (1970–1983)',
        many: 'argentinského pesa ley (1970–1983)',
        other: 'argentinských pes ley (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'argentinské peso (1881–1970)',
        one: 'argentinské peso (1881–1970)',
        few: 'argentinská pesa (1881–1970)',
        many: 'argentinského pesa (1881–1970)',
        other: 'argentinských pes (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'argentinské peso (1983–1985)',
        one: 'argentinské peso (1983–1985)',
        few: 'argentinská pesa (1983–1985)',
        many: 'argentinského pesa (1983–1985)',
        other: 'argentinských pes (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'argentinské peso',
        narrowSymbol: r'$',
        one: 'argentinské peso',
        few: 'argentinská pesa',
        many: 'argentinského pesa',
        other: 'argentinských pes',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'rakouský šilink',
        one: 'rakouský šilink',
        few: 'rakouské šilinky',
        many: 'rakouského šilinku',
        other: 'rakouských šilinků',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'australský dolar',
        symbol: r'AU$',
        narrowSymbol: r'$',
        one: 'australský dolar',
        few: 'australské dolary',
        many: 'australského dolaru',
        other: 'australských dolarů',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'arubský zlatý',
        one: 'arubský zlatý',
        few: 'arubské zlaté',
        many: 'arubského zlatého',
        other: 'arubských zlatých',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'ázerbájdžánský manat (1993–2006)',
        one: 'ázerbájdžánský manat (1993–2006)',
        few: 'ázerbájdžánské manaty (1993–2006)',
        many: 'ázerbájdžánského manatu (1993–2006)',
        other: 'ázerbájdžánských manatů (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'ázerbájdžánský manat',
        narrowSymbol: '₼',
        one: 'ázerbájdžánský manat',
        few: 'ázerbájdžánské manaty',
        many: 'ázerbájdžánského manatu',
        other: 'ázerbájdžánských manatů',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'bosenský dinár (1992–1994)',
        one: 'bosenský dinár (1992–1994)',
        few: 'bosenské dináry (1992–1994)',
        many: 'bosenského dináru (1992–1994)',
        other: 'bosenských dinárů (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'bosenská konvertibilní marka',
        narrowSymbol: 'KM',
        one: 'bosenská konvertibilní marka',
        few: 'bosenské konvertibilní marky',
        many: 'bosenské konvertibilní marky',
        other: 'bosenských konvertibilních marek',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'bosenský nový dinár (1994–1997)',
        one: 'bosenský nový dinár (1994–1997)',
        few: 'bosenské nové dináry (1994–1997)',
        many: 'bosenského nového dináru (1994–1997)',
        other: 'bosenských nových dinárů (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'barbadoský dolar',
        narrowSymbol: r'$',
        one: 'barbadoský dolar',
        few: 'barbadoské dolary',
        many: 'barbadoského dolaru',
        other: 'barbadoských dolarů',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'bangladéšská taka',
        narrowSymbol: '৳',
        one: 'bangladéšská taka',
        few: 'bangladéšské taky',
        many: 'bangladéšské taky',
        other: 'bangladéšských tak',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'belgický konvertibilní frank',
        one: 'belgický konvertibilní frank',
        few: 'belgické konvertibilní franky',
        many: 'belgického konvertibilního franku',
        other: 'belgických konvertibilních franků',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'belgický frank',
        one: 'belgický frank',
        few: 'belgické franky',
        many: 'belgického franku',
        other: 'belgických franků',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'belgický finanční frank',
        one: 'belgický finanční frank',
        few: 'belgické finanční franky',
        many: 'belgického finančního franku',
        other: 'belgických finančních franků',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'bulharský tvrdý leva',
        one: 'bulharský tvrdý leva',
        few: 'bulharské tvrdé leva',
        many: 'bulharského tvrdého leva',
        other: 'bulharských tvrdých leva',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'bulharský socialistický leva',
        one: 'bulharský socialistický leva',
        few: 'bulharské socialistické leva',
        many: 'bulharského socialistického leva',
        other: 'bulharských socialistických leva',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'bulharský leva',
        one: 'bulharský leva',
        few: 'bulharské leva',
        many: 'bulharského leva',
        other: 'bulharských leva',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'bulharský lev (1879–1952)',
        one: 'bulharský lev (1879–1952)',
        few: 'bulharské leva (1879–1952)',
        many: 'bulharského leva (1879–1952)',
        other: 'bulharských leva (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'bahrajnský dinár',
        one: 'bahrajnský dinár',
        few: 'bahrajnské dináry',
        many: 'bahrajnského dináru',
        other: 'bahrajnských dinárů',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'burundský frank',
        one: 'burundský frank',
        few: 'burundské franky',
        many: 'burundského franku',
        other: 'burundských franků',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'bermudský dolar',
        narrowSymbol: r'$',
        one: 'bermudský dolar',
        few: 'bermudské dolary',
        many: 'bermudského dolaru',
        other: 'bermudských dolarů',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'brunejský dolar',
        narrowSymbol: r'$',
        one: 'brunejský dolar',
        few: 'brunejské dolary',
        many: 'brunejského dolaru',
        other: 'brunejských dolarů',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'bolivijský boliviano',
        narrowSymbol: 'Bs',
        one: 'bolivijský boliviano',
        few: 'bolivijské bolivianos',
        many: 'bolivijského boliviana',
        other: 'bolivijských bolivianos',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'bolivijský boliviano (1863–1963)',
        one: 'bolivijský boliviano (1863–1963)',
        few: 'bolivijské bolivianos (1863–1963)',
        many: 'bolivijského boliviana (1863–1963)',
        other: 'bolivijských bolivianos (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'bolivijské peso',
        one: 'bolivijské peso',
        few: 'bolivijská pesa',
        many: 'bolivijského pesa',
        other: 'bolivijských pes',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'bolivijský mvdol',
        one: 'bolivijský mvdol',
        few: 'bolivijské mvdoly',
        many: 'bolivijského mvdolu',
        other: 'bolivijských mvdolů',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'brazilské nové cruzeiro (1967–1986)',
        one: 'brazilské nové cruzeiro (1967–1986)',
        few: 'brazilská nová cruzeira (1967–1986)',
        many: 'brazilského nového cruzeira (1967–1986)',
        other: 'brazilských nových cruzeir (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'brazilské cruzado (1986–1989)',
        one: 'brazilské cruzado (1986–1989)',
        few: 'brazilská cruzada (1986–1989)',
        many: 'brazilského cruzada (1986–1989)',
        other: 'brazilských cruzad (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'brazilské cruzeiro (1990–1993)',
        one: 'brazilské cruzeiro (1990–1993)',
        few: 'brazilská cruzeira (1990–1993)',
        many: 'brazilského cruzeira (1990–1993)',
        other: 'brazilských cruzeir (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'brazilský real',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'brazilský real',
        few: 'brazilské realy',
        many: 'brazilského realu',
        other: 'brazilských realů',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'brazilské nové cruzado (1989–1990)',
        one: 'brazilské nové cruzado (1989–1990)',
        few: 'brazilská nová cruzada (1989–1990)',
        many: 'brazilského nového cruzada (1989–1990)',
        other: 'brazilských nových cruzad (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'brazilské cruzeiro (1993–1994)',
        one: 'brazilské cruzeiro (1993–1994)',
        few: 'brazilská cruzeira (1993–1994)',
        many: 'brazilského cruzeira (1993–1994)',
        other: 'brazilských cruzeir (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'brazilské cruzeiro (1942–1967)',
        one: 'brazilské cruzeiro (1942–1967)',
        few: 'brazilská cruzeira (1942–1967)',
        many: 'brazilského cruzeira (1942–1967)',
        other: 'brazilských cruzeir (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'bahamský dolar',
        narrowSymbol: r'$',
        one: 'bahamský dolar',
        few: 'bahamské dolary',
        many: 'bahamského dolaru',
        other: 'bahamských dolarů',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'bhútánský ngultrum',
        one: 'bhútánský ngultrum',
        few: 'bhútánské ngultrumy',
        many: 'bhútánského ngultrumu',
        other: 'bhútánských ngultrumů',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'barmský kyat',
        one: 'barmský kyat',
        few: 'barmské kyaty',
        many: 'barmského kyatu',
        other: 'barmských kyatů',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'botswanská pula',
        narrowSymbol: 'P',
        one: 'botswanská pula',
        few: 'botswanské puly',
        many: 'botswanské puly',
        other: 'botswanských pul',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'běloruský rubl (1994–1999)',
        one: 'běloruský rubl (1994–1999)',
        few: 'běloruské rubly (1994–1999)',
        many: 'běloruského rublu (1994–1999)',
        other: 'běloruských rublů (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'běloruský rubl',
        narrowSymbol: 'р.',
        one: 'běloruský rubl',
        few: 'běloruské rubly',
        many: 'běloruského rublu',
        other: 'běloruských rublů',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'běloruský rubl (2000–2016)',
        one: 'běloruský rubl (2000–2016)',
        few: 'běloruské rubly (2000–2016)',
        many: 'běloruského rublu (2000–2016)',
        other: 'běloruských rublů (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'belizský dolar',
        narrowSymbol: r'$',
        one: 'belizský dolar',
        few: 'belizské dolary',
        many: 'belizského dolaru',
        other: 'belizských dolarů',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'kanadský dolar',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'kanadský dolar',
        few: 'kanadské dolary',
        many: 'kanadského dolaru',
        other: 'kanadských dolarů',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'konžský frank',
        one: 'konžský frank',
        few: 'konžské franky',
        many: 'konžského franku',
        other: 'konžských franků',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'švýcarské WIR-euro',
        one: 'švýcarské WIR-euro',
        few: 'švýcarská WIR-eura',
        many: 'švýcarského WIR-eura',
        other: 'švýcarských WIR-eur',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'švýcarský frank',
        one: 'švýcarský frank',
        few: 'švýcarské franky',
        many: 'švýcarského franku',
        other: 'švýcarských franků',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'švýcarský WIR-frank',
        one: 'švýcarský WIR-frank',
        few: 'švýcarské WIR-franky',
        many: 'švýcarského WIR-franku',
        other: 'švýcarských WIR-franků',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'chilské escudo',
        one: 'chilské escudo',
        few: 'chilská escuda',
        many: 'chilského escuda',
        other: 'chilských escud',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'chilská účetní jednotka (UF)',
        one: 'chilská účetní jednotka (UF)',
        few: 'chilské účetní jednotky (UF)',
        many: 'chilské účetní jednotky (UF)',
        other: 'chilských účetních jednotek (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'chilské peso',
        narrowSymbol: r'$',
        one: 'chilské peso',
        few: 'chilská pesa',
        many: 'chilského pesa',
        other: 'chilských pes',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'čínský jüan (offshore)',
        one: 'čínský jüan (offshore)',
        few: 'čínské jüany (offshore)',
        many: 'čínského jüanu (offshore)',
        other: 'čínských jüanů (offshore)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'čínský dolar ČLB',
        one: 'čínský dolar ČLB',
        few: 'čínské dolary ČLB',
        many: 'čínského dolaru ČLB',
        other: 'čínských dolarů ČLB',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'čínský jüan',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'čínský jüan',
        few: 'čínské jüany',
        many: 'čínského jüanu',
        other: 'čínských jüanů',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'kolumbijské peso',
        narrowSymbol: r'$',
        one: 'kolumbijské peso',
        few: 'kolumbijská pesa',
        many: 'kolumbijského pesa',
        other: 'kolumbijských pes',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'kolumbijská jednotka reálné hodnoty',
        one: 'kolumbijská jednotka reálné hodnoty',
        few: 'kolumbijské jednotky reálné hodnoty',
        many: 'kolumbijské jednotky reálné hodnoty',
        other: 'kolumbijských jednotek reálné hodnoty',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'kostarický colón',
        narrowSymbol: '₡',
        one: 'kostarický colón',
        few: 'kostarické colóny',
        many: 'kostarického colónu',
        other: 'kostarických colónů',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'srbský dinár (2002–2006)',
        one: 'srbský dinár (2002–2006)',
        few: 'srbské dináry (2002–2006)',
        many: 'srbského dináru (2002–2006)',
        other: 'srbských dinárů (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'československá koruna',
        symbol: 'Kčs',
        one: 'československá koruna',
        few: 'československé koruny',
        many: 'československé koruny',
        other: 'československých korun',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'kubánské konvertibilní peso',
        narrowSymbol: r'$',
        one: 'kubánské konvertibilní peso',
        few: 'kubánská konvertibilní pesa',
        many: 'kubánského konvertibilního pesa',
        other: 'kubánských konvertibilních pes',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'kubánské peso',
        narrowSymbol: r'$',
        one: 'kubánské peso',
        few: 'kubánská pesa',
        many: 'kubánského pesa',
        other: 'kubánských pes',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'kapverdské escudo',
        one: 'kapverdské escudo',
        few: 'kapverdská escuda',
        many: 'kapverdského escuda',
        other: 'kapverdských escud',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'kyperská libra',
        one: 'kyperská libra',
        few: 'kyperské libry',
        many: 'kyperské libry',
        other: 'kyperských liber',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'česká koruna',
        symbol: 'Kč',
        narrowSymbol: 'Kč',
        one: 'česká koruna',
        few: 'české koruny',
        many: 'české koruny',
        other: 'českých korun',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'východoněmecká marka',
        one: 'východoněmecká marka',
        few: 'východoněmecké marky',
        many: 'východoněmecké marky',
        other: 'východoněmeckých marek',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'německá marka',
        one: 'německá marka',
        few: 'německé marky',
        many: 'německé marky',
        other: 'německých marek',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'džibutský frank',
        one: 'džibutský frank',
        few: 'džibutské franky',
        many: 'džibutského franku',
        other: 'džibutských franků',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'dánská koruna',
        narrowSymbol: 'kr',
        one: 'dánská koruna',
        few: 'dánské koruny',
        many: 'dánské koruny',
        other: 'dánských korun',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'dominikánské peso',
        narrowSymbol: r'$',
        one: 'dominikánské peso',
        few: 'dominikánská pesa',
        many: 'dominikánského pesa',
        other: 'dominikánských pes',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'alžírský dinár',
        one: 'alžírský dinár',
        few: 'alžírské dináry',
        many: 'alžírského dináru',
        other: 'alžírských dinárů',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'ekvádorský sucre',
        one: 'ekvádorský sucre',
        few: 'ekvádorské sucre',
        many: 'ekvádorského sucre',
        other: 'ekvádorských sucre',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'ekvádorská jednotka konstantní hodnoty',
        one: 'ekvádorská jednotka konstantní hodnoty',
        few: 'ekvádorské jednotky konstantní hodnoty',
        many: 'ekvádorské jednotky konstantní hodnoty',
        other: 'ekvádorských jednotek konstantní hodnoty',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'estonská koruna',
        one: 'estonská koruna',
        few: 'estonské koruny',
        many: 'estonské koruny',
        other: 'estonských korun',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'egyptská libra',
        narrowSymbol: 'E£',
        one: 'egyptská libra',
        few: 'egyptské libry',
        many: 'egyptské libry',
        other: 'egyptských liber',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'eritrejská nakfa',
        one: 'eritrejská nakfa',
        few: 'eritrejské nakfy',
        many: 'eritrejské nakfy',
        other: 'eritrejských nakf',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'španělská peseta („A“ účet)',
        one: 'španělská peseta („A“ účet)',
        few: 'španělské pesety („A“ účet)',
        many: 'španělské pesety („A“ účet)',
        other: 'španělských peset („A“ účet)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'španělská peseta (konvertibilní účet)',
        one: 'španělská peseta (konvertibilní účet)',
        few: 'španělské pesety (konvertibilní účet)',
        many: 'španělské pesety (konvertibilní účet)',
        other: 'španělských peset (konvertibilní účet)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'španělská peseta',
        narrowSymbol: '₧',
        one: 'španělská peseta',
        few: 'španělské pesety',
        many: 'španělské pesety',
        other: 'španělských peset',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'etiopský birr',
        one: 'etiopský birr',
        few: 'etiopské birry',
        many: 'etiopského birru',
        other: 'etiopských birrů',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'euro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'euro',
        few: 'eura',
        many: 'eura',
        other: 'eur',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'finská marka',
        one: 'finská marka',
        few: 'finské marky',
        many: 'finské marky',
        other: 'finských marek',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'fidžijský dolar',
        narrowSymbol: r'$',
        one: 'fidžijský dolar',
        few: 'fidžijské dolary',
        many: 'fidžijského dolaru',
        other: 'fidžijských dolarů',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'falklandská libra',
        narrowSymbol: '£',
        one: 'falklandská libra',
        few: 'falklandské libry',
        many: 'falklandské libry',
        other: 'falklandských liber',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'francouzský frank',
        one: 'francouzský frank',
        few: 'francouzské franky',
        many: 'francouzského franku',
        other: 'francouzských franků',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'britská libra',
        symbol: '£',
        narrowSymbol: '£',
        one: 'britská libra',
        few: 'britské libry',
        many: 'britské libry',
        other: 'britských liber',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'gruzínské kuponové lari',
        one: 'gruzínské kuponové lari',
        few: 'gruzínské kuponové lari',
        many: 'gruzínského kuponového lari',
        other: 'gruzínských kuponových lari',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'gruzínské lari',
        narrowSymbol: '₾',
        one: 'gruzínské lari',
        few: 'gruzínské lari',
        many: 'gruzínského lari',
        other: 'gruzínských lari',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'ghanský cedi (1979–2007)',
        one: 'ghanský cedi (1979–2007)',
        few: 'ghanské cedi (1979–2007)',
        many: 'ghanského cedi (1979–2007)',
        other: 'ghanských cedi (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'ghanský cedi',
        narrowSymbol: 'GH₵',
        one: 'ghanský cedi',
        few: 'ghanské cedi',
        many: 'ghanského cedi',
        other: 'ghanských cedi',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'gibraltarská libra',
        narrowSymbol: '£',
        one: 'gibraltarská libra',
        few: 'gibraltarské libry',
        many: 'gibraltarské libry',
        other: 'gibraltarských liber',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'gambijský dalasi',
        one: 'gambijský dalasi',
        few: 'gambijské dalasi',
        many: 'gambijského dalasi',
        other: 'gambijských dalasi',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'guinejský frank',
        narrowSymbol: 'FG',
        one: 'guinejský frank',
        few: 'guinejské franky',
        many: 'guinejského franku',
        other: 'guinejských franků',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'guinejský syli',
        one: 'guinejský syli',
        few: 'guinejské syli',
        many: 'guinejského syli',
        other: 'guinejských syli',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'rovníkovoguinejský ekwele',
        one: 'rovníkovoguinejský ekwele',
        few: 'rovníkovoguinejské ekwele',
        many: 'rovníkovoguinejského ekwele',
        other: 'rovníkovoguinejských ekwele',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'řecká drachma',
        one: 'řecká drachma',
        few: 'řecké drachmy',
        many: 'řecké drachmy',
        other: 'řeckých drachem',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'guatemalský quetzal',
        narrowSymbol: 'Q',
        one: 'guatemalský quetzal',
        few: 'guatemalské quetzaly',
        many: 'guatemalského quetzalu',
        other: 'guatemalských quetzalů',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'portugalskoguinejské escudo',
        one: 'portugalskoguinejské escudo',
        few: 'portugalskoguinejská escuda',
        many: 'portugalskoguinejského escuda',
        other: 'portugalskoguinejských escud',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'guinejsko-bissauské peso',
        one: 'guinejsko-bissauské peso',
        few: 'guinejsko-bissauská pesa',
        many: 'guinejsko-bissauského pesa',
        other: 'guinejsko-bissauských pes',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'guyanský dolar',
        narrowSymbol: r'$',
        one: 'guyanský dolar',
        few: 'guyanské dolary',
        many: 'guyanského dolaru',
        other: 'guyanských dolarů',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'hongkongský dolar',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'hongkongský dolar',
        few: 'hongkongské dolary',
        many: 'hongkongského dolaru',
        other: 'hongkongských dolarů',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'honduraská lempira',
        narrowSymbol: 'L',
        one: 'honduraská lempira',
        few: 'honduraské lempiry',
        many: 'honduraské lempiry',
        other: 'honduraských lempir',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'chorvatský dinár',
        one: 'chorvatský dinár',
        few: 'chorvatské dináry',
        many: 'chorvatského dináru',
        other: 'chorvatských dinárů',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'chorvatská kuna',
        narrowSymbol: 'kn',
        one: 'chorvatská kuna',
        few: 'chorvatské kuny',
        many: 'chorvatské kuny',
        other: 'chorvatských kun',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'haitský gourde',
        one: 'haitský gourde',
        few: 'haitské gourde',
        many: 'haitského gourde',
        other: 'haitských gourde',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'maďarský forint',
        narrowSymbol: 'Ft',
        one: 'maďarský forint',
        few: 'maďarské forinty',
        many: 'maďarského forintu',
        other: 'maďarských forintů',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'indonéská rupie',
        narrowSymbol: 'Rp',
        one: 'indonéská rupie',
        few: 'indonéské rupie',
        many: 'indonéské rupie',
        other: 'indonéských rupií',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'irská libra',
        one: 'irská libra',
        few: 'irské libry',
        many: 'irské libry',
        other: 'irských liber',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'izraelská libra',
        one: 'izraelská libra',
        few: 'izraelské libry',
        many: 'izraelské libry',
        other: 'izraelských liber',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'izraelský šekel (1980–1985)',
        one: 'izraelský šekel (1980–1985)',
        few: 'izraelské šekely (1980–1985)',
        many: 'izraelského šekelu (1980–1985)',
        other: 'izraelských šekelů (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'izraelský nový šekel',
        symbol: 'ILS',
        narrowSymbol: '₪',
        one: 'izraelský nový šekel',
        few: 'izraelské nové šekely',
        many: 'izraelského nového šekelu',
        other: 'izraelských nových šekelů',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'indická rupie',
        symbol: 'INR',
        narrowSymbol: '₹',
        one: 'indická rupie',
        few: 'indické rupie',
        many: 'indické rupie',
        other: 'indických rupií',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'irácký dinár',
        one: 'irácký dinár',
        few: 'irácké dináry',
        many: 'iráckého dináru',
        other: 'iráckých dinárů',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'íránský rijál',
        one: 'íránský rijál',
        few: 'íránské rijály',
        many: 'íránského rijálu',
        other: 'íránských rijálů',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'islandská koruna (1918–1981)',
        one: 'islandská koruna (1918–1981)',
        few: 'islandské koruny (1918–1981)',
        many: 'islandské koruny (1918–1981)',
        other: 'islandských korun (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'islandská koruna',
        narrowSymbol: 'kr',
        one: 'islandská koruna',
        few: 'islandské koruny',
        many: 'islandské koruny',
        other: 'islandských korun',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'italská lira',
        one: 'italská lira',
        few: 'italské liry',
        many: 'italské liry',
        other: 'italských lir',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'jamajský dolar',
        narrowSymbol: r'$',
        one: 'jamajský dolar',
        few: 'jamajské dolary',
        many: 'jamajského dolaru',
        other: 'jamajských dolarů',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'jordánský dinár',
        one: 'jordánský dinár',
        few: 'jordánské dináry',
        many: 'jordánského dináru',
        other: 'jordánských dinárů',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'japonský jen',
        symbol: 'JP¥',
        narrowSymbol: '¥',
        one: 'japonský jen',
        few: 'japonské jeny',
        many: 'japonského jenu',
        other: 'japonských jenů',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'keňský šilink',
        one: 'keňský šilink',
        few: 'keňské šilinky',
        many: 'keňského šilinku',
        other: 'keňských šilinků',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'kyrgyzský som',
        narrowSymbol: '⃀',
        one: 'kyrgyzský som',
        few: 'kyrgyzské somy',
        many: 'kyrgyzského somu',
        other: 'kyrgyzských somů',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'kambodžský riel',
        narrowSymbol: '៛',
        one: 'kambodžský riel',
        few: 'kambodžské riely',
        many: 'kambodžského rielu',
        other: 'kambodžských rielů',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'komorský frank',
        narrowSymbol: 'CF',
        one: 'komorský frank',
        few: 'komorské franky',
        many: 'komorského franku',
        other: 'komorských franků',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'severokorejský won',
        narrowSymbol: '₩',
        one: 'severokorejský won',
        few: 'severokorejské wony',
        many: 'severokorejského wonu',
        other: 'severokorejských wonů',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'jihokorejský hwan (1953–1962)',
        one: 'jihokorejský hwan (1953–1962)',
        few: 'jihokorejské hwany (1953–1962)',
        many: 'jihokorejského hwanu (1953–1962)',
        other: 'jihokorejských hwanů (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'jihokorejský won (1945–1953)',
        one: 'jihokorejský won (1945–1953)',
        few: 'jihokorejské wony (1945–1953)',
        many: 'jihokorejského wonu (1945–1953)',
        other: 'jihokorejských wonů (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'jihokorejský won',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'jihokorejský won',
        few: 'jihokorejské wony',
        many: 'jihokorejského wonu',
        other: 'jihokorejských wonů',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'kuvajtský dinár',
        one: 'kuvajtský dinár',
        few: 'kuvajtské dináry',
        many: 'kuvajtského dináru',
        other: 'kuvajtských dinárů',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'kajmanský dolar',
        narrowSymbol: r'$',
        one: 'kajmanský dolar',
        few: 'kajmanské dolary',
        many: 'kajmanského dolaru',
        other: 'kajmanských dolarů',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'kazašské tenge',
        narrowSymbol: '₸',
        one: 'kazašské tenge',
        few: 'kazašské tenge',
        many: 'kazašského tenge',
        other: 'kazašských tenge',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'laoský kip',
        narrowSymbol: '₭',
        one: 'laoský kip',
        few: 'laoské kipy',
        many: 'laoského kipu',
        other: 'laoských kipů',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'libanonská libra',
        narrowSymbol: 'L£',
        one: 'libanonská libra',
        few: 'libanonské libry',
        many: 'libanonské libry',
        other: 'libanonských liber',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'srílanská rupie',
        narrowSymbol: 'Rs',
        one: 'srílanská rupie',
        few: 'srílanské rupie',
        many: 'srílanské rupie',
        other: 'srílanských rupií',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'liberijský dolar',
        narrowSymbol: r'$',
        one: 'liberijský dolar',
        few: 'liberijské dolary',
        many: 'liberijského dolaru',
        other: 'liberijských dolarů',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'lesothský loti',
        one: 'lesothský loti',
        few: 'lesothské maloti',
        many: 'lesothského loti',
        other: 'lesothských maloti',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'litevský litas',
        narrowSymbol: 'Lt',
        one: 'litevský litas',
        few: 'litevské lity',
        many: 'litevského litu',
        other: 'litevských litů',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'litevský talonas',
        one: 'litevský talonas',
        few: 'litevské talony',
        many: 'litevského talonu',
        other: 'litevských talonů',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'lucemburský konvertibilní frank',
        one: 'lucemburský konvertibilní frank',
        few: 'lucemburské konvertibilní franky',
        many: 'lucemburského konvertibilního franku',
        other: 'lucemburských konvertibilních franků',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'lucemburský frank',
        one: 'lucemburský frank',
        few: 'lucemburské franky',
        many: 'lucemburského franku',
        other: 'lucemburských franků',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'lucemburský finanční frank',
        one: 'lucemburský finanční frank',
        few: 'lucemburské finanční franky',
        many: 'lucemburského finančního franku',
        other: 'lucemburských finančních franků',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'lotyšský lat',
        narrowSymbol: 'Ls',
        one: 'lotyšský lat',
        few: 'lotyšské laty',
        many: 'lotyšského latu',
        other: 'lotyšských latů',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'lotyšský rubl',
        one: 'lotyšský rubl',
        few: 'lotyšské rubly',
        many: 'lotyšského rublu',
        other: 'lotyšských rublů',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'libyjský dinár',
        one: 'libyjský dinár',
        few: 'libyjské dináry',
        many: 'libyjského dináru',
        other: 'libyjských dinárů',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'marocký dinár',
        one: 'marocký dinár',
        few: 'marocké dináry',
        many: 'marockého dináru',
        other: 'marockých dinárů',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'marocký frank',
        one: 'marocký frank',
        few: 'marocké franky',
        many: 'marockého franku',
        other: 'marockých franků',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'monacký frank',
        one: 'monacký frank',
        few: 'monacké franky',
        many: 'monackého franku',
        other: 'monackých franků',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'moldavský kupon',
        one: 'moldavský kupon',
        few: 'moldavské kupony',
        many: 'moldavského kuponu',
        other: 'moldavských kuponů',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'moldavský leu',
        one: 'moldavský leu',
        few: 'moldavské lei',
        many: 'moldavského leu',
        other: 'moldavských lei',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'madagaskarský ariary',
        narrowSymbol: 'Ar',
        one: 'madagaskarský ariary',
        few: 'madagaskarské ariary',
        many: 'madagaskarského ariary',
        other: 'madagaskarských ariary',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'madagaskarský frank',
        one: 'madagaskarský frank',
        few: 'madagaskarské franky',
        many: 'madagaskarského franku',
        other: 'madagaskarských franků',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'makedonský denár',
        one: 'makedonský denár',
        few: 'makedonské denáry',
        many: 'makedonského denáru',
        other: 'makedonských denárů',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'makedonský denár (1992–1993)',
        one: 'makedonský denár (1992–1993)',
        few: 'makedonské denáry (1992–1993)',
        many: 'makedonského denáru (1992–1993)',
        other: 'makedonských denárů (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'malijský frank',
        one: 'malijský frank',
        few: 'malijské franky',
        many: 'malijského franku',
        other: 'malijských franků',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'myanmarský kyat',
        narrowSymbol: 'K',
        one: 'myanmarský kyat',
        few: 'myanmarské kyaty',
        many: 'myanmarského kyatu',
        other: 'myanmarských kyatů',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'mongolský tugrik',
        narrowSymbol: '₮',
        one: 'mongolský tugrik',
        few: 'mongolské tugriky',
        many: 'mongolského tugriku',
        other: 'mongolských tugriků',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'macajská pataca',
        one: 'macajská pataca',
        few: 'macajské patacy',
        many: 'macajské patacy',
        other: 'macajských patac',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'mauritánská ouguiya (1973–2017)',
        one: 'mauritánská ouguiya (1973–2017)',
        few: 'mauritánské ouguiye (1973–2017)',
        many: 'mauritánské ouguiye (1973–2017)',
        other: 'mauritánských ouguiyí (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'mauritánská ouguiya',
        one: 'mauritánská ouguiya',
        few: 'mauritánské ouguiye',
        many: 'mauritánské ouguiye',
        other: 'mauritánských ouguiyí',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'maltská lira',
        one: 'maltská lira',
        few: 'maltské liry',
        many: 'maltské liry',
        other: 'maltských lir',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'maltská libra',
        one: 'maltská libra',
        few: 'maltské libry',
        many: 'maltské libry',
        other: 'maltských liber',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'mauricijská rupie',
        narrowSymbol: 'Rs',
        one: 'mauricijská rupie',
        few: 'mauricijské rupie',
        many: 'mauricijské rupie',
        other: 'mauricijských rupií',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'maledivská rupie (1947–1981)',
        one: 'maledivská rupie (1947–1981)',
        few: 'maledivské rupie (1947–1981)',
        many: 'maledivské rupie (1947–1981)',
        other: 'maledivských rupií (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'maledivská rupie',
        one: 'maledivská rupie',
        few: 'maledivské rupie',
        many: 'maledivské rupie',
        other: 'maledivských rupií',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'malawijská kwacha',
        one: 'malawijská kwacha',
        few: 'malawijské kwachy',
        many: 'malawijské kwachy',
        other: 'malawijských kwach',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'mexické peso',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'mexické peso',
        few: 'mexická pesa',
        many: 'mexického pesa',
        other: 'mexických pes',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'mexické stříbrné peso (1861–1992)',
        one: 'mexické stříbrné peso (1861–1992)',
        few: 'mexická stříbrná pesa (1861–1992)',
        many: 'mexického stříbrného pesa (1861–1992)',
        other: 'mexických stříbrných pes (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'mexická investiční jednotka',
        one: 'mexická investiční jednotka',
        few: 'mexické investiční jednotky',
        many: 'mexické investiční jednotky',
        other: 'mexických investičních jednotek',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'malajsijský ringgit',
        narrowSymbol: 'RM',
        one: 'malajsijský ringgit',
        few: 'malajsijské ringgity',
        many: 'malajsijského ringgitu',
        other: 'malajsijských ringgitů',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'mosambický escudo',
        one: 'mosambický escudo',
        few: 'mosambická escuda',
        many: 'mosambického escuda',
        other: 'mosambických escud',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'mosambický metical (1980–2006)',
        one: 'mosambický metical (1980–2006)',
        few: 'mosambické meticaly (1980–2006)',
        many: 'mosambického meticalu (1980–2006)',
        other: 'mosambických meticalů (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'mozambický metical',
        one: 'mozambický metical',
        few: 'mozambické meticaly',
        many: 'mozambického meticalu',
        other: 'mozambických meticalů',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'namibijský dolar',
        narrowSymbol: r'$',
        one: 'namibijský dolar',
        few: 'namibijské dolary',
        many: 'namibijského dolaru',
        other: 'namibijských dolarů',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'nigerijská naira',
        narrowSymbol: '₦',
        one: 'nigerijská naira',
        few: 'nigerijské nairy',
        many: 'nigerijské nairy',
        other: 'nigerijských nair',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'nikaragujská córdoba (1988–1991)',
        one: 'nikaragujská córdoba (1988–1991)',
        few: 'nikaragujské córdoby (1988–1991)',
        many: 'nikaragujské córdoby (1988–1991)',
        other: 'nikaragujských córdob (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'nikaragujská córdoba',
        narrowSymbol: r'C$',
        one: 'nikaragujská córdoba',
        few: 'nikaragujské córdoby',
        many: 'nikaragujské córdoby',
        other: 'nikaragujských córdob',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'nizozemský gulden',
        one: 'nizozemský gulden',
        few: 'nizozemské guldeny',
        many: 'nizozemského guldenu',
        other: 'nizozemských guldenů',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'norská koruna',
        narrowSymbol: 'kr',
        one: 'norská koruna',
        few: 'norské koruny',
        many: 'norské koruny',
        other: 'norských korun',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'nepálská rupie',
        narrowSymbol: 'Rs',
        one: 'nepálská rupie',
        few: 'nepálské rupie',
        many: 'nepálské rupie',
        other: 'nepálských rupií',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'novozélandský dolar',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'novozélandský dolar',
        few: 'novozélandské dolary',
        many: 'novozélandského dolaru',
        other: 'novozélandských dolarů',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'ománský rijál',
        one: 'ománský rijál',
        few: 'ománské rijály',
        many: 'ománského rijálu',
        other: 'ománských rijálů',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'panamská balboa',
        one: 'panamská balboa',
        few: 'panamské balboy',
        many: 'panamské balboy',
        other: 'panamských balboí',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'peruánská inti',
        one: 'peruánská inti',
        few: 'peruánské inti',
        many: 'peruánské inti',
        other: 'peruánských inti',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'peruánský sol',
        one: 'peruánský sol',
        few: 'peruánské soly',
        many: 'peruánského solu',
        other: 'peruánských solů',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'peruánský sol (1863–1965)',
        one: 'peruánský sol (1863–1965)',
        few: 'peruánské soly (1863–1965)',
        many: 'peruánského solu (1863–1965)',
        other: 'peruánských solů (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'papuánská nová kina',
        one: 'papuánská nová kina',
        few: 'papuánské nové kiny',
        many: 'papuánské nové kiny',
        other: 'papuánských nových kin',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'filipínské peso',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'filipínské peso',
        few: 'filipínská pesa',
        many: 'filipínského pesa',
        other: 'filipínských pes',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'pákistánská rupie',
        narrowSymbol: 'Rs',
        one: 'pákistánská rupie',
        few: 'pákistánské rupie',
        many: 'pákistánské rupie',
        other: 'pákistánských rupií',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'polský zlotý',
        narrowSymbol: 'zł',
        one: 'polský zlotý',
        few: 'polské zloté',
        many: 'polského zlotého',
        other: 'polských zlotých',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'polský zlotý (1950–1995)',
        one: 'polský zlotý (1950–1995)',
        few: 'polské zloté (1950–1995)',
        many: 'polského zlotého (1950–1995)',
        other: 'polských zlotých (1950–1995)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'portugalské escudo',
        one: 'portugalské escudo',
        few: 'portugalská escuda',
        many: 'portugalského escuda',
        other: 'portugalských escud',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'paraguajské guarani',
        narrowSymbol: '₲',
        one: 'paraguajské guarani',
        few: 'paraguajská guarani',
        many: 'paraguajského guarani',
        other: 'paraguajských guarani',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'katarský rijál',
        one: 'katarský rijál',
        few: 'katarské rijály',
        many: 'katarského rijálu',
        other: 'katarských rijálů',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'rhodéský dolar',
        one: 'rhodéský dolar',
        few: 'rhodéské dolary',
        many: 'rhodéského dolaru',
        other: 'rhodéských dolarů',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'rumunské leu (1952–2006)',
        one: 'rumunské leu (1952–2006)',
        few: 'rumunské lei (1952–2006)',
        many: 'rumunského leu (1952–2006)',
        other: 'rumunských lei (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'rumunský leu',
        narrowSymbol: 'L',
        one: 'rumunský leu',
        few: 'rumunské lei',
        many: 'rumunského leu',
        other: 'rumunských lei',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'srbský dinár',
        one: 'srbský dinár',
        few: 'srbské dináry',
        many: 'srbského dináru',
        other: 'srbských dinárů',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'ruský rubl',
        narrowSymbol: '₽',
        one: 'ruský rubl',
        few: 'ruské rubly',
        many: 'ruského rublu',
        other: 'ruských rublů',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'ruský rubl (1991–1998)',
        narrowSymbol: 'р.',
        one: 'ruský rubl (1991–1998)',
        few: 'ruské rubly (1991–1998)',
        many: 'ruského rublu (1991–1998)',
        other: 'ruských rublů (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'rwandský frank',
        narrowSymbol: 'RF',
        one: 'rwandský frank',
        few: 'rwandské franky',
        many: 'rwandského franku',
        other: 'rwandských franků',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'saúdský rijál',
        one: 'saúdský rijál',
        few: 'saúdské rijály',
        many: 'saúdského rijálu',
        other: 'saúdských rijálů',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'šalamounský dolar',
        narrowSymbol: r'$',
        one: 'šalamounský dolar',
        few: 'šalamounské dolary',
        many: 'šalamounského dolaru',
        other: 'šalamounských dolarů',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'seychelská rupie',
        one: 'seychelská rupie',
        few: 'seychelské rupie',
        many: 'seychelské rupie',
        other: 'seychelských rupií',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'súdánský dinár (1992–2007)',
        one: 'súdánský dinár (1992–2007)',
        few: 'súdánské dináry (1992–2007)',
        many: 'súdánského dináru (1992–2007)',
        other: 'súdánských dinárů (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'súdánská libra',
        one: 'súdánská libra',
        few: 'súdánské libry',
        many: 'súdánské libry',
        other: 'súdánských liber',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'súdánská libra (1957–1998)',
        one: 'súdánská libra (1957–1998)',
        few: 'súdánské libry (1957–1998)',
        many: 'súdánské libry (1957–1998)',
        other: 'súdánských liber (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'švédská koruna',
        narrowSymbol: 'kr',
        one: 'švédská koruna',
        few: 'švédské koruny',
        many: 'švédské koruny',
        other: 'švédských korun',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'singapurský dolar',
        narrowSymbol: r'$',
        one: 'singapurský dolar',
        few: 'singapurské dolary',
        many: 'singapurského dolaru',
        other: 'singapurských dolarů',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'svatohelenská libra',
        narrowSymbol: '£',
        one: 'svatohelenská libra',
        few: 'svatohelenské libry',
        many: 'svatohelenské libry',
        other: 'svatohelenských liber',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'slovinský tolar',
        one: 'slovinský tolar',
        few: 'slovinské tolary',
        many: 'slovinského tolaru',
        other: 'slovinských tolarů',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'slovenská koruna',
        one: 'slovenská koruna',
        few: 'slovenské koruny',
        many: 'slovenské koruny',
        other: 'slovenských korun',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'sierraleonský leone',
        one: 'sierraleonský leone',
        few: 'sierraleonské leone',
        many: 'sierraleonského leone',
        other: 'sierraleonských leone',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'sierraleonský leone (1964—2022)',
        one: 'sierraleonský leone (1964—2022)',
        few: 'sierraleonské leone (1964—2022)',
        many: 'sierraleonského leone (1964—2022)',
        other: 'sierraleonských leone (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'somálský šilink',
        one: 'somálský šilink',
        few: 'somálské šilinky',
        many: 'somálského šilinku',
        other: 'somálských šilinků',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'surinamský dolar',
        narrowSymbol: r'$',
        one: 'surinamský dolar',
        few: 'surinamské dolary',
        many: 'surinamského dolaru',
        other: 'surinamských dolarů',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'surinamský zlatý',
        one: 'surinamský zlatý',
        few: 'surinamské zlaté',
        many: 'surinamského zlatého',
        other: 'surinamských zlatých',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'jihosúdánská libra',
        narrowSymbol: '£',
        one: 'jihosúdánská libra',
        few: 'jihosúdánské libry',
        many: 'jihosúdánské libry',
        other: 'jihosúdánských liber',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'svatotomášská dobra (1977–2017)',
        one: 'svatotomášská dobra (1977–2017)',
        few: 'svatotomášské dobry (1977–2017)',
        many: 'svatotomášské dobry (1977–2017)',
        other: 'svatotomášských dober (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'svatotomášská dobra',
        narrowSymbol: 'Db',
        one: 'svatotomášská dobra',
        few: 'svatotomášské dobry',
        many: 'svatotomášské dobry',
        other: 'svatotomášských dober',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'sovětský rubl',
        one: 'sovětský rubl',
        few: 'sovětské rubly',
        many: 'sovětského rublu',
        other: 'sovětských rublů',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'salvadorský colón',
        one: 'salvadorský colón',
        few: 'salvadorské colóny',
        many: 'salvadorského colónu',
        other: 'salvadorských colónů',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'syrská libra',
        narrowSymbol: '£',
        one: 'syrská libra',
        few: 'syrské libry',
        many: 'syrské libry',
        other: 'syrských liber',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'svazijský lilangeni',
        one: 'svazijský lilangeni',
        few: 'svazijské emalangeni',
        many: 'svazijského lilangeni',
        other: 'svazijských emalangeni',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'thajský baht',
        narrowSymbol: '฿',
        one: 'thajský baht',
        few: 'thajské bahty',
        many: 'thajského bahtu',
        other: 'thajských bahtů',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'tádžický rubl',
        one: 'tádžický rubl',
        few: 'tádžické rubly',
        many: 'tádžického rublu',
        other: 'tádžických rublů',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'tádžické somoni',
        one: 'tádžické somoni',
        few: 'tádžická somoni',
        many: 'tádžického somoni',
        other: 'tádžických somoni',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'turkmenský manat (1993–2009)',
        one: 'turkmenský manat (1993–2009)',
        few: 'turkmenské manaty (1993–2009)',
        many: 'turkmenského manatu (1993–2009)',
        other: 'turkmenských manatů (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'turkmenský manat',
        one: 'turkmenský manat',
        few: 'turkmenské manaty',
        many: 'turkmenského manatu',
        other: 'turkmenských manatů',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'tuniský dinár',
        one: 'tuniský dinár',
        few: 'tuniské dináry',
        many: 'tuniského dináru',
        other: 'tuniských dinárů',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'tonžská paanga',
        narrowSymbol: r'T$',
        one: 'tonžská paanga',
        few: 'tonžské paangy',
        many: 'tonžské paangy',
        other: 'tonžských paang',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'timorské escudo',
        one: 'timorské escudo',
        few: 'timorská escuda',
        many: 'timorského escuda',
        other: 'timorských escud',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'turecká lira (1922–2005)',
        one: 'turecká lira (1922–2005)',
        few: 'turecké liry (1922–2005)',
        many: 'turecké liry (1922–2005)',
        other: 'tureckých lir (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'turecká lira',
        narrowSymbol: '₺',
        one: 'turecká lira',
        few: 'turecké liry',
        many: 'turecké liry',
        other: 'tureckých lir',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'trinidadský dolar',
        narrowSymbol: r'$',
        one: 'trinidadský dolar',
        few: 'trinidadské dolary',
        many: 'trinidadského dolaru',
        other: 'trinidadských dolarů',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'tchajwanský dolar',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'tchajwanský dolar',
        few: 'tchajwanské dolary',
        many: 'tchajwanského dolaru',
        other: 'tchajwanských dolarů',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'tanzanský šilink',
        one: 'tanzanský šilink',
        few: 'tanzanské šilinky',
        many: 'tanzanského šilinku',
        other: 'tanzanských šilinků',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'ukrajinská hřivna',
        narrowSymbol: '₴',
        one: 'ukrajinská hřivna',
        few: 'ukrajinské hřivny',
        many: 'ukrajinské hřivny',
        other: 'ukrajinských hřiven',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'ukrajinský karbovanec',
        one: 'ukrajinský karbovanec',
        few: 'ukrajinské karbovance',
        many: 'ukrajinského karbovance',
        other: 'ukrajinských karbovanců',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'ugandský šilink (1966–1987)',
        one: 'ugandský šilink (1966–1987)',
        few: 'ugandské šilinky (1966–1987)',
        many: 'ugandského šilinku (1966–1987)',
        other: 'ugandských šilinků (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'ugandský šilink',
        one: 'ugandský šilink',
        few: 'ugandské šilinky',
        many: 'ugandského šilinku',
        other: 'ugandských šilinků',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'americký dolar',
        symbol: r'US$',
        narrowSymbol: r'$',
        one: 'americký dolar',
        few: 'americké dolary',
        many: 'amerického dolaru',
        other: 'amerických dolarů',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'americký dolar (příští den)',
        one: 'americký dolar (příští den)',
        few: 'americké dolary (příští den)',
        many: 'amerického dolaru (příští den)',
        other: 'amerických dolarů (příští den)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'americký dolar (týž den)',
        one: 'americký dolar (týž den)',
        few: 'americké dolary (týž den)',
        many: 'amerického dolaru (týž den)',
        other: 'amerických dolarů (týž den)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'uruguayské peso (v indexovaných jednotkách)',
        one: 'uruguayské peso (v indexovaných jednotkách)',
        few: 'uruguayská pesa (v indexovaných jednotkách)',
        many: 'uruguayského pesa (v indexovaných jednotkách)',
        other: 'uruguayských pes (v indexovaných jednotkách)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'uruguayské peso (1975–1993)',
        one: 'uruguayské peso (1975–1993)',
        few: 'uruguayská pesa (1975–1993)',
        many: 'uruguayského pesa (1975–1993)',
        other: 'uruguayských pes (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'uruguayské peso',
        narrowSymbol: r'$',
        one: 'uruguayské peso',
        few: 'uruguayská pesa',
        many: 'uruguayského pesa',
        other: 'uruguayských pes',
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
        'uzbecký sum',
        one: 'uzbecký sum',
        few: 'uzbecké sumy',
        many: 'uzbeckého sumu',
        other: 'uzbeckých sumů',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'venezuelský bolívar (1871–2008)',
        one: 'venezuelský bolívar (1871–2008)',
        few: 'venezuelské bolívary (1871–2008)',
        many: 'venezuelského bolívaru (1871–2008)',
        other: 'venezuelských bolívarů (1871–2008)',
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
        'venezuelský bolívar (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'venezuelský bolívar (2008–2018)',
        few: 'venezuelské bolívary (2008–2018)',
        many: 'venezuelského bolívaru (2008–2018)',
        other: 'venezuelských bolívarů (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'venezuelský bolívar',
        one: 'venezuelský bolívar',
        few: 'venezuelské bolívary',
        many: 'venezuelského bolívaru',
        other: 'venezuelských bolívarů',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'vietnamský dong',
        symbol: 'VND',
        narrowSymbol: '₫',
        one: 'vietnamský dong',
        few: 'vietnamské dongy',
        many: 'vietnamského dongu',
        other: 'vietnamských dongů',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'vietnamský dong (1978–1985)',
        one: 'vietnamský dong (1978–1985)',
        few: 'vietnamské dongy (1978–1985)',
        many: 'vietnamského dongu (1978–1985)',
        other: 'vietnamských dongů (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'vanuatský vatu',
        one: 'vanuatský vatu',
        few: 'vanuatské vatu',
        many: 'vanuatského vatu',
        other: 'vanuatských vatu',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'samojská tala',
        one: 'samojská tala',
        few: 'samojské taly',
        many: 'samojské taly',
        other: 'samojských tal',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'CFA/BEAC frank',
        symbol: 'FCFA',
        one: 'CFA/BEAC frank',
        few: 'CFA/BEAC franky',
        many: 'CFA/BEAC franku',
        other: 'CFA/BEAC franků',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'stříbro',
        one: 'trojská unce stříbra',
        few: 'trojské unce stříbra',
        many: 'trojské unce stříbra',
        other: 'trojských uncí stříbra',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'zlato',
        one: 'trojská unce zlata',
        few: 'trojské unce zlata',
        many: 'trojské unce zlata',
        other: 'trojských uncí zlata',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'evropská smíšená jednotka',
        one: 'evropská smíšená jednotka',
        few: 'evropské smíšené jednotky',
        many: 'evropské smíšené jednotky',
        other: 'evropských smíšených jednotek',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'evropská peněžní jednotka',
        one: 'evropská peněžní jednotka',
        few: 'evropské peněžní jednotky',
        many: 'evropské peněžní jednotky',
        other: 'evropských peněžních jednotek',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'evropská jednotka účtu 9 (XBC)',
        one: 'evropská jednotka účtu 9 (XBC)',
        few: 'evropské jednotky účtu 9 (XBC)',
        many: 'evropské jednotky účtu 9 (XBC)',
        other: 'evropských jednotek účtu 9 (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'evropská jednotka účtu 17 (XBD)',
        one: 'evropská jednotka účtu 17 (XBD)',
        few: 'evropské jednotky účtu 17 (XBD)',
        many: 'evropské jednotky účtu 17 (XBD)',
        other: 'evropských jednotek účtu 17 (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'východokaribský dolar',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'východokaribský dolar',
        few: 'východokaribské dolary',
        many: 'východokaribského dolaru',
        other: 'východokaribských dolarů',
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
        'SDR',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'evropská měnová jednotka',
        symbol: 'ECU',
        one: 'ECU',
        few: 'ECU',
        many: 'ECU',
        other: 'ECU',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'francouzský zlatý frank',
        one: 'francouzský zlatý frank',
        few: 'francouzské zlaté franky',
        many: 'francouzského zlatého franku',
        other: 'francouzských zlatých franků',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'francouzský UIC frank',
        one: 'francouzský UIC frank',
        few: 'francouzské UIC franky',
        many: 'francouzského UIC franku',
        other: 'francouzských UIC franků',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'CFA/BCEAO frank',
        symbol: 'F CFA',
        one: 'CFA/BCEAO frank',
        few: 'CFA/BCEAO franky',
        many: 'CFA/BCEAO franku',
        other: 'CFA/BCEAO franků',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'palladium',
        one: 'trojská unce palladia',
        few: 'trojské unce palladia',
        many: 'trojské unce palladia',
        other: 'trojských uncí palladia',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP frank',
        symbol: 'CFPF',
        one: 'CFP frank',
        few: 'CFP franky',
        many: 'CFP franku',
        other: 'CFP franků',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'platina',
        one: 'trojská unce platiny',
        few: 'trojské unce platiny',
        many: 'trojské unce platiny',
        other: 'trojských uncí platiny',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'kód fondů RINET',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'sucre',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'kód zvlášť vyhrazený pro testovací účely',
        one: 'kód zvlášť vyhrazený pro testovací účely',
        few: 'kódy zvlášť vyhrazené pro testovací účely',
        many: 'kódu zvlášť vyhrazeného pro testovací účely',
        other: 'kódů zvlášť vyhrazených pro testovací účely',
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
        'neznámá měna',
        symbol: 'XXX',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'jemenský dinár',
        one: 'jemenský dinár',
        few: 'jemenské dináry',
        many: 'jemenského dináru',
        other: 'jemenských dinárů',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'jemenský rijál',
        one: 'jemenský rijál',
        few: 'jemenské rijály',
        many: 'jemenského rijálu',
        other: 'jemenských rijálů',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'jugoslávský dinár (1966–1990)',
        one: 'jugoslávský dinár (1966–1990)',
        few: 'jugoslávské dináry (1966–1990)',
        many: 'jugoslávského dináru (1966–1990)',
        other: 'jugoslávských dinárů (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'jugoslávský nový dinár (1994–2002)',
        one: 'jugoslávský nový dinár (1994–2002)',
        few: 'jugoslávské nové dináry (1994–2002)',
        many: 'jugoslávského nového dináru (1994–2002)',
        other: 'jugoslávských nových dinárů (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'jugoslávský konvertibilní dinár (1990–1992)',
        one: 'jugoslávský konvertibilní dinár (1990–1992)',
        few: 'jugoslávské konvertibilní dináry (1990–1992)',
        many: 'jugoslávského konvertibilního dináru (1990–1992)',
        other: 'jugoslávských konvertibilních dinárů (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'jugoslávský reformovaný dinár (1992–1993)',
        one: 'jugoslávský reformovaný dinár (1992–1993)',
        few: 'jugoslávské reformované dináry (1992–1993)',
        many: 'jugoslávského reformovaného dináru (1992–1993)',
        other: 'jugoslávských reformovaných dinárů (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'jihoafrický finanční rand',
        one: 'jihoafrický finanční rand',
        few: 'jihoafrické finanční randy',
        many: 'jihoafrického finančního randu',
        other: 'jihoafrických finančních randů',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'jihoafrický rand',
        narrowSymbol: 'R',
        one: 'jihoafrický rand',
        few: 'jihoafrické randy',
        many: 'jihoafrického randu',
        other: 'jihoafrických randů',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'zambijská kwacha (1968–2012)',
        one: 'zambijská kwacha (1968–2012)',
        few: 'zambijské kwachy (1968–2012)',
        many: 'zambijské kwachy (1968–2012)',
        other: 'zambijských kwach (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'zambijská kwacha',
        narrowSymbol: 'ZK',
        one: 'zambijská kwacha',
        few: 'zambijské kwachy',
        many: 'zambijské kwachy',
        other: 'zambijských kwach',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'zairský nový zaire (1993–1998)',
        one: 'zairský nový zaire (1993–1998)',
        few: 'zairské nové zairy (1993–1998)',
        many: 'zairského nového zairu (1993–1998)',
        other: 'zairských nových zairů (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'zairský zaire (1971–1993)',
        one: 'zairský zaire (1971–1993)',
        few: 'zairské zairy (1971–1993)',
        many: 'zairského zairu (1971–1993)',
        other: 'zairských zairů (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'zimbabwský dolar (1980–2008)',
        one: 'zimbabwský dolar (1980–2008)',
        few: 'zimbabwské dolary (1980–2008)',
        many: 'zimbabwského dolaru (1980–2008)',
        other: 'zimbabwských dolarů (1980–2008)',
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
        'zimbabwský dolar (2009)',
        one: 'zimbabwský dolar (2009)',
        few: 'zimbabwské dolary (2009)',
        many: 'zimbabwského dolaru (2009)',
        other: 'zimbabwských dolarů (2009)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'zimbabwský dolar (2008)',
        one: 'zimbabwský dolar (2008)',
        few: 'zimbabwské dolary (2008)',
        many: 'zimbabwského dolaru (2008)',
        other: 'zimbabwských dolarů (2008)',
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
