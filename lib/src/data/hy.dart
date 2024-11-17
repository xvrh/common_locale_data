import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'hy';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHy implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHy();

  static final _dateFields = DateFieldsHy._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHy._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHy._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsHy._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsHy._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHy._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesHy._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesHy extends Languages {
  LanguagesHy._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'աֆարերեն',
    ),
    'ab': Language(
      'ab',
      'աբխազերեն',
    ),
    'ace': Language(
      'ace',
      'աչեհերեն',
    ),
    'ach': Language(
      'ach',
      'աչոլի',
    ),
    'ada': Language(
      'ada',
      'ադանգմերեն',
    ),
    'ady': Language(
      'ady',
      'ադիղերեն',
    ),
    'aeb': Language(
      'aeb',
      'թունիսական արաբերեն',
    ),
    'af': Language(
      'af',
      'աֆրիկաանս',
    ),
    'agq': Language(
      'agq',
      'աղեմ',
    ),
    'ain': Language(
      'ain',
      'այներեն',
    ),
    'ak': Language(
      'ak',
      'աքան',
    ),
    'akk': Language(
      'akk',
      'աքքադերեն',
    ),
    'ale': Language(
      'ale',
      'ալեութերեն',
    ),
    'alt': Language(
      'alt',
      'հարավային ալթայերեն',
    ),
    'am': Language(
      'am',
      'ամհարերեն',
    ),
    'an': Language(
      'an',
      'արագոներեն',
    ),
    'ang': Language(
      'ang',
      'հին անգլերեն',
    ),
    'ann': Language(
      'ann',
      'օբոլո',
    ),
    'anp': Language(
      'anp',
      'անգիկա',
    ),
    'ar': Language(
      'ar',
      'արաբերեն',
    ),
    'ar-001': Language(
      'ar-001',
      'արդի ընդհանուր արաբերեն',
    ),
    'arc': Language(
      'arc',
      'արամեերեն',
    ),
    'arn': Language(
      'arn',
      'մապուչի',
    ),
    'arp': Language(
      'arp',
      'արապահո',
    ),
    'arq': Language(
      'arq',
      'ալժիրական արաբերեն',
    ),
    'ars': Language(
      'ars',
      'նեջդի արաբերեն',
    ),
    'arz': Language(
      'arz',
      'եգիպտական արաբերեն',
    ),
    'as': Language(
      'as',
      'ասամերեն',
    ),
    'asa': Language(
      'asa',
      'ասու',
    ),
    'ase': Language(
      'ase',
      'ամերիկյան ժեստերի լեզու',
    ),
    'ast': Language(
      'ast',
      'աստուրերեն',
    ),
    'atj': Language(
      'atj',
      'աթիկամեկ',
    ),
    'av': Language(
      'av',
      'ավարերեն',
    ),
    'awa': Language(
      'awa',
      'ավադհի',
    ),
    'ay': Language(
      'ay',
      'այմարա',
    ),
    'az': Language(
      'az',
      'ադրբեջաներեն',
      short: 'ադրբեջաներեն',
    ),
    'ba': Language(
      'ba',
      'բաշկիրերեն',
    ),
    'ban': Language(
      'ban',
      'բալիերեն',
    ),
    'bas': Language(
      'bas',
      'բասաա',
    ),
    'be': Language(
      'be',
      'բելառուսերեն',
    ),
    'bem': Language(
      'bem',
      'բեմբա',
    ),
    'bez': Language(
      'bez',
      'բենա',
    ),
    'bg': Language(
      'bg',
      'բուլղարերեն',
    ),
    'bgc': Language(
      'bgc',
      'հարյանվի',
    ),
    'bgn': Language(
      'bgn',
      'արևմտաբելուջիերեն',
    ),
    'bho': Language(
      'bho',
      'բհոպուրի',
    ),
    'bi': Language(
      'bi',
      'բիսլամա',
    ),
    'bin': Language(
      'bin',
      'բինի',
    ),
    'bla': Language(
      'bla',
      'սիկսիկա',
    ),
    'bm': Language(
      'bm',
      'բամբարա',
    ),
    'bn': Language(
      'bn',
      'բենգալերեն',
    ),
    'bo': Language(
      'bo',
      'տիբեթերեն',
    ),
    'br': Language(
      'br',
      'բրետոներեն',
    ),
    'brx': Language(
      'brx',
      'բոդո',
    ),
    'bs': Language(
      'bs',
      'բոսնիերեն',
    ),
    'bss': Language(
      'bss',
      'աքուզ',
    ),
    'bug': Language(
      'bug',
      'բուգիերեն',
    ),
    'byn': Language(
      'byn',
      'բիլին',
    ),
    'ca': Language(
      'ca',
      'կատալաներեն',
    ),
    'cay': Language(
      'cay',
      'կայուգա',
    ),
    'ccp': Language(
      'ccp',
      'չակմա',
    ),
    'ce': Language(
      'ce',
      'չեչեներեն',
    ),
    'ceb': Language(
      'ceb',
      'սեբուերեն',
    ),
    'cgg': Language(
      'cgg',
      'չիգա',
    ),
    'ch': Language(
      'ch',
      'չամոռո',
    ),
    'chk': Language(
      'chk',
      'տրուկերեն',
    ),
    'chm': Language(
      'chm',
      'մարի',
    ),
    'cho': Language(
      'cho',
      'չոկտո',
    ),
    'chp': Language(
      'chp',
      'չիպևայան',
    ),
    'chr': Language(
      'chr',
      'չերոկի',
    ),
    'chy': Language(
      'chy',
      'շայեն',
    ),
    'ckb': Language(
      'ckb',
      'սորանի քրդերեն',
      variant: 'սորանի',
      menu: 'քրդերեն (սորանի)',
    ),
    'clc': Language(
      'clc',
      'չիլկոտիներեն',
    ),
    'co': Language(
      'co',
      'կորսիկերեն',
    ),
    'cop': Language(
      'cop',
      'ղպտերեն',
    ),
    'crg': Language(
      'crg',
      'միչիֆ',
    ),
    'crh': Language(
      'crh',
      'ղրիմյան թուրքերեն',
    ),
    'crj': Language(
      'crj',
      'հարավ-արևելյան քրի',
    ),
    'crk': Language(
      'crk',
      'հարթավայրերի քրի',
    ),
    'crl': Language(
      'crl',
      'հյուսիս-արևելյան քրի',
    ),
    'crm': Language(
      'crm',
      'մուզ քրի',
    ),
    'crr': Language(
      'crr',
      'կարոլինական ալգոնկիներեն',
    ),
    'crs': Language(
      'crs',
      'սեյշելյան խառնակերտ ֆրանսերեն',
    ),
    'cs': Language(
      'cs',
      'չեխերեն',
    ),
    'csw': Language(
      'csw',
      'ճահճի քրի',
    ),
    'cu': Language(
      'cu',
      'սլավոներեն, եկեղեցական',
    ),
    'cv': Language(
      'cv',
      'չուվաշերեն',
    ),
    'cy': Language(
      'cy',
      'ուելսերեն',
    ),
    'da': Language(
      'da',
      'դանիերեն',
    ),
    'dak': Language(
      'dak',
      'դակոտա',
    ),
    'dar': Language(
      'dar',
      'դարգիներեն',
    ),
    'dav': Language(
      'dav',
      'թաիթա',
    ),
    'de': Language(
      'de',
      'գերմաներեն',
    ),
    'de-AT': Language(
      'de-AT',
      'ավստրիական գերմաներեն',
    ),
    'de-CH': Language(
      'de-CH',
      'շվեյցարական վերին գերմաներեն',
    ),
    'dgr': Language(
      'dgr',
      'դոգրիբ',
    ),
    'dje': Language(
      'dje',
      'զարմա',
    ),
    'doi': Language(
      'doi',
      'դոգրի',
    ),
    'dsb': Language(
      'dsb',
      'ստորին սորբերեն',
    ),
    'dua': Language(
      'dua',
      'դուալա',
    ),
    'dv': Language(
      'dv',
      'դիվեհի',
    ),
    'dyo': Language(
      'dyo',
      'ջոլա-ֆոնյի',
    ),
    'dz': Language(
      'dz',
      'ջոնգքհա',
    ),
    'dzg': Language(
      'dzg',
      'դազագա',
    ),
    'ebu': Language(
      'ebu',
      'էմբու',
    ),
    'ee': Language(
      'ee',
      'էվե',
    ),
    'efi': Language(
      'efi',
      'էֆիկ',
    ),
    'egy': Language(
      'egy',
      'հին եգիպտերեն',
    ),
    'eka': Language(
      'eka',
      'էկաջուկ',
    ),
    'el': Language(
      'el',
      'հունարեն',
    ),
    'en': Language(
      'en',
      'անգլերեն',
    ),
    'en-AU': Language(
      'en-AU',
      'ավստրալիական անգլերեն',
    ),
    'en-CA': Language(
      'en-CA',
      'կանադական անգլերեն',
    ),
    'en-GB': Language(
      'en-GB',
      'բրիտանական անգլերեն',
      short: 'բրիտանական անգլերեն',
    ),
    'en-US': Language(
      'en-US',
      'ամերիկյան անգլերեն',
      short: 'ամերիկյան անգլերեն',
    ),
    'eo': Language(
      'eo',
      'էսպերանտո',
    ),
    'es': Language(
      'es',
      'իսպաներեն',
    ),
    'es-419': Language(
      'es-419',
      'լատինամերիկյան իսպաներեն',
    ),
    'es-ES': Language(
      'es-ES',
      'եվրոպական իսպաներեն',
    ),
    'es-MX': Language(
      'es-MX',
      'մեքսիկական իսպաներեն',
    ),
    'et': Language(
      'et',
      'էստոներեն',
    ),
    'eu': Language(
      'eu',
      'բասկերեն',
    ),
    'ewo': Language(
      'ewo',
      'էվոնդո',
    ),
    'fa': Language(
      'fa',
      'պարսկերեն',
    ),
    'fa-AF': Language(
      'fa-AF',
      'դարի',
    ),
    'ff': Language(
      'ff',
      'ֆուլահ',
    ),
    'fi': Language(
      'fi',
      'ֆիններեն',
    ),
    'fil': Language(
      'fil',
      'ֆիլիպիներեն',
    ),
    'fit': Language(
      'fit',
      'տորնադելեն ֆիններեն',
    ),
    'fj': Language(
      'fj',
      'ֆիջիերեն',
    ),
    'fo': Language(
      'fo',
      'ֆարյորերեն',
    ),
    'fon': Language(
      'fon',
      'ֆոն',
    ),
    'fr': Language(
      'fr',
      'ֆրանսերեն',
    ),
    'fr-CA': Language(
      'fr-CA',
      'կանադական ֆրանսերեն',
    ),
    'fr-CH': Language(
      'fr-CH',
      'շվեյցարական ֆրանսերեն',
    ),
    'frc': Language(
      'frc',
      'քաջունական ֆրանսերեն',
    ),
    'fro': Language(
      'fro',
      'հին ֆրանսերեն',
    ),
    'frr': Language(
      'frr',
      'հյուսիսային ֆրիզերեն',
    ),
    'frs': Language(
      'frs',
      'արևելաֆրիզերեն',
    ),
    'fur': Language(
      'fur',
      'ֆրիուլիերեն',
    ),
    'fy': Language(
      'fy',
      'արևմտաֆրիզերեն',
    ),
    'ga': Language(
      'ga',
      'իռլանդերեն',
    ),
    'gaa': Language(
      'gaa',
      'գայերեն',
    ),
    'gag': Language(
      'gag',
      'գագաուզերեն',
    ),
    'gbz': Language(
      'gbz',
      'զրադաշտական դարի',
    ),
    'gd': Language(
      'gd',
      'շոտլանդական գաելերեն',
    ),
    'gez': Language(
      'gez',
      'գեեզ',
    ),
    'gil': Language(
      'gil',
      'կիրիբատի',
    ),
    'gl': Language(
      'gl',
      'գալիսերեն',
    ),
    'gn': Language(
      'gn',
      'գուարանի',
    ),
    'goh': Language(
      'goh',
      'հին վերին գերմաներեն',
    ),
    'gor': Language(
      'gor',
      'գորոնտալո',
    ),
    'got': Language(
      'got',
      'գոթերեն',
    ),
    'grc': Language(
      'grc',
      'հին հունարեն',
    ),
    'gsw': Language(
      'gsw',
      'շվեյցարական գերմաներեն',
    ),
    'gu': Language(
      'gu',
      'գուջարաթի',
    ),
    'guc': Language(
      'guc',
      'վայուու',
    ),
    'guz': Language(
      'guz',
      'գուսի',
    ),
    'gv': Language(
      'gv',
      'մեներեն',
    ),
    'gwi': Language(
      'gwi',
      'գվիչին',
    ),
    'ha': Language(
      'ha',
      'հաուսա',
    ),
    'hai': Language(
      'hai',
      'հայդա',
    ),
    'haw': Language(
      'haw',
      'հավայիերեն',
    ),
    'hax': Language(
      'hax',
      'հարավային հայդա',
    ),
    'he': Language(
      'he',
      'եբրայերեն',
    ),
    'hi': Language(
      'hi',
      'հինդի',
    ),
    'hil': Language(
      'hil',
      'հիլիգայնոն',
    ),
    'hmn': Language(
      'hmn',
      'հմոնգ',
    ),
    'hr': Language(
      'hr',
      'խորվաթերեն',
    ),
    'hsb': Language(
      'hsb',
      'վերին սորբերեն',
    ),
    'hsn': Language(
      'hsn',
      'սյան չինարեն',
    ),
    'ht': Language(
      'ht',
      'խառնակերտ հայիթերեն',
    ),
    'hu': Language(
      'hu',
      'հունգարերեն',
    ),
    'hup': Language(
      'hup',
      'հուպա',
    ),
    'hur': Language(
      'hur',
      'հալքոմելեմ',
    ),
    'hy': Language(
      'hy',
      'հայերեն',
    ),
    'hz': Language(
      'hz',
      'հերերո',
    ),
    'ia': Language(
      'ia',
      'ինտերլինգուա',
    ),
    'iba': Language(
      'iba',
      'իբաներեն',
    ),
    'ibb': Language(
      'ibb',
      'իբիբիո',
    ),
    'id': Language(
      'id',
      'ինդոնեզերեն',
    ),
    'ie': Language(
      'ie',
      'ինտերլինգուե',
    ),
    'ig': Language(
      'ig',
      'իգբո',
    ),
    'ii': Language(
      'ii',
      'սիչուան',
    ),
    'ikt': Language(
      'ikt',
      'արևմտականադական ինուկտիտուտ',
    ),
    'ilo': Language(
      'ilo',
      'իլոկերեն',
    ),
    'inh': Language(
      'inh',
      'ինգուշերեն',
    ),
    'io': Language(
      'io',
      'իդո',
    ),
    'is': Language(
      'is',
      'իսլանդերեն',
    ),
    'it': Language(
      'it',
      'իտալերեն',
    ),
    'iu': Language(
      'iu',
      'ինուկտիտուտ',
    ),
    'ja': Language(
      'ja',
      'ճապոներեն',
    ),
    'jbo': Language(
      'jbo',
      'լոժբան',
    ),
    'jgo': Language(
      'jgo',
      'նգոմբա',
    ),
    'jmc': Language(
      'jmc',
      'մաշամե',
    ),
    'jv': Language(
      'jv',
      'ճավայերեն',
    ),
    'ka': Language(
      'ka',
      'վրացերեն',
    ),
    'kab': Language(
      'kab',
      'կաբիլերեն',
    ),
    'kac': Language(
      'kac',
      'կաչիներեն',
    ),
    'kaj': Language(
      'kaj',
      'ջյու',
    ),
    'kam': Language(
      'kam',
      'կամբա',
    ),
    'kbd': Language(
      'kbd',
      'կաբարդերեն',
    ),
    'kcg': Language(
      'kcg',
      'տիապ',
    ),
    'kde': Language(
      'kde',
      'մակոնդե',
    ),
    'kea': Language(
      'kea',
      'կաբուվերդերեն',
    ),
    'kfo': Language(
      'kfo',
      'կորո',
    ),
    'kgp': Language(
      'kgp',
      'կաինգան',
    ),
    'kha': Language(
      'kha',
      'քասիերեն',
    ),
    'khq': Language(
      'khq',
      'կոյրա չինի',
    ),
    'ki': Language(
      'ki',
      'կիկույու',
    ),
    'kj': Language(
      'kj',
      'կուանյամա',
    ),
    'kk': Language(
      'kk',
      'ղազախերեն',
    ),
    'kkj': Language(
      'kkj',
      'կակո',
    ),
    'kl': Language(
      'kl',
      'կալաալիսուտ',
    ),
    'kln': Language(
      'kln',
      'կալենջին',
    ),
    'km': Language(
      'km',
      'քմերերեն',
    ),
    'kmb': Language(
      'kmb',
      'կիմբունդու',
    ),
    'kn': Language(
      'kn',
      'կաննադա',
    ),
    'ko': Language(
      'ko',
      'կորեերեն',
    ),
    'koi': Language(
      'koi',
      'պերմյակ կոմիերեն',
    ),
    'kok': Language(
      'kok',
      'կոնկանի',
    ),
    'kpe': Language(
      'kpe',
      'կպելլեերեն',
    ),
    'kr': Language(
      'kr',
      'կանուրի',
    ),
    'krc': Language(
      'krc',
      'կարաչայ-բալկարերեն',
    ),
    'krl': Language(
      'krl',
      'կարելերեն',
    ),
    'kru': Language(
      'kru',
      'կուրուխ',
    ),
    'ks': Language(
      'ks',
      'քաշմիրերեն',
    ),
    'ksb': Language(
      'ksb',
      'շամբալա',
    ),
    'ksf': Language(
      'ksf',
      'բաֆիա',
    ),
    'ksh': Language(
      'ksh',
      'քյոլներեն',
    ),
    'ku': Language(
      'ku',
      'քրդերեն',
    ),
    'kum': Language(
      'kum',
      'կումիկերեն',
    ),
    'kv': Language(
      'kv',
      'կոմիերեն',
    ),
    'kw': Language(
      'kw',
      'կոռներեն',
    ),
    'kwk': Language(
      'kwk',
      'կվակվալա',
    ),
    'ky': Language(
      'ky',
      'ղրղզերեն',
    ),
    'la': Language(
      'la',
      'լատիներեն',
    ),
    'lad': Language(
      'lad',
      'լադինո',
    ),
    'lag': Language(
      'lag',
      'լանգի',
    ),
    'lb': Language(
      'lb',
      'լյուքսեմբուրգերեն',
    ),
    'lez': Language(
      'lez',
      'լեզգիերեն',
    ),
    'lg': Language(
      'lg',
      'գանդա',
    ),
    'li': Language(
      'li',
      'լիմբուրգերեն',
    ),
    'lil': Language(
      'lil',
      'լիլուետ',
    ),
    'lkt': Language(
      'lkt',
      'լակոտա',
    ),
    'ln': Language(
      'ln',
      'լինգալա',
    ),
    'lo': Language(
      'lo',
      'լաոսերեն',
    ),
    'lou': Language(
      'lou',
      'լուիզիանական կրեոլերեն',
    ),
    'loz': Language(
      'loz',
      'լոզի',
    ),
    'lrc': Language(
      'lrc',
      'հյուսիսային լուրիերեն',
    ),
    'lsm': Language(
      'lsm',
      'սաամերեն',
    ),
    'lt': Language(
      'lt',
      'լիտվերեն',
    ),
    'lu': Language(
      'lu',
      'լուբա-կատանգա',
    ),
    'lua': Language(
      'lua',
      'լուբա-լուլուա',
    ),
    'lun': Language(
      'lun',
      'լունդա',
    ),
    'luo': Language(
      'luo',
      'լուո',
    ),
    'lus': Language(
      'lus',
      'միզո',
    ),
    'luy': Language(
      'luy',
      'լույա',
    ),
    'lv': Language(
      'lv',
      'լատվիերեն',
    ),
    'mad': Language(
      'mad',
      'մադուրերեն',
    ),
    'mag': Language(
      'mag',
      'մագահի',
    ),
    'mai': Language(
      'mai',
      'մայթիլի',
    ),
    'mak': Language(
      'mak',
      'մակասարերեն',
    ),
    'mas': Language(
      'mas',
      'մասաի',
    ),
    'mdf': Language(
      'mdf',
      'մոկշայերեն',
    ),
    'men': Language(
      'men',
      'մենդե',
    ),
    'mer': Language(
      'mer',
      'մերու',
    ),
    'mfe': Language(
      'mfe',
      'մորիսյեն',
    ),
    'mg': Language(
      'mg',
      'մալգաշերեն',
    ),
    'mgh': Language(
      'mgh',
      'մաքուա-մետտո',
    ),
    'mgo': Language(
      'mgo',
      'մետա',
    ),
    'mh': Language(
      'mh',
      'մարշալերեն',
    ),
    'mi': Language(
      'mi',
      'մաորի',
    ),
    'mic': Language(
      'mic',
      'միկմակ',
    ),
    'min': Language(
      'min',
      'մինանգկաբաու',
    ),
    'mk': Language(
      'mk',
      'մակեդոներեն',
    ),
    'ml': Language(
      'ml',
      'մալայալամ',
    ),
    'mn': Language(
      'mn',
      'մոնղոլերեն',
    ),
    'mni': Language(
      'mni',
      'մանիպուրի',
    ),
    'moe': Language(
      'moe',
      'իննու-այմուն',
    ),
    'moh': Language(
      'moh',
      'մոհավք',
    ),
    'mos': Language(
      'mos',
      'մոսսի',
    ),
    'mr': Language(
      'mr',
      'մարաթի',
    ),
    'mrj': Language(
      'mrj',
      'արևմտամարիերեն',
    ),
    'ms': Language(
      'ms',
      'մալայերեն',
    ),
    'mt': Language(
      'mt',
      'մալթայերեն',
    ),
    'mua': Language(
      'mua',
      'մունդանգ',
    ),
    'mul': Language(
      'mul',
      'բազմալեզու',
    ),
    'mus': Language(
      'mus',
      'մասքոջի',
    ),
    'mwl': Language(
      'mwl',
      'միրանդերեն',
    ),
    'my': Language(
      'my',
      'բիրմայերեն',
    ),
    'myv': Language(
      'myv',
      'էրզյա',
    ),
    'mzn': Language(
      'mzn',
      'մազանդարաներեն',
    ),
    'na': Language(
      'na',
      'նաուրու',
    ),
    'nap': Language(
      'nap',
      'նեապոլերեն',
    ),
    'naq': Language(
      'naq',
      'նամա',
    ),
    'nb': Language(
      'nb',
      'գրքային նորվեգերեն',
    ),
    'nd': Language(
      'nd',
      'հյուսիսային նդեբելե',
    ),
    'nds': Language(
      'nds',
      'ստորին գերմաներեն',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ստորին սաքսոներեն',
    ),
    'ne': Language(
      'ne',
      'նեպալերեն',
    ),
    'new': Language(
      'new',
      'նեվարերեն',
    ),
    'ng': Language(
      'ng',
      'նդոնգա',
    ),
    'nia': Language(
      'nia',
      'նիասերեն',
    ),
    'niu': Language(
      'niu',
      'նիուերեն',
    ),
    'nl': Language(
      'nl',
      'հոլանդերեն',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ֆլամանդերեն',
    ),
    'nmg': Language(
      'nmg',
      'կվասիո',
    ),
    'nn': Language(
      'nn',
      'նոր նորվեգերեն',
    ),
    'nnh': Language(
      'nnh',
      'նգիեմբուն',
    ),
    'no': Language(
      'no',
      'նորվեգերեն',
    ),
    'nog': Language(
      'nog',
      'նոգայերեն',
    ),
    'non': Language(
      'non',
      'հին նորվեգերեն',
    ),
    'nqo': Language(
      'nqo',
      'նկո',
    ),
    'nr': Language(
      'nr',
      'հարավային նդեբելե',
    ),
    'nso': Language(
      'nso',
      'հյուսիսային սոթո',
    ),
    'nus': Language(
      'nus',
      'նուեր',
    ),
    'nv': Language(
      'nv',
      'նավախո',
    ),
    'ny': Language(
      'ny',
      'նյանջա',
    ),
    'nyn': Language(
      'nyn',
      'նյանկոլե',
    ),
    'oc': Language(
      'oc',
      'օքսիտաներեն',
    ),
    'oj': Language(
      'oj',
      'օջիբվա',
    ),
    'ojb': Language(
      'ojb',
      'հյուսիս-արևմտյան օջիբվե',
    ),
    'ojc': Language(
      'ojc',
      'կենտրոնական օջիբվե',
    ),
    'ojs': Language(
      'ojs',
      'օջի քրի',
    ),
    'ojw': Language(
      'ojw',
      'արևմտյան օջիբվե',
    ),
    'oka': Language(
      'oka',
      'օկանագան',
    ),
    'om': Language(
      'om',
      'օրոմո',
    ),
    'or': Language(
      'or',
      'օրիյա',
    ),
    'os': Language(
      'os',
      'օսերեն',
    ),
    'osa': Language(
      'osa',
      'օսեյջ',
    ),
    'ota': Language(
      'ota',
      'օսմաներեն',
    ),
    'pa': Language(
      'pa',
      'փենջաբերեն',
    ),
    'pag': Language(
      'pag',
      'պանգասինաներեն',
    ),
    'pal': Language(
      'pal',
      'պահլավերեն',
    ),
    'pam': Language(
      'pam',
      'պամպանգաերեն',
    ),
    'pap': Language(
      'pap',
      'պապյամենտո',
    ),
    'pau': Language(
      'pau',
      'պալաուերեն',
    ),
    'pcd': Language(
      'pcd',
      'պիկարդերեն',
    ),
    'pcm': Language(
      'pcm',
      'նիգերիական փիջին',
    ),
    'pdc': Language(
      'pdc',
      'փենսիլվանական գերմաներեն',
    ),
    'pdt': Language(
      'pdt',
      'պլատագերմաներեն',
    ),
    'peo': Language(
      'peo',
      'հին պարսկերեն',
    ),
    'pfl': Language(
      'pfl',
      'պալատինյան գերմաներեն',
    ),
    'phn': Language(
      'phn',
      'փյունիկերեն',
    ),
    'pi': Language(
      'pi',
      'պալի',
    ),
    'pis': Language(
      'pis',
      'փիջին',
    ),
    'pl': Language(
      'pl',
      'լեհերեն',
    ),
    'pms': Language(
      'pms',
      'պիեմոնտերեն',
    ),
    'pnt': Language(
      'pnt',
      'պոնտերեն',
    ),
    'pon': Language(
      'pon',
      'պոնպեերեն',
    ),
    'pqm': Language(
      'pqm',
      'մալեսիտ-պասամակվոդի',
    ),
    'prg': Language(
      'prg',
      'պրուսերեն',
    ),
    'pro': Language(
      'pro',
      'հին պրովանսերեն',
    ),
    'ps': Language(
      'ps',
      'փուշթու',
    ),
    'pt': Language(
      'pt',
      'պորտուգալերեն',
    ),
    'pt-BR': Language(
      'pt-BR',
      'բրազիլական պորտուգալերեն',
    ),
    'pt-PT': Language(
      'pt-PT',
      'եվրոպական պորտուգալերեն',
    ),
    'qu': Language(
      'qu',
      'կեչուա',
    ),
    'quc': Language(
      'quc',
      'քիչե',
    ),
    'raj': Language(
      'raj',
      'ռաջաստաներեն',
    ),
    'rap': Language(
      'rap',
      'ռապանուի',
    ),
    'rar': Language(
      'rar',
      'ռարոտոնգաներեն',
    ),
    'rgn': Language(
      'rgn',
      'ռոմանիոլերեն',
    ),
    'rhg': Language(
      'rhg',
      'ռոհինջա',
    ),
    'rif': Language(
      'rif',
      'ռիֆերեն',
    ),
    'rm': Language(
      'rm',
      'ռոմանշերեն',
    ),
    'rn': Language(
      'rn',
      'ռունդի',
    ),
    'ro': Language(
      'ro',
      'ռումիներեն',
    ),
    'ro-MD': Language(
      'ro-MD',
      'մոլդովերեն',
    ),
    'rof': Language(
      'rof',
      'ռոմբո',
    ),
    'rom': Language(
      'rom',
      'ռոմաներեն',
    ),
    'rtm': Language(
      'rtm',
      'ռոտուման',
    ),
    'ru': Language(
      'ru',
      'ռուսերեն',
    ),
    'rue': Language(
      'rue',
      'ռուսիներեն',
    ),
    'rug': Language(
      'rug',
      'ռովիանա',
    ),
    'rup': Language(
      'rup',
      'արոմաներեն',
    ),
    'rw': Language(
      'rw',
      'կինյառուանդա',
    ),
    'rwk': Language(
      'rwk',
      'ռվա',
    ),
    'sa': Language(
      'sa',
      'սանսկրիտ',
    ),
    'sad': Language(
      'sad',
      'սանդավե',
    ),
    'sah': Language(
      'sah',
      'յակուտերեն',
    ),
    'saq': Language(
      'saq',
      'սամբուրու',
    ),
    'sat': Language(
      'sat',
      'սանտալի',
    ),
    'sba': Language(
      'sba',
      'նգամբայ',
    ),
    'sbp': Language(
      'sbp',
      'սանգու',
    ),
    'sc': Language(
      'sc',
      'սարդիներեն',
    ),
    'scn': Language(
      'scn',
      'սիցիլիերեն',
    ),
    'sco': Language(
      'sco',
      'շոտլանդերեն',
    ),
    'sd': Language(
      'sd',
      'սինդհի',
    ),
    'sdh': Language(
      'sdh',
      'հարավային քրդերեն',
    ),
    'se': Language(
      'se',
      'հյուսիսային սաամի',
    ),
    'seh': Language(
      'seh',
      'սենա',
    ),
    'ses': Language(
      'ses',
      'կոյրաբորո սեննի',
    ),
    'sg': Language(
      'sg',
      'սանգո',
    ),
    'sga': Language(
      'sga',
      'հին իռլանդերեն',
    ),
    'sh': Language(
      'sh',
      'սերբա-խորվաթերեն',
    ),
    'shi': Language(
      'shi',
      'տաշելհիթ',
    ),
    'shn': Language(
      'shn',
      'շաներեն',
    ),
    'si': Language(
      'si',
      'սինհալերեն',
    ),
    'sk': Language(
      'sk',
      'սլովակերեն',
    ),
    'sl': Language(
      'sl',
      'սլովեներեն',
    ),
    'slh': Language(
      'slh',
      'հարավային լուշուցիդ',
    ),
    'sm': Language(
      'sm',
      'սամոաերեն',
    ),
    'sma': Language(
      'sma',
      'հարավային սաամի',
    ),
    'smj': Language(
      'smj',
      'լուլե սաամի',
    ),
    'smn': Language(
      'smn',
      'ինարի սաամի',
    ),
    'sms': Language(
      'sms',
      'սկոլտ սաամի',
    ),
    'sn': Language(
      'sn',
      'շոնա',
    ),
    'snk': Language(
      'snk',
      'սոնինկե',
    ),
    'so': Language(
      'so',
      'սոմալիերեն',
    ),
    'sq': Language(
      'sq',
      'ալբաներեն',
    ),
    'sr': Language(
      'sr',
      'սերբերեն',
    ),
    'srn': Language(
      'srn',
      'սրանան տոնգո',
    ),
    'ss': Language(
      'ss',
      'սվազերեն',
    ),
    'ssy': Language(
      'ssy',
      'սահոերեն',
    ),
    'st': Language(
      'st',
      'հարավային սոթո',
    ),
    'str': Language(
      'str',
      'սթրեյթս սալիշերեն',
    ),
    'su': Language(
      'su',
      'սունդաներեն',
    ),
    'suk': Language(
      'suk',
      'սուկումա',
    ),
    'sv': Language(
      'sv',
      'շվեդերեն',
    ),
    'sw': Language(
      'sw',
      'սուահիլի',
    ),
    'sw-CD': Language(
      'sw-CD',
      'կոնգոյի սուահիլի',
    ),
    'swb': Language(
      'swb',
      'կոմորերեն',
    ),
    'syr': Language(
      'syr',
      'ասորերեն',
    ),
    'ta': Language(
      'ta',
      'թամիլերեն',
    ),
    'tce': Language(
      'tce',
      'հարավային թուտչոնե',
    ),
    'tcy': Language(
      'tcy',
      'տուլու',
    ),
    'te': Language(
      'te',
      'թելուգու',
    ),
    'tem': Language(
      'tem',
      'տեմնե',
    ),
    'teo': Language(
      'teo',
      'տեսո',
    ),
    'ter': Language(
      'ter',
      'տերենո',
    ),
    'tet': Language(
      'tet',
      'տետում',
    ),
    'tg': Language(
      'tg',
      'տաջիկերեն',
    ),
    'tgx': Language(
      'tgx',
      'թագիշ',
    ),
    'th': Language(
      'th',
      'թայերեն',
    ),
    'tht': Language(
      'tht',
      'թալթան',
    ),
    'ti': Language(
      'ti',
      'տիգրինյա',
    ),
    'tig': Language(
      'tig',
      'տիգրե',
    ),
    'tiv': Language(
      'tiv',
      'տիվերեն',
    ),
    'tk': Language(
      'tk',
      'թուրքմեներեն',
    ),
    'tkl': Language(
      'tkl',
      'տոկելաու',
    ),
    'tkr': Language(
      'tkr',
      'ցախուր',
    ),
    'tl': Language(
      'tl',
      'տագալերեն',
    ),
    'tlh': Language(
      'tlh',
      'կլինգոն',
    ),
    'tli': Language(
      'tli',
      'տլինգիտ',
    ),
    'tly': Language(
      'tly',
      'թալիշերեն',
    ),
    'tmh': Language(
      'tmh',
      'տամաշեկ',
    ),
    'tn': Language(
      'tn',
      'ցվանա',
    ),
    'to': Language(
      'to',
      'տոնգերեն',
    ),
    'tok': Language(
      'tok',
      'տոկիպոնա',
    ),
    'tpi': Language(
      'tpi',
      'տոկ փիսին',
    ),
    'tr': Language(
      'tr',
      'թուրքերեն',
    ),
    'tru': Language(
      'tru',
      'տուրոյո',
    ),
    'trv': Language(
      'trv',
      'տարոկո',
    ),
    'ts': Language(
      'ts',
      'ցոնգա',
    ),
    'tsd': Language(
      'tsd',
      'ցակոներեն',
    ),
    'tsi': Language(
      'tsi',
      'ցիմշյան',
    ),
    'tt': Language(
      'tt',
      'թաթարերեն',
    ),
    'ttm': Language(
      'ttm',
      'հյուսիսային թուտչոնե',
    ),
    'tum': Language(
      'tum',
      'տումբուկա',
    ),
    'tvl': Language(
      'tvl',
      'թուվալուերեն',
    ),
    'tw': Language(
      'tw',
      'տուի',
    ),
    'twq': Language(
      'twq',
      'տասավաք',
    ),
    'ty': Language(
      'ty',
      'թաիտերեն',
    ),
    'tyv': Language(
      'tyv',
      'տուվերեն',
    ),
    'tzm': Language(
      'tzm',
      'կենտրոնատլասյան թամազիղտ',
    ),
    'udm': Language(
      'udm',
      'ուդմուրտերեն',
    ),
    'ug': Language(
      'ug',
      'ույղուրերեն',
    ),
    'uga': Language(
      'uga',
      'ուգարիտերեն',
    ),
    'uk': Language(
      'uk',
      'ուկրաիներեն',
    ),
    'umb': Language(
      'umb',
      'ումբունդու',
    ),
    'und': Language(
      'und',
      'անհայտ լեզու',
    ),
    'ur': Language(
      'ur',
      'ուրդու',
    ),
    'uz': Language(
      'uz',
      'ուզբեկերեն',
    ),
    'vai': Language(
      'vai',
      'վաի',
    ),
    've': Language(
      've',
      'վենդա',
    ),
    'vec': Language(
      'vec',
      'վենետերեն',
    ),
    'vep': Language(
      'vep',
      'վեպսերեն',
    ),
    'vi': Language(
      'vi',
      'վիետնամերեն',
    ),
    'vls': Language(
      'vls',
      'արևմտաֆլամանդերեն',
    ),
    'vo': Language(
      'vo',
      'վոլապյուկ',
    ),
    'vot': Language(
      'vot',
      'վոդերեն',
    ),
    'vro': Language(
      'vro',
      'վորո',
    ),
    'vun': Language(
      'vun',
      'վունջո',
    ),
    'wa': Language(
      'wa',
      'վալոներեն',
    ),
    'wae': Language(
      'wae',
      'վալսերեն',
    ),
    'wal': Language(
      'wal',
      'վոլայտա',
    ),
    'war': Language(
      'war',
      'վարայերեն',
    ),
    'was': Language(
      'was',
      'վաշո',
    ),
    'wbp': Language(
      'wbp',
      'վարլպիրի',
    ),
    'wo': Language(
      'wo',
      'վոլոֆ',
    ),
    'wuu': Language(
      'wuu',
      'վու չինարեն',
    ),
    'xal': Language(
      'xal',
      'կալմիկերեն',
    ),
    'xh': Language(
      'xh',
      'քոսա',
    ),
    'xog': Language(
      'xog',
      'սոգա',
    ),
    'yao': Language(
      'yao',
      'յաո',
    ),
    'yap': Language(
      'yap',
      'յափերեն',
    ),
    'yav': Language(
      'yav',
      'յանգբեն',
    ),
    'ybb': Language(
      'ybb',
      'եմբա',
    ),
    'yi': Language(
      'yi',
      'իդիշ',
    ),
    'yo': Language(
      'yo',
      'յորուբա',
    ),
    'yrl': Language(
      'yrl',
      'նինգաթու',
    ),
    'yue': Language(
      'yue',
      'կանտոներեն',
      menu: 'չինարեն, կանտոներեն',
    ),
    'za': Language(
      'za',
      'ժուանգ',
    ),
    'zap': Language(
      'zap',
      'սապոտեկերեն',
    ),
    'zea': Language(
      'zea',
      'զեյլանդերեն',
    ),
    'zen': Language(
      'zen',
      'զենագա',
    ),
    'zgh': Language(
      'zgh',
      'ընդհանուր մարոկյան թամազիղտ',
    ),
    'zh': Language(
      'zh',
      'չինարեն',
      menu: 'չինարեն, մանդարին',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'պարզեցված չինարեն',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ավանդական չինարեն',
    ),
    'zu': Language(
      'zu',
      'զուլուերեն',
    ),
    'zun': Language(
      'zun',
      'զունիերեն',
    ),
    'zxx': Language(
      'zxx',
      'առանց լեզվային բովանդակության',
    ),
    'zza': Language(
      'zza',
      'զազաերեն',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsHy extends Scripts {
  ScriptsHy._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ադլամ',
    ),
    'Arab': Script(
      'Arab',
      'արաբական',
    ),
    'Aran': Script(
      'Aran',
      'նաստալիք',
    ),
    'Armn': Script(
      'Armn',
      'հայկական',
    ),
    'Beng': Script(
      'Beng',
      'բենգալական',
    ),
    'Bopo': Script(
      'Bopo',
      'բոպոմոֆո',
    ),
    'Brai': Script(
      'Brai',
      'Բրայլ',
    ),
    'Cakm': Script(
      'Cakm',
      'չակմա',
    ),
    'Cans': Script(
      'Cans',
      'կանադական միասնական վանկագիր',
    ),
    'Cher': Script(
      'Cher',
      'չերոկի',
    ),
    'Cyrl': Script(
      'Cyrl',
      'կյուրեղագիր',
    ),
    'Deva': Script(
      'Deva',
      'դեւանագարի',
    ),
    'Ethi': Script(
      'Ethi',
      'եթովպական',
    ),
    'Geor': Script(
      'Geor',
      'վրացական',
    ),
    'Grek': Script(
      'Grek',
      'հունական',
    ),
    'Gujr': Script(
      'Gujr',
      'գուջարաթի',
    ),
    'Guru': Script(
      'Guru',
      'գուրմուխի',
    ),
    'Hanb': Script(
      'Hanb',
      'հանբ',
    ),
    'Hang': Script(
      'Hang',
      'հանգըլ',
    ),
    'Hani': Script(
      'Hani',
      'չինական',
    ),
    'Hans': Script(
      'Hans',
      'պարզեցված',
      standAlone: 'պարզեցված չինական',
    ),
    'Hant': Script(
      'Hant',
      'ավանդական',
      standAlone: 'ավանդական չինական',
    ),
    'Hebr': Script(
      'Hebr',
      'եբրայական',
    ),
    'Hira': Script(
      'Hira',
      'հիրագանա',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ճապոնական վանկագիր',
    ),
    'Jamo': Script(
      'Jamo',
      'ջամո',
    ),
    'Jpan': Script(
      'Jpan',
      'ճապոնական',
    ),
    'Kana': Script(
      'Kana',
      'կատականա',
    ),
    'Khmr': Script(
      'Khmr',
      'քմերական',
    ),
    'Knda': Script(
      'Knda',
      'կաննադա',
    ),
    'Kore': Script(
      'Kore',
      'կորեական',
    ),
    'Laoo': Script(
      'Laoo',
      'լաոսական',
    ),
    'Latn': Script(
      'Latn',
      'լատինական',
    ),
    'Mlym': Script(
      'Mlym',
      'մալայալամ',
    ),
    'Mong': Script(
      'Mong',
      'մոնղոլական',
    ),
    'Mtei': Script(
      'Mtei',
      'մանիպուրի',
    ),
    'Mymr': Script(
      'Mymr',
      'մյանմարական',
    ),
    'Nkoo': Script(
      'Nkoo',
      'նկո',
    ),
    'Olck': Script(
      'Olck',
      'օլ չիկի',
    ),
    'Orya': Script(
      'Orya',
      'օրիյա',
    ),
    'Rohg': Script(
      'Rohg',
      'հանիֆի',
    ),
    'Sinh': Script(
      'Sinh',
      'սինհալական',
    ),
    'Sund': Script(
      'Sund',
      'սունդանական',
    ),
    'Syrc': Script(
      'Syrc',
      'ասորական',
    ),
    'Taml': Script(
      'Taml',
      'թամիլական',
    ),
    'Telu': Script(
      'Telu',
      'թելուգու',
    ),
    'Tfng': Script(
      'Tfng',
      'տիֆինաղ',
    ),
    'Thaa': Script(
      'Thaa',
      'թաանա',
    ),
    'Thai': Script(
      'Thai',
      'թայական',
    ),
    'Tibt': Script(
      'Tibt',
      'տիբեթական',
    ),
    'Vaii': Script(
      'Vaii',
      'վայական',
    ),
    'Yiii': Script(
      'Yiii',
      'ի',
    ),
    'Zmth': Script(
      'Zmth',
      'մաթեմատիկական նշաններ',
    ),
    'Zsye': Script(
      'Zsye',
      'էմոջի',
    ),
    'Zsym': Script(
      'Zsym',
      'նշաններ',
    ),
    'Zxxx': Script(
      'Zxxx',
      'չգրված',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ընդհանուր',
    ),
    'Zzzz': Script(
      'Zzzz',
      'անհայտ գիր',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsHy extends Variants {
  VariantsHy._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'AREVELA': Variant(
      'AREVELA',
      'արևելահայերեն',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'արեւմտահայերէն',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsHy implements Units {
  UnitsHy._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('դեցի{0}'),
        short: UnitPrefixPattern('դ{0}'),
        narrow: UnitPrefixPattern('դ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('սանտի{0}'),
        short: UnitPrefixPattern('ս{0}'),
        narrow: UnitPrefixPattern('ս{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('միլի{0}'),
        short: UnitPrefixPattern('մ{0}'),
        narrow: UnitPrefixPattern('մ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('միկրո{0}'),
        short: UnitPrefixPattern('մկ{0}'),
        narrow: UnitPrefixPattern('մկ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('նանո{0}'),
        short: UnitPrefixPattern('ն{0}'),
        narrow: UnitPrefixPattern('ն{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('պիկո{0}'),
        short: UnitPrefixPattern('պ{0}'),
        narrow: UnitPrefixPattern('պ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ֆեմտո{0}'),
        short: UnitPrefixPattern('ֆ{0}'),
        narrow: UnitPrefixPattern('ֆ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ատտո{0}'),
        short: UnitPrefixPattern('ա{0}'),
        narrow: UnitPrefixPattern('ա{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('զեպտո{0}'),
        short: UnitPrefixPattern('զ{0}'),
        narrow: UnitPrefixPattern('զ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('յոկտո{0}'),
        short: UnitPrefixPattern('յ{0}'),
        narrow: UnitPrefixPattern('յ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ռոնտո{0}'),
        short: UnitPrefixPattern('ռ{0}'),
        narrow: UnitPrefixPattern('ռ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('քուեկտո{0}'),
        short: UnitPrefixPattern('ք{0}'),
        narrow: UnitPrefixPattern('ք{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('դեկա{0}'),
        short: UnitPrefixPattern('դա{0}'),
        narrow: UnitPrefixPattern('դա{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('հեկտո{0}'),
        short: UnitPrefixPattern('հ{0}'),
        narrow: UnitPrefixPattern('հ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('կիլո{0}'),
        short: UnitPrefixPattern('կ{0}'),
        narrow: UnitPrefixPattern('կ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('մեգա{0}'),
        short: UnitPrefixPattern('Մ{0}'),
        narrow: UnitPrefixPattern('Մ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('գիգա{0}'),
        short: UnitPrefixPattern('Գ{0}'),
        narrow: UnitPrefixPattern('Գ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('տերա{0}'),
        short: UnitPrefixPattern('Տ{0}'),
        narrow: UnitPrefixPattern('Տ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('պետա{0}'),
        short: UnitPrefixPattern('Պ{0}'),
        narrow: UnitPrefixPattern('Պ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('էքսա{0}'),
        short: UnitPrefixPattern('Է{0}'),
        narrow: UnitPrefixPattern('Է{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('զետտա{0}'),
        short: UnitPrefixPattern('Զ{0}'),
        narrow: UnitPrefixPattern('Զ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('յոտտա{0}'),
        short: UnitPrefixPattern('Յ{0}'),
        narrow: UnitPrefixPattern('Յ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ռոննա{0}'),
        short: UnitPrefixPattern('Ռ{0}'),
        narrow: UnitPrefixPattern('Ռ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('քուետտա{0}'),
        short: UnitPrefixPattern('Ք{0}'),
        narrow: UnitPrefixPattern('Ք{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('կիբի{0}'),
        short: UnitPrefixPattern('Կի{0}'),
        narrow: UnitPrefixPattern('Կի{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('մեբի{0}'),
        short: UnitPrefixPattern('Մի{0}'),
        narrow: UnitPrefixPattern('Մի{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('գիբի{0}'),
        short: UnitPrefixPattern('Գի{0}'),
        narrow: UnitPrefixPattern('Գի{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('տեբի{0}'),
        short: UnitPrefixPattern('Տի{0}'),
        narrow: UnitPrefixPattern('Տի{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('փեբի{0}'),
        short: UnitPrefixPattern('Փի{0}'),
        narrow: UnitPrefixPattern('Փի{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Էքսբի{0}'),
        short: UnitPrefixPattern('Էի{0}'),
        narrow: UnitPrefixPattern('Էի{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('զեբի{0}'),
        short: UnitPrefixPattern('Զի{0}'),
        narrow: UnitPrefixPattern('Զի{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Յոբի{0}'),
        short: UnitPrefixPattern('Յի{0}'),
        narrow: UnitPrefixPattern('Յի{0}'),
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
          'ազատ անկման արագացում',
          one: '{0} g',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'մետրեր/վայրկյան քառակուսի',
          one: '{0} մետր/վայրկյան քառակուսի',
          other: '{0} մետր/վայրկյան քառակուսի',
        ),
        short: UnitCountPattern(
          _locale,
          'մ/վ²',
          one: '{0} մ/վ²',
          other: '{0} մ/վ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ/վ²',
          one: '{0} մ/վ²',
          other: '{0} մ/վ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'պտույտներ',
          one: '{0} պտույտ',
          other: '{0} պտույտ',
        ),
        short: UnitCountPattern(
          _locale,
          'պտ',
          one: '{0} պտ',
          other: '{0} պտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պտ',
          one: '{0} պտ',
          other: '{0} պտ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ռադիաններ',
          one: '{0} ռադիան',
          other: '{0} ռադիան',
        ),
        short: UnitCountPattern(
          _locale,
          'ռադ',
          one: '{0} ռադ',
          other: '{0} ռադ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ռադ',
          one: '{0} ռադ',
          other: '{0} ռադ',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'աստիճաններ',
          one: '{0} աստիճան',
          other: '{0} աստիճան',
        ),
        short: UnitCountPattern(
          _locale,
          'աստիճան',
          one: '{0} աստիճան',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'աստիճան',
          one: '{0} աստիճան',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'րոպեներ',
          one: '{0} րոպե',
          other: '{0} րոպե',
        ),
        short: UnitCountPattern(
          _locale,
          'րոպեներ',
          one: '{0} րոպե',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'րոպե',
          one: '{0} րոպե',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'վայրկյաններ',
          one: '{0} վայրկյան',
          other: '{0} վայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'վայրկյաններ',
          one: '{0} վայրկյան',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'վայրկյաններ',
          one: '{0} վայրկյան',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի կիլոմետրեր',
          one: '{0} քառակուսի կիլոմետր',
          other: '{0} քառակուսի կիլոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ²',
          one: '{0} կմ²',
          other: '{0} կմ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ²',
          one: '{0} կմ²',
          other: '{0} կմ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'հեկտարներ',
          one: '{0} հեկտար',
          other: '{0} հեկտար',
        ),
        short: UnitCountPattern(
          _locale,
          'հա',
          one: '{0} հա',
          other: '{0} հա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հա',
          one: '{0} հա',
          other: '{0} հա',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի մետրեր',
          one: '{0} քառակուսի մետր',
          other: '{0} քառակուսի մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մ²',
          one: '{0} մ²',
          other: '{0} մ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ²',
          one: '{0} մ²',
          other: '{0} մ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի սանտիմետրեր',
          one: '{0} քառակուսի սանտիմետր',
          other: '{0} քառակուսի սանտիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'սմ²',
          one: '{0} սմ²',
          other: '{0} սմ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սմ²',
          one: '{0} սմ²',
          other: '{0} սմ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի մղոններ',
          one: '{0} քառակուսի մղոն',
          other: '{0} քառակուսի մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ²',
          one: '{0} մղ²',
          other: '{0} մղ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ²',
          one: '{0}մղ²',
          other: '{0}մղ²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ակրեր',
          one: '{0} ակր',
          other: '{0} ակր',
        ),
        short: UnitCountPattern(
          _locale,
          'ակր',
          one: '{0} ակր',
          other: '{0} ակր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ակր',
          one: '{0}ակր',
          other: '{0}ակր',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի յարդեր',
          one: '{0} քառակուսի յարդ',
          other: '{0} քառակուսի յարդ',
        ),
        short: UnitCountPattern(
          _locale,
          'յրդ²',
          one: '{0} յրդ²',
          other: '{0} յրդ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'յրդ²',
          one: '{0} յրդ²',
          other: '{0} յրդ²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի ֆուտեր',
          one: '{0} քառակուսի ֆուտ',
          other: '{0} քառակուսի ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆտ²',
          one: '{0} ֆտ²',
          other: '{0} ֆտ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆտ²',
          one: '{0}ֆտ²',
          other: '{0}ֆտ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'քառակուսի մատնաչափեր',
          one: '{0} քառակուսի մատնաչափ',
          other: '{0} քառակուսի մատնաչափ',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ²',
          one: '{0} մատ²',
          other: '{0} մատ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ²',
          one: '{0} մատ²',
          other: '{0} մատ²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'դունամներ',
          one: '{0} դունամ',
          other: '{0} դունամ',
        ),
        short: UnitCountPattern(
          _locale,
          'դունամ',
          one: '{0} դունամ',
          other: '{0} դունամ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դունամ',
          one: '{0} դունամ',
          other: '{0} դունամ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'կարատ',
          one: '{0} կարատ',
          other: '{0} կարատ',
        ),
        short: UnitCountPattern(
          _locale,
          'կար',
          one: '{0} կար',
          other: '{0} կար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կար',
          one: '{0} կար',
          other: '{0} կար',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիգրամներ դեցիլիտրի վրա',
          one: '{0} միլիգրամ դեցիլիտրի վրա',
          other: '{0} միլիգրամ դեցիլիտրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մգ/դլ',
          one: '{0} մգ/դլ',
          other: '{0} մգ/դլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մգ/դլ',
          one: '{0} մգ/դլ',
          other: '{0} մգ/դլ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիմոլներ լիտրի վրա',
          one: '{0} միլիմոլ լիտրի վրա',
          other: '{0} միլիմոլ լիտրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մմոլ/լ',
          one: '{0} մմոլ/լ',
          other: '{0} մմոլ/լ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմոլ/լ',
          one: '{0}մմոլ/լ',
          other: '{0}մմոլ/լ',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'միույթ',
          one: '{0} միույթ',
          other: '{0} միույթ',
        ),
        short: UnitCountPattern(
          _locale,
          'միույթ',
          one: '{0} միույթ',
          other: '{0} միույթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'միույթ',
          one: '{0} միույթ',
          other: '{0} միույթ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'մասնիկներ միլիոնի վրա',
          one: '{0} մասնիկ միլիոնի վրա',
          other: '{0} մասնիկ միլիոնի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մասնիկ/միլիոն',
          one: '{0} մմվ',
          other: '{0} մմվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմվ',
          one: '{0}մմվ',
          other: '{0}մմվ',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'տոկոս',
          one: '{0} տոկոս',
          other: '{0} տոկոս',
        ),
        short: UnitCountPattern(
          _locale,
          'տոկոս',
          one: '{0} տոկոս',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} տոկոս',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'պրոմիլ',
          one: '{0} պրոմիլ',
          other: '{0} պրոմիլ',
        ),
        short: UnitCountPattern(
          _locale,
          'պրոմիլ',
          one: '{0} պրոմիլ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} պրոմիլ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'պերմիրիադ',
          one: '{0} պերմիրիադ',
          other: '{0} պերմիրիադ',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} պերմիրիադ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} պերմիրիադ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'մոլեր',
          one: '{0} մոլ',
          other: '{0} մոլ',
        ),
        short: UnitCountPattern(
          _locale,
          'մոլ',
          one: '{0} մոլ',
          other: '{0} մոլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մոլ',
          one: '{0}մոլ',
          other: '{0}մոլ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'լիտրեր կիլոմետրի վրա',
          one: '{0} լիտր կիլոմետրի վրա',
          other: '{0} լիտր կիլոմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'լ/կմ',
          one: '{0} լ/կմ',
          other: '{0} լ/կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լ/կմ',
          one: '{0}լ/կմ',
          other: '{0}լ/կմ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'լիտրեր 100 կիլոմետրի վրա',
          one: '{0} լիտր 100 կիլոմետրի վրա',
          other: '{0} լիտր 100 կիլոմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'Լ/100 կմ',
          one: '{0} Լ/100 կմ',
          other: '{0} Լ/100 կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Լ/100 կմ',
          one: '{0} Լ/100 կմ',
          other: '{0} Լ/100 կմ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'մղոններ գալոնի վրա',
          one: '{0} մղոն գալոնի վրա',
          other: '{0} մղոն գալոնի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ/գալ',
          one: '{0} մղ/գալ',
          other: '{0} մղ/գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ/գալ',
          one: '{0} մղ/գալ',
          other: '{0} մղ/գալ',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'մղոններ անգլիական գալոնի վրա',
          one: '{0} մղոն անգլիական գալոնի վրա',
          other: '{0} մղոն անգլիական գալոնի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ/անգլ․ գալ',
          one: '{0} մղ/անգլ․ գալ',
          other: '{0} մղ/անգլ․ գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ/անգլ․ գալ',
          one: '{0} մղ/անգլ․ գալ',
          other: '{0} մղ/անգլ․ գալ',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'պետաբայթեր',
          one: '{0} պետաբայթ',
          other: '{0} պետաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՊԲայթ',
          one: '{0} ՊԲ',
          other: '{0} ՊԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՊԲայթ',
          one: '{0} ՊԲ',
          other: '{0} ՊԲ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'տերաբայթեր',
          one: '{0} տերաբայթ',
          other: '{0} տերաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՏԲայթ',
          one: '{0} ՏԲ',
          other: '{0} ՏԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՏԲայթ',
          one: '{0} ՏԲ',
          other: '{0} ՏԲ',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'տերաբիթեր',
          one: '{0} տերաբիթ',
          other: '{0} տերաբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Տբիթ',
          one: '{0} Տբիթ',
          other: '{0} Տբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Տբիթ',
          one: '{0} Տբիթ',
          other: '{0} Տբիթ',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'գիգաբայթեր',
          one: '{0} գիգաբայթ',
          other: '{0} գիգաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ԳԲայթ',
          one: '{0} ԳԲ',
          other: '{0} ԳԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԳԲ',
          one: '{0} ԳԲ',
          other: '{0} ԳԲ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'գիգաբիթեր',
          one: '{0} գիգաբիթ',
          other: '{0} գիգաբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Գբիթ',
          one: '{0} Գբիթ',
          other: '{0} Գբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Գբիթ',
          one: '{0} Գբիթ',
          other: '{0} Գբիթ',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգաբայթեր',
          one: '{0} մեգաբայթ',
          other: '{0} մեգաբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄԲայթ',
          one: '{0} ՄԲ',
          other: '{0} ՄԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄԲ',
          one: '{0} ՄԲ',
          other: '{0} ՄԲ',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգաբիթեր',
          one: '{0} մեգաբիթ',
          other: '{0} մեգաբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Մբիթ',
          one: '{0} Մբիթ',
          other: '{0} Մբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Մբիթ',
          one: '{0} Մբիթ',
          other: '{0} Մբիթ',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոբայթեր',
          one: '{0} կիլոբայթ',
          other: '{0} կիլոբայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'կԲայթ',
          one: '{0} կԲ',
          other: '{0} կԲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կԲ',
          one: '{0} կԲ',
          other: '{0} կԲ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոբիթեր',
          one: '{0} կիլոբիթ',
          other: '{0} կիլոբիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'կբիթ',
          one: '{0} կբիթ',
          other: '{0} կբիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կբիթ',
          one: '{0} կբիթ',
          other: '{0} կբիթ',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'բայթեր',
          one: '{0} բայթ',
          other: '{0} բայթ',
        ),
        short: UnitCountPattern(
          _locale,
          'Բ',
          one: '{0} Բայթ',
          other: '{0} Բ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Բ',
          one: '{0} Բ',
          other: '{0} Բ',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'բիթեր',
          one: '{0} բիթ',
          other: '{0} բիթ',
        ),
        short: UnitCountPattern(
          _locale,
          'բիթ',
          one: '{0} բիթ',
          other: '{0} բիթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բիթ',
          one: '{0} բիթ',
          other: '{0} բիթ',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'դարեր',
          one: '{0} դար',
          other: '{0} դար',
        ),
        short: UnitCountPattern(
          _locale,
          'դ․',
          one: '{0} դ․',
          other: '{0} դ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դ․',
          one: '{0} դ․',
          other: '{0} դ․',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'տասնամյակներ',
          one: '{0} տասնամյակ',
          other: '{0} տասնամյակ',
        ),
        short: UnitCountPattern(
          _locale,
          '10-ամյակ',
          one: '{0} 10-ամյակ',
          other: '{0} 10-ամյակ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10-ամյակ',
          one: '{0} 10-ամյակ',
          other: '{0} 10-ամյակ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'տարիներ',
          one: '{0} տարի',
          other: '{0} տարի',
        ),
        short: UnitCountPattern(
          _locale,
          'տ',
          one: '{0} տ',
          other: '{0} տ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տ',
          one: '{0} տ',
          other: '{0} տ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'եռամսյակներ',
          one: '{0} եռամսյակ',
          other: '{0} եռամսյակ',
        ),
        short: UnitCountPattern(
          _locale,
          'եռմս',
          one: '{0} եռմս',
          other: '{0} եռմս',
        ),
        narrow: UnitCountPattern(
          _locale,
          'եռմս',
          one: '{0} եռմս',
          other: '{0} եռմս',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ամիսներ',
          one: '{0} ամիս',
          other: '{0} ամիս',
        ),
        short: UnitCountPattern(
          _locale,
          'ամս',
          one: '{0} ամս',
          other: '{0} ամս',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ա',
          one: '{0} ա',
          other: '{0} ա',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'շաբաթներ',
          one: '{0} շաբաթ',
          other: '{0} շաբաթ',
        ),
        short: UnitCountPattern(
          _locale,
          'շաբ',
          one: '{0} շաբ',
          other: '{0} շաբ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'շ',
          one: '{0} շ',
          other: '{0} շ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'օրեր',
          one: '{0} օր',
          other: '{0} օր',
        ),
        short: UnitCountPattern(
          _locale,
          'օր',
          one: '{0} օր',
          other: '{0} օր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'օ',
          one: '{0} օ',
          other: '{0} օ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ժամեր',
          one: '{0} ժամ',
          other: '{0} ժամ',
        ),
        short: UnitCountPattern(
          _locale,
          'ժ',
          one: '{0} ժ',
          other: '{0} ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ժ',
          one: '{0} ժ',
          other: '{0} ժ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'րոպեներ',
          one: '{0} րոպե',
          other: '{0} րոպե',
        ),
        short: UnitCountPattern(
          _locale,
          'ր',
          one: '{0} ր',
          other: '{0} ր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ր',
          one: '{0} ր',
          other: '{0} ր',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'վայրկյաններ',
          one: '{0} վայրկյան',
          other: '{0} վայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'վրկ',
          one: '{0} վրկ',
          other: '{0} վրկ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'վ',
          one: '{0} վ',
          other: '{0} վ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիվայրկյաններ',
          one: '{0} միլիվայրկյան',
          other: '{0} միլիվայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'մվ',
          one: '{0} մվ',
          other: '{0} մվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մվ',
          one: '{0} մվ',
          other: '{0} մվ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'միկրովայրկյաններ',
          one: '{0} միկրովայրկյան',
          other: '{0} միկրովայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'մկվ',
          one: '{0} մկվ',
          other: '{0} մկվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մկվ',
          one: '{0} մկվ',
          other: '{0} մկվ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'նանովայրկյաններ',
          one: '{0} նանովայրկյան',
          other: '{0} նանովայրկյան',
        ),
        short: UnitCountPattern(
          _locale,
          'նվ',
          one: '{0} նվ',
          other: '{0} նվ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'նվ',
          one: '{0} նվ',
          other: '{0} նվ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ամպերներ',
          one: '{0} ամպեր',
          other: '{0} ամպեր',
        ),
        short: UnitCountPattern(
          _locale,
          'Ա',
          one: '{0} Ա',
          other: '{0} Ա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ա',
          one: '{0} Ա',
          other: '{0} Ա',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիամպերներ',
          one: '{0} միլիամպեր',
          other: '{0} միլիամպեր',
        ),
        short: UnitCountPattern(
          _locale,
          'մԱ',
          one: '{0} մԱ',
          other: '{0} մԱ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մԱ',
          one: '{0} մԱ',
          other: '{0} մԱ',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'օհմեր',
          one: '{0} օհմ',
          other: '{0} օհմ',
        ),
        short: UnitCountPattern(
          _locale,
          'օհմեր',
          one: '{0} Օհմ',
          other: '{0} Օհմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'օհմեր',
          one: '{0} Օհմ',
          other: '{0} Օհմ',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'վոլտեր',
          one: '{0} վոլտ',
          other: '{0} վոլտ',
        ),
        short: UnitCountPattern(
          _locale,
          'Վ',
          one: '{0} Վ',
          other: '{0} Վ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Վ',
          one: '{0} Վ',
          other: '{0} Վ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոկալորիաներ',
          one: '{0} կիլոկալորիա',
          other: '{0} կիլոկալորիա',
        ),
        short: UnitCountPattern(
          _locale,
          'կկալ',
          one: '{0} կկալ',
          other: '{0} կկալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կկալ',
          one: '{0} կկալ',
          other: '{0} կկալ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'կալորիաներ',
          one: '{0} կալորիա',
          other: '{0} կալորիա',
        ),
        short: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0} կալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0} կալ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'կալորիաներ',
          one: '{0} կալորիա',
          other: '{0} կալորիա',
        ),
        short: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0} կալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կալ',
          one: '{0} կալ',
          other: '{0}կալ',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոջոուլներ',
          one: '{0} կիլոջոուլ',
          other: '{0} կիլոջոուլ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՋ',
          one: '{0} կՋ',
          other: '{0} կՋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՋ',
          one: '{0} կՋ',
          other: '{0} կՋ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ջոուլներ',
          one: '{0} ջոուլ',
          other: '{0} ջոուլ',
        ),
        short: UnitCountPattern(
          _locale,
          'Ջ',
          one: '{0} Ջ',
          other: '{0} Ջ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ջ',
          one: '{0} Ջ',
          other: '{0} Ջ',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլովատտեր-ժամեր',
          one: '{0} կիլովատտ-ժամ',
          other: '{0} կիլովատտ-ժամ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՎտ·ժ',
          one: '{0} կՎտ·ժ',
          other: '{0} կՎտ·ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՎտ·ժ',
          one: '{0} կՎտ·ժ',
          other: '{0} կՎտ·ժ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'էլեկտրոն-վոլտեր',
          one: '{0} էլեկտրոն-վոլտ',
          other: '{0} էլեկտրոն-վոլտ',
        ),
        short: UnitCountPattern(
          _locale,
          'էՎ',
          one: '{0} էՎ',
          other: '{0} էՎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'էՎ',
          one: '{0} էՎ',
          other: '{0} էՎ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'բրիտանական ջերմային միավորներ',
          one: '{0} բրիտանական ջերմային միավոր',
          other: '{0} բրիտանական ջերմային միավոր',
        ),
        short: UnitCountPattern(
          _locale,
          'ԲՋՄ',
          one: '{0} Բջմ',
          other: '{0} Բջմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԲՋՄ',
          one: '{0} Բջմ',
          other: '{0} Բջմ',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ԱՄՆ ջերմեր',
          one: '{0} ԱՄՆ ջերմ',
          other: '{0} ԱՄՆ ջերմ',
        ),
        short: UnitCountPattern(
          _locale,
          'ԱՄՆ ջերմ',
          one: '{0} ԱՄՆ ջերմ',
          other: '{0} ԱՄՆ ջերմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԱՄՆ ջերմ',
          one: '{0} ԱՄՆ ջերմ',
          other: '{0} ԱՄՆ ջերմ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտ-ուժեր',
          one: '{0} ֆունտ-ուժ',
          other: '{0} ֆունտ-ուժ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆնտ․ ու․',
          one: '{0} ֆնտ․ ու․',
          other: '{0} ֆնտ․ ու․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆնտ․ ու․',
          one: '{0} ֆնտ․ ու․',
          other: '{0} ֆնտ․ ու․',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'նյուտոններ',
          one: '{0} նյուտոն',
          other: '{0} նյուտոն',
        ),
        short: UnitCountPattern(
          _locale,
          'Ն',
          one: '{0} Ն',
          other: '{0} Ն',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ն',
          one: '{0} Ն',
          other: '{0} Ն',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլովատտ-ժամ 100 կիլոմետրի վրա',
          one: '{0} կիլովատտ-ժամ 100 կիլոմետրի վրա',
          other: '{0} կիլովատտ-ժամ 100 կիլոմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'կՎտ⋅ժ/100 կմ',
          one: '{0} կՎտ⋅ժ/100 կմ',
          other: '{0} կՎտ⋅ժ/100 կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՎտ⋅ժ/100 կմ',
          one: '{0} կՎտժ/100 կմ',
          other: '{0} կՎտժ/100 կմ',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'գիգահերցեր',
          one: '{0} գիգահերց',
          other: '{0} գիգահերց',
        ),
        short: UnitCountPattern(
          _locale,
          'ԳՀց',
          one: '{0} ԳՀց',
          other: '{0} ԳՀց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԳՀց',
          one: '{0} ԳՀց',
          other: '{0} ԳՀց',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգահերցեր',
          one: '{0} մեգահերց',
          other: '{0} մեգահերց',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄՀց',
          one: '{0} ՄՀց',
          other: '{0} ՄՀց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄՀց',
          one: '{0} ՄՀց',
          other: '{0} ՄՀց',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոհերցեր',
          one: '{0} կիլոհերց',
          other: '{0} կիլոհերց',
        ),
        short: UnitCountPattern(
          _locale,
          'կՀց',
          one: '{0} կՀց',
          other: '{0} կՀց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՀց',
          one: '{0} կՀց',
          other: '{0} կՀց',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'հերցեր',
          one: '{0} հերց',
          other: '{0} հերց',
        ),
        short: UnitCountPattern(
          _locale,
          'Հց',
          one: '{0} Հց',
          other: '{0} Հց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Հց',
          one: '{0} Հց',
          other: '{0} Հց',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'տպագրական em',
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
          'փիքսելներ',
          one: '{0} փիքսել',
          other: '{0} փիքսել',
        ),
        short: UnitCountPattern(
          _locale,
          'փիքսելներ',
          one: '{0} փքս',
          other: '{0} փքս',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կտ',
          one: '{0} փքս',
          other: '{0} փքս',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգափիքսելներ',
          one: '{0} մեգափիքսել',
          other: '{0} մեգափիքսել',
        ),
        short: UnitCountPattern(
          _locale,
          'մեգափիքսելներ',
          one: '{0} ՄՓ',
          other: '{0} ՄՓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մեգափիքսելներ',
          one: '{0} ՄՓ',
          other: '{0} ՄՓ',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'փիքսելներ սանտիմետրի վրա',
          one: '{0} փիքսել սանտիմետրի վրա',
          other: '{0} փիքսել սանտիմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'փսմ',
          one: '{0} փսմ',
          other: '{0} փսմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կսմվ',
          one: '{0}կսմվ',
          other: '{0}կսմվ',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'փիքսելներ մատնաչափի վրա',
          one: '{0} փիքսել մատնաչափի վրա',
          other: '{0} փիքսել մատնաչափի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'փմչ',
          one: '{0} փմչ',
          other: '{0} փմչ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'փմչ',
          one: '{0} փմչ',
          other: '{0} փմչ',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'կետեր սանտիմետրի վրա',
          one: '{0} կետ սանտիմետրի վրա',
          other: '{0} կետ սանտիմետրի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'կսմ',
          one: '{0} կսմ',
          other: '{0} կսմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կսմ',
          one: '{0} կսմ',
          other: '{0} կսմ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'կետեր մատնաչափի վրա',
          one: '{0} կետ մատնաչափի վրա',
          other: '{0} կետ մատնաչափի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'կմչ',
          one: '{0} կմչ',
          other: '{0} կմչ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմչ',
          one: '{0} կմչ',
          other: '{0} կմչ',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'կետ',
          one: '{0} կետ',
          other: '{0} կետ',
        ),
        short: UnitCountPattern(
          _locale,
          'կետ',
          one: '{0} կետ',
          other: '{0} կետ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կետ',
          one: '{0} կետ',
          other: '{0} կետ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'երկրի շառավիղ',
          one: '{0} երկրի շառավիղ',
          other: '{0} երկրի շառավիղ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} երկրի շառավիղ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} երկրի շառավիղ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոմետրեր',
          one: '{0} կիլոմետր',
          other: '{0} կիլոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ',
          one: '{0} կմ',
          other: '{0} կմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ',
          one: '{0} կմ',
          other: '{0} կմ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'մետրեր',
          one: '{0} մետր',
          other: '{0} մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մ',
          one: '{0} մ',
          other: '{0} մ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ',
          one: '{0} մ',
          other: '{0} մ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'դեցիմետրեր',
          one: '{0} դեցիմետր',
          other: '{0} դեցիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'դմ',
          one: '{0} դմ',
          other: '{0} դմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դմ',
          one: '{0} դմ',
          other: '{0} դմ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'սանտիմետրեր',
          one: '{0} սանտիմետր',
          other: '{0} սանտիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'սմ',
          one: '{0} սմ',
          other: '{0} սմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սմ',
          one: '{0} սմ',
          other: '{0} սմ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիմետրեր',
          one: '{0} միլիմետր',
          other: '{0} միլիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մմ',
          one: '{0} մմ',
          other: '{0} մմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմ',
          one: '{0} մմ',
          other: '{0} մմ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'միկրոմետրեր',
          one: '{0} միկրոմետր',
          other: '{0} միկրոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մկմ',
          one: '{0} մկմ',
          other: '{0} մկմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մկմ',
          one: '{0} մկմ',
          other: '{0} մկմ',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'նանոմետրեր',
          one: '{0} նանոմետր',
          other: '{0} նանոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'նմ',
          one: '{0} նմ',
          other: '{0} նմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'նմ',
          one: '{0} նմ',
          other: '{0} նմ',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'պիկոմետրեր',
          one: '{0} պիկոմետր',
          other: '{0} պիկոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'պմ',
          one: '{0} պմ',
          other: '{0} պմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պմ',
          one: '{0} պմ',
          other: '{0} պմ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'մղոններ',
          one: '{0} մղոն',
          other: '{0} մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ',
          one: '{0} մղ',
          other: '{0} մղ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ',
          one: '{0} մղ',
          other: '{0} մղ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'յարդեր',
          one: '{0} յարդ',
          other: '{0} յարդ',
        ),
        short: UnitCountPattern(
          _locale,
          'յրդ',
          one: '{0} յրդ',
          other: '{0} յրդ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'յրդ',
          one: '{0} յդ.',
          other: '{0} յդ.',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ֆուտեր',
          one: '{0} ֆուտ',
          other: '{0} ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆտ',
          one: '{0} ֆտ',
          other: '{0} ֆտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆտ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'մատնաչափեր',
          one: '{0} մատնաչափ',
          other: '{0} մատնաչափ',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ',
          one: '{0} մատ',
          other: '{0} մատ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'պարսեկներ',
          one: '{0} պարսեկ',
          other: '{0} պարսեկ',
        ),
        short: UnitCountPattern(
          _locale,
          'պկ',
          one: '{0} պկ',
          other: '{0} պկ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պկ',
          one: '{0} պկ',
          other: '{0} պկ',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'լուսատարիներ',
          one: '{0} լուսատարի',
          other: '{0} լուսատարի',
        ),
        short: UnitCountPattern(
          _locale,
          'լ․տ․',
          one: '{0} լ.տ.',
          other: '{0} լ.տ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լ․տ․',
          one: '{0} լ. տ.',
          other: '{0} լ. տ.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'աստղագիտական միավորներ',
          one: '{0} աստղագիտական միավոր',
          other: '{0} աստղագիտական միավոր',
        ),
        short: UnitCountPattern(
          _locale,
          'ա.մ.',
          one: '{0} ա.մ.',
          other: '{0} ա.մ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ա.մ.',
          one: '{0} ա.մ.',
          other: '{0} ա.մ.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ֆուրլոնգ',
          one: '{0} ֆուրլոնգ',
          other: '{0} ֆուրլոնգ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆուրլոնգ',
          one: '{0} ֆուրլ․',
          other: '{0} ֆուրլ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆուրլ․',
          one: '{0} ֆուրլ․',
          other: '{0} ֆուրլ․',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ծովային սաժեններ',
          one: '{0} ծովային սաժեն',
          other: '{0} ծովային սաժեն',
        ),
        short: UnitCountPattern(
          _locale,
          'ծովային սաժեն',
          one: '{0} ֆատոմ',
          other: '{0} ֆատոմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆատոմ',
          one: '{0} ֆատոմ',
          other: '{0} ֆատոմ',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ծովային մղոններ',
          one: '{0} ծովային մղոն',
          other: '{0} ծովային մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'ծով․ մղ',
          one: '{0} ծով․ մղ',
          other: '{0} ծով․ մղ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ծով․ մղ',
          one: '{0} ծով․ մղ',
          other: '{0} ծով․ մղ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'սկանդինավյան մղոններ',
          one: '{0} սկանդինավյան մղոն',
          other: '{0} սկանդինավյան մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'սկանդ․ մղ',
          one: '{0} սկանդ․ մղ',
          other: '{0} սկանդ․ մղ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սկանդ․ մղ',
          one: '{0} սկանդ․ մղ',
          other: '{0} սկանդ․ մղ',
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
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'արեգակնային շառավիղներ',
          one: '{0} արեգակնային շառավիղ',
          other: '{0} արեգակնային շառավիղ',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} արեգակնային շառավիղ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} արեգակնային շառավիղ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'լյուքսեր',
          one: '{0} լյուքս',
          other: '{0} լյուքս',
        ),
        short: UnitCountPattern(
          _locale,
          'լք',
          one: '{0} լք',
          other: '{0} լք',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լք',
          one: '{0} լք',
          other: '{0} լք',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'կանդելա',
          one: '{0} կանդելա',
          other: '{0} կանդելա',
        ),
        short: UnitCountPattern(
          _locale,
          'կդ',
          one: '{0} կդ',
          other: '{0} կդ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կդ',
          one: '{0} կդ',
          other: '{0} կդ',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'լյումեն',
          one: '{0} լյումեն',
          other: '{0} լյումեն',
        ),
        short: UnitCountPattern(
          _locale,
          'լմ',
          one: '{0} լմ',
          other: '{0} լմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լմ',
          one: '{0} լմ',
          other: '{0} լմ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'արեգակնային լուսատվություններ',
          one: '{0} արեգակնային լուսատվություն',
          other: '{0} արեգակնային լուսատվություն',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} արեգակնային լուսատվություն',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} արեգակնային լուսատվություն',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'տոննաներ',
          one: '{0} տոննա',
          other: '{0} տոննա',
        ),
        short: UnitCountPattern(
          _locale,
          'տ',
          one: '{0} տ',
          other: '{0} տ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տ',
          one: '{0}տ',
          other: '{0}տ',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոգրամներ',
          one: '{0} կիլոգրամ',
          other: '{0} կիլոգրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'կգ',
          one: '{0} կգ',
          other: '{0} կգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կգ',
          one: '{0} կգ',
          other: '{0} կգ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'գրամներ',
          one: '{0} գրամ',
          other: '{0} գրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'գ',
          one: '{0} գ',
          other: '{0} գ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գ',
          one: '{0} գ',
          other: '{0} գ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիգրամներ',
          one: '{0} միլիգրամ',
          other: '{0} միլիգրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'մգ',
          one: '{0} մգ',
          other: '{0} մգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մգ',
          one: '{0} մգ',
          other: '{0} մգ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'միկրոգրամներ',
          one: '{0} միկրոգրամ',
          other: '{0} միկրոգրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'մկգ',
          one: '{0} մկգ',
          other: '{0} մկգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մկգ',
          one: '{0} մկգ',
          other: '{0} մկգ',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ամերիկյան տոննաներ',
          one: '{0} ամերիկյան տոննա',
          other: '{0} ամերիկյան տոննա',
        ),
        short: UnitCountPattern(
          _locale,
          'ամեր․ տ',
          one: '{0} ամեր․ տ',
          other: '{0} ամեր․ տ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ամեր․ տ',
          one: '{0} ամեր․ տ',
          other: '{0} ամեր․ տ',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'սթոուն',
          one: '{0} սթոուն',
          other: '{0} սթոուն',
        ),
        short: UnitCountPattern(
          _locale,
          'սթոուն',
          one: '{0} սթոուն',
          other: '{0} սթոուն',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սթոուն',
          one: '{0} սթոուն',
          other: '{0} սթոուն',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտեր',
          one: '{0} ֆունտ',
          other: '{0} ֆունտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆունտ',
          one: '{0} ֆունտ',
          other: '{0} ֆունտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆունտ',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ունկիներ',
          one: '{0} ունկի',
          other: '{0} ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'ունկ.',
          one: '{0} ունկ.',
          other: '{0} ունկ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ունկ.',
          one: '{0} ունց',
          other: '{0} ունց',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'տրոյական ունկիներ',
          one: '{0} տրոյական ունկի',
          other: '{0} տրոյական ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'տրոյ․ ունկ.',
          one: '{0} տրոյ․ ունկ.',
          other: '{0} տրոյ․ ունկ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տրոյ․ ունկ.',
          one: '{0} տրոյ․ ունկ.',
          other: '{0} տրոյ․ ունկ.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'կարատներ',
          one: '{0} կարատ',
          other: '{0} կարատ',
        ),
        short: UnitCountPattern(
          _locale,
          'կար',
          one: '{0} կար',
          other: '{0} կար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կար',
          one: '{0} կար',
          other: '{0} կար',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'դալտոններ',
          one: '{0} դալտոն',
          other: '{0} դալտոն',
        ),
        short: UnitCountPattern(
          _locale,
          'դա',
          one: '{0} դա',
          other: '{0} դա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դա',
          one: '{0} դա',
          other: '{0} դա',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'երկրային զանգվածներ',
          one: '{0} երկրային զանգված',
          other: '{0} արևային զանգված',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} երկրային զանգված',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} երկրային զանգված',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'արեգակնային զանգվածներ',
          one: '{0} արեգակնային զանգված',
          other: '{0} արեգակնային զանգված',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} արեգակնային զանգված',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} արեգակնային զանգված',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'գրան',
          one: '{0} գրան',
          other: '{0} գրան',
        ),
        short: UnitCountPattern(
          _locale,
          'գրան',
          one: '{0} գրան',
          other: '{0} գրան',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գրան',
          one: '{0} գրան',
          other: '{0} գրան',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'գիգավատտեր',
          one: '{0} գիգավատտ',
          other: '{0} գիգավատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ԳՎտ',
          one: '{0} ԳՎտ',
          other: '{0} ԳՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ԳՎտ',
          one: '{0} ԳՎտ',
          other: '{0} ԳՎտ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգավատտեր',
          one: '{0} մեգավատտ',
          other: '{0} մեգավատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄՎտ',
          one: '{0} ՄՎտ',
          other: '{0} ՄՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄՎտ',
          one: '{0} ՄՎտ',
          other: '{0} ՄՎտ',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլովատտեր',
          one: '{0} կիլովատտ',
          other: '{0} կիլովատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՎտ',
          one: '{0} կՎտ',
          other: '{0} կՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՎտ',
          one: '{0}կՎ',
          other: '{0}կՎ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'վատտեր',
          one: '{0} վատտ',
          other: '{0} վատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'Վտ',
          one: '{0} Վտ',
          other: '{0} Վտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Վտ',
          one: '{0}Վ',
          other: '{0}Վ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիվատտեր',
          one: '{0} միլիվատտ',
          other: '{0} միլիվատտ',
        ),
        short: UnitCountPattern(
          _locale,
          'մՎտ',
          one: '{0} մՎտ',
          other: '{0} մՎտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մՎտ',
          one: '{0} մՎտ',
          other: '{0} մՎտ',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ձիաուժեր',
          one: '{0} ձիաուժ',
          other: '{0} ձիաուժ',
        ),
        short: UnitCountPattern(
          _locale,
          'ձ․ու․',
          one: '{0} ձ․ու․',
          other: '{0} ձ․ու․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ձ․ու․',
          one: '{0}ձ/ու',
          other: '{0}ձ/ու',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'սնդիկի սյան միլիմետրեր',
          one: '{0} միլիմետր սնդիկի սյուն',
          other: '{0} միլիմետր սնդիկի սյուն',
        ),
        short: UnitCountPattern(
          _locale,
          'մմ ս.ս.',
          one: '{0} մմ ս.ս.',
          other: '{0} մմ ս.ս.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մմ ս.ս.',
          one: '{0} մմ ս.ս.',
          other: '{0} մմ ս.ս.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտեր քառակուսի դյույմի վրա',
          one: '{0} ֆունտ քառակուսի դյույմի վրա',
          other: '{0} ֆունտ քառակուսի դյույմի վրա',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆ․/քառ․ դյմ',
          one: '{0} ֆ./քառ․ դյմ',
          other: '{0} ֆ./քառ․ դյմ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆ․/քառ․ դյմ',
          one: '{0} ֆ./քառ․ դյմ',
          other: '{0} ֆ./քառ․ դյմ',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'սնդիկի սյան դյույմեր',
          one: '{0} դյույմ սնդիկի սյուն',
          other: '{0} դյույմ սնդիկի սյուն',
        ),
        short: UnitCountPattern(
          _locale,
          'դյույմ ս.ս.',
          one: '{0} դյմ. ս.ս.',
          other: '{0} դյմ. ս.ս.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դյույմ ս.ս.',
          one: '{0}" ս.ս.',
          other: '{0}" ս. ս.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'բարեր',
          one: '{0} բար',
          other: '{0} բար',
        ),
        short: UnitCountPattern(
          _locale,
          'բար',
          one: '{0} բար',
          other: '{0} բար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բար',
          one: '{0} բար',
          other: '{0} բար',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիբարեր',
          one: '{0} միլիբար',
          other: '{0} միլիբար',
        ),
        short: UnitCountPattern(
          _locale,
          'մբար',
          one: '{0} մբար',
          other: '{0} մբար',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մբար',
          one: '{0} մբ',
          other: '{0} մբ',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'մթնոլորտներ',
          one: '{0} մթնոլորտ',
          other: '{0} մթնոլորտ',
        ),
        short: UnitCountPattern(
          _locale,
          'մթն',
          one: '{0} մթն',
          other: '{0} մթն',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մթն',
          one: '{0} մթն',
          other: '{0} մթն',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'պասկալներ',
          one: '{0} պասկալ',
          other: '{0} պասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'Պա',
          one: '{0} Պա',
          other: '{0} Պա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Պա',
          one: '{0} Պա',
          other: '{0} Պա',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'հեկտոպասկալ',
          one: '{0} հեկտոպասկալ',
          other: '{0} հեկտոպասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'հՊա',
          one: '{0} հՊա',
          other: '{0} հՊա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հՊա',
          one: '{0} հՊա',
          other: '{0} հՊա',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոպասկալներ',
          one: '{0} կիլոպասկալ',
          other: '{0} կիլոպասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'կՊա',
          one: '{0} կՊա',
          other: '{0} կՊա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կՊա',
          one: '{0} կՊա',
          other: '{0} կՊա',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգապասկալներ',
          one: '{0} մեգապասկալ',
          other: '{0} մեգապասկալ',
        ),
        short: UnitCountPattern(
          _locale,
          'ՄՊա',
          one: '{0} ՄՊա',
          other: '{0} ՄՊա',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ՄՊա',
          one: '{0} ՄՊա',
          other: '{0} ՄՊա',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'կիլոմետրեր ժամում',
          one: '{0} կիլոմետր ժամում',
          other: '{0} կիլոմետր ժամում',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ/ժ',
          one: '{0} կմ/ժ',
          other: '{0} կմ/ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ/ժ',
          one: '{0} կմ/ժ',
          other: '{0} կմ/ժ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'մետրեր վայրկյանում',
          one: '{0} մետր վայրկյանում',
          other: '{0} մետր վայրկյանում',
        ),
        short: UnitCountPattern(
          _locale,
          'մ/վ',
          one: '{0} մ/վ',
          other: '{0} մ/վ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ/վ',
          one: '{0}մ/վ',
          other: '{0}մ/վ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'մղոններ ժամում',
          one: '{0} մղոն ժամում',
          other: '{0} մղոն ժամում',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ/ժ',
          one: '{0} մղ/ժ',
          other: '{0} մղ/ժ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ/ժ',
          one: '{0}մղ/ժ',
          other: '{0}մղ/ժ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'հանգույցներ',
          one: '{0} հանգույց',
          other: '{0} հանգույց',
        ),
        short: UnitCountPattern(
          _locale,
          'հնգ',
          one: '{0} հնգ',
          other: '{0} հնգ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հնգ',
          one: '{0} հնգ',
          other: '{0} հնգ',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Բոֆորտ',
          one: 'Բոֆորտ {0}',
          other: 'Բոֆորտ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Բֆտ',
          one: 'Բ {0}',
          other: 'Բ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Բֆտ',
          one: 'Բ{0}',
          other: 'Բ{0}',
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
          'աստիճաններ ըստ Ցելսիուսի',
          one: '{0} աստիճան ըստ Ցելսիուսի',
          other: '{0} աստիճան ըստ Ցելսիուսի',
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
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'աստիճաններ ըստ Ֆարենհայթի',
          one: '{0} աստիճան ըստ Ֆարենհայթի',
          other: '{0} աստիճան ըստ Ֆարենհայթի',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} աստիճան ըստ Ֆարենհայթի',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} աստիճան ըստ Ֆարենհայթի',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'կելվիններ',
          one: '{0} կելվին',
          other: '{0} կելվին',
        ),
        short: UnitCountPattern(
          _locale,
          'Կ',
          one: '{0} Կ',
          other: '{0} Կ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Կ',
          one: '{0} Կ',
          other: '{0} Կ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ֆունտ-ֆուտեր',
          one: '{0} ֆունտ-ֆուտ',
          other: '{0} ֆունտ-ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆնտ-ֆտ',
          one: '{0} ֆնտ-ֆտ',
          other: '{0} ֆնտ-ֆտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆնտ-ֆտ',
          one: '{0} ֆնտ-ֆտ',
          other: '{0} ֆնտ-ֆտ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'նյուտոն-մետրեր',
          one: '{0} նյուտոն-մետր',
          other: '{0} նյուտոն-մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'Ն·մ',
          one: '{0} Ն·մ',
          other: '{0} Ն·մ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ն·մ',
          one: '{0} Ն·մ',
          other: '{0} Ն·մ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ կիլոմետրեր',
          one: '{0} խորանարդ կիլոմետր',
          other: '{0} խորանարդ կիլոմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'կմ³',
          one: '{0} կմ³',
          other: '{0} կմ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կմ³',
          one: '{0}կմ³',
          other: '{0}կմ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ մետրեր',
          one: '{0} խորանարդ մետր',
          other: '{0} խորանարդ մետր',
        ),
        short: UnitCountPattern(
          _locale,
          'մ³',
          one: '{0} մ³',
          other: '{0} մ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ³',
          one: '{0} մ³',
          other: '{0} մ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ սանտիմետրեր',
          one: '{0} խորանարդ սանտիմետր',
          other: '{0} խորանարդ սանտիմետր',
        ),
        short: UnitCountPattern(
          _locale,
          'սմ³',
          one: '{0} սմ³',
          other: '{0} սմ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սմ³',
          one: '{0} սմ³',
          other: '{0} սմ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ մղոններ',
          one: '{0} խորանարդ մղոն',
          other: '{0} խորանարդ մղոն',
        ),
        short: UnitCountPattern(
          _locale,
          'մղ³',
          one: '{0} մղ³',
          other: '{0} մղ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մղ³',
          one: '{0}մղ³',
          other: '{0}մղ³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ յարդեր',
          one: '{0} խորանարդ յարդ',
          other: '{0} խորանարդ յարդ',
        ),
        short: UnitCountPattern(
          _locale,
          'յրդ³',
          one: '{0} յրդ³',
          other: '{0} յրդ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'յրդ³',
          one: '{0} յրդ³',
          other: '{0} յրդ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ ֆուտ',
          one: '{0} խորանարդ ֆուտ',
          other: '{0} խորանարդ ֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ֆտ³',
          one: '{0} ֆտ³',
          other: '{0} ֆտ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ֆտ³',
          one: '{0} ֆտ³',
          other: '{0} ֆտ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'խորանարդ մատնաչափեր',
          one: '{0} խորանարդ մատնաչափ',
          other: '{0} խորանարդ մատնաչափ',
        ),
        short: UnitCountPattern(
          _locale,
          'մատ³',
          one: '{0} մատ³',
          other: '{0} մատ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մատ³',
          one: '{0} մատ³',
          other: '{0} մատ³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'մեգալիտրեր',
          one: '{0} մեգալիտր',
          other: '{0} մեգալիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'Մլ',
          one: '{0} Մլ',
          other: '{0} Մլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Մլ',
          one: '{0} Մլ',
          other: '{0} Մլ',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'հեկտոլիտրեր',
          one: '{0} հեկտոլիտր',
          other: '{0} հեկտոլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'հլ',
          one: '{0} հլ',
          other: '{0} հլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հլ',
          one: '{0} հլ',
          other: '{0} հլ',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'լիտրեր',
          one: '{0} լիտր',
          other: '{0} լիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'լ',
          one: '{0} լ',
          other: '{0} լ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'լ',
          one: '{0} լ',
          other: '{0} լ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'դեցիլիտրեր',
          one: '{0} դեցիլիտր',
          other: '{0} դեցիլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'դլ',
          one: '{0} դլ',
          other: '{0} դլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'դլ',
          one: '{0} դլ',
          other: '{0} դլ',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'սանտիլիտրեր',
          one: '{0} սանտիլիտր',
          other: '{0} սանտիլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'սլ',
          one: '{0} սլ',
          other: '{0} սլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'սլ',
          one: '{0} սլ',
          other: '{0} սլ',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'միլիլիտրեր',
          one: '{0} միլիլիտր',
          other: '{0} միլիլիտր',
        ),
        short: UnitCountPattern(
          _locale,
          'մլ',
          one: '{0} մլ',
          other: '{0} մլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մլ',
          one: '{0} մլ',
          other: '{0} մլ',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'մետրիկ փինթեր',
          one: '{0} մետրիկ փինթ',
          other: '{0} մետրիկ փինթ',
        ),
        short: UnitCountPattern(
          _locale,
          'մետր․ փինթ',
          one: '{0} մետր․ փինթ',
          other: '{0} մետր․ փինթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մետր․ փինթեր',
          one: '{0} մետր․ փինթ',
          other: '{0} մետր․ փինթ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'մետրիկ բաժակներ',
          one: '{0} մետրիկ բաժակ',
          other: '{0} մետրիկ բաժակ',
        ),
        short: UnitCountPattern(
          _locale,
          'մ․ բաժ․',
          one: '{0} մ․ բաժ․',
          other: '{0} մ․ բաժ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'մ․ բաժ․',
          one: '{0} մ․ բաժ․',
          other: '{0} մ․ բաժ․',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ակրոֆուտեր',
          one: '{0} ակրոֆուտ',
          other: '{0} ակրոֆուտ',
        ),
        short: UnitCountPattern(
          _locale,
          'ակր ֆտ',
          one: '{0} ակր ֆտ',
          other: '{0} ակր ֆտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ակր ֆտ',
          one: '{0} ակր ֆտ',
          other: '{0} ակր ֆտ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'բուշել',
          one: '{0} բուշել',
          other: '{0} բուշել',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} բուշել',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} բուշել',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'գալոններ',
          one: '{0} գալոն',
          other: '{0} գալոն',
        ),
        short: UnitCountPattern(
          _locale,
          'գալ',
          one: '{0} գալ',
          other: '{0} գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'գալ',
          one: '{0} գալ',
          other: '{0} գալ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական գալոններ',
          one: '{0} անգլիական գալոն',
          other: '{0} անգլիական գալոն',
        ),
        short: UnitCountPattern(
          _locale,
          'անգլ․ գալ',
          one: '{0} անգլ․ գալ',
          other: '{0} անգլ․ գալ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'անգլ․ գալ',
          one: '{0} անգլ․ գալ',
          other: '{0} անգլ․ գալ',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'քվարտեր',
          one: '{0} քվարտ',
          other: '{0} քվարտ',
        ),
        short: UnitCountPattern(
          _locale,
          'քվարտ',
          one: '{0} քվարտ',
          other: '{0} քվարտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'քվարտ',
          one: '{0} քվարտ',
          other: '{0} քվարտ',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'փինթեր',
          one: '{0} փինթ',
          other: '{0} փինթ',
        ),
        short: UnitCountPattern(
          _locale,
          'փինթեր',
          one: '{0} փինթ',
          other: '{0} փինթ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'փինթեր',
          one: '{0} փինթ',
          other: '{0} փինթ',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'բաժակներ',
          one: '{0} բաժակ',
          other: '{0} բաժակ',
        ),
        short: UnitCountPattern(
          _locale,
          'բաժակներ',
          one: '{0} բաժ․',
          other: '{0} բաժ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'բաժակներ',
          one: '{0} բաժ․',
          other: '{0} բաժ․',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'հեղուկ ունկիներ',
          one: '{0} հեղուկ ունկի',
          other: '{0} հեղուկ ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'հղ․ ունկ․',
          one: '{0} հղ. ունկ․',
          other: '{0} հղ. ունկ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հղ․ ունկ․',
          one: '{0} հղ. ունկ․',
          other: '{0} հղ. ունկ․',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական հեղուկ ունկիներ',
          one: '{0} անգլիական հեղուկ ունկի',
          other: '{0} անգլիական հեղուկ ունկի',
        ),
        short: UnitCountPattern(
          _locale,
          'ա․ հ․ ու․',
          one: '{0} ա․ հ․ ու․',
          other: '{0} ա․ հ․ ու․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ա․ հ․ ու․',
          one: '{0} ա․ հ․ ու․',
          other: '{0} ա․ հ․ ու․',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ճաշի գդալ',
          one: '{0} ճաշի գդալ',
          other: '{0} ճաշի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'ճգ.',
          one: '{0} ճգ.',
          other: '{0} ճգ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ճգ.',
          one: '{0} ճգ.',
          other: '{0} ճգ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'թեյի գդալ',
          one: '{0} թեյի գդալ',
          other: '{0} թեյի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'թգ.',
          one: '{0} թգ.',
          other: '{0} թգ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'թգ.',
          one: '{0} թգ.',
          other: '{0} թգ.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'տակառներ',
          one: '{0} տակառ',
          other: '{0} տակառ',
        ),
        short: UnitCountPattern(
          _locale,
          'տակառ',
          one: '{0} տկռ',
          other: '{0} տկռ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'տակառ',
          one: '{0} տկռ',
          other: '{0} տկռ',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'աղանդերի գդալ',
          one: '{0} աղանդերի գդալ',
          other: '{0} աղանդերի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'ագ․',
          one: '{0} ագ․',
          other: '{0} ագ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ագ․',
          one: '{0} ագ․',
          other: '{0} ագ․',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական աղանդերի գդալ',
          one: '{0} անգլիական աղանդերի գդալ',
          other: '{0} անգլիական աղանդերի գդալ',
        ),
        short: UnitCountPattern(
          _locale,
          'անգլ․ ագ․',
          one: '{0} անգլ․ ագ․',
          other: '{0} անգլ․ ագ․',
        ),
        narrow: UnitCountPattern(
          _locale,
          'անգլ․ ագ․',
          one: '{0} անգլ․ ագ․',
          other: '{0} անգլ․ ագ․',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'կաթիլ',
          one: '{0} կաթիլ',
          other: '{0} կաթիլ',
        ),
        short: UnitCountPattern(
          _locale,
          'կաթիլ',
          one: '{0} կաթիլ',
          other: '{0} կաթիլ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'կաթիլ',
          one: '{0} կաթիլ',
          other: '{0} կաթիլ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'դրամ',
          one: '{0} դրամ',
          other: '{0} դրամ',
        ),
        short: UnitCountPattern(
          _locale,
          'հեղուկ դրամ',
          one: '{0} հեղուկ դրամ',
          other: '{0} հեղուկ դրամ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'հեղուկ դրամ',
          one: '{0} հեղուկ դրամ',
          other: '{0} հեղուկ դրամ',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ջիգեր',
          one: '{0} ջիգեր',
          other: '{0} ջիգեր',
        ),
        short: UnitCountPattern(
          _locale,
          'ջիգեր',
          one: '{0} ջիգեր',
          other: '{0} ջիգեր',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ջիգեր',
          one: '{0} ջիգեր',
          other: '{0} ջիգեր',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'պտղունց',
          one: '{0} պտղունց',
          other: '{0} պտղունց',
        ),
        short: UnitCountPattern(
          _locale,
          'պտղունց',
          one: '{0} պտղունց',
          other: '{0} պտղունց',
        ),
        narrow: UnitCountPattern(
          _locale,
          'պտղունց',
          one: '{0} պտղունց',
          other: '{0} պտղունց',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'անգլիական քվարտ',
          one: '{0} անգլիական քվարտ',
          other: '{0} անգլիական քվարտ',
        ),
        short: UnitCountPattern(
          _locale,
          'անգլիական քվարտ',
          one: '{0} անգլիական քվարտ',
          other: '{0} անգլիական քվարտ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'անգլիական քվարտ',
          one: '{0} անգլիական քվարտ',
          other: '{0} անգլիական քվարտ',
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

class DateFieldsHy implements DateFields {
  DateFieldsHy._();

  @override
  MultiLength get era => MultiLength(
        long: 'թվարկություն',
        short: 'թ․',
        narrow: 'թ․',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'տարի',
          short: 'տ',
          narrow: 'տ',
        ),
        previous: MultiLength(
          long: 'նախորդ տարի',
          short: 'նախորդ տարի',
          narrow: 'նախորդ տարի',
        ),
        now: MultiLength(
          long: 'այս տարի',
          short: 'այս տարի',
          narrow: 'այս տարի',
        ),
        next: MultiLength(
          long: 'հաջորդ տարի',
          short: 'հաջորդ տարի',
          narrow: 'հաջորդ տարի',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} տարի առաջ',
            other: '{0} տարի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} տ առաջ',
            other: '{0} տ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} տ առաջ',
            other: '{0} տ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} տարուց',
            other: '{0} տարուց',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} տարուց',
            other: '{0} տարուց',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} տարուց',
            other: '{0} տարուց',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'եռամսյակ',
          short: 'եռմս',
          narrow: 'եռմս',
        ),
        previous: MultiLength(
          long: 'նախորդ եռամսյակ',
          short: 'նախորդ եռամսյակ',
          narrow: 'նախորդ եռամսյակ',
        ),
        now: MultiLength(
          long: 'այս եռամսյակ',
          short: 'այս եռամսյակ',
          narrow: 'այս եռամսյակ',
        ),
        next: MultiLength(
          long: 'հաջորդ եռամսյակ',
          short: 'հաջորդ եռամսյակ',
          narrow: 'հաջորդ եռամսյակ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} եռամսյակ առաջ',
            other: '{0} եռամսյակ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} եռմս առաջ',
            other: '{0} եռմս առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} եռմս առաջ',
            other: '{0} եռմս առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} եռամսյակից',
            other: '{0} եռամսյակից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} եռմս-ից',
            other: '{0} եռմս-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} եռմս-ից',
            other: '{0} եռմս-ից',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ամիս',
          short: 'ամս',
          narrow: 'ամս',
        ),
        previous: MultiLength(
          long: 'նախորդ ամիս',
          short: 'նախորդ ամիս',
          narrow: 'նախորդ ամիս',
        ),
        now: MultiLength(
          long: 'այս ամիս',
          short: 'այս ամիս',
          narrow: 'այս ամիս',
        ),
        next: MultiLength(
          long: 'հաջորդ ամիս',
          short: 'հաջորդ ամիս',
          narrow: 'հաջորդ ամիս',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ամիս առաջ',
            other: '{0} ամիս առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ամիս առաջ',
            other: '{0} ամիս առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ամիս առաջ',
            other: '{0} ամիս առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ամսից',
            other: '{0} ամսից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ամսից',
            other: '{0} ամսից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ամսից',
            other: '{0} ամսից',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'շաբաթ',
          short: 'շաբ',
          narrow: 'շաբ',
        ),
        previous: MultiLength(
          long: 'նախորդ շաբաթ',
          short: 'նախորդ շաբաթ',
          narrow: 'նախորդ շաբաթ',
        ),
        now: MultiLength(
          long: 'այս շաբաթ',
          short: 'այս շաբաթ',
          narrow: 'այս շաբաթ',
        ),
        next: MultiLength(
          long: 'հաջորդ շաբաթ',
          short: 'հաջորդ շաբաթ',
          narrow: 'հաջորդ շաբաթ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթ առաջ',
            other: '{0} շաբաթ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շաբ առաջ',
            other: '{0} շաբ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շաբ առաջ',
            other: '{0} շաբ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթից',
            other: '{0} շաբաթից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շաբ-ից',
            other: '{0} շաբ-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շաբ անց',
            other: '{0} շաբ անց',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ամսվա շաբաթ',
        short: 'ամսվա շաբ',
        narrow: 'ամս շաբ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'օր',
          short: 'օր',
          narrow: 'օր',
        ),
        previous: MultiLength(
          long: 'երեկ',
          short: 'երեկ',
          narrow: 'երեկ',
        ),
        now: MultiLength(
          long: 'այսօր',
          short: 'այսօր',
          narrow: 'այսօր',
        ),
        next: MultiLength(
          long: 'վաղը',
          short: 'վաղը',
          narrow: 'վաղը',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} օր առաջ',
            other: '{0} օր առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} օր առաջ',
            other: '{0} օր առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} օր առաջ',
            other: '{0} օր առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} օրից',
            other: '{0} օրից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} օրից',
            other: '{0} օրից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} օրից',
            other: '{0} օրից',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'տարվա օր',
        short: 'տարվա օր',
        narrow: 'տարվա օր',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'շաբաթվա օր',
        short: 'շաբաթվա օր',
        narrow: 'շաբաթվա օր',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ամսվա օր',
        short: 'ամսվա օր',
        narrow: 'ամս օր',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ կիրակի',
          short: 'նխրդ կիր',
          narrow: 'նխրդ կիր',
        ),
        now: MultiLength(
          long: 'այս կիրակի',
          short: 'այս կիր',
          narrow: 'այս կիր',
        ),
        next: MultiLength(
          long: 'հաջորդ կիրակի',
          short: 'հջրդ կիր',
          narrow: 'հջրդ կիր',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} կիրակի առաջ',
            other: '{0} կիրակի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} կիր առաջ',
            other: '{0} կիր առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} կիր առաջ',
            other: '{0} կիր առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} կիրակի հետո',
            other: '{0} կիրակի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} կիր հետո',
            other: '{0} կիր հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} կիր հետո',
            other: '{0} կիր հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ երկուշաբթի',
          short: 'նխրդ երկ',
          narrow: 'նխրդ երկ',
        ),
        now: MultiLength(
          long: 'այս երկուշաբթի',
          short: 'այս երկ',
          narrow: 'այս երկ',
        ),
        next: MultiLength(
          long: 'հաջորդ երկուշաբթի',
          short: 'հջրդ երկ',
          narrow: 'հջրդ երկ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երկուշաբթի առաջ',
            other: '{0} երկուշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երկ առաջ',
            other: '{0} երկ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երկ առաջ',
            other: '{0} երկ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երկուշաբթի հետո',
            other: '{0} երկուշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երկ հետո',
            other: '{0} երկ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երկ հետո',
            other: '{0} երկ հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ երեքշաբթի',
          short: 'նխրդ երք',
          narrow: 'նխրդ երք',
        ),
        now: MultiLength(
          long: 'այս երեքշաբթի',
          short: 'այս երք',
          narrow: 'այս երք',
        ),
        next: MultiLength(
          long: 'հաջորդ երեքշաբթի',
          short: 'հջրդ երք',
          narrow: 'հջրդ երք',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երեքշաբթի առաջ',
            other: '{0} երեքշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երք առաջ',
            other: '{0} երք առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երք առաջ',
            other: '{0} երք առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} երեքշաբթի հետո',
            other: '{0} երեքշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} երք հետո',
            other: '{0} երք հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} երք հետո',
            other: '{0} երք հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ չորեքշաբթի',
          short: 'նխրդ չրք',
          narrow: 'նխրդ չրք',
        ),
        now: MultiLength(
          long: 'այս չորեքշաբթի',
          short: 'այս չրք',
          narrow: 'այս չրք',
        ),
        next: MultiLength(
          long: 'հաջորդ չորեքշաբթի',
          short: 'հջրդ չրք',
          narrow: 'հջրդ չրք',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} չորեքշաբթի առաջ',
            other: '{0} չորեքշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} չրք առաջ',
            other: '{0} չրք առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} չրք առաջ',
            other: '{0} չրք առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} չորեքշաբթի հետո',
            other: '{0} չորեքշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} չրք հետո',
            other: '{0} չրք հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} չրք հետո',
            other: '{0} չրք հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ հինգշաբթի',
          short: 'նխրդ հնգ',
          narrow: 'նխրդ հնգ',
        ),
        now: MultiLength(
          long: 'այս հինգշաբթի',
          short: 'այս հնգ',
          narrow: 'այս հնգ',
        ),
        next: MultiLength(
          long: 'հաջորդ հինգշաբթի',
          short: 'հջրդ հնգ',
          narrow: 'հջրդ հնգ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} հինգշաբթի առաջ',
            other: '{0} հինգշաբթի առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} հնգ առաջ',
            other: '{0} հնգ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} հնգ առաջ',
            other: '{0} հնգ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} հինգշաբթի հետո',
            other: '{0} հինգշաբթի հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} հնգ հետո',
            other: '{0} հնգ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} հնգ հետո',
            other: '{0} հնգ հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ ուրբաթ',
          short: 'նխրդ ուրբ',
          narrow: 'նխրդ ուրբ',
        ),
        now: MultiLength(
          long: 'այս ուրբաթ',
          short: 'այս ուրբ',
          narrow: 'այս ուրբ',
        ),
        next: MultiLength(
          long: 'հաջորդ ուրբաթ',
          short: 'հջրդ ուրբ',
          narrow: 'հջրդ ուրբ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ուրբաթ առաջ',
            other: '{0} ուրբաթ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ուրբ առաջ',
            other: '{0} ուրբ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ուրբ առաջ',
            other: '{0} ուրբ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ուրբաթ հետո',
            other: '{0} ուրբաթ հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ուրբ հետո',
            other: '{0} ուրբ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ուրբ հետո',
            other: '{0} ուրբ հետո',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'նախորդ շաբաթ օրը',
          short: 'նխրդ շբթ',
          narrow: 'նխրդ շբթ',
        ),
        now: MultiLength(
          long: 'այս շաբաթ օրը',
          short: 'այս շբթ',
          narrow: 'այս շբթ',
        ),
        next: MultiLength(
          long: 'հաջորդ շաբաթ օրը',
          short: 'հջրդ շբթ',
          narrow: 'հջրդ շբթ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթ օր առաջ',
            other: '{0} շաբաթ օր առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շբթ առաջ',
            other: '{0} շբթ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շբթ առաջ',
            other: '{0} շբթ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} շաբաթ օր հետո',
            other: '{0} շաբաթ օր հետո',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} շբթ հետո',
            other: '{0} շբթ հետո',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} շբթ հետո',
            other: '{0} շբթ հետո',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ԿԱ/ԿՀ',
        short: 'ԿԱ/ԿՀ',
        narrow: 'ԿԱ/ԿՀ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ժամ',
          short: 'ժ',
          narrow: 'ժ',
        ),
        now: MultiLength(
          long: 'այս ժամին',
          short: 'այս ժամին',
          narrow: 'այս ժամին',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ժամ առաջ',
            other: '{0} ժամ առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ժ առաջ',
            other: '{0} ժ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ժ առաջ',
            other: '{0} ժ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ժամից',
            other: '{0} ժամից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ժ-ից',
            other: '{0} ժ-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ժ-ից',
            other: '{0} ժ-ից',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'րոպե',
          short: 'ր',
          narrow: 'ր',
        ),
        now: MultiLength(
          long: 'այս րոպեին',
          short: 'այս րոպեին',
          narrow: 'այս րոպեին',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} րոպե առաջ',
            other: '{0} րոպե առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ր առաջ',
            other: '{0} ր առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ր առաջ',
            other: '{0} ր առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} րոպեից',
            other: '{0} րոպեից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ր-ից',
            other: '{0} ր-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ր-ից',
            other: '{0} ր-ից',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'վայրկյան',
          short: 'վ',
          narrow: 'վ',
        ),
        now: MultiLength(
          long: 'հիմա',
          short: 'հիմա',
          narrow: 'հիմա',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} վայրկյան առաջ',
            other: '{0} վայրկյան առաջ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} վրկ առաջ',
            other: '{0} վրկ առաջ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} վ առաջ',
            other: '{0} վ առաջ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} վայրկյանից',
            other: '{0} վայրկյանից',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} վրկ-ից',
            other: '{0} վրկ-ից',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} վ-ից',
            other: '{0} վ-ից',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ժամային գոտի',
        short: 'ժամային գոտի',
        narrow: 'ժամային գոտի',
      );
}

class TerritoriesHy implements Territories {
  TerritoriesHy._();

  @override
  Territory get world => Territory(
        '001',
        'Աշխարհ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Աֆրիկա',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Հյուսիսային Ամերիկա',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Հարավային Ամերիկա',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Օվկիանիա',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Արևմտյան Աֆրիկա',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Կենտրոնական Ամերիկա',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Արևելյան Աֆրիկա',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Հյուսիսային Աֆրիկա',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Կենտրոնական Աֆրիկա',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Հարավային Աֆրիկա',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Ամերիկա',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Հյուսիսային Ամերիկա - ԱՄՆ և Կանադա',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Կարիբներ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Արևելյան Ասիա',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Հարավային Ասիա',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Հարավարևելյան Ասիա',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Հարավային Եվրոպա',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Ավստրալասիա',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Մելանեզիա',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Միկրոնեզյան տարածաշրջան',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Պոլինեզիա',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Ասիա',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Կենտրոնական Ասիա',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Արևմտյան Ասիա',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Եվրոպա',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Արևելյան Եվրոպա',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Հյուսիսային Եվրոպա',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Արևմտյան Եվրոպա',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Արևադարձային Աֆրիկա',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Լատինական Ամերիկա',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Անհայտ տարածաշրջան',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Համբարձման կղզի',
    ),
    'AD': Territory(
      'AD',
      'Անդորրա',
    ),
    'AE': Territory(
      'AE',
      'Արաբական Միացյալ Էմիրություններ',
    ),
    'AF': Territory(
      'AF',
      'Աֆղանստան',
    ),
    'AG': Territory(
      'AG',
      'Անտիգուա և Բարբուդա',
    ),
    'AI': Territory(
      'AI',
      'Անգուիլա',
    ),
    'AL': Territory(
      'AL',
      'Ալբանիա',
    ),
    'AM': Territory(
      'AM',
      'Հայաստան',
    ),
    'AO': Territory(
      'AO',
      'Անգոլա',
    ),
    'AQ': Territory(
      'AQ',
      'Անտարկտիդա',
    ),
    'AR': Territory(
      'AR',
      'Արգենտինա',
    ),
    'AS': Territory(
      'AS',
      'Ամերիկյան Սամոա',
    ),
    'AT': Territory(
      'AT',
      'Ավստրիա',
    ),
    'AU': Territory(
      'AU',
      'Ավստրալիա',
    ),
    'AW': Territory(
      'AW',
      'Արուբա',
    ),
    'AX': Territory(
      'AX',
      'Ալանդյան կղզիներ',
    ),
    'AZ': Territory(
      'AZ',
      'Ադրբեջան',
    ),
    'BA': Territory(
      'BA',
      'Բոսնիա և Հերցեգովինա',
    ),
    'BB': Territory(
      'BB',
      'Բարբադոս',
    ),
    'BD': Territory(
      'BD',
      'Բանգլադեշ',
    ),
    'BE': Territory(
      'BE',
      'Բելգիա',
    ),
    'BF': Territory(
      'BF',
      'Բուրկինա Ֆասո',
    ),
    'BG': Territory(
      'BG',
      'Բուլղարիա',
    ),
    'BH': Territory(
      'BH',
      'Բահրեյն',
    ),
    'BI': Territory(
      'BI',
      'Բուրունդի',
    ),
    'BJ': Territory(
      'BJ',
      'Բենին',
    ),
    'BL': Territory(
      'BL',
      'Սուրբ Բարդուղիմեոս',
    ),
    'BM': Territory(
      'BM',
      'Բերմուդներ',
    ),
    'BN': Territory(
      'BN',
      'Բրունեյ',
    ),
    'BO': Territory(
      'BO',
      'Բոլիվիա',
    ),
    'BQ': Territory(
      'BQ',
      'Կարիբյան Նիդեռլանդներ',
    ),
    'BR': Territory(
      'BR',
      'Բրազիլիա',
    ),
    'BS': Territory(
      'BS',
      'Բահամյան կղզիներ',
    ),
    'BT': Territory(
      'BT',
      'Բութան',
    ),
    'BV': Territory(
      'BV',
      'Բուվե կղզի',
    ),
    'BW': Territory(
      'BW',
      'Բոթսվանա',
    ),
    'BY': Territory(
      'BY',
      'Բելառուս',
    ),
    'BZ': Territory(
      'BZ',
      'Բելիզ',
    ),
    'CA': Territory(
      'CA',
      'Կանադա',
    ),
    'CC': Territory(
      'CC',
      'Կոկոսյան (Քիլինգ) կղզիներ',
    ),
    'CD': Territory(
      'CD',
      'Կոնգո - Կինշասա',
      variant: 'Կոնգո (ԿԺՀ)',
    ),
    'CF': Territory(
      'CF',
      'Կենտրոնական Աֆրիկյան Հանրապետություն',
    ),
    'CG': Territory(
      'CG',
      'Կոնգո - Բրազավիլ',
      variant: 'Կոնգո (Կոնգոյի Հանրապետություն)',
    ),
    'CH': Territory(
      'CH',
      'Շվեյցարիա',
    ),
    'CI': Territory(
      'CI',
      'Կոտ դ՚Իվուար',
      variant: 'Փղոսկրի Ափ',
    ),
    'CK': Territory(
      'CK',
      'Կուկի կղզիներ',
    ),
    'CL': Territory(
      'CL',
      'Չիլի',
    ),
    'CM': Territory(
      'CM',
      'Կամերուն',
    ),
    'CN': Territory(
      'CN',
      'Չինաստան',
    ),
    'CO': Territory(
      'CO',
      'Կոլումբիա',
    ),
    'CP': Territory(
      'CP',
      'Քլիփերթոն կղզի',
    ),
    'CQ': Territory(
      'CQ',
      'Անհայտ տարածաշրջան (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Կոստա Ռիկա',
    ),
    'CU': Territory(
      'CU',
      'Կուբա',
    ),
    'CV': Territory(
      'CV',
      'Կաբո Վերդե',
    ),
    'CW': Territory(
      'CW',
      'Կյուրասաո',
    ),
    'CX': Territory(
      'CX',
      'Սուրբ Ծննդյան կղզի',
    ),
    'CY': Territory(
      'CY',
      'Կիպրոս',
    ),
    'CZ': Territory(
      'CZ',
      'Չեխիա',
      variant: 'Չեխիայի Հանրապետություն',
    ),
    'DE': Territory(
      'DE',
      'Գերմանիա',
    ),
    'DG': Territory(
      'DG',
      'Դիեգո Գարսիա',
    ),
    'DJ': Territory(
      'DJ',
      'Ջիբութի',
    ),
    'DK': Territory(
      'DK',
      'Դանիա',
    ),
    'DM': Territory(
      'DM',
      'Դոմինիկա',
    ),
    'DO': Territory(
      'DO',
      'Դոմինիկյան Հանրապետություն',
    ),
    'DZ': Territory(
      'DZ',
      'Ալժիր',
    ),
    'EA': Territory(
      'EA',
      'Սեուտա և Մելիլյա',
    ),
    'EC': Territory(
      'EC',
      'Էկվադոր',
    ),
    'EE': Territory(
      'EE',
      'Էստոնիա',
    ),
    'EG': Territory(
      'EG',
      'Եգիպտոս',
    ),
    'EH': Territory(
      'EH',
      'Արևմտյան Սահարա',
    ),
    'ER': Territory(
      'ER',
      'Էրիթրեա',
    ),
    'ES': Territory(
      'ES',
      'Իսպանիա',
    ),
    'ET': Territory(
      'ET',
      'Եթովպիա',
    ),
    'EU': Territory(
      'EU',
      'Եվրոպական Միություն',
    ),
    'EZ': Territory(
      'EZ',
      'Եվրագոտի',
    ),
    'FI': Territory(
      'FI',
      'Ֆինլանդիա',
    ),
    'FJ': Territory(
      'FJ',
      'Ֆիջի',
    ),
    'FK': Territory(
      'FK',
      'Ֆոլքլենդյան կղզիներ',
      variant: 'Ֆոլքլենդյան (Մալվինյան) կղզիներ',
    ),
    'FM': Territory(
      'FM',
      'Միկրոնեզիա',
    ),
    'FO': Territory(
      'FO',
      'Ֆարերյան կղզիներ',
    ),
    'FR': Territory(
      'FR',
      'Ֆրանսիա',
    ),
    'GA': Territory(
      'GA',
      'Գաբոն',
    ),
    'GB': Territory(
      'GB',
      'Միացյալ Թագավորություն',
      short: 'ՄԹ',
    ),
    'GD': Territory(
      'GD',
      'Գրենադա',
    ),
    'GE': Territory(
      'GE',
      'Վրաստան',
    ),
    'GF': Territory(
      'GF',
      'Ֆրանսիական Գվիանա',
    ),
    'GG': Territory(
      'GG',
      'Գերնսի',
    ),
    'GH': Territory(
      'GH',
      'Գանա',
    ),
    'GI': Territory(
      'GI',
      'Ջիբրալթար',
    ),
    'GL': Territory(
      'GL',
      'Գրենլանդիա',
    ),
    'GM': Territory(
      'GM',
      'Գամբիա',
    ),
    'GN': Territory(
      'GN',
      'Գվինեա',
    ),
    'GP': Territory(
      'GP',
      'Գվադելուպա',
    ),
    'GQ': Territory(
      'GQ',
      'Հասարակածային Գվինեա',
    ),
    'GR': Territory(
      'GR',
      'Հունաստան',
    ),
    'GS': Territory(
      'GS',
      'Հարավային Ջորջիա և Հարավային Սենդվիչյան կղզիներ',
    ),
    'GT': Territory(
      'GT',
      'Գվատեմալա',
    ),
    'GU': Territory(
      'GU',
      'Գուամ',
    ),
    'GW': Territory(
      'GW',
      'Գվինեա-Բիսաու',
    ),
    'GY': Territory(
      'GY',
      'Գայանա',
    ),
    'HK': Territory(
      'HK',
      'Հոնկոնգի ՀՎՇ',
      short: 'Հոնկոնգ',
    ),
    'HM': Territory(
      'HM',
      'Հերդ կղզի և ՄակԴոնալդի կղզիներ',
    ),
    'HN': Territory(
      'HN',
      'Հոնդուրաս',
    ),
    'HR': Territory(
      'HR',
      'Խորվաթիա',
    ),
    'HT': Territory(
      'HT',
      'Հայիթի',
    ),
    'HU': Territory(
      'HU',
      'Հունգարիա',
    ),
    'IC': Territory(
      'IC',
      'Կանարյան կղզիներ',
    ),
    'ID': Territory(
      'ID',
      'Ինդոնեզիա',
    ),
    'IE': Territory(
      'IE',
      'Իռլանդիա',
    ),
    'IL': Territory(
      'IL',
      'Իսրայել',
    ),
    'IM': Territory(
      'IM',
      'Մեն կղզի',
    ),
    'IN': Territory(
      'IN',
      'Հնդկաստան',
    ),
    'IO': Territory(
      'IO',
      'Բրիտանական տարածք Հնդկական Օվկիանոսում',
    ),
    'IQ': Territory(
      'IQ',
      'Իրաք',
    ),
    'IR': Territory(
      'IR',
      'Իրան',
    ),
    'IS': Territory(
      'IS',
      'Իսլանդիա',
    ),
    'IT': Territory(
      'IT',
      'Իտալիա',
    ),
    'JE': Territory(
      'JE',
      'Ջերսի',
    ),
    'JM': Territory(
      'JM',
      'Ճամայկա',
    ),
    'JO': Territory(
      'JO',
      'Հորդանան',
    ),
    'JP': Territory(
      'JP',
      'Ճապոնիա',
    ),
    'KE': Territory(
      'KE',
      'Քենիա',
    ),
    'KG': Territory(
      'KG',
      'Ղրղզստան',
    ),
    'KH': Territory(
      'KH',
      'Կամբոջա',
    ),
    'KI': Territory(
      'KI',
      'Կիրիբատի',
    ),
    'KM': Territory(
      'KM',
      'Կոմորյան կղզիներ',
    ),
    'KN': Territory(
      'KN',
      'Սենթ Քիտս և Նևիս',
    ),
    'KP': Territory(
      'KP',
      'Հյուսիսային Կորեա',
    ),
    'KR': Territory(
      'KR',
      'Հարավային Կորեա',
    ),
    'KW': Territory(
      'KW',
      'Քուվեյթ',
    ),
    'KY': Territory(
      'KY',
      'Կայմանյան կղզիներ',
    ),
    'KZ': Territory(
      'KZ',
      'Ղազախստան',
    ),
    'LA': Territory(
      'LA',
      'Լաոս',
    ),
    'LB': Territory(
      'LB',
      'Լիբանան',
    ),
    'LC': Territory(
      'LC',
      'Սենթ Լյուսիա',
    ),
    'LI': Territory(
      'LI',
      'Լիխտենշտեյն',
    ),
    'LK': Territory(
      'LK',
      'Շրի Լանկա',
    ),
    'LR': Territory(
      'LR',
      'Լիբերիա',
    ),
    'LS': Territory(
      'LS',
      'Լեսոտո',
    ),
    'LT': Territory(
      'LT',
      'Լիտվա',
    ),
    'LU': Territory(
      'LU',
      'Լյուքսեմբուրգ',
    ),
    'LV': Territory(
      'LV',
      'Լատվիա',
    ),
    'LY': Territory(
      'LY',
      'Լիբիա',
    ),
    'MA': Territory(
      'MA',
      'Մարոկկո',
    ),
    'MC': Territory(
      'MC',
      'Մոնակո',
    ),
    'MD': Territory(
      'MD',
      'Մոլդովա',
    ),
    'ME': Territory(
      'ME',
      'Չեռնոգորիա',
    ),
    'MF': Territory(
      'MF',
      'Սեն Մարտեն',
    ),
    'MG': Territory(
      'MG',
      'Մադագասկար',
    ),
    'MH': Territory(
      'MH',
      'Մարշալյան կղզիներ',
    ),
    'MK': Territory(
      'MK',
      'Հյուսիսային Մակեդոնիա',
    ),
    'ML': Territory(
      'ML',
      'Մալի',
    ),
    'MM': Territory(
      'MM',
      'Մյանմա (Բիրմա)',
    ),
    'MN': Territory(
      'MN',
      'Մոնղոլիա',
    ),
    'MO': Territory(
      'MO',
      'Չինաստանի Մակաո ՀՎՇ',
      short: 'Մակաո',
    ),
    'MP': Territory(
      'MP',
      'Հյուսիսային Մարիանյան կղզիներ',
    ),
    'MQ': Territory(
      'MQ',
      'Մարտինիկա',
    ),
    'MR': Territory(
      'MR',
      'Մավրիտանիա',
    ),
    'MS': Territory(
      'MS',
      'Մոնսեռատ',
    ),
    'MT': Territory(
      'MT',
      'Մալթա',
    ),
    'MU': Territory(
      'MU',
      'Մավրիկիոս',
    ),
    'MV': Territory(
      'MV',
      'Մալդիվներ',
    ),
    'MW': Territory(
      'MW',
      'Մալավի',
    ),
    'MX': Territory(
      'MX',
      'Մեքսիկա',
    ),
    'MY': Territory(
      'MY',
      'Մալայզիա',
    ),
    'MZ': Territory(
      'MZ',
      'Մոզամբիկ',
    ),
    'NA': Territory(
      'NA',
      'Նամիբիա',
    ),
    'NC': Territory(
      'NC',
      'Նոր Կալեդոնիա',
    ),
    'NE': Territory(
      'NE',
      'Նիգեր',
    ),
    'NF': Territory(
      'NF',
      'Նորֆոլկ կղզի',
    ),
    'NG': Territory(
      'NG',
      'Նիգերիա',
    ),
    'NI': Territory(
      'NI',
      'Նիկարագուա',
    ),
    'NL': Territory(
      'NL',
      'Նիդեռլանդներ',
    ),
    'NO': Territory(
      'NO',
      'Նորվեգիա',
    ),
    'NP': Territory(
      'NP',
      'Նեպալ',
    ),
    'NR': Territory(
      'NR',
      'Նաուրու',
    ),
    'NU': Territory(
      'NU',
      'Նիուե',
    ),
    'NZ': Territory(
      'NZ',
      'Նոր Զելանդիա',
      variant: 'Աոտեարոա Նոր Զելանդիա',
    ),
    'OM': Territory(
      'OM',
      'Օման',
    ),
    'PA': Territory(
      'PA',
      'Պանամա',
    ),
    'PE': Territory(
      'PE',
      'Պերու',
    ),
    'PF': Territory(
      'PF',
      'Ֆրանսիական Պոլինեզիա',
    ),
    'PG': Territory(
      'PG',
      'Պապուա Նոր Գվինեա',
    ),
    'PH': Territory(
      'PH',
      'Ֆիլիպիններ',
    ),
    'PK': Territory(
      'PK',
      'Պակիստան',
    ),
    'PL': Territory(
      'PL',
      'Լեհաստան',
    ),
    'PM': Territory(
      'PM',
      'Սեն Պիեռ և Միքելոն',
    ),
    'PN': Territory(
      'PN',
      'Պիտկեռն կղզիներ',
    ),
    'PR': Territory(
      'PR',
      'Պուերտո Ռիկո',
    ),
    'PS': Territory(
      'PS',
      'Պաղեստինյան տարածքներ',
      short: 'Պաղեստին',
    ),
    'PT': Territory(
      'PT',
      'Պորտուգալիա',
    ),
    'PW': Territory(
      'PW',
      'Պալաու',
    ),
    'PY': Territory(
      'PY',
      'Պարագվայ',
    ),
    'QA': Territory(
      'QA',
      'Կատար',
    ),
    'QO': Territory(
      'QO',
      'Արտաքին Օվկիանիա',
    ),
    'RE': Territory(
      'RE',
      'Ռեյունիոն',
    ),
    'RO': Territory(
      'RO',
      'Ռումինիա',
    ),
    'RS': Territory(
      'RS',
      'Սերբիա',
    ),
    'RU': Territory(
      'RU',
      'Ռուսաստան',
    ),
    'RW': Territory(
      'RW',
      'Ռուանդա',
    ),
    'SA': Territory(
      'SA',
      'Սաուդյան Արաբիա',
    ),
    'SB': Territory(
      'SB',
      'Սողոմոնյան կղզիներ',
    ),
    'SC': Territory(
      'SC',
      'Սեյշելներ',
    ),
    'SD': Territory(
      'SD',
      'Սուդան',
    ),
    'SE': Territory(
      'SE',
      'Շվեդիա',
    ),
    'SG': Territory(
      'SG',
      'Սինգապուր',
    ),
    'SH': Territory(
      'SH',
      'Սուրբ Հեղինեի կղզի',
    ),
    'SI': Territory(
      'SI',
      'Սլովենիա',
    ),
    'SJ': Territory(
      'SJ',
      'Սվալբարդ և Յան Մայեն',
    ),
    'SK': Territory(
      'SK',
      'Սլովակիա',
    ),
    'SL': Territory(
      'SL',
      'Սիեռա Լեոնե',
    ),
    'SM': Territory(
      'SM',
      'Սան Մարինո',
    ),
    'SN': Territory(
      'SN',
      'Սենեգալ',
    ),
    'SO': Territory(
      'SO',
      'Սոմալի',
    ),
    'SR': Territory(
      'SR',
      'Սուրինամ',
    ),
    'SS': Territory(
      'SS',
      'Հարավային Սուդան',
    ),
    'ST': Territory(
      'ST',
      'Սան Տոմե և Փրինսիպի',
    ),
    'SV': Territory(
      'SV',
      'Սալվադոր',
    ),
    'SX': Territory(
      'SX',
      'Սինտ Մարտեն',
    ),
    'SY': Territory(
      'SY',
      'Սիրիա',
    ),
    'SZ': Territory(
      'SZ',
      'Էսվատինի',
      variant: 'Սվազիլենդ',
    ),
    'TA': Territory(
      'TA',
      'Տրիստան դա Կունյա',
    ),
    'TC': Territory(
      'TC',
      'Թըրքս և Կայկոս կղզիներ',
    ),
    'TD': Territory(
      'TD',
      'Չադ',
    ),
    'TF': Territory(
      'TF',
      'Ֆրանսիական Հարավային Տարածքներ',
    ),
    'TG': Territory(
      'TG',
      'Տոգո',
    ),
    'TH': Territory(
      'TH',
      'Թայլանդ',
    ),
    'TJ': Territory(
      'TJ',
      'Տաջիկստան',
    ),
    'TK': Territory(
      'TK',
      'Տոկելաու',
    ),
    'TL': Territory(
      'TL',
      'Թիմոր Լեշտի',
      variant: 'Արևելյան Թիմոր',
    ),
    'TM': Territory(
      'TM',
      'Թուրքմենստան',
    ),
    'TN': Territory(
      'TN',
      'Թունիս',
    ),
    'TO': Territory(
      'TO',
      'Տոնգա',
    ),
    'TR': Territory(
      'TR',
      'Թուրքիա',
      variant: 'Թուրքիա',
    ),
    'TT': Territory(
      'TT',
      'Տրինիդադ և Տոբագո',
    ),
    'TV': Territory(
      'TV',
      'Տուվալու',
    ),
    'TW': Territory(
      'TW',
      'Թայվան',
    ),
    'TZ': Territory(
      'TZ',
      'Տանզանիա',
    ),
    'UA': Territory(
      'UA',
      'Ուկրաինա',
    ),
    'UG': Territory(
      'UG',
      'Ուգանդա',
    ),
    'UM': Territory(
      'UM',
      'Արտաքին կղզիներ (ԱՄՆ)',
    ),
    'UN': Territory(
      'UN',
      'Միավորված ազգերի կազմակերպություն',
      short: 'ՄԱԿ',
    ),
    'US': Territory(
      'US',
      'Միացյալ Նահանգներ',
      short: 'ԱՄՆ',
    ),
    'UY': Territory(
      'UY',
      'Ուրուգվայ',
    ),
    'UZ': Territory(
      'UZ',
      'Ուզբեկստան',
    ),
    'VA': Territory(
      'VA',
      'Վատիկան',
    ),
    'VC': Territory(
      'VC',
      'Սենթ Վինսենթ և Գրենադիններ',
    ),
    'VE': Territory(
      'VE',
      'Վենեսուելա',
    ),
    'VG': Territory(
      'VG',
      'Բրիտանական Վիրջինյան կղզիներ',
    ),
    'VI': Territory(
      'VI',
      'ԱՄՆ Վիրջինյան կղզիներ',
    ),
    'VN': Territory(
      'VN',
      'Վիետնամ',
    ),
    'VU': Territory(
      'VU',
      'Վանուատու',
    ),
    'WF': Territory(
      'WF',
      'Ուոլիս և Ֆուտունա',
    ),
    'WS': Territory(
      'WS',
      'Սամոա',
    ),
    'XA': Territory(
      'XA',
      'կեղծ տարբերիչներ',
    ),
    'XB': Territory(
      'XB',
      'կեղծ երկուղղված',
    ),
    'XK': Territory(
      'XK',
      'Կոսովո',
    ),
    'YE': Territory(
      'YE',
      'Եմեն',
    ),
    'YT': Territory(
      'YT',
      'Մայոտ',
    ),
    'ZA': Territory(
      'ZA',
      'Հարավաֆրիկյան Հանրապետություն',
    ),
    'ZM': Territory(
      'ZM',
      'Զամբիա',
    ),
    'ZW': Territory(
      'ZW',
      'Զիմբաբվե',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesHy extends TimeZones {
  TimeZonesHy._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Ադակ կղզի',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Անքորիջ',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Անգուիլա',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Անտիգուա',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Արագուաինա',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Ռիո Գալյեգոս',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'Սան Խուան',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ուշուայա',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'Լա Ռիոխա',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Սան Լուիս',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Սալտա',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Տուկուման',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Արուբա',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Ասունսյոն',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Բաիյա',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Բաիյա Բանդերաս',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Բարբադոս',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Բելեմ',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Բելիզ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Բլանկ-Սաբլոն',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Բոա Վիստա',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Բոգոտա',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Բոյսե',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Բուենոս Այրես',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Քեմբրիջ Բեյ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Կամպու Գրանդի',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Կանկուն',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Կարակաս',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Կատամարկա',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Կայեն',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Կայման կղզիներ',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Չիկագո',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Չիուաուա',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Սյուդադ Խուարես',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Ատիկոկան',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Կորդովա',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Կոստա Ռիկա',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Քրեսթոն',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Կույաբա',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Կյուրասաո',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Դենմարքսհավն',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Դոուսոն',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Դոուսոն Քրիք',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Դենվեր',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Դետրոյթ',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Դոմինիկա',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Էդմոնտոն',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Էյրունեպե',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Սալվադոր',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Ֆորտ Նելսոն',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Ֆորտալեզա',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Գլեյս Բեյ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Նուուկ',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Գուս Բեյ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Գրանդ Տյորք',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Գրենադա',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Գվադելուպա',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Գվատեմալա',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Գուայակիլ',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Գայանա',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Հալիֆաքս',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Հավանա',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Էրմոսիլյո',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Վինսենս, Ինդիանա',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Պետերսբուրգ, Ինդիանա',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Թել Սիթի, Ինդիանա',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Նոքս, Ինդիանա',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Վինամակ, Ինդիանա',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Մարենգո, Ինդիանա',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Վիվեյ, Ինդիանա',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Ինդիանապոլիս',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Ինուվիկ',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Իկալուիտ',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Ճամայկա',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Ժուժույ',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Ջունո',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Մոնտիսելո, Կենտուկի',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Կրալենդեյկ',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'Լա Պաս',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Լիմա',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Լոս Անջելես',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Լուիսվիլ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Լոուեր Պրինսես Քվորթեր',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Մասեյո',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Մանագուա',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'Մանաուս',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Մարիգո',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Մարտինիկա',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Մատամորոս',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Մազաթլան',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Մենդոսա',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Մենոմինի',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Մերիդա',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'Մետլակատլա',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Մեխիկո',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Միքելոն',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Մոնկտոն',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Մոնտեռեյ',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Մոնտեվիդեո',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Մոնսեռատ',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Նասաու',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Նյու Յորք',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Նոմ',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Նորոնյա',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Բոյլա, Հյուսիսային Դակոտա',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Նյու Սալեմ, Հյուսիսային Դակոտա',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Հյուսիսային Դակոտա - Կենտրոն',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Օխինագա',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Պանամա',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Պարամարիբո',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Ֆինիքս',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Պորտ-օ-Պրենս',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Պորտ-օֆ-Սփեյն',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Պորտու Վելյու',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Պուերտո Ռիկո',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Պունտա Արենաս',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Ռանկին Ինլեթ',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Ռեսիֆի',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Ռեջայնա',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Ռեզոլյուտ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Ռիու Բրանկու',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Սանտարեմ',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Սանտյագո',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Սանտո Դոմինգո',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Սան Պաուլու',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Սկորսբիսուն',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Սիտկա',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Սեն Բարտելմի',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Սենթ Ջոնս',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Սենթ Քիտս',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Սենթ Լյուսիա',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Սենթ Թոմաս',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Սենթ Վինսենթ',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Սվիֆթ Քարենթ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Տեգուսիգալպա',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Տուլե',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Տիխուանա',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'Տորոնտո',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Թորթոլա',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Վանկուվեր',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Ուայթհորս',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Վինիպեգ',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Յակուտատ',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Ազորյան կղզիներ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Բերմուդներ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Կանարյան կղզիներ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Կաբո Վերդե',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Ֆարերյան կղզիներ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Մադեյրա',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Ռեյկյավիկ',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Հարավային Ջորջիա',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Սուրբ Հեղինեի կղզի',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Սթենլի',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Ամստերդամ',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Անդորրա',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Աստրախան',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Աթենք',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Բելգրադ',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Բեռլին',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Բրատիսլավա',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Բրյուսել',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Բուխարեստ',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Բուդապեշտ',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Բյուզինգեն',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Քիշնև',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Կոպենհագեն',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Իռլանդական ստանդարտ ժամանակ',
      ),
      exemplarCity: 'Դուբլին',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Ջիբրալթար',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Գերնսի',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Հելսինկի',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Մեն կղզի',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Ստամբուլ',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Ջերսի',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Կալինինգրադ',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Կիև',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Կիրով',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Լիսաբոն',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Լյուբլյանա',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Բրիտանական ամառային ժամանակ',
      ),
      exemplarCity: 'Լոնդոն',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Լյուքսեմբուրգ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Մադրիդ',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Մալթա',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Մարիեհամն',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Մինսկ',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Մոնակո',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Մոսկվա',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Օսլո',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Փարիզ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Պոդգորիցա',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Պրահա',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Ռիգա',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Հռոմ',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'Սամարա',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'Սան Մարինո',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Սարաևո',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Սարատով',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Սիմֆերոպոլ',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Սկոպյե',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Սոֆիա',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Ստոկհոլմ',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Տալլին',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Տիրանա',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ուլյանովսկ',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Վադուց',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Վատիկան',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Վիեննա',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Վիլնյուս',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Վոլգոգրադ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Վարշավա',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Զագրեբ',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Ցյուրիխ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Աբիջան',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Աքրա',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Ադիս Աբեբա',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Ալժիր',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Ասմերա',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'Բամակո',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Բանգի',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Բանժուլ',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Բիսաու',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Բլանթայր',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Բրազավիլ',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Բուժումբուրա',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Կահիրե',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Կասաբլանկա',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Սեուտա',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Կոնակրի',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'Դաքար',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Դար-Էս-Սալամ',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Ջիբութի',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Դուալա',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Էլ Այուն',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Ֆրիթաուն',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'Գաբորոնե',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Հարարե',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Յոհանեսբուրգ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Ջուբա',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'Կամպալա',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Խարթում',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'Կիգալի',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Կինշասա',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'Լագոս',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Լիբրևիլ',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Լոմե',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'Լուանդա',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Լուբումբաշի',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'Լուսակա',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Մալաբո',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Մապուտու',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'Մասերու',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Մբաբանե',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Մոգադիշո',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Մոնրովիա',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Նայրոբի',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Նջամենա',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Նիամեյ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Նուակշոտ',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Ուագադուգու',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Պորտո Նովո',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Սան Տոմե',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Տրիպոլի',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Թունիս',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Վինդհուկ',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Ադեն',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Ալմաթի',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Ամման',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Անադիր',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Ակտաու',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Ակտոբե',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Աշխաբադ',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Ատիրաու',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Բաղդադ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Բահրեյն',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'Բաքու',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'Բանգկոկ',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'Բառնաուլ',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Բեյրութ',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Բիշքեկ',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Բրունեյ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Կալկուտա',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Չիտա',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'Չոյբալսան',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Կոլոմբո',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Դամասկոս',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Դաքքա',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'Դիլի',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Դուբայ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Դուշանբե',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Ֆամագուստա',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Գազա',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Հեբրոն',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Հոնկոնգ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Հովդ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Իրկուտսկ',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Ջակարտա',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Ջայպուրա',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Երուսաղեմ',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Քաբուլ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Կամչատկա',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Կարաչի',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Կատմանդու',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Խանդիգա',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Կրասնոյարսկ',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Կուալա Լումպուր',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Կուչինգ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Քուվեյթ',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Մակաո',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Մագադան',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Մակասար',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Մանիլա',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Մասկատ',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Նիկոսիա',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Նովոկուզնեցկ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Նովոսիբիրսկ',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Օմսկ',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Ուրալսկ',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Պնոմպեն',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Պոնտիանակ',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Փխենյան',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Կատար',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Կոստանայ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Կիզիլորդա',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Ռանգուն',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Էր Ռիադ',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Հոշիմին',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Սախալին',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Սամարղանդ',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Սեուլ',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Շանհայ',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Սինգապուր',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Սրեդնեկոլիմսկ',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Թայպեյ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Տաշքենդ',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Թբիլիսի',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Թեհրան',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Տհիմպհու',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Տոկիո',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Տոմսկ',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ուլան Բատոր',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Ուրումչի',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Ուստ-Ներա',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Վյենտյան',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Վլադիվոստոկ',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Յակուտսկ',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Եկատերինբուրգ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Երևան',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Անտանանարիվու',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Չագոս',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Սուրբ Ծննդյան կղզի',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Կոկոսյան կղզիներ',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Կոմորյան կղզիներ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Կերգելեն',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Մաէ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Մալդիվներ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Մավրիկիոս',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Մայոթ',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Ռեյունիոն',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Ադելաիդա',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Բրիսբեն',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Բրոքեն Հիլ',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Դարվին',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Յուկլա',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Հոբարտ',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Լինդեման',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Լորդ Հաու կղզի',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Մելբուրն',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Պերթ',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Սիդնեյ',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Ապիա',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Օքլենդ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Բուգենվիլ',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Չաթեմ կղզի',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Զատկի կղզի',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Էֆատե',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Էնդերբերի կղզի',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Ֆակաոֆո',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Ֆիջի',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Ֆունաֆուտի',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Գալապագոսյան կղզիներ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Գամբյե կղզիներ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Գուադալկանալ',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Գուամ',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Հոնոլուլու',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'Կանտոն',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Կիրիտիմատի',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Կոսրաե',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Քվաջալեյն',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Մաջուրո',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Մարկիզյան կղզիներ',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Միդուեյ կղզի',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Նաուրու',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Նիուե',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'Նորֆոլկ',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Նումեա',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Պագո Պագո',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Պալաու',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Պիտկեռն',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Պոնպեի',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Պորտ Մորսբի',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Ռարոտոնգա',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Սայպան',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Թաիթի',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Տարավա',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'Տոնգատապու',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Չուուկ',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Ուեյք կղզի',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Ուոլիս',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Լոնգյիր',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Քեյսի',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Դեյվիս',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Դյումոն դ’Յուրվիլ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Մակկուորի կղզի',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Մոուսոն',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Մակ-Մերդո',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Պալմեր',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Ռոտերա',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Սյովա',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Տրոլլ',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Վոստոկ',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Համաշխարհային կոորդինացված ժամանակ',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Անհայտ քաղաք',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Աֆղանստանի ժամանակ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Կենտրոնական Աֆրիկայի ժամանակ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Արևելյան Աֆրիկայի ժամանակ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Հարավային Աֆրիկայի ժամանակ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Արևմտյան Աֆրիկայի ժամանակ',
        standard: 'Արևմտյան Աֆրիկայի ստանդարտ ժամանակ',
        daylight: 'Արևմտյան Աֆրիկայի ամառային ժամանակ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Ալյասկայի ժամանակ',
        standard: 'Ալյասկայի ստանդարտ ժամանակ',
        daylight: 'Ալյասկայի ամառային ժամանակ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Ամազոնյան ժամանակ',
        standard: 'Ամազոնյան ստանդարտ ժամանակ',
        daylight: 'Ամազոնյան ամառային ժամանակ',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Կենտրոնական Ամերիկայի ժամանակ',
        standard: 'Կենտրոնական Ամերիկայի ստանդարտ ժամանակ',
        daylight: 'Կենտրոնական Ամերիկայի ամառային ժամանակ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Արևելյան Ամերիկայի ժամանակ',
        standard: 'Արևելյան Ամերիկայի ստանդարտ ժամանակ',
        daylight: 'Արևելյան Ամերիկայի ամառային ժամանակ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Լեռնային ժամանակ (ԱՄՆ)',
        standard: 'Լեռնային ստանդարտ ժամանակ (ԱՄՆ)',
        daylight: 'Լեռնային ամառային ժամանակ (ԱՄՆ)',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Խաղաղօվկիանոսյան ժամանակ',
        standard: 'Խաղաղօվկիանոսյան ստանդարտ ժամանակ',
        daylight: 'Խաղաղօվկիանոսյան ամառային ժամանակ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Ապիայի ժամանակ',
        standard: 'Ապիայի ստանդարտ ժամանակ',
        daylight: 'Ապիայի ամառային ժամանակ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Սաուդյան Արաբիայի ժամանակ',
        standard: 'Սաուդյան Արաբիայի ստանդարտ ժամանակ',
        daylight: 'Սաուդյան Արաբիայի ամառային ժամանակ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Արգենտինայի ժամանակ',
        standard: 'Արգենտինայի ստնադարտ ժամանակ',
        daylight: 'Արգենտինայի ամառային ժամանակ',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Արևմտյան Արգենտինայի ժամանակ',
        standard: 'Արևմտյան Արգենտինայի ստնադարտ ժամանակ',
        daylight: 'Արևմտյան Արգենտինայի ամառային ժամանակ',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Հայաստանի ժամանակ',
        standard: 'Հայաստանի ստանդարտ ժամանակ',
        daylight: 'Հայաստանի ամառային ժամանակ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Ատլանտյան ժամանակ',
        standard: 'Ատլանտյան ստանդարտ ժամանակ',
        daylight: 'Ատլանտյան ամառային ժամանակ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Կենտրոնական Ավստրալիայի ժամանակ',
        standard: 'Կենտրոնական Ավստրալիայի ստանդարտ ժամանակ',
        daylight: 'Կենտրոնական Ավստրալիայի ամառային ժամանակ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Կենտրոնական Ավստրալիայի արևմտյան ժամանակ',
        standard: 'Կենտրոնական Ավստրալիայի արևմտյան ստանդարտ ժամանակ',
        daylight: 'Կենտրոնական Ավստրալիայի արևմտյան ամառային ժամանակ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Արևելյան Ավստրալիայի ժամանակ',
        standard: 'Արևելյան Ավստրալիայի ստանդարտ ժամանակ',
        daylight: 'Արևելյան Ավստրալիայի ամառային ժամանակ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Արևմտյան Ավստրալիայի ժամանակ',
        standard: 'Արևմտյան Ավստրալիայի ստանդարտ ժամանակ',
        daylight: 'Արևմտյան Ավստրալիայի ամառային ժամանակ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Ադրբեջանի ժամանակ',
        standard: 'Ադրբեջանի ստանդարտ ժամանակ',
        daylight: 'Ադրբեջանի ամառային ժամանակ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Ազորյան կղզիների ժամանակ',
        standard: 'Ազորյան կղզիների ստանդարտ ժամանակ',
        daylight: 'Ազորյան կղզիների ամառային ժամանակ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Բանգլադեշի ժամանակ',
        standard: 'Բանգլադեշի ստանդարտ ժամանակ',
        daylight: 'Բանգլադեշի ամառային ժամանակ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Բութանի ժամանակ',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Բոլիվիայի ժամանակ',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Բրազիլիայի ժամանակ',
        standard: 'Բրազիլիայի ստանդարտ ժամանակ',
        daylight: 'Բրազիլիայի ամառային ժամանակ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Բրունեյի ժամանակ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Կաբո Վերդեի ժամանակ',
        standard: 'Կաբո Վերդեի ստանդարտ ժամանակ',
        daylight: 'Կաբո Վերդեի ամառային ժամանակ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Չամոռոյի ժամանակ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Չաթեմ կղզու ժամանակ',
        standard: 'Չաթեմ կղզու ստանդարտ ժամանակ',
        daylight: 'Չաթեմ կղզու ամառային ժամանակ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Չիլիի ժամանակ',
        standard: 'Չիլիի ստանդարտ ժամանակ',
        daylight: 'Չիլիի ամառային ժամանակ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Չինաստանի ժամանակ',
        standard: 'Չինաստանի ստանդարտ ժամանակ',
        daylight: 'Չինաստանի ամառային ժամանակ',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Չոյբալսանի ժամանակ',
        standard: 'Չոյբալսանի ստանդարտ ժամանակ',
        daylight: 'Չոյբալսանի ամառային ժամանակ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Սուրբ Ծննդյան կղզու ժամանակ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Կոկոսյան կղզիների ժամանակ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Կոլումբիայի ժամանակ',
        standard: 'Կոլումբիայի ստանդարտ ժամանակ',
        daylight: 'Կոլումբիայի ամառային ժամանակ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Կուկի կղզիների ժամանակ',
        standard: 'Կուկի կղզիների ստանդարտ ժամանակ',
        daylight: 'Կուկի կղզիների կիսաամառային ժամանակ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Կուբայի ժամանակ',
        standard: 'Կուբայի ստանդարտ ժամանակ',
        daylight: 'Կուբայի ամառային ժամանակ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Դեյվիսի ժամանակ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Դյումոն դ’Յուրվիլի ժամանակ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Արևելյան Թիմորի ժամանակ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Զատկի կղզու ժամանակ',
        standard: 'Զատկի կղզու ստանդարտ ժամանակ',
        daylight: 'Զատկի կղզու ամառային ժամանակ',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Էկվադորի ժամանակ',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Կենտրոնական Եվրոպայի ժամանակ',
        standard: 'Կենտրոնական Եվրոպայի ստանդարտ ժամանակ',
        daylight: 'Կենտրոնական Եվրոպայի ամառային ժամանակ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Արևելյան Եվրոպայի ժամանակ',
        standard: 'Արևելյան Եվրոպայի ստանդարտ ժամանակ',
        daylight: 'Արևելյան Եվրոպայի ամառային ժամանակ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Մինսկի ժամանակ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Արևմտյան Եվրոպայի ժամանակ',
        standard: 'Արևմտյան Եվրոպայի ստանդարտ ժամանակ',
        daylight: 'Արևմտյան Եվրոպայի ամառային ժամանակ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Ֆոլքլենդյան կղզիների ժամանակ',
        standard: 'Ֆոլքլենդյան կղզիների ստանդարտ ժամանակ',
        daylight: 'Ֆոլքլենդյան կղզիների ամառային ժամանակ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Ֆիջիի ժամանակ',
        standard: 'Ֆիջիի ստանդարտ ժամանակ',
        daylight: 'Ֆիջիի ամառային ժամանակ',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Ֆրանսիական Գվիանայի ժամանակ',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Ֆրանսիական հարավային և անտարկտիդյան ժամանակ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Գալապագոսյան կղզիների ժամանակ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Գամբյե կղզիների ժամանակ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Վրաստանի ժամանակ',
        standard: 'Վրաստանի ստանդարտ ժամանակ',
        daylight: 'Վրաստանի ամառային ժամանակ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Ջիլբերթի կղզիների ժամանակ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Գրինվիչի ժամանակ',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Արևելյան Գրենլանդիայի ժամանակ',
        standard: 'Արևելյան Գրենլանդիայի ստանդարտ ժամանակ',
        daylight: 'Արևելյան Գրենլանդիայի ամառային ժամանակ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Արևմտյան Գրենլանդիայի ժամանակ',
        standard: 'Արևմտյան Գրենլանդիայի ստանդարտ ժամանակ',
        daylight: 'Արևմտյան Գրենլանդիայի ամառային ժամանակ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Պարսից ծոցի ստանդարտ ժամանակ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Գայանայի ժամանակ',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Հավայան-ալեության ժամանակ',
        standard: 'Հավայան-ալեության ստանդարտ ժամանակ',
        daylight: 'Հավայան-ալեության ամառային ժամանակ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Հոնկոնգի ժամանակ',
        standard: 'Հոնկոնգի ստանդարտ ժամանակ',
        daylight: 'Հոնկոնգի ամառային ժամանակ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Հովդի ժամանակ',
        standard: 'Հովդի ստանդարտ ժամանակ',
        daylight: 'Հովդի ամառային ժամանակ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Հնդկաստանի ստանդարտ ժամանակ',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Հնդկական օվկիանոսի ժամանակ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Հնդկաչինական ժամանակ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Կենտրոնական Ինդոնեզիայի ժամանակ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Արևելյան Ինդոնեզիայի ժամանակ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Արևմտյան Ինդոնեզիայի ժամանակ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Իրանի ժամանակ',
        standard: 'Իրանի ստանդարտ ժամանակ',
        daylight: 'Իրանի ամառային ժամանակ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Իրկուտսկի ժամանակ',
        standard: 'Իրկուտսկի ստանդարտ ժամանակ',
        daylight: 'Իրկուտսկի ամառային ժամանակ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Իսրայելի ժամանակ',
        standard: 'Իսրայելի ստանդարտ ժամանակ',
        daylight: 'Իսրայելի ամառային ժամանակ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Ճապոնիայի ժամանակ',
        standard: 'Ճապոնիայի ստանդարտ ժամանակ',
        daylight: 'Ճապոնիայի ամառային ժամանակ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Արևելյան Ղազախստանի ժամանակ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Արևմտյան Ղազախստանի ժամանակ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Կորեայի ժամանակ',
        standard: 'Կորեայի ստանդարտ ժամանակ',
        daylight: 'Կորեայի ամառային ժամանակ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Կոսրաեյի ժամանակ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Կրասնոյարսկի ժամանակ',
        standard: 'Կրասնոյարսկի ստանդարտ ժամանակ',
        daylight: 'Կրասնոյարսկի ամառային ժամանակ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Ղրղզստանի ժամանակ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Լայն կղզիների ժամանակ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Լորդ Հաուի ժամանակ',
        standard: 'Լորդ Հաուի ստանդարտ ժամանակ',
        daylight: 'Լորդ Հաուի ամառային ժամանակ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Մագադանի ժամանակ',
        standard: 'Մագադանի ստանդարտ ժամանակ',
        daylight: 'Մագադանի ամառային ժամանակ',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Մալայզիայի ժամանակ',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Մալդիվների ժամանակ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Մարկիզյան կղզիների ժամանակ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Մարշալյան կղզիների ժամանակ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Մավրիկիոսի ժամանակ',
        standard: 'Մավրիկիոսի ստանդարտ ժամանակ',
        daylight: 'Մավրիկիոսի ամառային ժամանակ',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Մոուսոնի ժամանակ',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Մեքսիկայի խաղաղօվկիանոսյան ժամանակ',
        standard: 'Մեքսիկայի խաղաղօվկիանոսյան ստանդարտ ժամանակ',
        daylight: 'Մեքսիկայի խաղաղօվկիանոսյան ամառային ժամանակ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ուլան Բատորի ժամանակ',
        standard: 'Ուլան Բատորի ստանդարտ ժամանակ',
        daylight: 'Ուլան Բատորի ամառային ժամանակ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Մոսկվայի ժամանակ',
        standard: 'Մոսկվայի ստանդարտ ժամանակ',
        daylight: 'Մոսկվայի ամառային ժամանակ',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Մյանմայի ժամանակ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Նաուրուի ժամանակ',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Նեպալի ժամանակ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Նոր Կալեդոնիայի ժամանակ',
        standard: 'Նոր Կալեդոնիայի ստանդարտ ժամանակ',
        daylight: 'Նոր Կալեդոնիայի ամառային ժամանակ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Նոր Զելանդիայի ժամանակ',
        standard: 'Նոր Զելանդիայի ստանդարտ ժամանակ',
        daylight: 'Նոր Զելանդիայի ամառային ժամանակ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Նյուֆաունդլենդի ժամանակ',
        standard: 'Նյուֆաունդլենդի ստանդարտ ժամանակ',
        daylight: 'Նյուֆաունդլենդի ամառային ժամանակ',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Նիուեյի ժամանակ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Նորֆոլկ կղզու ժամանակ',
        standard: 'Նորֆոլկ կղզու ստանդարտ ժամանակ',
        daylight: 'Նորֆոլկ կղզու ամառային ժամանակ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Ֆերնանդու դի Նորոնյայի ժամանակ',
        standard: 'Ֆերնանդու դի Նորոնյայի ստանդարտ ժամանակ',
        daylight: 'Ֆերնանդու դի Նորոնյայի ամառային ժամանակ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Նովոսիբիրսկի ժամանակ',
        standard: 'Նովոսիբիրսկի ստանդարտ ժամանակ',
        daylight: 'Նովոսիբիրսկի ամառային ժամանակ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Օմսկի ժամանակ',
        standard: 'Օմսկի ստանդարտ ժամանակ',
        daylight: 'Օմսկի ամառային ժամանակ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Պակիստանի ժամանակ',
        standard: 'Պակիստանի ստանդարտ ժամանակ',
        daylight: 'Պակիստանի ամառային ժամանակ',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Պալաույի ժամանակ',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Պապուա Նոր Գվինեայի ժամանակ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Պարագվայի ժամանակ',
        standard: 'Պարագվայի ստանդարտ ժամանակ',
        daylight: 'Պարագվայի ամառային ժամանակ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Պերուի ժամանակ',
        standard: 'Պերուի ստանդարտ ժամանակ',
        daylight: 'Պերուի ամառային ժամանակ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Ֆիլիպինների ժամանակ',
        standard: 'Ֆիլիպինների ստանդարտ ժամանակ',
        daylight: 'Ֆիլիպինների ամառային ժամանակ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Ֆինիքս կղզիների ժամանակ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Սեն Պիեռ և Միքելոնի ժամանակ',
        standard: 'Սեն Պիեռ և Միքելոնի ստանդարտ ժամանակ',
        daylight: 'Սեն Պիեռ և Միքելոնի ամառային ժամանակ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Պիտկեռնի ժամանակ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Պոնապե կղզու ժամանակ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Փխենյանի ժամանակ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Ռեյունիոնի ժամանակ',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ռոտերայի ժամանակ',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Սախալինի ժամանակ',
        standard: 'Սախալինի ստանդարտ ժամանակ',
        daylight: 'Սախալինի ամառային ժամանակ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Սամոայի ժամանակ',
        standard: 'Սամոայի ստանդարտ ժամանակ',
        daylight: 'Սամոայի ամառային ժամանակ',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Սեյշելյան կղզիների ժամանակ',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Սինգապուրի ժամանակ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Սողոմոնի կղզիների ժամանակ',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Հարավային Ջորջիայի ժամանակ',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Սուրինամի ժամանակ',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Սյովայի ժամանակ',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Թաիթիի ժամանակ',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Թայպեյի ժամանակ',
        standard: 'Թայպեյի ստանդարտ ժամանակ',
        daylight: 'Թայպեյի ամառային ժամանակ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Տաջիկստանի ժամանակ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Տոկելաույի ժամանակ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Տոնգայի ժամանակ',
        standard: 'Տոնգայի ստանդարտ ժամանակ',
        daylight: 'Տոնգայի ամառային ժամանակ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Տրուկի ժամանակ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Թուրքմենստանի ժամանակ',
        standard: 'Թուրքմենստանի ստանդարտ ժամանակ',
        daylight: 'Թուրքմենստանի ամառային ժամանակ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Տուվալույի ժամանակ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Ուրուգվայի ժամանակ',
        standard: 'Ուրուգվայի ստանդարտ ժամանակ',
        daylight: 'Ուրուգվայի ամառային ժամանակ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Ուզբեկստանի ժամանակ',
        standard: 'Ուզբեկստանի ստանդարտ ժամանակ',
        daylight: 'Ուզբեկստանի ամառային ժամանակ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Վանուատույի ժամանակ',
        standard: 'Վանուատույի ստանդարտ ժամանակ',
        daylight: 'Վանուատույի ամառային ժամանակ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Վենեսուելայի ժամանակ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Վլադիվոստոկի ժամանակ',
        standard: 'Վլադիվոստոկի ստանդարտ ժամանակ',
        daylight: 'Վլադիվոստոկի ամառային ժամանակ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Վոլգոգրադի ժամանակ',
        standard: 'Վոլգոգրադի ստանդարտ ժամանակ',
        daylight: 'Վոլգոգրադի ամառային ժամանակ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Վոստոկի ժամանակ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Ուեյք կղզու ժամանակ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Ուոլիս և Ֆուտունայի ժամանակ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Յակուտսկի ժամանակ',
        standard: 'Յակուտսկի ստանդարտ ժամանակ',
        daylight: 'Յակուտսկի ամառային ժամանակ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Եկատերինբուրգի ժամանակ',
        standard: 'Եկատերինբուրգի ստանդարտ ժամանակ',
        daylight: 'Եկատերինբուրգի ամառային ժամանակ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Յուկոնի ժամանակ',
      ),
    ),
  }, (key) => key.toLowerCase());
}
