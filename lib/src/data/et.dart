import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'et';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEt implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEt();

  static final _dateFields = DateFieldsEt._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEt._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEt._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsEt._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsEt._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesEt._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesEt._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesEt extends Languages {
  LanguagesEt._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afari',
    ),
    'ab': Language(
      'ab',
      'abhaasi',
    ),
    'ace': Language(
      'ace',
      'atšehi',
    ),
    'ach': Language(
      'ach',
      'atšoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adõgee',
    ),
    'ae': Language(
      'ae',
      'avesta',
    ),
    'aeb': Language(
      'aeb',
      'Tuneesia araabia',
    ),
    'af': Language(
      'af',
      'afrikaani',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'aghemi',
    ),
    'ain': Language(
      'ain',
      'ainu',
    ),
    'ak': Language(
      'ak',
      'akani',
    ),
    'akk': Language(
      'akk',
      'akadi',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aleuudi',
    ),
    'aln': Language(
      'aln',
      'geegi',
    ),
    'alt': Language(
      'alt',
      'altai',
    ),
    'am': Language(
      'am',
      'amhara',
    ),
    'an': Language(
      'an',
      'aragoni',
    ),
    'ang': Language(
      'ang',
      'vanainglise',
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
      'araabia',
    ),
    'ar-001': Language(
      'ar-001',
      'tänapäeva araabia kirjakeel',
    ),
    'arc': Language(
      'arc',
      'aramea',
    ),
    'arn': Language(
      'arn',
      'mapudunguni',
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
      'Alžeeria araabia',
    ),
    'ars': Language(
      'ars',
      'Najdi araabia',
    ),
    'arw': Language(
      'arw',
      'aravaki',
    ),
    'ary': Language(
      'ary',
      'Maroko araabia',
    ),
    'arz': Language(
      'arz',
      'Egiptuse araabia',
    ),
    'as': Language(
      'as',
      'assami',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'Ameerika viipekeel',
    ),
    'ast': Language(
      'ast',
      'astuuria',
    ),
    'atj': Language(
      'atj',
      'atikameki',
    ),
    'av': Language(
      'av',
      'avaari',
    ),
    'awa': Language(
      'awa',
      'avadhi',
    ),
    'ay': Language(
      'ay',
      'aimara',
    ),
    'az': Language(
      'az',
      'aserbaidžaani',
      short: 'aseri',
    ),
    'ba': Language(
      'ba',
      'baškiiri',
    ),
    'bal': Language(
      'bal',
      'belutši',
    ),
    'ban': Language(
      'ban',
      'bali',
    ),
    'bar': Language(
      'bar',
      'baieri',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'bax': Language(
      'bax',
      'bamuni',
    ),
    'bbc': Language(
      'bbc',
      'bataki',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'valgevene',
    ),
    'bej': Language(
      'bej',
      'bedža',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bew': Language(
      'bew',
      'betavi',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafuti',
    ),
    'bfq': Language(
      'bfq',
      'badaga',
    ),
    'bg': Language(
      'bg',
      'bulgaaria',
    ),
    'bgc': Language(
      'bgc',
      'harjaanvi',
    ),
    'bgn': Language(
      'bgn',
      'läänebelutši',
    ),
    'bho': Language(
      'bho',
      'bhodžpuri',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bik': Language(
      'bik',
      'bikoli',
    ),
    'bin': Language(
      'bin',
      'edo',
    ),
    'bjn': Language(
      'bjn',
      'bandžari',
    ),
    'bkm': Language(
      'bkm',
      'komi (Aafrika)',
    ),
    'bla': Language(
      'bla',
      'mustjalaindiaani',
    ),
    'blo': Language(
      'blo',
      'anii',
    ),
    'blt': Language(
      'blt',
      'tai-dami',
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
      'tiibeti',
    ),
    'bpy': Language(
      'bpy',
      'bišnuprija',
    ),
    'bqi': Language(
      'bqi',
      'bahtiari',
    ),
    'br': Language(
      'br',
      'bretooni',
    ),
    'bra': Language(
      'bra',
      'bradži',
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
      'bosnia',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'burjaadi',
    ),
    'bug': Language(
      'bug',
      'bugi',
    ),
    'bum': Language(
      'bum',
      'bulu',
    ),
    'byn': Language(
      'byn',
      'bilini',
    ),
    'byv': Language(
      'byv',
      'medumba',
    ),
    'ca': Language(
      'ca',
      'katalaani',
    ),
    'cad': Language(
      'cad',
      'kado',
    ),
    'car': Language(
      'car',
      'kariibi',
    ),
    'cay': Language(
      'cay',
      'kajuka',
    ),
    'cch': Language(
      'cch',
      'aitšami',
    ),
    'ccp': Language(
      'ccp',
      'tšaakma',
    ),
    'ce': Language(
      'ce',
      'tšetšeeni',
    ),
    'ceb': Language(
      'ceb',
      'sebu',
    ),
    'cgg': Language(
      'cgg',
      'tšiga',
    ),
    'ch': Language(
      'ch',
      'tšamorro',
    ),
    'chb': Language(
      'chb',
      'tšibtša',
    ),
    'chg': Language(
      'chg',
      'tšagatai',
    ),
    'chk': Language(
      'chk',
      'tšuugi',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'tšinuki žargoon',
    ),
    'cho': Language(
      'cho',
      'tšokto',
    ),
    'chp': Language(
      'chp',
      'tšipevai',
    ),
    'chr': Language(
      'chr',
      'tšerokii',
    ),
    'chy': Language(
      'chy',
      'šaieeni',
    ),
    'cic': Language(
      'cic',
      'tšikasoo',
    ),
    'ckb': Language(
      'ckb',
      'sorani',
      variant: 'keskkurdi',
      menu: 'kurdi (keskkurdi)',
    ),
    'clc': Language(
      'clc',
      'tšilkotini',
    ),
    'co': Language(
      'co',
      'korsika',
    ),
    'cop': Language(
      'cop',
      'kopti',
    ),
    'cps': Language(
      'cps',
      'kapisnoni',
    ),
    'cr': Language(
      'cr',
      'krii',
    ),
    'crg': Language(
      'crg',
      'michifi',
    ),
    'crh': Language(
      'crh',
      'krimmitatari',
    ),
    'crj': Language(
      'crj',
      'lõuna-idakrii',
    ),
    'crk': Language(
      'crk',
      'tasandikukrii',
    ),
    'crl': Language(
      'crl',
      'põhja-idakrii',
    ),
    'crm': Language(
      'crm',
      'põdrakrii',
    ),
    'crr': Language(
      'crr',
      'Carolina algonkini',
    ),
    'crs': Language(
      'crs',
      'seišelli',
    ),
    'cs': Language(
      'cs',
      'tšehhi',
    ),
    'csb': Language(
      'csb',
      'kašuubi',
    ),
    'csw': Language(
      'csw',
      'sookrii',
    ),
    'cu': Language(
      'cu',
      'kirikuslaavi',
    ),
    'cv': Language(
      'cv',
      'tšuvaši',
    ),
    'cy': Language(
      'cy',
      'kõmri',
    ),
    'da': Language(
      'da',
      'taani',
    ),
    'dak': Language(
      'dak',
      'siuu',
    ),
    'dar': Language(
      'dar',
      'dargi',
    ),
    'dav': Language(
      'dav',
      'davida',
    ),
    'de': Language(
      'de',
      'saksa',
    ),
    'de-AT': Language(
      'de-AT',
      'Austria saksa',
    ),
    'de-CH': Language(
      'de-CH',
      'Šveitsi ülemsaksa',
    ),
    'del': Language(
      'del',
      'delavari',
    ),
    'den': Language(
      'den',
      'sleivi',
    ),
    'dgr': Language(
      'dgr',
      'dogribi',
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
      'alamsorbi',
    ),
    'dtp': Language(
      'dtp',
      'keskdusuni',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'keskhollandi',
    ),
    'dv': Language(
      'dv',
      'maldiivi',
    ),
    'dyo': Language(
      'dyo',
      'fonji',
    ),
    'dyu': Language(
      'dyu',
      'djula',
    ),
    'dz': Language(
      'dz',
      'dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'daza',
    ),
    'ebu': Language(
      'ebu',
      'embu',
    ),
    'ee': Language(
      'ee',
      'eve',
    ),
    'efi': Language(
      'efi',
      'efiki',
    ),
    'egl': Language(
      'egl',
      'emiilia',
    ),
    'egy': Language(
      'egy',
      'egiptuse',
    ),
    'eka': Language(
      'eka',
      'ekadžuki',
    ),
    'el': Language(
      'el',
      'kreeka',
    ),
    'elx': Language(
      'elx',
      'eelami',
    ),
    'en': Language(
      'en',
      'inglise',
    ),
    'en-AU': Language(
      'en-AU',
      'Austraalia inglise',
    ),
    'en-CA': Language(
      'en-CA',
      'Kanada inglise',
    ),
    'en-GB': Language(
      'en-GB',
      'Briti inglise',
      short: 'Briti inglise',
    ),
    'en-US': Language(
      'en-US',
      'Ameerika inglise',
      short: 'USA inglise',
    ),
    'enm': Language(
      'enm',
      'keskinglise',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'hispaania',
    ),
    'es-419': Language(
      'es-419',
      'Ladina-Ameerika hispaania',
    ),
    'es-ES': Language(
      'es-ES',
      'Euroopa hispaania',
    ),
    'es-MX': Language(
      'es-MX',
      'Mehhiko hispaania',
    ),
    'esu': Language(
      'esu',
      'keskjupiki',
    ),
    'et': Language(
      'et',
      'eesti',
    ),
    'eu': Language(
      'eu',
      'baski',
    ),
    'ewo': Language(
      'ewo',
      'evondo',
    ),
    'ext': Language(
      'ext',
      'estremenju',
    ),
    'fa': Language(
      'fa',
      'pärsia',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'fan': Language(
      'fan',
      'fangi',
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
      'soome',
    ),
    'fil': Language(
      'fil',
      'filipiini',
    ),
    'fit': Language(
      'fit',
      'meä',
    ),
    'fj': Language(
      'fj',
      'fidži',
    ),
    'fo': Language(
      'fo',
      'fääri',
    ),
    'fon': Language(
      'fon',
      'foni',
    ),
    'fr': Language(
      'fr',
      'prantsuse',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kanada prantsuse',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Šveitsi prantsuse',
    ),
    'frc': Language(
      'frc',
      'cajun’i',
    ),
    'frm': Language(
      'frm',
      'keskprantsuse',
    ),
    'fro': Language(
      'fro',
      'vanaprantsuse',
    ),
    'frp': Language(
      'frp',
      'frankoprovansi',
    ),
    'frr': Language(
      'frr',
      'põhjafriisi',
    ),
    'frs': Language(
      'frs',
      'idafriisi',
    ),
    'fur': Language(
      'fur',
      'friuuli',
    ),
    'fy': Language(
      'fy',
      'läänefriisi',
    ),
    'ga': Language(
      'ga',
      'iiri',
    ),
    'gaa': Language(
      'gaa',
      'gaa',
    ),
    'gag': Language(
      'gag',
      'gagauusi',
    ),
    'gan': Language(
      'gan',
      'kani',
    ),
    'gay': Language(
      'gay',
      'gajo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gd': Language(
      'gd',
      'gaeli',
    ),
    'gez': Language(
      'gez',
      'etioopia',
    ),
    'gil': Language(
      'gil',
      'kiribati',
    ),
    'gl': Language(
      'gl',
      'galeegi',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'keskülemsaksa',
    ),
    'gn': Language(
      'gn',
      'guaranii',
    ),
    'goh': Language(
      'goh',
      'vanaülemsaksa',
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
      'gooti',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'vanakreeka',
    ),
    'gsw': Language(
      'gsw',
      'šveitsisaksa',
    ),
    'gu': Language(
      'gu',
      'gudžarati',
    ),
    'guc': Language(
      'guc',
      'vajuu',
    ),
    'gur': Language(
      'gur',
      'farefare',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'mänksi',
    ),
    'gwi': Language(
      'gwi',
      'gvitšini',
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
      'havai',
    ),
    'hax': Language(
      'hax',
      'lõunahaida',
    ),
    'he': Language(
      'he',
      'heebrea',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'Fidži hindi',
    ),
    'hil': Language(
      'hil',
      'hiligainoni',
    ),
    'hit': Language(
      'hit',
      'heti',
    ),
    'hmn': Language(
      'hmn',
      'hmongi',
    ),
    'ho': Language(
      'ho',
      'hirimotu',
    ),
    'hr': Language(
      'hr',
      'horvaadi',
    ),
    'hsb': Language(
      'hsb',
      'ülemsorbi',
    ),
    'hsn': Language(
      'hsn',
      'sjangi',
    ),
    'ht': Language(
      'ht',
      'haiti',
    ),
    'hu': Language(
      'hu',
      'ungari',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'halkomelemi',
    ),
    'hy': Language(
      'hy',
      'armeenia',
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
      'ibani',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indoneesia',
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
      'nuosu',
    ),
    'ik': Language(
      'ik',
      'injupiaki',
    ),
    'ikt': Language(
      'ikt',
      'Lääne-Kanada inuktituti',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'inguši',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandi',
    ),
    'it': Language(
      'it',
      'itaalia',
    ),
    'iu': Language(
      'iu',
      'inuktituti',
    ),
    'izh': Language(
      'izh',
      'isuri',
    ),
    'ja': Language(
      'ja',
      'jaapani',
    ),
    'jam': Language(
      'jam',
      'Jamaica kreoolkeel',
    ),
    'jbo': Language(
      'jbo',
      'ložban',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'matšame',
    ),
    'jpr': Language(
      'jpr',
      'juudipärsia',
    ),
    'jrb': Language(
      'jrb',
      'juudiaraabia',
    ),
    'jut': Language(
      'jut',
      'jüüti',
    ),
    'jv': Language(
      'jv',
      'jaava',
    ),
    'ka': Language(
      'ka',
      'gruusia',
    ),
    'kaa': Language(
      'kaa',
      'karakalpaki',
    ),
    'kab': Language(
      'kab',
      'kabiili',
    ),
    'kac': Language(
      'kac',
      'katšini',
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
      'kaavi',
    ),
    'kbd': Language(
      'kbd',
      'kabardi-tšerkessi',
    ),
    'kbl': Language(
      'kbl',
      'kanembu',
    ),
    'kcg': Language(
      'kcg',
      'tjapi',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'kabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kongo',
    ),
    'kgp': Language(
      'kgp',
      'kaingangi',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'saka',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'khw': Language(
      'khw',
      'khovari',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kiu': Language(
      'kiu',
      'kõrmandžki',
    ),
    'kj': Language(
      'kj',
      'kvanjama',
    ),
    'kk': Language(
      'kk',
      'kasahhi',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grööni',
    ),
    'kln': Language(
      'kln',
      'kalendžini',
    ),
    'km': Language(
      'km',
      'khmeeri',
    ),
    'kmb': Language(
      'kmb',
      'mbundu',
    ),
    'kn': Language(
      'kn',
      'kannada',
    ),
    'ko': Language(
      'ko',
      'korea',
    ),
    'koi': Language(
      'koi',
      'permikomi',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosrae',
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
      'karatšai-balkaari',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaraia',
    ),
    'krl': Language(
      'krl',
      'karjala',
    ),
    'kru': Language(
      'kru',
      'kuruhhi',
    ),
    'ks': Language(
      'ks',
      'kašmiiri',
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
      'kölni',
    ),
    'ku': Language(
      'ku',
      'kurdi',
    ),
    'kum': Language(
      'kum',
      'kumõki',
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
      'korni',
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
      'kirgiisi',
    ),
    'la': Language(
      'la',
      'ladina',
    ),
    'lad': Language(
      'lad',
      'ladiino',
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
      'letseburgi',
    ),
    'lez': Language(
      'lez',
      'lesgi',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburgi',
    ),
    'lij': Language(
      'lij',
      'liguuri',
    ),
    'lil': Language(
      'lil',
      'lillueti',
    ),
    'liv': Language(
      'liv',
      'liivi',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardi',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'lao',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'Louisiana kreoolkeel',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'põhjaluri',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'leedu',
    ),
    'ltg': Language(
      'ltg',
      'latgali',
    ),
    'lu': Language(
      'lu',
      'Katanga luba',
    ),
    'lua': Language(
      'lua',
      'lulua',
    ),
    'lui': Language(
      'lui',
      'luisenjo',
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
      'lušei',
    ),
    'luy': Language(
      'luy',
      'luhja',
    ),
    'lv': Language(
      'lv',
      'läti',
    ),
    'lzh': Language(
      'lzh',
      'klassikaline hiina',
    ),
    'lzz': Language(
      'lzz',
      'lazi',
    ),
    'mad': Language(
      'mad',
      'madura',
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
      'makassari',
    ),
    'man': Language(
      'man',
      'malinke',
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
      'mokša',
    ),
    'mdr': Language(
      'mdr',
      'mandari',
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
      'Mauritiuse kreoolkeel',
    ),
    'mg': Language(
      'mg',
      'malagassi',
    ),
    'mga': Language(
      'mga',
      'keskiiri',
    ),
    'mgh': Language(
      'mgh',
      'makhuwa-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta',
    ),
    'mh': Language(
      'mh',
      'maršalli',
    ),
    'mi': Language(
      'mi',
      'maoori',
    ),
    'mic': Language(
      'mic',
      'mikmaki',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedoonia',
    ),
    'ml': Language(
      'ml',
      'malajalami',
    ),
    'mn': Language(
      'mn',
      'mongoli',
    ),
    'mnc': Language(
      'mnc',
      'mandžu',
    ),
    'mni': Language(
      'mni',
      'manipuri',
    ),
    'moe': Language(
      'moe',
      'innu',
    ),
    'moh': Language(
      'moh',
      'mohoogi',
    ),
    'mos': Language(
      'mos',
      'more',
    ),
    'mr': Language(
      'mr',
      'marathi',
    ),
    'mrj': Language(
      'mrj',
      'mäemari',
    ),
    'ms': Language(
      'ms',
      'malai',
    ),
    'mt': Language(
      'mt',
      'malta',
    ),
    'mua': Language(
      'mua',
      'mundangi',
    ),
    'mul': Language(
      'mul',
      'mitu keelt',
    ),
    'mus': Language(
      'mus',
      'maskogi',
    ),
    'mwl': Language(
      'mwl',
      'miranda',
    ),
    'mwr': Language(
      'mwr',
      'marvari',
    ),
    'mwv': Language(
      'mwv',
      'mentavei',
    ),
    'my': Language(
      'my',
      'birma',
    ),
    'mye': Language(
      'mye',
      'mjene',
    ),
    'myv': Language(
      'myv',
      'ersa',
    ),
    'mzn': Language(
      'mzn',
      'mazandaraani',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'lõunamini',
    ),
    'nap': Language(
      'nap',
      'napoli',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norra bokmål',
    ),
    'nd': Language(
      'nd',
      'põhjandebele',
    ),
    'nds': Language(
      'nds',
      'alamsaksa',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Hollandi alamsaksa',
    ),
    'ne': Language(
      'ne',
      'nepali',
    ),
    'new': Language(
      'new',
      'nevari',
    ),
    'ng': Language(
      'ng',
      'ndonga',
    ),
    'nia': Language(
      'nia',
      'niasi',
    ),
    'niu': Language(
      'niu',
      'niue',
    ),
    'njo': Language(
      'njo',
      'ao',
    ),
    'nl': Language(
      'nl',
      'hollandi',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flaami',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'uusnorra',
    ),
    'nnh': Language(
      'nnh',
      'ngiembooni',
    ),
    'no': Language(
      'no',
      'norra',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'vanapõhja',
    ),
    'nov': Language(
      'nov',
      'noviaal',
    ),
    'nqo': Language(
      'nqo',
      'nkoo',
    ),
    'nr': Language(
      'nr',
      'lõunandebele',
    ),
    'nso': Language(
      'nso',
      'põhjasotho',
    ),
    'nus': Language(
      'nus',
      'nueri',
    ),
    'nv': Language(
      'nv',
      'navaho',
    ),
    'nwc': Language(
      'nwc',
      'vananevari',
    ),
    'ny': Language(
      'ny',
      'njandža',
    ),
    'nym': Language(
      'nym',
      'njamvesi',
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
      'oksitaani',
    ),
    'oj': Language(
      'oj',
      'odžibvei',
    ),
    'ojb': Language(
      'ojb',
      'loodeodžibvei',
    ),
    'ojc': Language(
      'ojc',
      'keskodžibvei',
    ),
    'ojs': Language(
      'ojs',
      'Severni odžibvei',
    ),
    'ojw': Language(
      'ojw',
      'lääneodžibvei',
    ),
    'oka': Language(
      'oka',
      'okanagani',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'oria',
    ),
    'os': Language(
      'os',
      'osseedi',
    ),
    'osa': Language(
      'osa',
      'oseidži',
    ),
    'ota': Language(
      'ota',
      'osmanitürgi',
    ),
    'pa': Language(
      'pa',
      'pandžabi',
    ),
    'pag': Language(
      'pag',
      'pangasinani',
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
      'belau',
    ),
    'pcd': Language(
      'pcd',
      'pikardi',
    ),
    'pcm': Language(
      'pcm',
      'Nigeeria pidžinkeel',
    ),
    'pdc': Language(
      'pdc',
      'Pennsylvania saksa',
    ),
    'pdt': Language(
      'pdt',
      'mennoniidisaksa',
    ),
    'peo': Language(
      'peo',
      'vanapärsia',
    ),
    'pfl': Language(
      'pfl',
      'Pfalzi',
    ),
    'phn': Language(
      'phn',
      'foiniikia',
    ),
    'pi': Language(
      'pi',
      'paali',
    ),
    'pis': Language(
      'pis',
      'pijini',
    ),
    'pl': Language(
      'pl',
      'poola',
    ),
    'pms': Language(
      'pms',
      'piemonte',
    ),
    'pnt': Language(
      'pnt',
      'pontose',
    ),
    'pon': Language(
      'pon',
      'poonpei',
    ),
    'pqm': Language(
      'pqm',
      'passamakodi',
    ),
    'prg': Language(
      'prg',
      'preisi',
    ),
    'pro': Language(
      'pro',
      'vanaprovansi',
    ),
    'ps': Language(
      'ps',
      'puštu',
    ),
    'pt': Language(
      'pt',
      'portugali',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Brasiilia portugali',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Euroopa portugali',
    ),
    'qu': Language(
      'qu',
      'ketšua',
    ),
    'quc': Language(
      'quc',
      'kitše',
    ),
    'raj': Language(
      'raj',
      'radžastani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotonga',
    ),
    'rgn': Language(
      'rgn',
      'romanja',
    ),
    'rhg': Language(
      'rhg',
      'rohingja',
    ),
    'rif': Language(
      'rif',
      'riifi',
    ),
    'rm': Language(
      'rm',
      'romanši',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumeenia',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldova',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'mustlaskeel',
    ),
    'rtm': Language(
      'rtm',
      'rotuma',
    ),
    'ru': Language(
      'ru',
      'vene',
    ),
    'rue': Language(
      'rue',
      'russiini',
    ),
    'rug': Language(
      'rug',
      'roviana',
    ),
    'rup': Language(
      'rup',
      'aromuuni',
    ),
    'rw': Language(
      'rw',
      'ruanda',
    ),
    'rwk': Language(
      'rwk',
      'rvaa',
    ),
    'sa': Language(
      'sa',
      'sanskriti',
    ),
    'sad': Language(
      'sad',
      'sandave',
    ),
    'sah': Language(
      'sah',
      'jakuudi',
    ),
    'sam': Language(
      'sam',
      'Samaaria aramea',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sas': Language(
      'sas',
      'sasaki',
    ),
    'sat': Language(
      'sat',
      'santali',
    ),
    'saz': Language(
      'saz',
      'sauraštra',
    ),
    'sba': Language(
      'sba',
      'ngambai',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardi',
    ),
    'scn': Language(
      'scn',
      'sitsiilia',
    ),
    'sco': Language(
      'sco',
      'šoti',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdh': Language(
      'sdh',
      'lõunakurdi',
    ),
    'se': Language(
      'se',
      'põhjasaami',
    ),
    'see': Language(
      'see',
      'seneka',
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
      'sölkupi',
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
      'vanaiiri',
    ),
    'sgs': Language(
      'sgs',
      'žemaidi',
    ),
    'sh': Language(
      'sh',
      'serbia-horvaadi',
    ),
    'shi': Language(
      'shi',
      'šilha',
    ),
    'shn': Language(
      'shn',
      'šani',
    ),
    'shu': Language(
      'shu',
      'Tšaadi araabia',
    ),
    'si': Language(
      'si',
      'singali',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovaki',
    ),
    'sl': Language(
      'sl',
      'sloveeni',
    ),
    'slh': Language(
      'slh',
      'Lõuna-Puget-Soundi sališi',
    ),
    'sli': Language(
      'sli',
      'alamsileesia',
    ),
    'sly': Language(
      'sly',
      'selajari',
    ),
    'sm': Language(
      'sm',
      'samoa',
    ),
    'sma': Language(
      'sma',
      'lõunasaami',
    ),
    'smj': Language(
      'smj',
      'Lule saami',
    ),
    'smn': Language(
      'smn',
      'Inari saami',
    ),
    'sms': Language(
      'sms',
      'koltasaami',
    ),
    'sn': Language(
      'sn',
      'šona',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somaali',
    ),
    'sog': Language(
      'sog',
      'sogdi',
    ),
    'sq': Language(
      'sq',
      'albaania',
    ),
    'sr': Language(
      'sr',
      'serbia',
    ),
    'srn': Language(
      'srn',
      'sranani',
    ),
    'srr': Language(
      'srr',
      'sereri',
    ),
    'ss': Language(
      'ss',
      'svaasi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'lõunasotho',
    ),
    'stq': Language(
      'stq',
      'saterfriisi',
    ),
    'str': Language(
      'str',
      'väinasališi',
    ),
    'su': Language(
      'su',
      'sunda',
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
      'sumeri',
    ),
    'sv': Language(
      'sv',
      'rootsi',
    ),
    'sw': Language(
      'sw',
      'suahiili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kongo suahiili',
    ),
    'swb': Language(
      'swb',
      'komoori',
    ),
    'syc': Language(
      'syc',
      'vanasüüria',
    ),
    'syr': Language(
      'syr',
      'süüria',
    ),
    'szl': Language(
      'szl',
      'sileesia',
    ),
    'ta': Language(
      'ta',
      'tamili',
    ),
    'tce': Language(
      'tce',
      'lõunatutšoni',
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
      'tetumi',
    ),
    'tg': Language(
      'tg',
      'tadžiki',
    ),
    'tgx': Language(
      'tgx',
      'tagishi',
    ),
    'th': Language(
      'th',
      'tai',
    ),
    'tht': Language(
      'tht',
      'tahltani',
    ),
    'ti': Language(
      'ti',
      'tigrinja',
    ),
    'tig': Language(
      'tig',
      'tigree',
    ),
    'tiv': Language(
      'tiv',
      'tivi',
    ),
    'tk': Language(
      'tk',
      'türkmeeni',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tkr': Language(
      'tkr',
      'tsahhi',
    ),
    'tl': Language(
      'tl',
      'tagalogi',
    ),
    'tlh': Language(
      'tlh',
      'klingoni',
    ),
    'tli': Language(
      'tli',
      'tlingiti',
    ),
    'tly': Language(
      'tly',
      'talõši',
    ),
    'tmh': Language(
      'tmh',
      'tamašeki',
    ),
    'tn': Language(
      'tn',
      'tsvana',
    ),
    'to': Language(
      'to',
      'tonga',
    ),
    'tog': Language(
      'tog',
      'tšitonga',
    ),
    'tok': Language(
      'tok',
      'toki pona',
    ),
    'tpi': Language(
      'tpi',
      'uusmelaneesia',
    ),
    'tr': Language(
      'tr',
      'türgi',
    ),
    'tru': Language(
      'tru',
      'turojo',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'trw': Language(
      'trw',
      'torvali',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsd': Language(
      'tsd',
      'tsakoonia',
    ),
    'tsi': Language(
      'tsi',
      'tsimši',
    ),
    'tt': Language(
      'tt',
      'tatari',
    ),
    'ttm': Language(
      'ttm',
      'põhjatutšoni',
    ),
    'ttt': Language(
      'ttt',
      'lõunataadi',
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
      'tvii',
    ),
    'twq': Language(
      'twq',
      'taswaqi',
    ),
    'ty': Language(
      'ty',
      'tahiti',
    ),
    'tyv': Language(
      'tyv',
      'tõva',
    ),
    'tzm': Language(
      'tzm',
      'tamasikti',
    ),
    'udm': Language(
      'udm',
      'udmurdi',
    ),
    'ug': Language(
      'ug',
      'uiguuri',
    ),
    'uga': Language(
      'uga',
      'ugariti',
    ),
    'uk': Language(
      'uk',
      'ukraina',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'määramata keel',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'usbeki',
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
      'veneti',
    ),
    'vep': Language(
      'vep',
      'vepsa',
    ),
    'vi': Language(
      'vi',
      'vietnami',
    ),
    'vls': Language(
      'vls',
      'lääneflaami',
    ),
    'vmf': Language(
      'vmf',
      'Maini frangi',
    ),
    'vmw': Language(
      'vmw',
      'makua',
    ),
    'vo': Language(
      'vo',
      'volapüki',
    ),
    'vot': Language(
      'vot',
      'vadja',
    ),
    'vro': Language(
      'vro',
      'võru',
    ),
    'vun': Language(
      'vun',
      'vundžo',
    ),
    'wa': Language(
      'wa',
      'vallooni',
    ),
    'wae': Language(
      'wae',
      'valsi',
    ),
    'wal': Language(
      'wal',
      'volaita',
    ),
    'war': Language(
      'war',
      'varai',
    ),
    'was': Language(
      'was',
      'vašo',
    ),
    'wbp': Language(
      'wbp',
      'varlpiri',
    ),
    'wo': Language(
      'wo',
      'volofi',
    ),
    'wuu': Language(
      'wuu',
      'uu',
    ),
    'xal': Language(
      'xal',
      'kalmõki',
    ),
    'xh': Language(
      'xh',
      'koosa',
    ),
    'xmf': Language(
      'xmf',
      'megreli',
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
      'japi',
    ),
    'yav': Language(
      'yav',
      'yangbeni',
    ),
    'ybb': Language(
      'ybb',
      'jemba',
    ),
    'yi': Language(
      'yi',
      'jidiši',
    ),
    'yo': Language(
      'yo',
      'joruba',
    ),
    'yrl': Language(
      'yrl',
      'njengatu',
    ),
    'yue': Language(
      'yue',
      'kantoni',
      menu: 'hiina (kantoni)',
    ),
    'za': Language(
      'za',
      'tšuangi',
    ),
    'zap': Language(
      'zap',
      'sapoteegi',
    ),
    'zbl': Language(
      'zbl',
      'Blissi sümbolid',
    ),
    'zea': Language(
      'zea',
      'zeelandi',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamasikti (Maroko)',
    ),
    'zh': Language(
      'zh',
      'hiina',
      menu: 'hiina (mandariinihiina)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'lihtsustatud hiina',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'traditsiooniline hiina',
    ),
    'zu': Language(
      'zu',
      'suulu',
    ),
    'zun': Language(
      'zun',
      'sunji',
    ),
    'zxx': Language(
      'zxx',
      'mittekeeleline',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsEt extends Scripts {
  ScriptsEt._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlami',
    ),
    'Afak': Script(
      'Afak',
      'afaka',
    ),
    'Aghb': Script(
      'Aghb',
      'albaani',
    ),
    'Ahom': Script(
      'Ahom',
      'ahomi',
    ),
    'Arab': Script(
      'Arab',
      'araabia',
      variant: 'pärsia-araabia',
    ),
    'Aran': Script(
      'Aran',
      'nastaliik',
    ),
    'Armi': Script(
      'Armi',
      'vanaaramea',
    ),
    'Armn': Script(
      'Armn',
      'armeenia',
    ),
    'Avst': Script(
      'Avst',
      'avesta',
    ),
    'Bali': Script(
      'Bali',
      'bali',
    ),
    'Bamu': Script(
      'Bamu',
      'bamumi',
    ),
    'Bass': Script(
      'Bass',
      'bassa',
    ),
    'Batk': Script(
      'Batk',
      'bataki',
    ),
    'Beng': Script(
      'Beng',
      'bengali',
    ),
    'Blis': Script(
      'Blis',
      'Blissi sümbolid',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'braahmi',
    ),
    'Brai': Script(
      'Brai',
      'punktkiri',
    ),
    'Bugi': Script(
      'Bugi',
      'bugi',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidi',
    ),
    'Cakm': Script(
      'Cakm',
      'tšaakma',
    ),
    'Cans': Script(
      'Cans',
      'Kanada põlisrahvaste ühtlustatud silpkiri',
    ),
    'Cari': Script(
      'Cari',
      'kaaria',
    ),
    'Cham': Script(
      'Cham',
      'tšaami',
    ),
    'Cher': Script(
      'Cher',
      'tšerokii',
    ),
    'Chrs': Script(
      'Chrs',
      'horezmi',
    ),
    'Cirt': Script(
      'Cirt',
      'Cirthi',
    ),
    'Copt': Script(
      'Copt',
      'kopti',
    ),
    'Cpmn': Script(
      'Cpmn',
      'Küprose minose',
    ),
    'Cprt': Script(
      'Cprt',
      'Küprose silpkiri',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kirillitsa',
    ),
    'Cyrs': Script(
      'Cyrs',
      'kürilliline kirikuslaavi',
    ),
    'Deva': Script(
      'Deva',
      'devanaagari',
    ),
    'Diak': Script(
      'Diak',
      'divehi',
    ),
    'Dsrt': Script(
      'Dsrt',
      'desereti',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployé kiirkiri',
    ),
    'Egyd': Script(
      'Egyd',
      'egiptuse demootiline',
    ),
    'Egyh': Script(
      'Egyh',
      'egiptuse hieraatiline',
    ),
    'Egyp': Script(
      'Egyp',
      'egiptuse hieroglüüfkiri',
    ),
    'Elba': Script(
      'Elba',
      'Elbasani',
    ),
    'Elym': Script(
      'Elym',
      'elümi',
    ),
    'Ethi': Script(
      'Ethi',
      'etioopia',
    ),
    'Geok': Script(
      'Geok',
      'hutsuri',
    ),
    'Geor': Script(
      'Geor',
      'gruusia',
    ),
    'Glag': Script(
      'Glag',
      'glagoolitsa',
    ),
    'Gong': Script(
      'Gong',
      'Gūnjāla gondi',
    ),
    'Gonm': Script(
      'Gonm',
      'Masarami gondi',
    ),
    'Goth': Script(
      'Goth',
      'gooti',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'kreeka',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžarati',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'hanbi',
    ),
    'Hang': Script(
      'Hang',
      'korea',
    ),
    'Hani': Script(
      'Hani',
      'hani',
    ),
    'Hano': Script(
      'Hano',
      'hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'lihtsustatud',
      standAlone: 'lihtsustatud hani',
    ),
    'Hant': Script(
      'Hant',
      'traditsiooniline',
      standAlone: 'traditsiooniline hani',
    ),
    'Hatr': Script(
      'Hatr',
      'Hatra',
    ),
    'Hebr': Script(
      'Hebr',
      'heebrea',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Anatoolia hieroglüüfkiri',
    ),
    'Hmng': Script(
      'Hmng',
      'phahau-hmongi kiri',
    ),
    'Hrkt': Script(
      'Hrkt',
      'jaapani silpkirjad',
    ),
    'Hung': Script(
      'Hung',
      'vanaungari',
    ),
    'Inds': Script(
      'Inds',
      'Induse',
    ),
    'Ital': Script(
      'Ital',
      'vanaitali',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'jaava',
    ),
    'Jpan': Script(
      'Jpan',
      'jaapani',
    ),
    'Jurc': Script(
      'Jurc',
      'tšurtšeni',
    ),
    'Kali': Script(
      'Kali',
      'kaja-lii',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Kawi': Script(
      'Kawi',
      'kaavi',
    ),
    'Khar': Script(
      'Khar',
      'kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'khmeeri',
    ),
    'Khoj': Script(
      'Khoj',
      'hodžki',
    ),
    'Kits': Script(
      'Kits',
      'kitani väike kiri',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'korea segakiri',
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
      'tai-thami',
    ),
    'Laoo': Script(
      'Laoo',
      'lao',
    ),
    'Latf': Script(
      'Latf',
      'ladina fraktuurkiri',
    ),
    'Latg': Script(
      'Latg',
      'ladina gaeli',
    ),
    'Latn': Script(
      'Latn',
      'ladina',
    ),
    'Lepc': Script(
      'Lepc',
      'leptša',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
    ),
    'Lina': Script(
      'Lina',
      'lineaarkiri A',
    ),
    'Linb': Script(
      'Linb',
      'lineaarkiri B',
    ),
    'Lisu': Script(
      'Lisu',
      'lisu',
    ),
    'Loma': Script(
      'Loma',
      'loma',
    ),
    'Lyci': Script(
      'Lyci',
      'lüükia',
    ),
    'Lydi': Script(
      'Lydi',
      'lüüdia',
    ),
    'Mahj': Script(
      'Mahj',
      'mahaadžani',
    ),
    'Maka': Script(
      'Maka',
      'makassari',
    ),
    'Mand': Script(
      'Mand',
      'mandea',
    ),
    'Mani': Script(
      'Mani',
      'mani',
    ),
    'Maya': Script(
      'Maya',
      'maaja hieroglüüfkiri',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'meroe kursiivkiri',
    ),
    'Mero': Script(
      'Mero',
      'meroe',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalami',
    ),
    'Modi': Script(
      'Modi',
      'modi',
    ),
    'Mong': Script(
      'Mong',
      'mongoli',
    ),
    'Moon': Script(
      'Moon',
      'Mooni',
    ),
    'Mroo': Script(
      'Mroo',
      'mruu',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei',
    ),
    'Mult': Script(
      'Mult',
      'Multani',
    ),
    'Mymr': Script(
      'Mymr',
      'birma',
    ),
    'Nagm': Script(
      'Nagm',
      'Nagi mundari',
    ),
    'Narb': Script(
      'Narb',
      'Põhja-Araabia',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabatea',
    ),
    'Newa': Script(
      'Newa',
      'nevari',
    ),
    'Nkgb': Script(
      'Nkgb',
      'nasi',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nkoo',
    ),
    'Nshu': Script(
      'Nshu',
      'nüšu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogam',
    ),
    'Olck': Script(
      'Olck',
      'santali',
    ),
    'Orkh': Script(
      'Orkh',
      'Orhoni',
    ),
    'Orya': Script(
      'Orya',
      'oria',
    ),
    'Osge': Script(
      'Osge',
      'oseidži',
    ),
    'Osma': Script(
      'Osma',
      'osmani',
    ),
    'Ougr': Script(
      'Ougr',
      'vanauiguuri',
    ),
    'Palm': Script(
      'Palm',
      'Palmyra',
    ),
    'Perm': Script(
      'Perm',
      'vanapermi',
    ),
    'Phag': Script(
      'Phag',
      'phakpa',
    ),
    'Phli': Script(
      'Phli',
      'pahlavi raidkiri',
    ),
    'Phlp': Script(
      'Phlp',
      'pahlavi psalmikiri',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi raamatukiri',
    ),
    'Phnx': Script(
      'Phnx',
      'foiniikia',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollardi miao',
    ),
    'Prti': Script(
      'Prti',
      'partia raidkiri',
    ),
    'Rjng': Script(
      'Rjng',
      'redžangi',
    ),
    'Rohg': Script(
      'Rohg',
      'rohingja',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'ruunikiri',
    ),
    'Samr': Script(
      'Samr',
      'Samaaria',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Lõuna-Araabia',
    ),
    'Saur': Script(
      'Saur',
      'sauraštra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'viipekiri',
    ),
    'Shaw': Script(
      'Shaw',
      'Shaw’ kiri',
    ),
    'Shrd': Script(
      'Shrd',
      'šaarada',
    ),
    'Sidd': Script(
      'Sidd',
      'siddhami',
    ),
    'Sind': Script(
      'Sind',
      'hudavadi',
    ),
    'Sinh': Script(
      'Sinh',
      'singali',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdi',
    ),
    'Sogo': Script(
      'Sogo',
      'vanasogdi',
    ),
    'Sora': Script(
      'Sora',
      'sora',
    ),
    'Soyo': Script(
      'Soyo',
      'sojombo',
    ),
    'Sund': Script(
      'Sund',
      'sunda',
    ),
    'Sylo': Script(
      'Sylo',
      'siloti',
    ),
    'Syrc': Script(
      'Syrc',
      'süüria',
    ),
    'Syre': Script(
      'Syre',
      'süüria estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'läänesüüria',
    ),
    'Syrn': Script(
      'Syrn',
      'idasüüria',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanva',
    ),
    'Takr': Script(
      'Takr',
      'taakri',
    ),
    'Tale': Script(
      'Tale',
      'tai-löö',
    ),
    'Talu': Script(
      'Talu',
      'uus tai-lõõ',
    ),
    'Taml': Script(
      'Taml',
      'tamili',
    ),
    'Tang': Script(
      'Tang',
      'tanguudi',
    ),
    'Tavt': Script(
      'Tavt',
      'tai-vieti',
    ),
    'Telu': Script(
      'Telu',
      'telugu',
    ),
    'Teng': Script(
      'Teng',
      'Tengwari',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagi',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalogi',
    ),
    'Thaa': Script(
      'Thaa',
      'taana',
    ),
    'Thai': Script(
      'Thai',
      'tai',
    ),
    'Tibt': Script(
      'Tibt',
      'tiibeti',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Tnsa': Script(
      'Tnsa',
      'tase',
    ),
    'Toto': Script(
      'Toto',
      'toto',
    ),
    'Ugar': Script(
      'Ugar',
      'ugariti',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'nähtava kõne',
    ),
    'Vith': Script(
      'Vith',
      'Vithkuqi',
    ),
    'Wara': Script(
      'Wara',
      'hoo',
    ),
    'Wcho': Script(
      'Wcho',
      'vantšo',
    ),
    'Wole': Script(
      'Wole',
      'voleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'vanapärsia',
    ),
    'Xsux': Script(
      'Xsux',
      'sumeri-akadi kiilkiri',
    ),
    'Yezi': Script(
      'Yezi',
      'jeziidi',
    ),
    'Yiii': Script(
      'Yiii',
      'jii',
    ),
    'Zanb': Script(
      'Zanb',
      'Dzanabadzari ruutkiri',
    ),
    'Zinh': Script(
      'Zinh',
      'päritud',
    ),
    'Zmth': Script(
      'Zmth',
      'matemaatiline tähistus',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'sümbolid',
    ),
    'Zxxx': Script(
      'Zxxx',
      'kirjakeeleta',
    ),
    'Zyyy': Script(
      'Zyyy',
      'üldine',
    ),
    'Zzzz': Script(
      'Zzzz',
      'määramata kiri',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsEt extends Variants {
  VariantsEt._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'saksa traditsiooniline kirjaviis',
    ),
    '1994': Variant(
      '1994',
      'normitud Resia kirjaviis',
    ),
    '1996': Variant(
      '1996',
      'saksa reformitud kirjaviis',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'hiliskeskprantsuse (kuni 1606)',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'varajane moodne prantsuse',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'akadeemiline',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC latinisatsioon (1997)',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'idaarmeenia',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'läänearmeenia',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'ühtlustatud türgi-ladina tähestik',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila murre',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontlingi',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'štokavi e-line murrak',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA foneetika',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA foneetika',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburni latinisatsioon',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'štokavi ije-line murrak',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'üldlevinud kirjaviis',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'normitud kirjaviis',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Resia Lipovaz’i murre',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotoonne',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone murre',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva murre',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane murre',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'polütooniline',
    ),
    'POSIX': Variant(
      'POSIX',
      'arvuti',
    ),
    'REVISED': Variant(
      'REVISED',
      'uus kirjaviis',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resia murre',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho murre',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'šoti tavainglise',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica murre',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica ortograafia',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'ühtlustatud ortograafia',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'ühtlustatud redigeeritud ortograafia',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valentsia',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade’i-Gilesi latinisatsioon',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsEt implements Units {
  UnitsEt._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('detsi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
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
        long: UnitPrefixPattern('ronna{0}'),
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
        long: UnitPrefixPattern('jobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} {1} kohta'),
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
          'Maa raskuskiirendus',
          one: '{0} Maa raskuskiirendus',
          other: '{0} Maa raskuskiirendust',
        ),
        short: UnitCountPattern(
          _locale,
          'Maa raskuskiirendus',
          one: '{0} Maa raskuskiirendus',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Maa raskuskiirendus',
          one: '{0} Maa raskuskiirendus',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meetrid sekundi ruudu kohta',
          one: '{0} meeter sekundi ruudu kohta',
          other: '{0} meetrit sekundi ruudu kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meeter sekundi ruudu kohta',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meeter sekundi ruudu kohta',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'täispööre',
          one: '{0} täispööre',
          other: '{0} täispööret',
        ),
        short: UnitCountPattern(
          _locale,
          'pööre',
          one: '{0} pööre',
          other: '{0} pööret',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pööre',
          one: '{0} pööre',
          other: '{0} pööret',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiaanid',
          one: '{0} radiaan',
          other: '{0} radiaani',
        ),
        short: UnitCountPattern(
          _locale,
          'radiaanid',
          one: '{0} radiaan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radiaanid',
          one: '{0} radiaan',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'kraadid',
          one: '{0} kraad',
          other: '{0} kraadi',
        ),
        short: UnitCountPattern(
          _locale,
          'kraadid',
          one: '{0} kraad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kraadid',
          one: '{0} kraad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'kaareminutid',
          one: '{0} kaareminut',
          other: '{0} kaareminutit',
        ),
        short: UnitCountPattern(
          _locale,
          'kaareminut',
          one: '{0} kaareminut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaareminut',
          one: '{0} kaareminut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'kaaresekundid',
          one: '{0} kaaresekund',
          other: '{0} kaaresekundit',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kaaresekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kaaresekund',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ruutkilomeetrid',
          one: '{0} ruutkilomeeter',
          other: '{0} ruutkilomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ruutkilomeeter',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ruutkilomeeter',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektarid',
          one: '{0} hektar',
          other: '{0} hektarit',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarid',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarid',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ruutmeetrid',
          one: '{0} ruutmeeter',
          other: '{0} ruutmeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} ruutmeeter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} ruutmeeter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ruutsentimeetrid',
          one: '{0} ruutsentimeeter',
          other: '{0} ruutsentimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} ruutsentimeeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} ruutsentimeeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ruutmiilid',
          one: '{0} ruutmiil',
          other: '{0} ruutmiili',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} ruutmiil',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} ruutmiil',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'aakrid',
          one: '{0} aaker',
          other: '{0} aakrit',
        ),
        short: UnitCountPattern(
          _locale,
          'aakrid',
          one: '{0} aaker',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aakrid',
          one: '{0} aaker',
          other: '{0} aakrit',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ruutjardid',
          one: '{0} ruutjard',
          other: '{0} ruutjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'ruutjardid',
          one: '{0} ruutjard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ruutjardid',
          one: '{0} ruutjard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ruutjalad',
          one: '{0} ruutjalg',
          other: '{0} ruutjalga',
        ),
        short: UnitCountPattern(
          _locale,
          'ruutjalad',
          one: '{0} ruutjalg',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ruutjalad',
          one: '{0} ruutjalg',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ruuttollid',
          one: '{0} ruuttoll',
          other: '{0} ruuttolli',
        ),
        short: UnitCountPattern(
          _locale,
          'ruuttollid',
          one: '{0} ruuttoll',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ruuttollid',
          one: '{0} ruuttoll',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamid',
          one: '{0} dunam',
          other: '{0} dunami',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamid',
          one: '{0} dunam',
          other: '{0} dunami',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamid',
          one: '{0} dunam',
          other: '{0} dunami',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaadid',
          one: '{0} karaat',
          other: '{0} karaati',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammid detsiliitri kohta',
          one: '{0} milligramm detsiliitri kohta',
          other: '{0} milligrammi detsiliitri kohta',
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
          'millimoolid liitri kohta',
          one: '{0} millimool liitri kohta',
          other: '{0} millimooli liitri kohta',
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
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'üksus',
          one: '{0} üksus',
          other: '{0} üksust',
        ),
        short: UnitCountPattern(
          _locale,
          'üksus',
          one: '{0} üksus',
          other: '{0} üksust',
        ),
        narrow: UnitCountPattern(
          _locale,
          'üksus',
          one: '{0} üksus',
          other: '{0} üksust',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'osa miljoni kohta',
          one: '{0} osa miljoni kohta',
          other: '{0} osa miljoni kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'osa/miljon',
          one: '{0} osa miljoni kohta',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osa/miljon',
          one: '{0} osa miljoni kohta',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'protsent',
          one: '{0} protsent',
          other: '{0} protsenti',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} protsent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} protsent',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promill',
          one: '{0} promill',
          other: '{0} promilli',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promill',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promill',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'promüriaad',
          one: '{0} promüriaad',
          other: '{0} promüriaadi',
        ),
        short: UnitCountPattern(
          _locale,
          'promüriaad',
          one: '{0} promüriaad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promüriaad',
          one: '{0} promüriaad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moolid',
          one: '{0} mool',
          other: '{0} mooli',
        ),
        short: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mool',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liitrid kilomeetri kohta',
          one: '{0} liiter kilomeetri kohta',
          other: '{0} liitrit kilomeetri kohta',
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
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liitrid 100 kilomeetri kohta',
          one: '{0} liiter 100 kilomeetri kohta',
          other: '{0} liitrit 100 kilomeetri kohta',
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
          'miilid galloni kohta',
          one: '{0} miil galloni kohta',
          other: '{0} miili galloni kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'miil/gallon',
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
          'miilid inglise galloni kohta',
          one: '{0} miil inglise galloni kohta',
          other: '{0} miili inglise galloni kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'miil / gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0} m/gUK',
          other: '{0} m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabaidid',
          one: '{0} petabait',
          other: '{0} petabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabait',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabait',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabaidid',
          one: '{0} terabait',
          other: '{0} terabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabait',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabait',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabitid',
          one: '{0} terabitt',
          other: '{0} terabitti',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitt',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitt',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaidid',
          one: '{0} gigabait',
          other: '{0} gigabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabait',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabait',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitid',
          one: '{0} gigabitt',
          other: '{0} gigabitti',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitt',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitt',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabaidid',
          one: '{0} megabait',
          other: '{0} megabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabait',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabait',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabitid',
          one: '{0} megabitt',
          other: '{0} megabitti',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitt',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitt',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaidid',
          one: '{0} kilobait',
          other: '{0} kilobaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobait',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobait',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobitid',
          one: '{0} kilobitt',
          other: '{0} kilobitti',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitt',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitt',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'baidid',
          one: '{0} bait',
          other: '{0} baiti',
        ),
        short: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} bait',
          other: '{0} baiti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bitid',
          one: '{0} bitt',
          other: '{0} bitti',
        ),
        short: UnitCountPattern(
          _locale,
          'bitt',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bitt',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'sajandid',
          one: '{0} sajand',
          other: '{0} sajandit',
        ),
        short: UnitCountPattern(
          _locale,
          'saj',
          one: '{0} saj',
          other: '{0} saj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saj',
          one: '{0} saj',
          other: '{0} saj',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekaadid',
          one: '{0} dekaad',
          other: '{0} dekaadi',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'aastad',
          one: '{0} aasta',
          other: '{0} aastat',
        ),
        short: UnitCountPattern(
          _locale,
          'aastad',
          one: '{0} a',
          other: '{0} a',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0} a',
          other: '{0} a',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartalid',
          one: '{0} kvartal',
          other: '{0} kvartalit',
        ),
        short: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          other: '{0} kv',
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
          'kuud',
          one: '{0} kuu',
          other: '{0} kuud',
        ),
        short: UnitCountPattern(
          _locale,
          'kuud',
          one: '{0} kuu',
          other: '{0} kuud',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuud',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'nädalad',
          one: '{0} nädal',
          other: '{0} nädalat',
        ),
        short: UnitCountPattern(
          _locale,
          'näd',
          one: '{0} näd',
          other: '{0} näd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n',
          one: '{0} n',
          other: '{0} n',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ööpäevad',
          one: '{0} ööpäev',
          other: '{0} ööpäeva',
        ),
        short: UnitCountPattern(
          _locale,
          'päevad',
          one: '{0} päev',
          other: '{0} päeva',
        ),
        narrow: UnitCountPattern(
          _locale,
          'päev',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'tunnid',
          one: '{0} tund',
          other: '{0} tundi',
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
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutid',
          one: '{0} minut',
          other: '{0} minutit',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundid',
          one: '{0} sekund',
          other: '{0} sekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sek',
          other: '{0} sek',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekundid',
          one: '{0} millisekund',
          other: '{0} millisekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundid',
          one: '{0} mikrosekund',
          other: '{0} mikrosekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundid',
          one: '{0} nanosekund',
          other: '{0} nanosekundit',
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
          one: '{0} nanosekund',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amprid',
          one: '{0} amper',
          other: '{0} amprit',
        ),
        short: UnitCountPattern(
          _locale,
          'amprid',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amprid',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamprid',
          one: '{0} milliamper',
          other: '{0} milliamprit',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamprid',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamprid',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'oomid',
          one: '{0} oom',
          other: '{0} oomi',
        ),
        short: UnitCountPattern(
          _locale,
          'oomid',
          one: '{0} oom',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oomid',
          one: '{0} oom',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'voldid',
          one: '{0} volt',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'voldid',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'voldid',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorid',
          one: '{0} kilokalor',
          other: '{0} kilokalorit',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalor',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalor',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorid',
          one: '{0} kalor',
          other: '{0} kalorit',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalor',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalor',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorid',
          one: '{0} kalor',
          other: '{0} kalorit',
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
          'kilodžaulid',
          one: '{0} kilodžaul',
          other: '{0} kilodžauli',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'džaulid',
          one: '{0} džaul',
          other: '{0} džauli',
        ),
        short: UnitCountPattern(
          _locale,
          'džaulid',
          one: '{0} džaul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džaulid',
          one: '{0} džaul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-tunnid',
          one: '{0} kilovatt-tund',
          other: '{0} kilovatt-tundi',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-tund',
          one: '{0} kilovatt-tund',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-tund',
          one: '{0} kilovatt-tund',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvoldid',
          one: '{0} elektronvolt',
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Briti soojusühikud',
          one: '{0} Briti soojusühik',
          other: '{0} Briti soojusühikut',
        ),
        short: UnitCountPattern(
          _locale,
          'Briti soojusühik',
          one: '{0} Briti soojusühik',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Briti soojusühik',
          one: '{0} Briti soojusühik',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'USA termid',
          one: '{0} USA term',
          other: '{0} USA termi',
        ),
        short: UnitCountPattern(
          _locale,
          'USA term',
          one: '{0} USA term',
          other: '{0} USA termi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'USA term',
          one: '{0} USA term',
          other: '{0} USA termi',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'jõunaelad',
          one: '{0} jõunael',
          other: '{0} jõunaela',
        ),
        short: UnitCountPattern(
          _locale,
          'jõunael',
          one: '{0} jõunael',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jõunael',
          one: '{0} jõunael',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'njuutonid',
          one: '{0} njuuton',
          other: '{0} njuutonit',
        ),
        short: UnitCountPattern(
          _locale,
          'njuuton',
          one: '{0} njuuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njuuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-tunnid 100 kilomeetri kohta',
          one: '{0} kilovatt-tund 100 kilomeetri kohta',
          other: '{0} kilovatt-tundi 100 kilomeetri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0} kWh / 100 km',
          other: '{0} kWh / 100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertsid',
          one: '{0} gigaherts',
          other: '{0} gigahertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherts',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherts',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertsid',
          one: '{0} megaherts',
          other: '{0} megahertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherts',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherts',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertsid',
          one: '{0} kiloherts',
          other: '{0} kilohertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherts',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherts',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertsid',
          one: '{0} herts',
          other: '{0} hertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herts',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herts',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tüpograafiline emm',
          one: '{0} emm',
          other: '{0} emmi',
        ),
        short: UnitCountPattern(
          _locale,
          'emm',
          one: '{0} emm',
          other: '{0} emmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'emm',
          one: '{0} emm',
          other: '{0} emmi',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pikslid',
          one: '{0} piksel',
          other: '{0} pikslit',
        ),
        short: UnitCountPattern(
          _locale,
          'pikslid',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikslid',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikslid',
          one: '{0} megapiksel',
          other: '{0} megapikslit',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikslid',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapikslid',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksleid sentimeetri kohta',
          one: '{0} piksel sentimeetri kohta',
          other: '{0} pikslit sentimeetri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel sentimeetri kohta',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel sentimeetri kohta',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksleid tolli kohta',
          one: '{0} piksel tolli kohta',
          other: '{0} pikslit tolli kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel tolli kohta',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel tolli kohta',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'punkte sentimeetri kohta',
          one: '{0} punkt sentimeetri kohta',
          other: '{0} punkti sentimeetri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'punkte sentimeetri kohta',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkte sentimeetri kohta',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punkte tolli kohta',
          one: '{0} punkt tolli kohta',
          other: '{0} punkti tolli kohta',
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
          'punktid',
          one: '{0} punkt',
          other: '{0} punkti',
        ),
        short: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Maa raadius',
          one: '{0} Maa raadius',
          other: '{0} Maa raadiust',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Maa raadius',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Maa raadius',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomeetrid',
          one: '{0} kilomeeter',
          other: '{0} kilomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilomeeter',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilomeeter',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meetrid',
          one: '{0} meeter',
          other: '{0} meetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meeter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meeter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'detsimeetrid',
          one: '{0} detsimeeter',
          other: '{0} detsimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimeeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimeeter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeetrid',
          one: '{0} sentimeeter',
          other: '{0} sentimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeetrid',
          one: '{0} millimeeter',
          other: '{0} millimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikromeetrid',
          one: '{0} mikromeeter',
          other: '{0} mikromeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikromeeter',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikromeeter',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanomeetrid',
          one: '{0} nanomeeter',
          other: '{0} nanomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomeeter',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomeeter',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikomeetrid',
          one: '{0} pikomeeter',
          other: '{0} pikomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikomeeter',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikomeeter',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miilid',
          one: '{0} miil',
          other: '{0} miili',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} miil',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} miil',
          other: '{0} miili',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardid',
          one: '{0} jard',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardid',
          one: '{0} jard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jardid',
          one: '{0} jard',
          other: '{0} jardi',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'jalad',
          one: '{0} jalg',
          other: '{0} jalga',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} jalg',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} jalg',
          other: '{0} jalga',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tollid',
          one: '{0} toll',
          other: '{0} tolli',
        ),
        short: UnitCountPattern(
          _locale,
          'tollid',
          one: '{0} toll',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tollid',
          one: '{0} toll',
          other: '{0} tolli',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsekid',
          one: '{0} parsek',
          other: '{0} parsekit',
        ),
        short: UnitCountPattern(
          _locale,
          'parsekid',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsekid',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'valgusaastad',
          one: '{0} valgusaasta',
          other: '{0} valgusaastat',
        ),
        short: UnitCountPattern(
          _locale,
          'valgusaastad',
          one: '{0} valgusa.',
          other: '{0} valgusa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'valgusaastad',
          one: '{0} valgusa.',
          other: '{0} valgusa.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronoomilised ühikud',
          one: '{0} astronoomiline ühik',
          other: '{0} astronoomilist ühikut',
        ),
        short: UnitCountPattern(
          _locale,
          'aü',
          one: '{0} aü',
          other: '{0} aü',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aü',
          one: '{0} aü',
          other: '{0} aü',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongid',
          one: '{0} furlong',
          other: '{0} furlongi',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongid',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongid',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'süllad',
          one: '{0} süld',
          other: '{0} sülda',
        ),
        short: UnitCountPattern(
          _locale,
          'süllad',
          one: '{0} süld',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'süllad',
          one: '{0} süld',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'meremiilid',
          one: '{0} meremiil',
          other: '{0} meremiili',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} meremiil',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} meremiil',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'Skandinaavia miilid',
          one: '{0} Skandinaavia miil',
          other: '{0} Skandinaavia miili',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Skandinaavia miil',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Skandinaavia miil',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'tüpograafilised punktid',
          one: '{0} tüpograafiline punkt',
          other: '{0} tüpograafilist punkti',
        ),
        short: UnitCountPattern(
          _locale,
          'tüpograafilised punktid',
          one: '{0} tüpograafiline punkt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punktid',
          one: '{0} tüpograafiline punkt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Päikese raadiused',
          one: '{0} Päikese raadiust',
          other: '{0} Päikese raadiust',
        ),
        short: UnitCountPattern(
          _locale,
          'Päikese raadiused',
          one: '{0} Päikese raadiust',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Päikese raadiused',
          one: '{0} Päikese raadiust',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          other: '{0} luksi',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandelat',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'luumen',
          one: '{0} luumen',
          other: '{0} luumenit',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} luumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} luumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'Päikese heledus',
          one: '{0} Päikese heledus',
          other: '{0} Päikese heledust',
        ),
        short: UnitCountPattern(
          _locale,
          'Päikese heledus',
          one: '{0} Päikese heledus',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Päikese heledus',
          one: '{0} Päikese heledus',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnid',
          one: '{0} tonn',
          other: '{0} tonni',
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
          one: '{0} tonn',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrammid',
          one: '{0} kilogramm',
          other: '{0} kilogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grammid',
          one: '{0} gramm',
          other: '{0} grammi',
        ),
        short: UnitCountPattern(
          _locale,
          'grammid',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammid',
          one: '{0} milligramm',
          other: '{0} milligrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrammid',
          one: '{0} mikrogramm',
          other: '{0} mikrogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'lühikesed tonnid',
          one: '{0} lühike tonn',
          other: '{0} lühikest tonni',
        ),
        short: UnitCountPattern(
          _locale,
          'lüh t',
          one: '{0} lüh t',
          other: '{0} lüh t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lüh t',
          one: '{0} lüh t',
          other: '{0} lüh t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kivid',
          one: '{0} kivi',
          other: '{0} kivi',
        ),
        short: UnitCountPattern(
          _locale,
          'kivid',
          one: '{0} kivi',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kivid',
          one: '{0} kivi',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'naelad',
          one: '{0} nael',
          other: '{0} naela',
        ),
        short: UnitCountPattern(
          _locale,
          'naelad',
          one: '{0} nael',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'naelad',
          one: '{0} nael',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'untsid',
          one: '{0} unts',
          other: '{0} untsi',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unts',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unts',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troiuntsid',
          one: '{0} troiunts',
          other: '{0} troiuntsi',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troiunts',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troiunts',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaadid',
          one: '{0} karaat',
          other: '{0} karaati',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltonid',
          one: '{0} dalton',
          other: '{0} daltonit',
        ),
        short: UnitCountPattern(
          _locale,
          'daltonid',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltonid',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Maa massid',
          one: '{0} Maa massi',
          other: '{0} Maa massi',
        ),
        short: UnitCountPattern(
          _locale,
          'Maa massid',
          one: '{0} Maa massi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Maa massid',
          one: '{0} Maa massi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Päikese massid',
          one: '{0} Päikese massi',
          other: '{0} Päikese massi',
        ),
        short: UnitCountPattern(
          _locale,
          'Päikese massid',
          one: '{0} Päikese massi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Päikese massid',
          one: '{0} Päikese massi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'graan',
          one: '{0} graan',
          other: '{0} graani',
        ),
        short: UnitCountPattern(
          _locale,
          'graan',
          one: '{0} graan',
          other: '{0} graani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graan',
          one: '{0} graan',
          other: '{0} graani',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatid',
          one: '{0} gigavatt',
          other: '{0} gigavatti',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavatid',
          one: '{0} megavatt',
          other: '{0} megavatti',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatid',
          one: '{0} kilovatt',
          other: '{0} kilovatti',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vatid',
          one: '{0} vatt',
          other: '{0} vatti',
        ),
        short: UnitCountPattern(
          _locale,
          'vatid',
          one: '{0} vatt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vatid',
          one: '{0} vatt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'millivatid',
          one: '{0} millivatt',
          other: '{0} millivatti',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'hobujõud',
          one: '{0} hobujõud',
          other: '{0} hobujõudu',
        ),
        short: UnitCountPattern(
          _locale,
          'hj',
          one: '{0} hj',
          other: '{0} hj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hj',
          one: '{0} hj',
          other: '{0} hj',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeetrid elavhõbedasammast',
          one: '{0} millimeeter elavhõbedasammast',
          other: '{0} millimeetrit elavhõbedasammast',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeeter elavhõbedasammast',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeeter elavhõbedasammast',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'naelad ruuttolli kohta',
          one: '{0} nael ruuttolli kohta',
          other: '{0} naela ruuttolli kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} nael ruuttolli kohta',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} nael ruuttolli kohta',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'tollid elavhõbedasammast',
          one: '{0} toll elavhõbedasammast',
          other: '{0} tolli elavhõbedasammast',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} in Hg',
          other: '{0} in Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0} toll Hg',
          other: '{0} tolli Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'baarid',
          one: '{0} baar',
          other: '{0} baari',
        ),
        short: UnitCountPattern(
          _locale,
          'baar',
          one: '{0} baar',
          other: '{0} baari',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baar',
          one: '{0} baar',
          other: '{0} baari',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibaarid',
          one: '{0} millibaar',
          other: '{0} millibaari',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibaar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibaar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfäärid',
          one: '{0} atmosfäär',
          other: '{0} atmosfääri',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfäär',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfäär',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskalid',
          one: '{0} paskal',
          other: '{0} paskalit',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskalid',
          one: '{0} hektopaskal',
          other: '{0} hektopaskalit',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskalid',
          one: '{0} kilopaskal',
          other: '{0} kilopaskalit',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskalid',
          one: '{0} megapaskal',
          other: '{0} megapaskalit',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomeetrid tunnis',
          one: '{0} kilomeeter tunnis',
          other: '{0} kilomeetrit tunnis',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilomeeter tunnis',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilomeeter tunnis',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meetrid sekundis',
          one: '{0} meeter sekundis',
          other: '{0} meetrit sekundis',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meeter sekundis',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meeter sekundis',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'miilid tunnis',
          one: '{0} miil tunnis',
          other: '{0} miili tunnis',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} miil tunnis',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} miil tunnis',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'sõlm',
          one: '{0} sõlm',
          other: '{0} sõlme',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} sõlm',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} sõlm',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} kraad',
          other: '{0} kraadi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} kraad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} kraad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Celsiuse kraadid',
          one: '{0} Celsiuse kraad',
          other: '{0} Celsiuse kraadi',
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
          'Fahrenheiti kraadid',
          one: '{0} Fahrenheiti kraad',
          other: '{0} Fahrenheiti kraadi',
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
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvinid',
          one: '{0} kelvin',
          other: '{0} kelvinit',
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
          'naeljalad',
          one: '{0} naeljalg',
          other: '{0} naeljalga',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} naeljalg',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} naeljalg',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'njuutonmeetrid',
          one: '{0} njuutonmeeter',
          other: '{0} njuutonmeetrit',
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
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kuupkilomeetrid',
          one: '{0} kuupkilomeeter',
          other: '{0} kuupkilomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kuupkilomeeter',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kuupkilomeeter',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kuupmeetrid',
          one: '{0} kuupmeeter',
          other: '{0} kuupmeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kuupmeeter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kuupmeeter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kuupsentimeetrid',
          one: '{0} kuupsentimeeter',
          other: '{0} kuupsentimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kuupsentimeeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kuupsentimeeter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kuupmiilid',
          one: '{0} kuupmiil',
          other: '{0} kuupmiili',
        ),
        short: UnitCountPattern(
          _locale,
          'kuupmiilid',
          one: '{0} kuupmiil',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuupmiilid',
          one: '{0} kuupmiil',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kuupjardid',
          one: '{0} kuupjard',
          other: '{0} kuupjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'kuupjardid',
          one: '{0} kuupjard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuupjardid',
          one: '{0} kuupjard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kuupjalad',
          one: '{0} kuupjalg',
          other: '{0} kuupjalga',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kuupjalg',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kuupjalg',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kuuptollid',
          one: '{0} kuuptoll',
          other: '{0} kuuptolli',
        ),
        short: UnitCountPattern(
          _locale,
          'kuuptollid',
          one: '{0} kuuptoll',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuuptollid',
          one: '{0} kuuptoll',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megaliitrid',
          one: '{0} megaliiter',
          other: '{0} megaliitrit',
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
          'hektoliitrid',
          one: '{0} hektoliiter',
          other: '{0} hektoliitrit',
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
          'liitrid',
          one: '{0} liiter',
          other: '{0} liitrit',
        ),
        short: UnitCountPattern(
          _locale,
          'liitrid',
          one: '{0} liiter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liiter',
          one: '{0} liiter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'detsiliitrid',
          one: '{0} detsiliiter',
          other: '{0} detsiliitrit',
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
          'sentiliitrid',
          one: '{0} sentiliiter',
          other: '{0} sentiliitrit',
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
          'milliliitrid',
          one: '{0} milliliiter',
          other: '{0} milliliitrit',
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
          'meetrilised pindid',
          one: '{0} meetriline pint',
          other: '{0} meetrilist pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} meetriline pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} meetriline pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'meetrilised tassid',
          one: '{0} meetriline tass',
          other: '{0} meetrilist tassi',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} meetriline tass',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} meetriline tass',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'aakerjalad',
          one: '{0} aakerjalg',
          other: '{0} aakerjalga',
        ),
        short: UnitCountPattern(
          _locale,
          'aakerjalg',
          one: '{0} aakerjalg',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aakerjalg',
          one: '{0} aakerjalg',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'buššelid',
          one: '{0} buššel',
          other: '{0} buššelit',
        ),
        short: UnitCountPattern(
          _locale,
          'buššelid',
          one: '{0} buššel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buššelid',
          one: '{0} buššel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallonid',
          one: '{0} gallon',
          other: '{0} gallonit',
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
          'inglise gallonid',
          one: '{0} inglise gallon',
          other: '{0} inglise gallonit',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} inglise gallon',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Im',
          other: '{0} gal Im',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvardid',
          one: '{0} kvart',
          other: '{0} kvarti',
        ),
        short: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pindid',
          one: '{0} pint',
          other: '{0} pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'pindid',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pindid',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'tassid',
          one: '{0} tass',
          other: '{0} tassi',
        ),
        short: UnitCountPattern(
          _locale,
          'tass',
          one: '{0} tass',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tass',
          one: '{0} tass',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'vedelikuuntsid',
          one: '{0} vedelikuunts',
          other: '{0} vedelikuuntsi',
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
          'inglise vedelikuuntsid',
          one: '{0} inglise vedelikuuntsi',
          other: '{0} inglise vedelikuuntsi',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} inglise vedelikuuntsi',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Im',
          other: '{0} fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'supilusikad',
          one: '{0} supilusikas',
          other: '{0} supilusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'spl',
          one: '{0} spl',
          other: '{0} spl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spl',
          one: '{0} spl',
          other: '{0} spl',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teelusikad',
          one: '{0} teelusikas',
          other: '{0} teelusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrelid',
          one: '{0} barrel',
          other: '{0} barrelit',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertlusikas',
          one: '{0} dessertlusikas',
          other: '{0} dessertlusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessertlusikas',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessertlusikas',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'inglise dessertlusikas',
          one: '{0} inglise dessertlusikas',
          other: '{0} inglise dessertlusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'ingl dl',
          one: '{0} ingl dl',
          other: '{0} ingl dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ingl dl',
          one: '{0} ingl dl',
          other: '{0} ingl dl',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tilk',
          one: '{0} tilk',
          other: '{0} tilka',
        ),
        short: UnitCountPattern(
          _locale,
          'tilk',
          one: '{0} tilk',
          other: '{0} tilka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tilk',
          one: '{0} tilk',
          other: '{0} tilka',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drahm',
          one: '{0} drahm',
          other: '{0} drahmi',
        ),
        short: UnitCountPattern(
          _locale,
          'drahm vedelikku',
          one: '{0} drahm vedelikku',
          other: '{0} drahmi vedelikku',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd. ved.',
          one: '{0} d. ved.',
          other: '{0} d. ved.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'pits',
          one: '{0} pits',
          other: '{0} pitsi',
        ),
        short: UnitCountPattern(
          _locale,
          'pits',
          one: '{0} pits',
          other: '{0} pitsi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pits',
          one: '{0} pits',
          other: '{0} pitsi',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'näputäis',
          one: '{0} näputäis',
          other: '{0} näputäit',
        ),
        short: UnitCountPattern(
          _locale,
          'näputäis',
          one: '{0} näputäis',
          other: '{0} näputäit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'näp.',
          one: '{0} näp.',
          other: '{0} näp.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'inglise kvart',
          one: '{0} inglise kvart',
          other: '{0} inglise kvarti',
        ),
        short: UnitCountPattern(
          _locale,
          'ingl kvart',
          one: '{0} ingl kvart',
          other: '{0} ingl kvarti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp.',
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
}

class DateFieldsEt implements DateFields {
  DateFieldsEt._();

  @override
  MultiLength get era => MultiLength(
        long: 'ajastu',
        short: 'ajastu',
        narrow: 'ajastu',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'aasta',
          short: 'a',
          narrow: 'a',
        ),
        previous: MultiLength(
          long: 'eelmine aasta',
          short: 'eelmine a',
          narrow: 'eelm. a',
        ),
        now: MultiLength(
          long: 'käesolev aasta',
          short: 'käesolev a',
          narrow: 'see a',
        ),
        next: MultiLength(
          long: 'järgmine aasta',
          short: 'järgmine a',
          narrow: 'järgm. a',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aasta eest',
            other: '{0} aasta eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} a eest',
            other: '{0} a eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} a eest',
            other: '{0} a eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aasta pärast',
            other: '{0} aasta pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} a pärast',
            other: '{0} a pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} a pärast',
            other: '{0} a pärast',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kv',
          narrow: 'kv',
        ),
        previous: MultiLength(
          long: 'eelmine kvartal',
          short: 'eelmine kv',
          narrow: 'eelmine kv',
        ),
        now: MultiLength(
          long: 'käesolev kvartal',
          short: 'käesolev kv',
          narrow: 'käesolev kv',
        ),
        next: MultiLength(
          long: 'järgmine kvartal',
          short: 'järgmine kv',
          narrow: 'järgmine kv',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kvartali eest',
            other: '{0} kvartali eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kv eest',
            other: '{0} kv eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kv eest',
            other: '{0} kv eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kvartali pärast',
            other: '{0} kvartali pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kv pärast',
            other: '{0} kv pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kv pärast',
            other: '{0} kv pärast',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'kuu',
          short: 'k',
          narrow: 'k',
        ),
        previous: MultiLength(
          long: 'eelmine kuu',
          short: 'eelm. kuu',
          narrow: 'eelm. k',
        ),
        now: MultiLength(
          long: 'käesolev kuu',
          short: 'see kuu',
          narrow: 'see k',
        ),
        next: MultiLength(
          long: 'järgmine kuu',
          short: 'järgm. kuu',
          narrow: 'järgm. k',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuu eest',
            other: '{0} kuu eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kuu eest',
            other: '{0} kuu eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} k eest',
            other: '{0} k eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuu pärast',
            other: '{0} kuu pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kuu pärast',
            other: '{0} kuu pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} k pärast',
            other: '{0} k pärast',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'nädal',
          short: 'näd',
          narrow: 'näd',
        ),
        previous: MultiLength(
          long: 'eelmine nädal',
          short: 'eelm. näd',
          narrow: 'eelm. n',
        ),
        now: MultiLength(
          long: 'käesolev nädal',
          short: 'see näd',
          narrow: 'see n',
        ),
        next: MultiLength(
          long: 'järgmine nädal',
          short: 'järgm. näd',
          narrow: 'järgm. n',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nädala eest',
            other: '{0} nädala eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} näd eest',
            other: '{0} näd eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} näd eest',
            other: '{0} näd eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nädala pärast',
            other: '{0} nädala pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} näd pärast',
            other: '{0} näd pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} näd pärast',
            other: '{0} näd pärast',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'kuu nädal',
        short: 'kuu näd',
        narrow: 'kuu näd',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'päev',
          short: 'p',
          narrow: 'p',
        ),
        previous: MultiLength(
          long: 'eile',
          short: 'eile',
          narrow: 'eile',
        ),
        now: MultiLength(
          long: 'täna',
          short: 'täna',
          narrow: 'täna',
        ),
        next: MultiLength(
          long: 'homme',
          short: 'homme',
          narrow: 'homme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päeva eest',
            other: '{0} päeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} p eest',
            other: '{0} p eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} p eest',
            other: '{0} p eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päeva pärast',
            other: '{0} päeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} p pärast',
            other: '{0} p pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} p pärast',
            other: '{0} p pärast',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'aasta päev',
        short: 'aasta p',
        narrow: 'aasta p',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'nädalapäev',
        short: 'nädalap.',
        narrow: 'nädalap.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'kuu nädalapäev',
        short: 'kuu nädalap.',
        narrow: 'kuu nädalap.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine pühapäev',
          short: 'eelmine pühap',
          narrow: 'eelmine P',
        ),
        now: MultiLength(
          long: 'käesolev pühapäev',
          short: 'käesolev pühap',
          narrow: 'käesolev P',
        ),
        next: MultiLength(
          long: 'järgmine pühapäev',
          short: 'järgmine pühap',
          narrow: 'järgmine P',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pühapäeva eest',
            other: '{0} pühapäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pühap eest',
            other: '{0} pühap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} P eest',
            other: '{0} P eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pühapäeva pärast',
            other: '{0} pühapäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pühap pärast',
            other: '{0} pühap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} P pärast',
            other: '{0} P pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine esmaspäev',
          short: 'eelmine esmasp',
          narrow: 'eelmine E',
        ),
        now: MultiLength(
          long: 'käesolev esmaspäev',
          short: 'käesolev esmasp',
          narrow: 'käesolev E',
        ),
        next: MultiLength(
          long: 'järgmine esmaspäev',
          short: 'järgmine esmasp',
          narrow: 'järgmine E',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} esmaspäeva eest',
            other: '{0} esmaspäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} esmasp eest',
            other: '{0} esmasp eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} E eest',
            other: '{0} E eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} esmaspäeva pärast',
            other: '{0} esmaspäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} esmasp pärast',
            other: '{0} esmasp pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} E pärast',
            other: '{0} E pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine teisipäev',
          short: 'eelmine teisip',
          narrow: 'eelmine T',
        ),
        now: MultiLength(
          long: 'käesolev teisipäev',
          short: 'käesolev teisip',
          narrow: 'käesolev T',
        ),
        next: MultiLength(
          long: 'järgmine teisipäev',
          short: 'järgmine teisip',
          narrow: 'järgmine T',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} teisipäeva eest',
            other: '{0} teisipäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} teisip eest',
            other: '{0} teisip eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} T eest',
            other: '{0} T eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} teisipäeva pärast',
            other: '{0} teisipäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} teisip pärast',
            other: '{0} teisip pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} T pärast',
            other: '{0} T pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine kolmapäev',
          short: 'eelmine kolmap',
          narrow: 'eelmine K',
        ),
        now: MultiLength(
          long: 'käesolev kolmapäev',
          short: 'käesolev kolmap',
          narrow: 'käesolev K',
        ),
        next: MultiLength(
          long: 'järgmine kolmapäev',
          short: 'järgmine kolmap',
          narrow: 'järgmine K',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kolmapäeva eest',
            other: '{0} kolmapäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kolmap eest',
            other: '{0} kolmap eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} K eest',
            other: '{0} K eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kolmapäeva pärast',
            other: '{0} kolmapäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kolmap pärast',
            other: '{0} kolmap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} K pärast',
            other: '{0} K pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine neljapäev',
          short: 'eelmine neljap',
          narrow: 'eelmine N',
        ),
        now: MultiLength(
          long: 'käesolev neljapäev',
          short: 'käesolev neljap',
          narrow: 'käesolev N',
        ),
        next: MultiLength(
          long: 'järgmine neljapäev',
          short: 'järgmine neljap',
          narrow: 'järgmine N',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljapäeva eest',
            other: '{0} neljapäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljap eest',
            other: '{0} neljap eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} N eest',
            other: '{0} N eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljapäeva pärast',
            other: '{0} neljapäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljap pärast',
            other: '{0} neljap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} N pärast',
            other: '{0} N pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine reede',
          short: 'eelmine reede',
          narrow: 'eelmine R',
        ),
        now: MultiLength(
          long: 'käesolev reede',
          short: 'käesolev reede',
          narrow: 'käesolev R',
        ),
        next: MultiLength(
          long: 'järgmine reede',
          short: 'järgmine reede',
          narrow: 'järgmine R',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} reede eest',
            other: '{0} reede eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} reede eest',
            other: '{0} reede eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} R eest',
            other: '{0} R eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} reede pärast',
            other: '{0} reede pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} reede pärast',
            other: '{0} reede pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} R pärast',
            other: '{0} R pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'eelmine laupäev',
          short: 'eelmine laup',
          narrow: 'eelmine L',
        ),
        now: MultiLength(
          long: 'käesolev laupäev',
          short: 'käesolev laup',
          narrow: 'käesolev L',
        ),
        next: MultiLength(
          long: 'järgmine laupäev',
          short: 'järgmine laup',
          narrow: 'järgmine L',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} laupäeva eest',
            other: '{0} laupäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} laup eest',
            other: '{0} laup eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} L eest',
            other: '{0} L eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} laupäeva pärast',
            other: '{0} laupäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} laup pärast',
            other: '{0} laup pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} L pärast',
            other: '{0} L pärast',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'enne/pärast lõunat',
        short: 'enne/pärast lõunat',
        narrow: 'enne/pärast lõunat',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'tund',
          short: 't',
          narrow: 't',
        ),
        now: MultiLength(
          long: 'praegusel tunnil',
          short: 'praegusel tunnil',
          narrow: 'praegusel tunnil',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunni eest',
            other: '{0} tunni eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t eest',
            other: '{0} t eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t eest',
            other: '{0} t eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunni pärast',
            other: '{0} tunni pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t pärast',
            other: '{0} t pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t pärast',
            other: '{0} t pärast',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'praegusel minutil',
          short: 'praegusel minutil',
          narrow: 'praegusel minutil',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuti eest',
            other: '{0} minuti eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min eest',
            other: '{0} min eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min eest',
            other: '{0} min eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuti pärast',
            other: '{0} minuti pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min pärast',
            other: '{0} min pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min pärast',
            other: '{0} min pärast',
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
          long: 'nüüd',
          short: 'nüüd',
          narrow: 'nüüd',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekundi eest',
            other: '{0} sekundi eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek eest',
            other: '{0} sek eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s eest',
            other: '{0} s eest',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekundi pärast',
            other: '{0} sekundi pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek pärast',
            other: '{0} sek pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s pärast',
            other: '{0} s pärast',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ajavöönd',
        short: 'vöönd',
        narrow: 'vöönd',
      );
}

class TerritoriesEt implements Territories {
  TerritoriesEt._();

  @override
  Territory get world => Territory(
        '001',
        'maailm',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Aafrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Põhja-Ameerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Lõuna-Ameerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeaania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Lääne-Aafrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Kesk-Ameerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ida-Aafrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Põhja-Aafrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Kesk-Aafrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Lõuna-Aafrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Ameerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Ameerika põhjaosa',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Kariibi piirkond',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ida-Aasia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Lõuna-Aasia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Kagu-Aasia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Lõuna-Euroopa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australaasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikroneesia (piirkond)',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polüneesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Aasia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Kesk-Aasia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Lääne-Aasia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Euroopa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Ida-Euroopa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Põhja-Euroopa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Lääne-Euroopa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sahara-tagune Aafrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Ladina-Ameerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'tundmatu piirkond',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascensioni saar',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Araabia Ühendemiraadid',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua ja Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albaania',
    ),
    'AM': Territory(
      'AM',
      'Armeenia',
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
      'Ameerika Samoa',
    ),
    'AT': Territory(
      'AT',
      'Austria',
    ),
    'AU': Territory(
      'AU',
      'Austraalia',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ahvenamaa',
    ),
    'AZ': Territory(
      'AZ',
      'Aserbaidžaan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia ja Hertsegoviina',
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
      'Bulgaaria',
    ),
    'BH': Territory(
      'BH',
      'Bahrein',
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
      'Boliivia',
    ),
    'BQ': Territory(
      'BQ',
      'Kariibi Madalmaad',
    ),
    'BR': Territory(
      'BR',
      'Brasiilia',
    ),
    'BS': Territory(
      'BS',
      'Bahama',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouvet’ saar',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Valgevene',
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
      'Kookossaared',
    ),
    'CD': Territory(
      'CD',
      'Kongo DV',
      variant: 'Kongo-Kinshasa',
    ),
    'CF': Territory(
      'CF',
      'Kesk-Aafrika Vabariik',
    ),
    'CG': Territory(
      'CG',
      'Kongo Vabariik',
      variant: 'Kongo-Brazzaville',
    ),
    'CH': Territory(
      'CH',
      'Šveits',
    ),
    'CI': Territory(
      'CI',
      'Elevandiluurannik',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Cooki saared',
    ),
    'CL': Territory(
      'CL',
      'Tšiili',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Hiina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Clippertoni saar',
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
      'Kuuba',
    ),
    'CV': Territory(
      'CV',
      'Roheneemesaared',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Jõulusaar',
    ),
    'CY': Territory(
      'CY',
      'Küpros',
    ),
    'CZ': Territory(
      'CZ',
      'Tšehhi',
      variant: 'Tšehhi Vabariik',
    ),
    'DE': Territory(
      'DE',
      'Saksamaa',
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
      'Taani',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominikaani Vabariik',
    ),
    'DZ': Territory(
      'DZ',
      'Alžeeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta ja Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Eesti',
    ),
    'EG': Territory(
      'EG',
      'Egiptus',
    ),
    'EH': Territory(
      'EH',
      'Lääne-Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Hispaania',
    ),
    'ET': Territory(
      'ET',
      'Etioopia',
    ),
    'EU': Territory(
      'EU',
      'Euroopa Liit',
    ),
    'EZ': Territory(
      'EZ',
      'euroala',
    ),
    'FI': Territory(
      'FI',
      'Soome',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandi saared',
      variant: 'Falklandi saared (Malviini saared)',
    ),
    'FM': Territory(
      'FM',
      'Mikroneesia',
    ),
    'FO': Territory(
      'FO',
      'Fääri saared',
    ),
    'FR': Territory(
      'FR',
      'Prantsusmaa',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Ühendkuningriik',
      short: 'ÜK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruusia',
    ),
    'GF': Territory(
      'GF',
      'Prantsuse Guajaana',
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
      'Gröönimaa',
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
      'Ekvatoriaal-Guinea',
    ),
    'GR': Territory(
      'GR',
      'Kreeka',
    ),
    'GS': Territory(
      'GS',
      'Lõuna-Georgia ja Lõuna-Sandwichi saared',
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
      'Hongkongi erihalduspiirkond',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardi ja McDonaldi saared',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Horvaatia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungari',
    ),
    'IC': Territory(
      'IC',
      'Kanaari saared',
    ),
    'ID': Territory(
      'ID',
      'Indoneesia',
    ),
    'IE': Territory(
      'IE',
      'Iirimaa',
    ),
    'IL': Territory(
      'IL',
      'Iisrael',
    ),
    'IM': Territory(
      'IM',
      'Mani saar',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Briti India ookeani ala',
    ),
    'IQ': Territory(
      'IQ',
      'Iraak',
    ),
    'IR': Territory(
      'IR',
      'Iraan',
    ),
    'IS': Territory(
      'IS',
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Itaalia',
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
      'Jordaania',
    ),
    'JP': Territory(
      'JP',
      'Jaapan',
    ),
    'KE': Territory(
      'KE',
      'Keenia',
    ),
    'KG': Territory(
      'KG',
      'Kõrgõzstan',
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
      'Komoorid',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts ja Nevis',
    ),
    'KP': Territory(
      'KP',
      'Põhja-Korea',
    ),
    'KR': Territory(
      'KR',
      'Lõuna-Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuveit',
    ),
    'KY': Territory(
      'KY',
      'Kaimanisaared',
    ),
    'KZ': Territory(
      'KZ',
      'Kasahstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Liibanon',
    ),
    'LC': Territory(
      'LC',
      'Saint Lucia',
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
      'Libeeria',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Leedu',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Läti',
    ),
    'LY': Territory(
      'LY',
      'Liibüa',
    ),
    'MA': Territory(
      'MA',
      'Maroko',
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
      'Marshalli Saared',
    ),
    'MK': Territory(
      'MK',
      'Põhja-Makedoonia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongoolia',
    ),
    'MO': Territory(
      'MO',
      'Macau erihalduspiirkond',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Põhja-Mariaanid',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritaania',
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
      'Maldiivid',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mehhiko',
    ),
    'MY': Territory(
      'MY',
      'Malaisia',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambiik',
    ),
    'NA': Territory(
      'NA',
      'Namiibia',
    ),
    'NC': Territory(
      'NC',
      'Uus-Kaledoonia',
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
      'Nigeeria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Holland',
    ),
    'NO': Territory(
      'NO',
      'Norra',
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
      'Uus-Meremaa',
      variant: 'Aotearoa Uus-Meremaa',
    ),
    'OM': Territory(
      'OM',
      'Omaan',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Peruu',
    ),
    'PF': Territory(
      'PF',
      'Prantsuse Polüneesia',
    ),
    'PG': Territory(
      'PG',
      'Paapua Uus-Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipiinid',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poola',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre ja Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairni saared',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestiina alad',
      short: 'Palestiina',
    ),
    'PT': Territory(
      'PT',
      'Portugal',
    ),
    'PW': Territory(
      'PW',
      'Belau',
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
      'Okeaania hajasaared',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumeenia',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Venemaa',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Araabia',
    ),
    'SB': Territory(
      'SB',
      'Saalomoni Saared',
    ),
    'SC': Territory(
      'SC',
      'Seišellid',
    ),
    'SD': Territory(
      'SD',
      'Sudaan',
    ),
    'SE': Territory(
      'SE',
      'Rootsi',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Sloveenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard ja Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakkia',
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
      'Somaalia',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Lõuna-Sudaan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé ja Príncipe',
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
      'Süüria',
    ),
    'SZ': Territory(
      'SZ',
      'Svaasimaa',
      variant: 'eSwatini',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks ja Caicos',
    ),
    'TD': Territory(
      'TD',
      'Tšaad',
    ),
    'TF': Territory(
      'TF',
      'Prantsuse Lõunaalad',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tai',
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
      'Ida-Timor',
      variant: 'Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Türkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tuneesia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Türgi',
      variant: 'Türgi',
    ),
    'TT': Territory(
      'TT',
      'Trinidad ja Tobago',
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
      'Tansaania',
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
      'Ühendriikide hajasaared',
    ),
    'UN': Territory(
      'UN',
      'Ühinenud Rahvaste Organisatsioon',
      short: 'ÜRO',
    ),
    'US': Territory(
      'US',
      'Ameerika Ühendriigid',
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
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent ja Grenadiinid',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Briti Neitsisaared',
    ),
    'VI': Territory(
      'VI',
      'USA Neitsisaared',
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
      'Wallis ja Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo-aktsent',
    ),
    'XB': Territory(
      'XB',
      'pseudo-Bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Jeemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Lõuna-Aafrika Vabariik',
    ),
    'ZM': Territory(
      'ZM',
      'Sambia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesEt extends TimeZones {
  TimeZonesEt._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;−HH:mm',
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '({0})',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Araguaina': TimeZoneNames(
      city: 'Araguaína',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'Río Gallegos',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Tucumán',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahia Banderas',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belém',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Atikokan',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'Córdoba',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Curaçao',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Eirunepé',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Havana': TimeZoneNames(
      city: 'Havanna',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Vincennes, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Petersburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Tell City, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Knox, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Winamac, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Vevay, Indiana',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Maceió',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'México',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Põhja-Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Põhja-Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Põhja-Dakota',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Santarém',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Saint-Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Saint John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Saint Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Saint Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Saint Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Assoorid',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanaari saared',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Roheneemesaared',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Fääri saared',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Lõuna-Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Saint Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Ateena',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrad',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berliin',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brüssel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bukarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Büsingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Chișinău',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhaagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Iiri suveaeg',
      ),
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'Helsingi',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Mani saar',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'İstanbul',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Briti suveaeg',
      ),
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'Maarianhamina',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Pariis',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Praha',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'Riia',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Rooma',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Viin',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varssavi',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Alžiir',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kairo',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Hartum',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Almatõ',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Anadõr',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Aşgabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Atõrau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Bahrein',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bakuu',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Biškek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Tšita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Tšojbalsan',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damaskus',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Dušanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Jeruusalemm',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamtšatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Handõga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Kuveit',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Masqaţ',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Nikosia',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanaj',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kõzõlorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Ar-Riyāḑ',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sahhalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Soul',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Srednekolõmsk',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taškent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Thbilisi',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tōkyō',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ürümqi',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Jerevan',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Jõulusaar',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Kookossaared',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldiivid',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Lihavõttesaar',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fidži',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Galápagos',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Markiisaared',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'Belau',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordineeritud maailmaaeg',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'määramata linn',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre aeg',
        standard: 'Acre standardaeg',
        daylight: 'Acre suveaeg',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistani aeg',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Kesk-Aafrika aeg',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Ida-Aafrika aeg',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Lõuna-Aafrika standardaeg',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Lääne-Aafrika aeg',
        standard: 'Lääne-Aafrika standardaeg',
        daylight: 'Lääne-Aafrika suveaeg',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaska aeg',
        standard: 'Alaska standardaeg',
        daylight: 'Alaska suveaeg',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatõ aeg',
        standard: 'Almatõ standardaeg',
        daylight: 'Almatõ suveaeg',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonase aeg',
        standard: 'Amazonase standardaeg',
        daylight: 'Amazonase suveaeg',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Kesk-Ameerika aeg',
        standard: 'Kesk-Ameerika standardaeg',
        daylight: 'Kesk-Ameerika suveaeg',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Idaranniku aeg',
        standard: 'Idaranniku standardaeg',
        daylight: 'Idaranniku suveaeg',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Mäestikuvööndi aeg',
        standard: 'Mäestikuvööndi standardaeg',
        daylight: 'Mäestikuvööndi suveaeg',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Vaikse ookeani aeg',
        standard: 'Vaikse ookeani standardaeg',
        daylight: 'Vaikse ookeani suveaeg',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadõri aeg',
        standard: 'Anadõri standardaeg',
        daylight: 'Anadõri suveaeg',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia aeg',
        standard: 'Apia standardaeg',
        daylight: 'Apia suveaeg',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aktau aeg',
        standard: 'Aktau standardaeg',
        daylight: 'Aktau suveaeg',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aktöbe aeg',
        standard: 'Aktöbe standardaeg',
        daylight: 'Aktöbe suveaeg',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Araabia aeg',
        standard: 'Araabia standardaeg',
        daylight: 'Araabia suveaeg',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentina aeg',
        standard: 'Argentina standardaeg',
        daylight: 'Argentina suveaeg',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Lääne-Argentina aeg',
        standard: 'Lääne-Argentina standardaeg',
        daylight: 'Lääne-Argentina suveaeg',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armeenia aeg',
        standard: 'Armeenia standardaeg',
        daylight: 'Armeenia suveaeg',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlandi aeg',
        standard: 'Atlandi standardaeg',
        daylight: 'Atlandi suveaeg',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Kesk-Austraalia aeg',
        standard: 'Kesk-Austraalia standardaeg',
        daylight: 'Kesk-Austraalia suveaeg',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Austraalia Kesk-Lääne aeg',
        standard: 'Austraalia Kesk-Lääne standardaeg',
        daylight: 'Austraalia Kesk-Lääne suveaeg',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ida-Austraalia aeg',
        standard: 'Ida-Austraalia standardaeg',
        daylight: 'Ida-Austraalia suveaeg',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Lääne-Austraalia aeg',
        standard: 'Lääne-Austraalia standardaeg',
        daylight: 'Lääne-Austraalia suveaeg',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Aserbaidžaani aeg',
        standard: 'Aserbaidžaani standardaeg',
        daylight: 'Aserbaidžaani suveaeg',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Assooride aeg',
        standard: 'Assooride standardaeg',
        daylight: 'Assooride suveaeg',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeshi aeg',
        standard: 'Bangladeshi standardaeg',
        daylight: 'Bangladeshi suveaeg',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutani aeg',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliivia aeg',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasiilia aeg',
        standard: 'Brasiilia standardaeg',
        daylight: 'Brasiilia suveaeg',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei aeg',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Roheneemesaarte aeg',
        standard: 'Roheneemesaarte standardaeg',
        daylight: 'Roheneemesaarte suveaeg',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Casey aeg',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Tšamorro standardaeg',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chathami aeg',
        standard: 'Chathami standardaeg',
        daylight: 'Chathami suveaeg',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Tšiili aeg',
        standard: 'Tšiili standardaeg',
        daylight: 'Tšiili suveaeg',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Hiina aeg',
        standard: 'Hiina standardaeg',
        daylight: 'Hiina suveaeg',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Tšojbalsani aeg',
        standard: 'Tšojbalsani standardaeg',
        daylight: 'Tšojbalsani suveaeg',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Jõulusaare aeg',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kookossaarte aeg',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Colombia aeg',
        standard: 'Colombia standardaeg',
        daylight: 'Colombia suveaeg',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cooki saarte aeg',
        standard: 'Cooki saarte standardaeg',
        daylight: 'Cooki saarte osaline suveaeg',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuuba aeg',
        standard: 'Kuuba standardaeg',
        daylight: 'Kuuba suveaeg',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davise aeg',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urville’i aeg',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Ida-Timori aeg',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Lihavõttesaare aeg',
        standard: 'Lihavõttesaare standardaeg',
        daylight: 'Lihavõttesaare suveaeg',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ecuadori aeg',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Kesk-Euroopa aeg',
        standard: 'Kesk-Euroopa standardaeg',
        daylight: 'Kesk-Euroopa suveaeg',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Ida-Euroopa aeg',
        standard: 'Ida-Euroopa standardaeg',
        daylight: 'Ida-Euroopa suveaeg',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Kaliningradi ja Valgevene aeg',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Lääne-Euroopa aeg',
        standard: 'Lääne-Euroopa standardaeg',
        daylight: 'Lääne-Euroopa suveaeg',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandi saarte aeg',
        standard: 'Falklandi saarte standardaeg',
        daylight: 'Falklandi saarte suveaeg',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidži aeg',
        standard: 'Fidži standardaeg',
        daylight: 'Fidži suveaeg',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Prantsuse Guajaana aeg',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Prantsuse Antarktiliste ja Lõunaalade aeg',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagose aeg',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambier’ aeg',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruusia aeg',
        standard: 'Gruusia standardaeg',
        daylight: 'Gruusia suveaeg',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilberti saarte aeg',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwichi aeg',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Ida-Gröönimaa aeg',
        standard: 'Ida-Gröönimaa standardaeg',
        daylight: 'Ida-Gröönimaa suveaeg',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Lääne-Gröönimaa aeg',
        standard: 'Lääne-Gröönimaa standardaeg',
        daylight: 'Lääne-Gröönimaa suveaeg',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guami standardaeg',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Pärsia lahe standardaeg',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyana aeg',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleuudi aeg',
        standard: 'Hawaii-Aleuudi standardaeg',
        daylight: 'Hawaii-Aleuudi suveaeg',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkongi aeg',
        standard: 'Hongkongi standardaeg',
        daylight: 'Hongkongi suveaeg',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovdi aeg',
        standard: 'Hovdi standardaeg',
        daylight: 'Hovdi suveaeg',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'India aeg',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'India ookeani aeg',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indohiina aeg',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Kesk-Indoneesia aeg',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ida-Indoneesia aeg',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Lääne-Indoneesia aeg',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iraani aeg',
        standard: 'Iraani standardaeg',
        daylight: 'Iraani suveaeg',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutski aeg',
        standard: 'Irkutski standardaeg',
        daylight: 'Irkutski suveaeg',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Iisraeli aeg',
        standard: 'Iisraeli standardaeg',
        daylight: 'Iisraeli suveaeg',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Jaapani aeg',
        standard: 'Jaapani standardaeg',
        daylight: 'Jaapani suveaeg',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamtšatski aeg',
        standard: 'Kamtšatka standardaeg',
        daylight: 'Kamtšatka suveaeg',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Ida-Kasahstani aeg',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Lääne-Kasahstani aeg',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korea aeg',
        standard: 'Korea standardaeg',
        daylight: 'Korea suveaeg',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae aeg',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarski aeg',
        standard: 'Krasnojarski standardaeg',
        daylight: 'Krasnojarski suveaeg',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kõrgõzstani aeg',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Sri Lanka aeg',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Line’i saarte aeg',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howe’i aeg',
        standard: 'Lord Howe’i standardaeg',
        daylight: 'Lord Howe’i suveaeg',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macau aeg',
        standard: 'Macau standardaeg',
        daylight: 'Macau suveaeg',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadani aeg',
        standard: 'Magadani standardaeg',
        daylight: 'Magadani suveaeg',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaisia aeg',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldiivi aeg',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markiisaarte aeg',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshalli Saarte aeg',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritiuse aeg',
        standard: 'Mauritiuse standardaeg',
        daylight: 'Mauritiuse suveaeg',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawsoni aeg',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mehhiko Vaikse ookeani aeg',
        standard: 'Mehhiko Vaikse ookeani standardaeg',
        daylight: 'Mehhiko Vaikse ookeani suveaeg',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulaanbaatari aeg',
        standard: 'Ulaanbaatari standardaeg',
        daylight: 'Ulaanbaatari suveaeg',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskva aeg',
        standard: 'Moskva standardaeg',
        daylight: 'Moskva suveaeg',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Birma aeg',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru aeg',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepali aeg',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Uus-Kaledoonia aeg',
        standard: 'Uus-Kaledoonia standardaeg',
        daylight: 'Uus-Kaledoonia suveaeg',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Uus-Meremaa aeg',
        standard: 'Uus-Meremaa standardaeg',
        daylight: 'Uus-Meremaa suveaeg',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundlandi aeg',
        standard: 'Newfoundlandi standardaeg',
        daylight: 'Newfoundlandi suveaeg',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue aeg',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolki saare aeg',
        standard: 'Norfolki saare standardaeg',
        daylight: 'Norfolki saare suveaeg',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronha aeg',
        standard: 'Fernando de Noronha standardaeg',
        daylight: 'Fernando de Noronha suveaeg',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Põhja-Mariaani aeg',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirski aeg',
        standard: 'Novosibirski standardaeg',
        daylight: 'Novosibirski suveaeg',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omski aeg',
        standard: 'Omski standardaeg',
        daylight: 'Omski suveaeg',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistani aeg',
        standard: 'Pakistani standardaeg',
        daylight: 'Pakistani suveaeg',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Belau aeg',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Paapua Uus-Guinea aeg',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguay aeg',
        standard: 'Paraguay standardaeg',
        daylight: 'Paraguay suveaeg',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruu aeg',
        standard: 'Peruu standardaeg',
        daylight: 'Peruu suveaeg',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipiini aeg',
        standard: 'Filipiini standardaeg',
        daylight: 'Filipiini suveaeg',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Fööniksisaarte aeg',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint-Pierre’i ja Miqueloni aeg',
        standard: 'Saint-Pierre’i ja Miqueloni standardaeg',
        daylight: 'Saint-Pierre’i ja Miqueloni suveaeg',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairni aeg',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Pohnpei aeg',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pyongyangi aeg',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kõzõlorda aeg',
        standard: 'Kõzõlorda standardaeg',
        daylight: 'Kõzõlorda suveaeg',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réunioni aeg',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera aeg',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahhalini aeg',
        standard: 'Sahhalini standardaeg',
        daylight: 'Sahhalini suveaeg',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara aeg',
        standard: 'Samara standardaeg',
        daylight: 'Samara suveaeg',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa aeg',
        standard: 'Samoa standardaeg',
        daylight: 'Samoa suveaeg',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seišelli aeg',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapuri standardaeg',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Saalomoni Saarte aeg',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Lõuna-Georgia aeg',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Suriname aeg',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa aeg',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti aeg',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipei aeg',
        standard: 'Taipei standardaeg',
        daylight: 'Taipei suveaeg',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistani aeg',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau aeg',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga aeg',
        standard: 'Tonga standardaeg',
        daylight: 'Tonga suveaeg',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuki aeg',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Türkmenistani aeg',
        standard: 'Türkmenistani standardaeg',
        daylight: 'Türkmenistani suveaeg',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu aeg',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguay aeg',
        standard: 'Uruguay standardaeg',
        daylight: 'Uruguay suveaeg',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Usbekistani aeg',
        standard: 'Usbekistani standardaeg',
        daylight: 'Usbekistani suveaeg',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu aeg',
        standard: 'Vanuatu standardaeg',
        daylight: 'Vanuatu suveaeg',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuela aeg',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostoki aeg',
        standard: 'Vladivostoki standardaeg',
        daylight: 'Vladivostoki suveaeg',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogradi aeg',
        standard: 'Volgogradi standardaeg',
        daylight: 'Volgogradi suveaeg',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostoki aeg',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake’i aeg',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallise ja Futuna aeg',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutski aeg',
        standard: 'Jakutski standardaeg',
        daylight: 'Jakutski suveaeg',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgi aeg',
        standard: 'Jekaterinburgi standardaeg',
        daylight: 'Jekaterinburgi suveaeg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukoni aeg',
      ),
    ),
  }, (key) => key.toLowerCase());
}
