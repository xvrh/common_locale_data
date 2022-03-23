import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'pl';

class CommonLocaleDataPl implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataPl();

  static final _dateFields = DateFieldsPl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPl._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsPl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesPl._();
  @override
  Territories get territories => _territories;
}

class LanguagesPl extends Languages {
  LanguagesPl._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abchaski',
    ),
    'ace': Language(
      'ace',
      'aceh',
    ),
    'ach': Language(
      'ach',
      'aczoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adygejski',
    ),
    'ae': Language(
      'ae',
      'awestyjski',
    ),
    'aeb': Language(
      'aeb',
      'tunezyjski arabski',
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
      'ajnu',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'akk': Language(
      'akk',
      'akadyjski',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aleucki',
    ),
    'aln': Language(
      'aln',
      'albański gegijski',
    ),
    'alt': Language(
      'alt',
      'południowoałtajski',
    ),
    'am': Language(
      'am',
      'amharski',
    ),
    'an': Language(
      'an',
      'aragoński',
    ),
    'ang': Language(
      'ang',
      'staroangielski',
    ),
    'anp': Language(
      'anp',
      'angika',
    ),
    'ar': Language(
      'ar',
      'arabski',
    ),
    'ar-001': Language(
      'ar-001',
      'współczesny arabski',
    ),
    'arc': Language(
      'arc',
      'aramejski',
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
      'algierski arabski',
    ),
    'ars': Language(
      'ars',
      'arabski nadżdyjski',
    ),
    'arw': Language(
      'arw',
      'arawak',
    ),
    'ary': Language(
      'ary',
      'marokański arabski',
    ),
    'arz': Language(
      'arz',
      'egipski arabski',
    ),
    'as': Language(
      'as',
      'asamski',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'amerykański język migowy',
    ),
    'ast': Language(
      'ast',
      'asturyjski',
    ),
    'av': Language(
      'av',
      'awarski',
    ),
    'avk': Language(
      'avk',
      'kotava',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'ajmara',
    ),
    'az': Language(
      'az',
      'azerbejdżański',
      short: 'azerski',
    ),
    'ba': Language(
      'ba',
      'baszkirski',
    ),
    'bal': Language(
      'bal',
      'beludżi',
    ),
    'ban': Language(
      'ban',
      'balijski',
    ),
    'bar': Language(
      'bar',
      'bawarski',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'bax': Language(
      'bax',
      'bamum',
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
      'białoruski',
    ),
    'bej': Language(
      'bej',
      'bedża',
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
      'bułgarski',
    ),
    'bgn': Language(
      'bgn',
      'beludżi północny',
    ),
    'bho': Language(
      'bho',
      'bhodżpuri',
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
      'bengalski',
    ),
    'bo': Language(
      'bo',
      'tybetański',
    ),
    'bpy': Language(
      'bpy',
      'bisznuprija-manipuri',
    ),
    'bqi': Language(
      'bqi',
      'bachtiarski',
    ),
    'br': Language(
      'br',
      'bretoński',
    ),
    'bra': Language(
      'bra',
      'bradź',
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
      'bośniacki',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'buriacki',
    ),
    'bug': Language(
      'bug',
      'bugijski',
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
      'kataloński',
    ),
    'cad': Language(
      'cad',
      'kaddo',
    ),
    'car': Language(
      'car',
      'karaibski',
    ),
    'cay': Language(
      'cay',
      'kajuga',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'czakma',
    ),
    'ce': Language(
      'ce',
      'czeczeński',
    ),
    'ceb': Language(
      'ceb',
      'cebuański',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
    ),
    'ch': Language(
      'ch',
      'czamorro',
    ),
    'chb': Language(
      'chb',
      'czibcza',
    ),
    'chg': Language(
      'chg',
      'czagatajski',
    ),
    'chk': Language(
      'chk',
      'chuuk',
    ),
    'chm': Language(
      'chm',
      'maryjski',
    ),
    'chn': Language(
      'chn',
      'żargon czinucki',
    ),
    'cho': Language(
      'cho',
      'czoktawski',
    ),
    'chp': Language(
      'chp',
      'czipewiański',
    ),
    'chr': Language(
      'chr',
      'czirokeski',
    ),
    'chy': Language(
      'chy',
      'czejeński',
    ),
    'ckb': Language(
      'ckb',
      'sorani',
      variant: 'sorani',
      menu: 'kurdyjski sorani',
    ),
    'co': Language(
      'co',
      'korsykański',
    ),
    'cop': Language(
      'cop',
      'koptyjski',
    ),
    'cps': Language(
      'cps',
      'capiznon',
    ),
    'cr': Language(
      'cr',
      'kri',
    ),
    'crh': Language(
      'crh',
      'krymskotatarski',
    ),
    'crs': Language(
      'crs',
      'kreolski seszelski',
    ),
    'cs': Language(
      'cs',
      'czeski',
    ),
    'csb': Language(
      'csb',
      'kaszubski',
    ),
    'cu': Language(
      'cu',
      'cerkiewnosłowiański',
    ),
    'cv': Language(
      'cv',
      'czuwaski',
    ),
    'cy': Language(
      'cy',
      'walijski',
    ),
    'da': Language(
      'da',
      'duński',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'dargwijski',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'niemiecki',
    ),
    'de-AT': Language(
      'de-AT',
      'niemiecki austriacki',
    ),
    'de-CH': Language(
      'de-CH',
      'wysokoniemiecki szwajcarski',
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
      'dżerma',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'dolnołużycki',
    ),
    'dtp': Language(
      'dtp',
      'dusun centralny',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'średniowieczny niderlandzki',
    ),
    'dv': Language(
      'dv',
      'malediwski',
    ),
    'dyo': Language(
      'dyo',
      'diola',
    ),
    'dyu': Language(
      'dyu',
      'diula',
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
      'emilijski',
    ),
    'egy': Language(
      'egy',
      'staroegipski',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grecki',
    ),
    'elx': Language(
      'elx',
      'elamicki',
    ),
    'en': Language(
      'en',
      'angielski',
    ),
    'en-AU': Language(
      'en-AU',
      'angielski australijski',
    ),
    'en-CA': Language(
      'en-CA',
      'angielski kanadyjski',
    ),
    'en-GB': Language(
      'en-GB',
      'angielski brytyjski',
      short: 'angielski brytyjski',
    ),
    'en-US': Language(
      'en-US',
      'angielski amerykański',
      short: 'angielski amerykański',
    ),
    'enm': Language(
      'enm',
      'średnioangielski',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'hiszpański',
    ),
    'es-419': Language(
      'es-419',
      'amerykański hiszpański',
    ),
    'es-ES': Language(
      'es-ES',
      'europejski hiszpański',
    ),
    'es-MX': Language(
      'es-MX',
      'meksykański hiszpański',
    ),
    'esu': Language(
      'esu',
      'yupik środkowosyberyjski',
    ),
    'et': Language(
      'et',
      'estoński',
    ),
    'eu': Language(
      'eu',
      'baskijski',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'estremadurski',
    ),
    'fa': Language(
      'fa',
      'perski',
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
      'fulani',
    ),
    'fi': Language(
      'fi',
      'fiński',
    ),
    'fil': Language(
      'fil',
      'filipiński',
    ),
    'fit': Language(
      'fit',
      'meänkieli',
    ),
    'fj': Language(
      'fj',
      'fidżijski',
    ),
    'fo': Language(
      'fo',
      'farerski',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francuski',
    ),
    'fr-CA': Language(
      'fr-CA',
      'francuski kanadyjski',
    ),
    'fr-CH': Language(
      'fr-CH',
      'francuski szwajcarski',
    ),
    'frc': Language(
      'frc',
      'cajuński',
    ),
    'frm': Language(
      'frm',
      'średniofrancuski',
    ),
    'fro': Language(
      'fro',
      'starofrancuski',
    ),
    'frp': Language(
      'frp',
      'franko-prowansalski',
    ),
    'frr': Language(
      'frr',
      'północnofryzyjski',
    ),
    'frs': Language(
      'frs',
      'wschodniofryzyjski',
    ),
    'fur': Language(
      'fur',
      'friulski',
    ),
    'fy': Language(
      'fy',
      'zachodniofryzyjski',
    ),
    'ga': Language(
      'ga',
      'irlandzki',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauski',
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
      'zaratusztriański dari',
    ),
    'gd': Language(
      'gd',
      'szkocki gaelicki',
    ),
    'gez': Language(
      'gez',
      'gyyz',
    ),
    'gil': Language(
      'gil',
      'gilbertański',
    ),
    'gl': Language(
      'gl',
      'galicyjski',
    ),
    'glk': Language(
      'glk',
      'giliański',
    ),
    'gmh': Language(
      'gmh',
      'średnio-wysoko-niemiecki',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'staro-wysoko-niemiecki',
    ),
    'gom': Language(
      'gom',
      'konkani (Goa)',
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
      'gocki',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'starogrecki',
    ),
    'gsw': Language(
      'gsw',
      'szwajcarski niemiecki',
    ),
    'gu': Language(
      'gu',
      'gudżarati',
    ),
    'guc': Language(
      'guc',
      'wayúu',
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
      'gwichʼin',
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
      'hawajski',
    ),
    'he': Language(
      'he',
      'hebrajski',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'hindi fidżyjskie',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hit': Language(
      'hit',
      'hetycki',
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
      'chorwacki',
    ),
    'hsb': Language(
      'hsb',
      'górnołużycki',
    ),
    'hsn': Language(
      'hsn',
      'xiang',
    ),
    'ht': Language(
      'ht',
      'kreolski haitański',
    ),
    'hu': Language(
      'hu',
      'węgierski',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hy': Language(
      'hy',
      'ormiański',
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
      'indonezyjski',
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
      'syczuański',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ilo': Language(
      'ilo',
      'ilokano',
    ),
    'inh': Language(
      'inh',
      'inguski',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandzki',
    ),
    'it': Language(
      'it',
      'włoski',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'izh': Language(
      'izh',
      'ingryjski',
    ),
    'ja': Language(
      'ja',
      'japoński',
    ),
    'jam': Language(
      'jam',
      'jamajski',
    ),
    'jbo': Language(
      'jbo',
      'lojban',
    ),
    'jgo': Language(
      'jgo',
      'ngombe',
    ),
    'jmc': Language(
      'jmc',
      'machame',
    ),
    'jpr': Language(
      'jpr',
      'judeo-perski',
    ),
    'jrb': Language(
      'jrb',
      'judeoarabski',
    ),
    'jut': Language(
      'jut',
      'jutlandzki',
    ),
    'jv': Language(
      'jv',
      'jawajski',
    ),
    'ka': Language(
      'ka',
      'gruziński',
    ),
    'kaa': Language(
      'kaa',
      'karakałpacki',
    ),
    'kab': Language(
      'kab',
      'kabylski',
    ),
    'kac': Language(
      'kac',
      'kaczin',
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
      'kabardyjski',
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
      'kreolski Wysp Zielonego Przylądka',
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
      'kongo',
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
      'chotański',
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
      'kikuju',
    ),
    'kiu': Language(
      'kiu',
      'kirmandżki',
    ),
    'kj': Language(
      'kj',
      'kwanyama',
    ),
    'kk': Language(
      'kk',
      'kazachski',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grenlandzki',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'khmerski',
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
      'koreański',
    ),
    'koi': Language(
      'koi',
      'komi-permiacki',
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
      'karaczajsko-bałkarski',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaraya',
    ),
    'krl': Language(
      'krl',
      'karelski',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'kaszmirski',
    ),
    'ksb': Language(
      'ksb',
      'sambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'gwara kolońska',
    ),
    'ku': Language(
      'ku',
      'kurdyjski',
    ),
    'kum': Language(
      'kum',
      'kumycki',
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
      'kornijski',
    ),
    'ky': Language(
      'ky',
      'kirgiski',
    ),
    'la': Language(
      'la',
      'łaciński',
    ),
    'lad': Language(
      'lad',
      'ladyński',
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
      'luksemburski',
    ),
    'lez': Language(
      'lez',
      'lezgijski',
    ),
    'lfn': Language(
      'lfn',
      'Lingua Franca Nova',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburski',
    ),
    'lij': Language(
      'lij',
      'liguryjski',
    ),
    'liv': Language(
      'liv',
      'liwski',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardzki',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laotański',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'kreolski luizjański',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'luryjski północny',
    ),
    'lt': Language(
      'lt',
      'litewski',
    ),
    'ltg': Language(
      'ltg',
      'łatgalski',
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
      'mizo',
    ),
    'luy': Language(
      'luy',
      'luhya',
    ),
    'lv': Language(
      'lv',
      'łotewski',
    ),
    'lzh': Language(
      'lzh',
      'chiński klasyczny',
    ),
    'lzz': Language(
      'lzz',
      'lazyjski',
    ),
    'mad': Language(
      'mad',
      'madurski',
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
      'masajski',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'moksza',
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
      'kreolski Mauritiusa',
    ),
    'mg': Language(
      'mg',
      'malgaski',
    ),
    'mga': Language(
      'mga',
      'średnioirlandzki',
    ),
    'mgh': Language(
      'mgh',
      'makua',
    ),
    'mgo': Language(
      'mgo',
      'meta',
    ),
    'mh': Language(
      'mh',
      'marszalski',
    ),
    'mi': Language(
      'mi',
      'maoryjski',
    ),
    'mic': Language(
      'mic',
      'mikmak',
    ),
    'min': Language(
      'min',
      'minangkabu',
    ),
    'mk': Language(
      'mk',
      'macedoński',
    ),
    'ml': Language(
      'ml',
      'malajalam',
    ),
    'mn': Language(
      'mn',
      'mongolski',
    ),
    'mnc': Language(
      'mnc',
      'manchu',
    ),
    'mni': Language(
      'mni',
      'manipuri',
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
      'zachodniomaryjski',
    ),
    'ms': Language(
      'ms',
      'malajski',
    ),
    'mt': Language(
      'mt',
      'maltański',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'wiele języków',
    ),
    'mus': Language(
      'mus',
      'krik',
    ),
    'mwl': Language(
      'mwl',
      'mirandyjski',
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
      'birmański',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erzja',
    ),
    'mzn': Language(
      'mzn',
      'mazanderański',
    ),
    'na': Language(
      'na',
      'nauruański',
    ),
    'nan': Language(
      'nan',
      'minnański',
    ),
    'nap': Language(
      'nap',
      'neapolitański',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norweski (bokmål)',
    ),
    'nd': Language(
      'nd',
      'ndebele północny',
    ),
    'nds': Language(
      'nds',
      'dolnoniemiecki',
    ),
    'nds-NL': Language(
      'nds-NL',
      'dolnosaksoński',
    ),
    'ne': Language(
      'ne',
      'nepalski',
    ),
    'new': Language(
      'new',
      'newarski',
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
      'niue',
    ),
    'njo': Language(
      'njo',
      'ao',
    ),
    'nl': Language(
      'nl',
      'niderlandzki',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamandzki',
    ),
    'nmg': Language(
      'nmg',
      'ngumba',
    ),
    'nn': Language(
      'nn',
      'norweski (nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norweski',
    ),
    'nog': Language(
      'nog',
      'nogajski',
    ),
    'non': Language(
      'non',
      'staronordyjski',
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
      'ndebele południowy',
    ),
    'nso': Language(
      'nso',
      'sotho północny',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'nawaho',
    ),
    'nwc': Language(
      'nwc',
      'newarski klasyczny',
    ),
    'ny': Language(
      'ny',
      'njandża',
    ),
    'nym': Language(
      'nym',
      'niamwezi',
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
      'nzema',
    ),
    'oc': Language(
      'oc',
      'oksytański',
    ),
    'oj': Language(
      'oj',
      'odżibwa',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'orija',
    ),
    'os': Language(
      'os',
      'osetyjski',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osmańsko-turecki',
    ),
    'pa': Language(
      'pa',
      'pendżabski',
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
      'pampango',
    ),
    'pap': Language(
      'pap',
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palau',
    ),
    'pcd': Language(
      'pcd',
      'pikardyjski',
    ),
    'pcm': Language(
      'pcm',
      'pidżyn nigeryjski',
    ),
    'pdc': Language(
      'pdc',
      'pensylwański',
    ),
    'pdt': Language(
      'pdt',
      'plautdietsch',
    ),
    'peo': Language(
      'peo',
      'staroperski',
    ),
    'pfl': Language(
      'pfl',
      'palatynacki',
    ),
    'phn': Language(
      'phn',
      'fenicki',
    ),
    'pi': Language(
      'pi',
      'palijski',
    ),
    'pl': Language(
      'pl',
      'polski',
    ),
    'pms': Language(
      'pms',
      'piemoncki',
    ),
    'pnt': Language(
      'pnt',
      'pontyjski',
    ),
    'pon': Language(
      'pon',
      'ponpejski',
    ),
    'prg': Language(
      'prg',
      'pruski',
    ),
    'pro': Language(
      'pro',
      'staroprowansalski',
    ),
    'ps': Language(
      'ps',
      'paszto',
      variant: 'pasztuński',
    ),
    'pt': Language(
      'pt',
      'portugalski',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brazylijski portugalski',
    ),
    'pt-PT': Language(
      'pt-PT',
      'europejski portugalski',
    ),
    'qu': Language(
      'qu',
      'keczua',
    ),
    'quc': Language(
      'quc',
      'kicze',
    ),
    'qug': Language(
      'qug',
      'keczua górski (Chimborazo)',
    ),
    'raj': Language(
      'raj',
      'radźasthani',
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
      'romagnol',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rif': Language(
      'rif',
      'tarifit',
    ),
    'rm': Language(
      'rm',
      'retoromański',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumuński',
    ),
    'ro-MD': Language(
      'ro-MD',
      'mołdawski',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'cygański',
    ),
    'rtm': Language(
      'rtm',
      'rotumański',
    ),
    'ru': Language(
      'ru',
      'rosyjski',
    ),
    'rue': Language(
      'rue',
      'rusiński',
    ),
    'rug': Language(
      'rug',
      'roviana',
    ),
    'rup': Language(
      'rup',
      'arumuński',
    ),
    'rw': Language(
      'rw',
      'kinya-ruanda',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sanskryt',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'jakucki',
    ),
    'sam': Language(
      'sam',
      'samarytański aramejski',
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
      'saurasztryjski',
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
      'sardyński',
    ),
    'scn': Language(
      'scn',
      'sycylijski',
    ),
    'sco': Language(
      'sco',
      'scots',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdc': Language(
      'sdc',
      'sassarski',
    ),
    'sdh': Language(
      'sdh',
      'południowokurdyjski',
    ),
    'se': Language(
      'se',
      'północnolapoński',
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
      'selkupski',
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
      'staroirlandzki',
    ),
    'sgs': Language(
      'sgs',
      'żmudzki',
    ),
    'sh': Language(
      'sh',
      'serbsko-chorwacki',
    ),
    'shi': Language(
      'shi',
      'tashelhiyt',
    ),
    'shn': Language(
      'shn',
      'szan',
    ),
    'shu': Language(
      'shu',
      'arabski (Czad)',
    ),
    'si': Language(
      'si',
      'syngaleski',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'słowacki',
    ),
    'sl': Language(
      'sl',
      'słoweński',
    ),
    'sli': Language(
      'sli',
      'dolnośląski',
    ),
    'sly': Language(
      'sly',
      'selayar',
    ),
    'sm': Language(
      'sm',
      'samoański',
    ),
    'sma': Language(
      'sma',
      'południowolapoński',
    ),
    'smj': Language(
      'smj',
      'lule',
    ),
    'smn': Language(
      'smn',
      'inari',
    ),
    'sms': Language(
      'sms',
      'skolt',
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
      'somalijski',
    ),
    'sog': Language(
      'sog',
      'sogdyjski',
    ),
    'sq': Language(
      'sq',
      'albański',
    ),
    'sr': Language(
      'sr',
      'serbski',
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
      'suazi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sotho południowy',
    ),
    'stq': Language(
      'stq',
      'fryzyjski saterlandzki',
    ),
    'su': Language(
      'su',
      'sundajski',
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
      'sumeryjski',
    ),
    'sv': Language(
      'sv',
      'szwedzki',
    ),
    'sw': Language(
      'sw',
      'suahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongijski suahili',
    ),
    'swb': Language(
      'swb',
      'komoryjski',
    ),
    'syc': Language(
      'syc',
      'syriacki',
    ),
    'syr': Language(
      'syr',
      'syryjski',
    ),
    'szl': Language(
      'szl',
      'śląski',
    ),
    'ta': Language(
      'ta',
      'tamilski',
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
      'ateso',
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
      'tadżycki',
    ),
    'th': Language(
      'th',
      'tajski',
    ),
    'ti': Language(
      'ti',
      'tigrinia',
    ),
    'tig': Language(
      'tig',
      'tigre',
    ),
    'tiv': Language(
      'tiv',
      'tiw',
    ),
    'tk': Language(
      'tk',
      'turkmeński',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tkr': Language(
      'tkr',
      'cachurski',
    ),
    'tl': Language(
      'tl',
      'tagalski',
    ),
    'tlh': Language(
      'tlh',
      'klingoński',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tly': Language(
      'tly',
      'tałyski',
    ),
    'tmh': Language(
      'tmh',
      'tamaszek',
    ),
    'tn': Language(
      'tn',
      'setswana',
    ),
    'to': Language(
      'to',
      'tonga',
    ),
    'tog': Language(
      'tog',
      'tonga (Niasa)',
    ),
    'tpi': Language(
      'tpi',
      'tok pisin',
    ),
    'tr': Language(
      'tr',
      'turecki',
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
      'cakoński',
    ),
    'tsi': Language(
      'tsi',
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tatarski',
    ),
    'ttt': Language(
      'ttt',
      'tacki',
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
      'tahitański',
    ),
    'tyv': Language(
      'tyv',
      'tuwiński',
    ),
    'tzm': Language(
      'tzm',
      'tamazight (Atlas Środkowy)',
    ),
    'udm': Language(
      'udm',
      'udmurcki',
    ),
    'ug': Language(
      'ug',
      'ujgurski',
    ),
    'uga': Language(
      'uga',
      'ugarycki',
    ),
    'uk': Language(
      'uk',
      'ukraiński',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'nieznany język',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbecki',
    ),
    'vai': Language(
      'vai',
      'wai',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'wenecki',
    ),
    'vep': Language(
      'vep',
      'wepski',
    ),
    'vi': Language(
      'vi',
      'wietnamski',
    ),
    'vls': Language(
      'vls',
      'zachodnioflamandzki',
    ),
    'vmf': Language(
      'vmf',
      'meński frankoński',
    ),
    'vo': Language(
      'vo',
      'wolapik',
    ),
    'vot': Language(
      'vot',
      'wotiacki',
    ),
    'vro': Language(
      'vro',
      'võro',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'waloński',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'wolayta',
    ),
    'war': Language(
      'war',
      'waraj',
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
      'kałmucki',
    ),
    'xh': Language(
      'xh',
      'khosa',
    ),
    'xmf': Language(
      'xmf',
      'megrelski',
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
      'japski',
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
      'jidysz',
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
      'kantoński',
      menu: 'chiński kantoński',
    ),
    'za': Language(
      'za',
      'czuang',
    ),
    'zap': Language(
      'zap',
      'zapotecki',
    ),
    'zbl': Language(
      'zbl',
      'bliss',
    ),
    'zea': Language(
      'zea',
      'zelandzki',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'standardowy marokański tamazight',
    ),
    'zh': Language(
      'zh',
      'chiński',
      menu: 'chiński mandaryński',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chiński uproszczony',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chiński tradycyjny',
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
      'brak treści o charakterze językowym',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsPl implements Units {
  UnitsPl._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('decy{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('centy{0}'),
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
        long: UnitPrefixPattern('jokto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('jotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
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
        long: UnitPrefixPattern('jobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} na {1}'),
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
          'stała grawitacji',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundę do kwadratu',
          one: '{0} metr na sekundę do kwadratu',
          few: '{0} metry na sekundę do kwadratu',
          many: '{0} metrów na sekundę do kwadratu',
          other: '{0} metra na sekundę do kwadratu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'obrót',
          one: '{0} obrót',
          few: '{0} obroty',
          many: '{0} obrotów',
          other: '{0} obrotu',
        ),
        short: UnitCountPattern(
          _locale,
          'obr.',
          one: '{0} obr.',
          few: '{0} obr.',
          many: '{0} obr.',
          other: '{0} obr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'obr.',
          one: '{0} obr.',
          few: '{0} obr.',
          many: '{0} obr.',
          other: '{0} obr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiany',
          one: '{0} radian',
          few: '{0} radiany',
          many: '{0} radianów',
          other: '{0} radiana',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0} stopnia',
        ),
        short: UnitCountPattern(
          _locale,
          'stopnie',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stopnie',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty kątowe',
          one: '{0} minuta kątowa',
          few: '{0} minuty kątowe',
          many: '{0} minut kątowych',
          other: '{0} minuty kątowej',
        ),
        short: UnitCountPattern(
          _locale,
          'minuty',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy kątowe',
          one: '{0} sekunda kątowa',
          few: '{0} sekundy kątowe',
          many: '{0} sekund kątowych',
          other: '{0} sekundy kątowej',
        ),
        short: UnitCountPattern(
          _locale,
          'sekundy',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry kwadratowe',
          one: '{0} kilometr kwadratowy',
          few: '{0} kilometry kwadratowe',
          many: '{0} kilometrów kwadratowych',
          other: '{0} kilometra kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
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
          many: '{0} hektarów',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry kwadratowe',
          one: '{0} metr kwadratowy',
          few: '{0} metry kwadratowe',
          many: '{0} metrów kwadratowych',
          other: '{0} metra kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centymetry kwadratowe',
          one: '{0} centymetr kwadratowy',
          few: '{0} centymetry kwadratowe',
          many: '{0} centymetrów kwadratowych',
          other: '{0} centymetra kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile kwadratowe',
          one: '{0} mila kwadratowa',
          few: '{0} mile kwadratowe',
          many: '{0} mil kwadratowych',
          other: '{0} mili kwadratowej',
        ),
        short: UnitCountPattern(
          _locale,
          'mile kw.',
          one: '{0} mila kw.',
          few: '{0} mile kw.',
          many: '{0} mil kw.',
          other: '{0} mili kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          few: '{0} mi²',
          many: '{0} mi²',
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
          many: '{0} akrów',
          other: '{0} akra',
        ),
        short: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akrów',
          other: '{0} akra',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akry',
          one: '{0} akr',
          few: '{0} akry',
          many: '{0} akrów',
          other: '{0} akra',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardy kwadratowe',
          one: '{0} jard kwadratowy',
          few: '{0} jardy kwadratowe',
          many: '{0} jardów kwadratowych',
          other: '{0} jarda kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'jardy kw.',
          one: '{0} jard kw.',
          few: '{0} jardy kw.',
          many: '{0} jardów kw.',
          other: '{0} jarda kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          few: '{0} yd²',
          many: '{0} yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy kwadratowe',
          one: '{0} stopa kwadratowa',
          few: '{0} stopy kwadratowe',
          many: '{0} stóp kwadratowych',
          other: '{0} stopy kwadratowej',
        ),
        short: UnitCountPattern(
          _locale,
          'stopy kw.',
          one: '{0} stopa kw.',
          few: '{0} stopy kw.',
          many: '{0} stóp kw.',
          other: '{0} stopy kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          few: '{0} ft²',
          many: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'cale kwadratowe',
          one: '{0} cal kwadratowy',
          few: '{0} cale kwadratowe',
          many: '{0} cali kwadratowych',
          other: '{0} cala kwadratowego',
        ),
        short: UnitCountPattern(
          _locale,
          'cale kw.',
          one: '{0} cal kw.',
          few: '{0} cale kw.',
          many: '{0} cali kw.',
          other: '{0} cala kw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          few: '{0} in²',
          many: '{0} in²',
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
          many: '{0} dunamów',
          other: '{0} dunama',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamów',
          other: '{0} dunama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          few: '{0} dunamy',
          many: '{0} dunamów',
          other: '{0} dunama',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          few: '{0} karaty',
          many: '{0} karatów',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'karaty',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaty',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na decylitr',
          one: '{0} miligram na decylitr',
          few: '{0} miligramy na decylitr',
          many: '{0} miligramów na decylitr',
          other: '{0} miligrama na decylitr',
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
          'milimole na litr',
          one: '{0} milimol na litr',
          few: '{0} milimole na litr',
          many: '{0} milimoli na litr',
          other: '{0} milimola na litr',
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
          'sztuki',
          one: '{0} sztuka',
          few: '{0} sztuki',
          many: '{0} sztuk',
          other: '{0} sztuki',
        ),
        short: UnitCountPattern(
          _locale,
          'szt.',
          one: '{0} szt.',
          few: '{0} szt.',
          many: '{0} szt.',
          other: '{0} szt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'szt.',
          one: '{0} szt.',
          few: '{0} szt.',
          many: '{0} szt.',
          other: '{0} szt.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'części na milion',
          one: '{0} część na milion',
          few: '{0} części na milion',
          many: '{0} części na milion',
          other: '{0} części na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          few: '{0} procent',
          many: '{0} procent',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promile',
          many: '{0} promili',
          other: '{0} promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'punkt bazowy',
          one: '{0} punkt bazowy',
          few: '{0} punkty bazowe',
          many: '{0} punktów bazowych',
          other: '{0} punktu bazowego',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mole',
          many: '{0} moli',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mole',
          many: '{0} moli',
          other: '{0} mola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mole',
          many: '{0} moli',
          other: '{0} mola',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na kilometr',
          one: '{0} litr na kilometr',
          few: '{0} litry na kilometr',
          many: '{0} litrów na kilometr',
          other: '{0} litra na kilometr',
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
          'litry na 100 kilometrów',
          one: '{0} litr na 100 kilometrów',
          few: '{0} litry na 100 kilometrów',
          many: '{0} litrów na 100 kilometrów',
          other: '{0} litra na 100 kilometrów',
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
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na galon',
          one: '{0} mila na galon',
          few: '{0} mile na galon',
          many: '{0} mil na galon',
          other: '{0} mili na galon',
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
          'mile na galon angielski',
          one: '{0} mila na galon angielski',
          few: '{0} mile na galon angielski',
          many: '{0} mil na galon angielski',
          other: '{0} mili na galon angielski',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/gal ang.',
          one: '{0} mi/gal ang.',
          few: '{0} mi/gal ang.',
          many: '{0} mi/gal ang.',
          other: '{0} mi/gal ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile/gal ang.',
          one: '{0} mi/gal ang.',
          few: '{0} mi/gal ang.',
          many: '{0} mi/gal ang.',
          other: '{0} mi/gal ang.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajty',
          one: '{0} petabajt',
          few: '{0} petabajty',
          many: '{0} petabajtów',
          other: '{0} petabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
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
          many: '{0} terabajtów',
          other: '{0} terabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
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
          many: '{0} terabitów',
          other: '{0} terabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
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
          many: '{0} gigabajtów',
          other: '{0} gigabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
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
          many: '{0} gigabitów',
          other: '{0} gigabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
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
          many: '{0} megabajtów',
          other: '{0} megabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
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
          many: '{0} megabitów',
          other: '{0} megabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
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
          many: '{0} kilobajtów',
          other: '{0} kilobajta',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
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
          many: '{0} kilobitów',
          other: '{0} kilobita',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
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
          many: '{0} bajtów',
          other: '{0} bajta',
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
          many: '{0} bitów',
          other: '{0} bita',
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
          'wieki',
          one: '{0} wiek',
          few: '{0} wieki',
          many: '{0} wieków',
          other: '{0} wieku',
        ),
        short: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekady',
          one: '{0} dekada',
          few: '{0} dekady',
          many: '{0} dekad',
          other: '{0} dekady',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          few: '{0} dek',
          many: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          few: '{0} dek',
          many: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'lata',
          one: '{0} rok',
          few: '{0} lata',
          many: '{0} lat',
          other: '{0} roku',
        ),
        short: UnitCountPattern(
          _locale,
          'lata',
          one: '{0} rok',
          few: '{0} lata',
          many: '{0} lat',
          other: '{0} roku',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r.',
          one: '{0} r.',
          few: '{0} l.',
          many: '{0} l.',
          other: '{0} r.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'miesiące',
          one: '{0} miesiąc',
          few: '{0} miesiące',
          many: '{0} miesięcy',
          other: '{0} miesiąca',
        ),
        short: UnitCountPattern(
          _locale,
          'miesiące',
          one: '{0} mies.',
          few: '{0} mies.',
          many: '{0} mies.',
          other: '{0} mies.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm-c',
          one: '{0} m-c',
          few: '{0} m-ce',
          many: '{0} m-cy',
          other: '{0} m-ca',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'tygodnie',
          one: '{0} tydzień',
          few: '{0} tygodnie',
          many: '{0} tygodni',
          other: '{0} tygodnia',
        ),
        short: UnitCountPattern(
          _locale,
          'tyg.',
          one: '{0} tydz.',
          few: '{0} tyg.',
          many: '{0} tyg.',
          other: '{0} tyg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tydz.',
          one: '{0} tydz.',
          few: '{0} t.',
          many: '{0} tyg.',
          other: '{0} tyg.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'doby',
          one: '{0} doba',
          few: '{0} doby',
          many: '{0} dób',
          other: '{0} doby',
        ),
        short: UnitCountPattern(
          _locale,
          'doby',
          one: '{0} doba',
          few: '{0} doby',
          many: '{0} dób',
          other: '{0} doby',
        ),
        narrow: UnitCountPattern(
          _locale,
          'doba',
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
          'godziny',
          one: '{0} godzina',
          few: '{0} godziny',
          many: '{0} godzin',
          other: '{0} godziny',
        ),
        short: UnitCountPattern(
          _locale,
          'godz.',
          one: '{0} godz.',
          few: '{0} godz.',
          many: '{0} godz.',
          other: '{0} godz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          few: '{0} h',
          many: '{0} h',
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
          many: '{0} minut',
          other: '{0} minuty',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
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
          many: '{0} sekund',
          other: '{0} sekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          few: '{0} sek.',
          many: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          many: '{0} s',
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
          many: '{0} milisekund',
          other: '{0} milisekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
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
          many: '{0} mikrosekund',
          other: '{0} mikrosekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
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
          many: '{0} nanosekund',
          other: '{0} nanosekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampery',
          one: '{0} amper',
          few: '{0} ampery',
          many: '{0} amperów',
          other: '{0} ampera',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliampery',
          one: '{0} miliamper',
          few: '{0} miliampery',
          many: '{0} miliamperów',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'omy',
          one: '{0} om',
          few: '{0} omy',
          many: '{0} omów',
          other: '{0} oma',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'wolty',
          one: '{0} wolt',
          few: '{0} wolty',
          many: '{0} woltów',
          other: '{0} wolta',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorie',
          one: '{0} kilokaloria',
          few: '{0} kilokalorie',
          many: '{0} kilokalorii',
          other: '{0} kilokalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kaloria',
          few: '{0} kalorie',
          many: '{0} kalorii',
          other: '{0} kalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorie',
          one: '{0} kaloria',
          few: '{0} kalorie',
          many: '{0} kalorii',
          other: '{0} kalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodżule',
          one: '{0} kilodżul',
          few: '{0} kilodżule',
          many: '{0} kilodżuli',
          other: '{0} kilodżula',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'dżule',
          one: '{0} dżul',
          few: '{0} dżule',
          many: '{0} dżuli',
          other: '{0} dżula',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatogodziny',
          one: '{0} kilowatogodzina',
          few: '{0} kilowatogodziny',
          many: '{0} kilowatogodzin',
          other: '{0} kilowatogodziny',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronowolty',
          one: '{0} elektronowolt',
          few: '{0} elektronowolty',
          many: '{0} elektronowoltów',
          other: '{0} elektronowolta',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronowolt',
          one: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'brytyjska jednostka ciepła',
          one: '{0} brytyjska jednostka ciepła',
          few: '{0} brytyjskie jednostki ciepła',
          many: '{0} brytyjskich jednostek ciepła',
          other: '{0} brytyjskiej jednostki ciepła',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'thermy amerykańskie',
          one: '{0} therm amerykański',
          few: '{0} thermy amerykańskie',
          many: '{0} thermów amerykańskich',
          other: '{0} therma amerykańskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'thermy amer.',
          one: '{0} therm amer.',
          few: '{0} thermy amer.',
          many: '{0} thermów amer.',
          other: '{0} therma amer.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thermy amer.',
          one: '{0} therm amer.',
          few: '{0} thermy amer.',
          many: '{0} thermów amer.',
          other: '{0} therma amer.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-siła',
          one: '{0} funt-siła',
          few: '{0} funty-siły',
          many: '{0} funtów-siły',
          other: '{0} funta-siły',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-siła',
          one: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'niutony',
          one: '{0} niuton',
          few: '{0} niutony',
          many: '{0} niutonów',
          other: '{0} niutona',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatogodzina na 100 km',
          one: '{0} kilowatogodzina na 100 km',
          few: '{0} kilowatogodziny na 100 km',
          many: '{0} kilowatogodzin na 100 km',
          other: '{0} kilowatogodziny na 100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherce',
          one: '{0} gigaherc',
          few: '{0} gigaherce',
          many: '{0} gigaherców',
          other: '{0} gigaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherce',
          one: '{0} megaherc',
          few: '{0} megaherce',
          many: '{0} megaherców',
          other: '{0} megaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherce',
          one: '{0} kiloherc',
          few: '{0} kiloherce',
          many: '{0} kiloherców',
          other: '{0} kiloherca',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herce',
          one: '{0} herc',
          few: '{0} herce',
          many: '{0} herców',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'firety',
          one: '{0} firet',
          few: '{0} firety',
          many: '{0} firetów',
          other: '{0} firetu',
        ),
        short: UnitCountPattern(
          _locale,
          'firet',
          one: '{0} firet',
          few: '{0} firety',
          many: '{0} firetów',
          other: '{0} firetu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'firet',
          one: '{0} firet',
          few: '{0} firety',
          many: '{0} firetów',
          other: '{0} firetu',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele',
          one: '{0} piksel',
          few: '{0} piksele',
          many: '{0} pikseli',
          other: '{0} piksela',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksele',
          one: '{0} megapiksel',
          few: '{0} megapiksele',
          many: '{0} megapikseli',
          other: '{0} megapiksela',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'promień Ziemi',
          one: '{0} promień Ziemi',
          few: '{0} promienie Ziemi',
          many: '{0} promieni Ziemi',
          other: '{0} promienia Ziemi',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
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
          many: '{0} kilometrów',
          other: '{0} kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
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
          many: '{0} metrów',
          other: '{0} metra',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decymetry',
          one: '{0} decymetr',
          few: '{0} decymetry',
          many: '{0} decymetrów',
          other: '{0} decymetra',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centymetry',
          one: '{0} centymetr',
          few: '{0} centymetry',
          many: '{0} centymetrów',
          other: '{0} centymetra',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
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
          many: '{0} milimetrów',
          other: '{0} milimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
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
          many: '{0} mikrometrów',
          other: '{0} mikrometra',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
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
          many: '{0} nanometrów',
          other: '{0} nanometra',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
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
          many: '{0} pikometrów',
          other: '{0} pikometra',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          few: '{0} mile',
          many: '{0} mil',
          other: '{0} mili',
        ),
        short: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          few: '{0} mile',
          many: '{0} mil',
          other: '{0} mili',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          few: '{0} mile',
          many: '{0} mil',
          other: '{0} mili',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardy',
          one: '{0} jard',
          few: '{0} jardy',
          many: '{0} jardów',
          other: '{0} jarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
          many: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
          many: '{0} yd',
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
          many: '{0} stóp',
          other: '{0} stopy',
        ),
        short: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} ft',
          few: '{0} ft',
          many: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          few: '{0} ft',
          many: '{0} ft',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'cale',
          one: '{0} cal',
          few: '{0} cale',
          many: '{0} cali',
          other: '{0} cala',
        ),
        short: UnitCountPattern(
          _locale,
          'cale',
          one: '{0} cal',
          few: '{0} cale',
          many: '{0} cali',
          other: '{0} cala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cale',
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
          'parseki',
          one: '{0} parsek',
          few: '{0} parseki',
          many: '{0} parseków',
          other: '{0} parseka',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'lata świetlne',
          one: '{0} rok świetlny',
          few: '{0} lata świetlne',
          many: '{0} lat świetlnych',
          other: '{0} roku świetlnego',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'jednostki astronomiczne',
          one: '{0} jednostka astronomiczna',
          few: '{0} jednostki astronomiczne',
          many: '{0} jednostek astronomicznych',
          other: '{0} jednostki astronomicznej',
        ),
        short: UnitCountPattern(
          _locale,
          'j.a.',
          one: '{0} j.a.',
          few: '{0} j.a.',
          many: '{0} j.a.',
          other: '{0} j.a.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j.a.',
          one: '{0} j.a.',
          few: '{0} j.a.',
          many: '{0} j.a.',
          other: '{0} j.a.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          few: '{0} furlongi',
          many: '{0} furlongów',
          other: '{0} furlonga',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'sążnie',
          one: '{0} sążeń',
          few: '{0} sążnie',
          many: '{0} sążni',
          other: '{0} sążnia',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          few: '{0} fm',
          many: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          few: '{0} fm',
          many: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile morskie',
          one: '{0} mila morska',
          few: '{0} mile morskie',
          many: '{0} mil morskich',
          other: '{0} mili morskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'Mm',
          one: '{0} Mm',
          few: '{0} Mm',
          many: '{0} Mm',
          other: '{0} Mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mm',
          one: '{0} Mm',
          few: '{0} Mm',
          many: '{0} Mm',
          other: '{0} Mm',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'mila skandynawska',
          one: '{0} mila skandynawska',
          few: '{0} mile skandynawskie',
          many: '{0} mil skandynawskich',
          other: '{0} mili skandynawskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punkty',
          one: '{0} punkt',
          few: '{0} punkty',
          many: '{0} punktów',
          other: '{0} punktu',
        ),
        short: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          few: '{0} pkt.',
          many: '{0} pkt.',
          other: '{0} pkt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          few: '{0} pkt.',
          many: '{0} pkt.',
          other: '{0} pkt.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'promienie Słońca',
          one: '{0} promień Słońca',
          few: '{0} promienie Słońca',
          many: '{0} promieni Słońca',
          other: '{0} promienia Słońca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luksy',
          one: '{0} luks',
          few: '{0} luksy',
          many: '{0} luksów',
          other: '{0} luksu',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} kandele',
          many: '{0} kandeli',
          other: '{0} kandeli',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          few: '{0} lumeny',
          many: '{0} lumenów',
          other: '{0} lumena',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'jasności Słońca',
          one: '{0} jasność Słońca',
          few: '{0} jasności Słońca',
          many: '{0} jasności Słońca',
          other: '{0} jasności Słońca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          few: '{0} tony',
          many: '{0} ton',
          other: '{0} tony',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
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
          many: '{0} kilogramów',
          other: '{0} kilograma',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
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
          many: '{0} gramów',
          other: '{0} grama',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
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
          many: '{0} miligramów',
          other: '{0} miligrama',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
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
          many: '{0} mikrogramów',
          other: '{0} mikrograma',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'krótkie tony',
          one: '{0} krótka tona',
          few: '{0} krótkie tony',
          many: '{0} krótkich ton',
          other: '{0} krótkiej tony',
        ),
        short: UnitCountPattern(
          _locale,
          'krótkie tony',
          one: '{0} krótka tona',
          few: '{0} krótkie tony',
          many: '{0} krótkich ton',
          other: '{0} krótkiej tony',
        ),
        narrow: UnitCountPattern(
          _locale,
          'krótkie tony',
          one: '{0} krótka tona',
          few: '{0} krótkie tony',
          many: '{0} krótkich ton',
          other: '{0} krótkiej tony',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kamień',
          one: '{0} kamień',
          few: '{0} kamienie',
          many: '{0} kamieni',
          other: '{0} kamienia',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          few: '{0} st',
          many: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funty',
          one: '{0} funt',
          few: '{0} funty',
          many: '{0} funtów',
          other: '{0} funta',
        ),
        short: UnitCountPattern(
          _locale,
          'funty',
          one: '{0} funt',
          few: '{0} funty',
          many: '{0} funtów',
          other: '{0} funta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funty',
          one: '{0} funt',
          few: '{0} funty',
          many: '{0} funtów',
          other: '{0} funta',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncje',
          one: '{0} uncja',
          few: '{0} uncje',
          many: '{0} uncji',
          other: '{0} uncji',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'uncja trojańska',
          one: '{0} uncja trojańska',
          few: '{0} uncje trojańskie',
          many: '{0} uncji trojańskich',
          other: '{0} uncji trojańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          few: '{0} karaty',
          many: '{0} karatów',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'jednostki masy atomowej',
          one: '{0} jednostka masy atomowej',
          few: '{0} jednostki masy atomowej',
          many: '{0} jednostek masy atomowej',
          other: '{0} jednostki masy atomowej',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} u',
          few: '{0} u',
          many: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masy Ziemi',
          one: '{0} masa Ziemi',
          few: '{0} masy Ziemi',
          many: '{0} mas Ziemi',
          other: '{0} masy Ziemi',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masy Słońca',
          one: '{0} masa Słońca',
          few: '{0} masy Słońca',
          many: '{0} mas Słońca',
          other: '{0} masy Słońca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grany',
          one: '{0} gran',
          few: '{0} grany',
          many: '{0} granów',
          other: '{0} grana',
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
          'gigawaty',
          one: '{0} gigawat',
          few: '{0} gigawaty',
          many: '{0} gigawatów',
          other: '{0} gigawata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawaty',
          one: '{0} megawat',
          few: '{0} megawaty',
          many: '{0} megawatów',
          other: '{0} megawata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowaty',
          one: '{0} kilowat',
          few: '{0} kilowaty',
          many: '{0} kilowatów',
          other: '{0} kilowata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'waty',
          one: '{0} wat',
          few: '{0} waty',
          many: '{0} watów',
          other: '{0} wata',
        ),
        short: UnitCountPattern(
          _locale,
          'waty',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'waty',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwaty',
          one: '{0} miliwat',
          few: '{0} miliwaty',
          many: '{0} miliwatów',
          other: '{0} miliwata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'konie mechaniczne',
          one: '{0} koń mechaniczny',
          few: '{0} konie mechaniczne',
          many: '{0} koni mechanicznych',
          other: '{0} konia mechanicznego',
        ),
        short: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          few: '{0} KM',
          many: '{0} KM',
          other: '{0} KM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KM',
          one: '{0} KM',
          few: '{0} KM',
          many: '{0} KM',
          other: '{0} KM',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry słupa rtęci',
          one: '{0} milimetr słupa rtęci',
          few: '{0} milimetry słupa rtęci',
          many: '{0} milimetrów słupa rtęci',
          other: '{0} milimetra słupa rtęci',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
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
          'funty na cal kwadratowy',
          one: '{0} funt na cal kwadratowy',
          few: '{0} funty na cal kwadratowy',
          many: '{0} funtów na cal kwadratowy',
          other: '{0} funta na cal kwadratowy',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'cale słupa rtęci',
          one: '{0} cal słupa rtęci',
          few: '{0} cale słupa rtęci',
          many: '{0} cali słupa rtęci',
          other: '{0} cala słupa rtęci',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
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
          many: '{0} barów',
          other: '{0} bara',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} millibar',
          few: '{0} millibary',
          many: '{0} millibarów',
          other: '{0} millibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfery',
          one: '{0} atmosfera',
          few: '{0} atmosfery',
          many: '{0} atmosfer',
          other: '{0} atmosfery',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskale',
          one: '{0} paskal',
          few: '{0} paskale',
          many: '{0} paskali',
          other: '{0} paskala',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskale',
          one: '{0} hektopaskal',
          few: '{0} hektopaskale',
          many: '{0} hektopaskali',
          other: '{0} hektopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskale',
          one: '{0} kilopaskal',
          few: '{0} kilopaskale',
          many: '{0} kilopaskali',
          other: '{0} kilopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskale',
          one: '{0} megapaskal',
          few: '{0} megapaskale',
          many: '{0} megapaskali',
          other: '{0} megapaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry na godzinę',
          one: '{0} kilometr na godzinę',
          few: '{0} kilometry na godzinę',
          many: '{0} kilometrów na godzinę',
          other: '{0} kilometra na godzinę',
        ),
        short: UnitCountPattern(
          _locale,
          'km/godz.',
          one: '{0} km/godz.',
          few: '{0} km/godz.',
          many: '{0} km/godz.',
          other: '{0} km/godz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/godz.',
          one: '{0} km/godz.',
          few: '{0} km/godz.',
          many: '{0} km/godz.',
          other: '{0} km/godz.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundę',
          one: '{0} metr na sekundę',
          few: '{0} metry na sekundę',
          many: '{0} metrów na sekundę',
          other: '{0} metra na sekundę',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na godzinę',
          one: '{0} mila na godzinę',
          few: '{0} mile na godzinę',
          many: '{0} mil na godzinę',
          other: '{0} mili na godzinę',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/h',
          one: '{0} mila/h',
          few: '{0} mile/h',
          many: '{0} mil/h',
          other: '{0} mili/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          few: '{0} mph',
          many: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'węzeł',
          one: '{0} węzeł',
          few: '{0} węzły',
          many: '{0} węzłów',
          other: '{0} węzła',
        ),
        short: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          few: '{0} w.',
          many: '{0} w.',
          other: '{0} w.',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie',
          one: '{0} stopień',
          few: '{0} stopnie',
          many: '{0} stopni',
          other: '{0} stopnia',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie Celsjusza',
          one: '{0} stopień Celsjusza',
          few: '{0} stopnie Celsjusza',
          many: '{0} stopni Celsjusza',
          other: '{0} stopnia Celsjusza',
        ),
        short: UnitCountPattern(
          _locale,
          'st. C',
          one: '{0} st. C',
          few: '{0} st. C',
          many: '{0} st. C',
          other: '{0} st. C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnie Fahrenheita',
          one: '{0} stopień Fahrenheita',
          few: '{0} stopnie Fahrenheita',
          many: '{0} stopni Fahrenheita',
          other: '{0} stopnia Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelwiny',
          one: '{0} kelwin',
          few: '{0} kelwiny',
          many: '{0} kelwinów',
          other: '{0} kelwina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopofunty',
          one: '{0} stopofunt',
          few: '{0} stopofunty',
          many: '{0} stopofuntów',
          other: '{0} stopofunta',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'niutonometry',
          one: '{0} niutonometr',
          few: '{0} niutonometry',
          many: '{0} niutonometrów',
          other: '{0} niutonometra',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry sześcienne',
          one: '{0} kilometr sześcienny',
          few: '{0} kilometry sześcienne',
          many: '{0} kilometrów sześciennych',
          other: '{0} kilometra sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry sześcienne',
          one: '{0} metr sześcienny',
          few: '{0} metry sześcienne',
          many: '{0} metrów sześciennych',
          other: '{0} metra sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centymetry sześcienne',
          one: '{0} centymetr sześcienny',
          few: '{0} centymetry sześcienne',
          many: '{0} centymetrów sześciennych',
          other: '{0} centymetra sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile sześcienne',
          one: '{0} mila sześcienna',
          few: '{0} mile sześcienne',
          many: '{0} mil sześciennych',
          other: '{0} mili sześciennej',
        ),
        short: UnitCountPattern(
          _locale,
          'mile sześc.',
          one: '{0} mila sześc.',
          few: '{0} mile sześc.',
          many: '{0} mil sześc.',
          other: '{0} mili sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardy sześcienne',
          one: '{0} jard sześcienny',
          few: '{0} jardy sześcienne',
          many: '{0} jardów sześciennych',
          other: '{0} jarda sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'jardy sześc.',
          one: '{0} jard sześc.',
          few: '{0} jardy sześc.',
          many: '{0} jardów sześc.',
          other: '{0} jarda sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          few: '{0} yd³',
          many: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy sześcienne',
          one: '{0} stopa sześcienna',
          few: '{0} stopy sześcienne',
          many: '{0} stóp sześciennych',
          other: '{0} stopy sześciennej',
        ),
        short: UnitCountPattern(
          _locale,
          'stopy sześc.',
          one: '{0} stopa sześc.',
          few: '{0} stopy sześc.',
          many: '{0} stóp sześc.',
          other: '{0} stopy sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          few: '{0} ft³',
          many: '{0} ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'cale sześcienne',
          one: '{0} cal sześcienny',
          few: '{0} cale sześcienne',
          many: '{0} cali sześciennych',
          other: '{0} cala sześciennego',
        ),
        short: UnitCountPattern(
          _locale,
          'cale sześc.',
          one: '{0} cal sześc.',
          few: '{0} cale sześc.',
          many: '{0} cali sześc.',
          other: '{0} cala sześc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
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
          many: '{0} megalitrów',
          other: '{0} megalitra',
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
          many: '{0} hektolitrów',
          other: '{0} hektolitra',
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
          many: '{0} litrów',
          other: '{0} litra',
        ),
        short: UnitCountPattern(
          _locale,
          'litry',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decylitry',
          one: '{0} decylitr',
          few: '{0} decylitry',
          many: '{0} decylitrów',
          other: '{0} decylitra',
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
          'centylitry',
          one: '{0} centylitr',
          few: '{0} centylitry',
          many: '{0} centylitrów',
          other: '{0} centylitra',
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
          many: '{0} mililitrów',
          other: '{0} mililitra',
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
          'półkwarty metryczne',
          one: '{0} półkwarta metryczna',
          few: '{0} półkwarty metryczne',
          many: '{0} półkwart metrycznych',
          other: '{0} półkwarty metrycznej',
        ),
        short: UnitCountPattern(
          _locale,
          'półkwarty metr.',
          one: '{0} półkwarta metr.',
          few: '{0} półkwarty metr.',
          many: '{0} półkwart metr.',
          other: '{0} półkwarty metr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'półkwarty metr.',
          one: '{0} półkwarta metr.',
          few: '{0} półkwarty metr.',
          many: '{0} półkwart metr.',
          other: '{0} półkwarty metr.',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ćwierćkwarty metryczne',
          one: '{0} ćwierćkwarta metryczna',
          few: '{0} ćwierćkwarty metryczne',
          many: '{0} ćwierćkwart metrycznych',
          other: '{0} ćwierćkwarty metrycznej',
        ),
        short: UnitCountPattern(
          _locale,
          'ćwierćkwarty metr.',
          one: '{0} ćwierćkwarta metr.',
          few: '{0} ćwierćkwarty metr.',
          many: '{0} ćwierćkwart metr.',
          other: '{0} ćwierćkwarty metr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ćwierćkwarty metr.',
          one: '{0} ćwierćkwarta metr.',
          few: '{0} ćwierćkwarty metr.',
          many: '{0} ćwierćkwart metr.',
          other: '{0} ćwierćkwarty metr.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akrostopy',
          one: '{0} akrostopa',
          few: '{0} akrostopy',
          many: '{0} akrostóp',
          other: '{0} akrostopy',
        ),
        short: UnitCountPattern(
          _locale,
          'akrostopy',
          one: '{0} akrostopa',
          few: '{0} akrostopy',
          many: '{0} akrostóp',
          other: '{0} akrostopy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akrostopy',
          one: '{0} akrostopa',
          few: '{0} akrostopy',
          many: '{0} akrostóp',
          other: '{0} akrostopy',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'buszle',
          one: '{0} buszel',
          few: '{0} buszle',
          many: '{0} buszli',
          other: '{0} buszla',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galony amerykańskie',
          one: '{0} galon amerykański',
          few: '{0} galony amerykańskie',
          many: '{0} galonów amerykańskich',
          other: '{0} galona amerykańskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'gal am.',
          one: '{0} gal am.',
          few: '{0} gal am.',
          many: '{0} gal am.',
          other: '{0} gal am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal am.',
          one: '{0} gal am.',
          few: '{0} gal am.',
          many: '{0} gal am.',
          other: '{0} gal am.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galony angielskie',
          one: '{0} galon angielski',
          few: '{0} galony angielskie',
          many: '{0} galonów angielskich',
          other: '{0} galona angielskiego',
        ),
        short: UnitCountPattern(
          _locale,
          'gal ang.',
          one: '{0} gal ang.',
          few: '{0} gal ang.',
          many: '{0} gal ang.',
          other: '{0} gal ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal ang.',
          one: '{0} gal ang.',
          few: '{0} gal ang.',
          many: '{0} gal ang.',
          other: '{0} gal ang.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kwarty amerykańskie',
          one: '{0} kwarta amerykańska',
          few: '{0} kwarty amerykańskie',
          many: '{0} kwart amerykańskich',
          other: '{0} kwarty amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'kwarty am.',
          one: '{0} kwarta am.',
          few: '{0} kwarty am.',
          many: '{0} kwart am.',
          other: '{0} kwarty am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwarty am.',
          one: '{0} kwarta am.',
          few: '{0} kwarty am.',
          many: '{0} kwart am.',
          other: '{0} kwarty am.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'półkwarty amerykańskie',
          one: '{0} półkwarta amerykańska',
          few: '{0} półkwarty amerykańskie',
          many: '{0} półkwart amerykańskich',
          other: '{0} półkwarty amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'półkwarty am.',
          one: '{0} półkwarta am.',
          few: '{0} półkwarty am.',
          many: '{0} półkwart am.',
          other: '{0} półkwarty am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'półkwarty am.',
          one: '{0} półkwarta am.',
          few: '{0} półkwarty am.',
          many: '{0} półkwart am.',
          other: '{0} półkwarty am.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ćwierćkwarty amerykańske',
          one: '{0} ćwierćkwarta amerykańska',
          few: '{0} ćwierćkwarty amerykańskie',
          many: '{0} ćwierćkwart amerykańskich',
          other: '{0} ćwierćkwarty amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'ćwierćkwarty am.',
          one: '{0} ćwierćkwarta am.',
          few: '{0} ćwierćkwarty am.',
          many: '{0} ćwierćkwart am.',
          other: '{0} ćwierćkwarty am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ćwierćkwarty am.',
          one: '{0} ćwierćkwarta am.',
          few: '{0} ćwierćkwarty am.',
          many: '{0} ćwierćkwart am.',
          other: '{0} ćwierćkwarty am.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncje płynu amerykańskie',
          one: '{0} uncja płynu amerykańska',
          few: '{0} uncje płynu amerykańskie',
          many: '{0} uncji płynu amerykańskich',
          other: '{0} uncji płynu amerykańskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz am.',
          one: '{0} fl oz am.',
          few: '{0} fl oz am.',
          many: '{0} fl oz am.',
          other: '{0} fl oz am.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz am.',
          one: '{0} fl oz am.',
          few: '{0} fl oz am.',
          many: '{0} fl oz am.',
          other: '{0} fl oz am.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'uncje płynu angielskie',
          one: '{0} uncja płynu angielska',
          few: '{0} uncje płynu angielskie',
          many: '{0} uncji płynu angielskich',
          other: '{0} uncji płynu angielskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz ang.',
          one: '{0} fl oz ang.',
          few: '{0} fl oz ang.',
          many: '{0} fl oz ang.',
          other: '{0} fl oz ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz ang.',
          one: '{0} fl oz ang.',
          few: '{0} fl oz ang.',
          many: '{0} fl oz ang.',
          other: '{0} fl oz ang.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łyżki stołowe',
          one: '{0} łyżka stołowa',
          few: '{0} łyżki stołowe',
          many: '{0} łyżek stołowych',
          other: '{0} łyżki stołowej',
        ),
        short: UnitCountPattern(
          _locale,
          'ł. stoł.',
          one: '{0} ł. stoł.',
          few: '{0} ł. stoł.',
          many: '{0} ł. stoł.',
          other: '{0} ł. stoł.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ł. stoł.',
          one: '{0} ł. stoł.',
          few: '{0} ł. stoł.',
          many: '{0} ł. stoł.',
          other: '{0} ł. stoł.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łyżeczki',
          one: '{0} łyżeczka',
          few: '{0} łyżeczki',
          many: '{0} łyżeczek',
          other: '{0} łyżeczki',
        ),
        short: UnitCountPattern(
          _locale,
          'łyżeczki',
          one: '{0} łyżeczka',
          few: '{0} łyżeczki',
          many: '{0} łyżeczek',
          other: '{0} łyżeczki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łyżeczki',
          one: '{0} łyżeczka',
          few: '{0} łyżeczki',
          many: '{0} łyżeczek',
          other: '{0} łyżeczki',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'baryłki',
          one: '{0} baryłka',
          few: '{0} baryłki',
          many: '{0} baryłek',
          other: '{0} baryłki',
        ),
        short: UnitCountPattern(
          _locale,
          'baryłki',
          one: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łyżki deserowe',
          one: '{0} łyżka deserowa',
          few: '{0} łyżki deserowe',
          many: '{0} łyżek deserowych',
          other: '{0} łyżki deserowej',
        ),
        short: UnitCountPattern(
          _locale,
          'ł. deser.',
          one: '{0} ł. deser.',
          few: '{0} ł. deser.',
          many: '{0} ł. deser.',
          other: '{0} ł. deser.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ł. deser.',
          one: '{0} ł. deser.',
          few: '{0} ł. deser.',
          many: '{0} ł. deser.',
          other: '{0} ł. deser.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperialna łyżeczka deserowa',
          one: '{0} imperialna łyżeczka deserowa',
          few: '{0} imperialne łyżeczki deserowe',
          many: '{0} imperialnych łyżeczek deserowych',
          other: '{0} imperialnej łyżeczki deserowej',
        ),
        short: UnitCountPattern(
          _locale,
          'ł. deser. ang.',
          one: '{0} ł. deser. ang.',
          few: '{0} ł. deser. ang.',
          many: '{0} ł. deser. ang.',
          other: '{0} ł. deser. ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ł. deser. ang.',
          one: '{0} ł. deser. ang.',
          few: '{0} ł. deser. ang.',
          many: '{0} ł. deser. ang.',
          other: '{0} ł. deser. ang.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'krople',
          one: '{0} kropla',
          few: '{0} krople',
          many: '{0} kropli',
          other: '{0} kropli',
        ),
        short: UnitCountPattern(
          _locale,
          'krople',
          one: '{0} kropla',
          few: '{0} krople',
          many: '{0} kropli',
          other: '{0} kropli',
        ),
        narrow: UnitCountPattern(
          _locale,
          'krople',
          one: '{0} kropla',
          few: '{0} krople',
          many: '{0} kropli',
          other: '{0} kropli',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drachmy płynu',
          one: '{0} drachma płynu',
          few: '{0} drachmy płynu',
          many: '{0} drachm płynu',
          other: '{0} drachmy płynu',
        ),
        short: UnitCountPattern(
          _locale,
          'drachmy',
          one: '{0} drachma',
          few: '{0} drachmy',
          many: '{0} drachm',
          other: '{0} drachmy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drachmy',
          one: '{0} drachma',
          few: '{0} drachmy',
          many: '{0} drachm',
          other: '{0} drachmy',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          few: '{0} jiggery',
          many: '{0} jiggerów',
          other: '{0} jiggera',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          few: '{0} jiggery',
          many: '{0} jiggerów',
          other: '{0} jiggera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          few: '{0} jiggery',
          many: '{0} jiggerów',
          other: '{0} jiggera',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'szczypty',
          one: '{0} szczypta',
          few: '{0} szczypty',
          many: '{0} szczypt',
          other: '{0} szczypty',
        ),
        short: UnitCountPattern(
          _locale,
          'szcz.',
          one: '{0} szcz.',
          few: '{0} szcz.',
          many: '{0} szcz.',
          other: '{0} szcz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'szcz.',
          one: '{0} szcz.',
          few: '{0} szcz.',
          many: '{0} szcz.',
          other: '{0} szcz.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'kwarty angielskie',
          one: '{0} kwarta angielska',
          few: '{0} kwarty angielskie',
          many: '{0} kwart angielskich',
          other: '{0} kwarty angielskiej',
        ),
        short: UnitCountPattern(
          _locale,
          'kwarty ang.',
          one: '{0} kwarta ang.',
          few: '{0} kwarty ang.',
          many: '{0} kwart ang.',
          other: '{0} kwarty ang.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwarty ang.',
          one: '{0} kwarta ang.',
          few: '{0} kwarty ang.',
          many: '{0} kwart ang.',
          other: '{0} kwarty ang.',
        ),
      );
}

class DateFieldsPl implements DateFields {
  DateFieldsPl._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'rok',
          short: 'r.',
          narrow: 'r.',
        ),
        previous: MultiLength(
          long: 'w zeszłym roku',
          short: 'w zeszłym roku',
          narrow: 'w zeszłym roku',
        ),
        now: MultiLength(
          long: 'w tym roku',
          short: 'w tym roku',
          narrow: 'w tym roku',
        ),
        next: MultiLength(
          long: 'w przyszłym roku',
          short: 'w przyszłym roku',
          narrow: 'w przyszłym roku',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rok temu',
            few: '{0} lata temu',
            many: '{0} lat temu',
            other: '{0} roku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rok temu',
            few: '{0} lata temu',
            many: '{0} lat temu',
            other: '{0} roku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rok temu',
            few: '{0} lata temu',
            many: '{0} lat temu',
            other: '{0} roku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} lata',
            many: 'za {0} lat',
            other: 'za {0} roku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} lata',
            many: 'za {0} lat',
            other: 'za {0} roku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} rok',
            few: 'za {0} lata',
            many: 'za {0} lat',
            other: 'za {0} roku',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartał',
          short: 'kw.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'w zeszłym kwartale',
          short: 'w zeszłym kwartale',
          narrow: 'w zeszłym kwartale',
        ),
        now: MultiLength(
          long: 'w tym kwartale',
          short: 'w tym kwartale',
          narrow: 'w tym kwartale',
        ),
        next: MultiLength(
          long: 'w przyszłym kwartale',
          short: 'w przyszłym kwartale',
          narrow: 'w przyszłym kwartale',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwartał temu',
            few: '{0} kwartały temu',
            many: '{0} kwartałów temu',
            other: '{0} kwartału temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kw. temu',
            few: '{0} kw. temu',
            many: '{0} kw. temu',
            other: '{0} kw. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kw. temu',
            few: '{0} kw. temu',
            many: '{0} kw. temu',
            other: '{0} kw. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kwartał',
            few: 'za {0} kwartały',
            many: 'za {0} kwartałów',
            other: 'za {0} kwartału',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            few: 'za {0} kw.',
            many: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            few: 'za {0} kw.',
            many: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'miesiąc',
          short: 'mies.',
          narrow: 'mc',
        ),
        previous: MultiLength(
          long: 'w zeszłym miesiącu',
          short: 'w zeszłym mies.',
          narrow: 'w zeszłym mies.',
        ),
        now: MultiLength(
          long: 'w tym miesiącu',
          short: 'w tym mies.',
          narrow: 'w tym mies.',
        ),
        next: MultiLength(
          long: 'w przyszłym miesiącu',
          short: 'w przyszłym mies.',
          narrow: 'w przyszłym mies.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} miesiąc temu',
            few: '{0} miesiące temu',
            many: '{0} miesięcy temu',
            other: '{0} miesiąca temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mies. temu',
            few: '{0} mies. temu',
            many: '{0} mies. temu',
            other: '{0} mies. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mies. temu',
            few: '{0} mies. temu',
            many: '{0} mies. temu',
            other: '{0} mies. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} miesiąc',
            few: 'za {0} miesiące',
            many: 'za {0} miesięcy',
            other: 'za {0} miesiąca',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mies.',
            few: 'za {0} mies.',
            many: 'za {0} mies.',
            other: 'za {0} mies.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} mies.',
            few: 'za {0} mies.',
            many: 'za {0} mies.',
            other: 'za {0} mies.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'tydzień',
          short: 'tydz.',
          narrow: 'tydz.',
        ),
        previous: MultiLength(
          long: 'w zeszłym tygodniu',
          short: 'w zeszłym tyg.',
          narrow: 'w zeszłym tyg.',
        ),
        now: MultiLength(
          long: 'w tym tygodniu',
          short: 'w tym tyg.',
          narrow: 'w tym tyg.',
        ),
        next: MultiLength(
          long: 'w przyszłym tygodniu',
          short: 'w przyszłym tyg.',
          narrow: 'w przyszłym tyg.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tydzień temu',
            few: '{0} tygodnie temu',
            many: '{0} tygodni temu',
            other: '{0} tygodnia temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tydz. temu',
            few: '{0} tyg. temu',
            many: '{0} tyg. temu',
            other: '{0} tyg. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tydz. temu',
            few: '{0} tyg. temu',
            many: '{0} tyg. temu',
            other: '{0} tyg. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tydzień',
            few: 'za {0} tygodnie',
            many: 'za {0} tygodni',
            other: 'za {0} tygodnia',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tydz.',
            few: 'za {0} tyg.',
            many: 'za {0} tyg.',
            other: 'za {0} tyg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tydz.',
            few: 'za {0} tyg.',
            many: 'za {0} tyg.',
            other: 'za {0} tyg.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'tydzień miesiąca',
        short: 'tydz. mies.',
        narrow: 'tydz. mies.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dzień',
          short: 'dz.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'wczoraj',
          short: 'wczoraj',
          narrow: 'wcz.',
        ),
        now: MultiLength(
          long: 'dzisiaj',
          short: 'dzisiaj',
          narrow: 'dziś',
        ),
        next: MultiLength(
          long: 'jutro',
          short: 'jutro',
          narrow: 'jutro',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dzień temu',
            few: '{0} dni temu',
            many: '{0} dni temu',
            other: '{0} dnia temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dzień temu',
            few: '{0} dni temu',
            many: '{0} dni temu',
            other: '{0} dnia temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dzień temu',
            few: '{0} dni temu',
            many: '{0} dni temu',
            other: '{0} dnia temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dzień',
            few: 'za {0} dni',
            many: 'za {0} dni',
            other: 'za {0} dnia',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} dzień',
            few: 'za {0} dni',
            many: 'za {0} dni',
            other: 'za {0} dnia',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} dzień',
            few: 'za {0} dni',
            many: 'za {0} dni',
            other: 'za {0} dnia',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dzień roku',
        short: 'dz. roku',
        narrow: 'dz. r.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dzień tygodnia',
        short: 'dzień tyg.',
        narrow: 'dz. tyg.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dzień miesiąca',
        short: 'dzień mies.',
        narrow: 'dz. mies.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszłą niedzielę',
          short: 'w zeszłą niedzielę',
          narrow: 'w zeszłą niedzielę',
        ),
        now: MultiLength(
          long: 'w tę niedzielę',
          short: 'w tę niedzielę',
          narrow: 'w tę niedzielę',
        ),
        next: MultiLength(
          long: 'w przyszłą niedzielę',
          short: 'w przyszłą niedzielę',
          narrow: 'w przyszłą niedzielę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} niedzielę temu',
            few: '{0} niedziele temu',
            many: '{0} niedziel temu',
            other: '{0} niedzieli temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} niedzielę temu',
            few: '{0} niedziele temu',
            many: '{0} niedziel temu',
            other: '{0} niedzieli temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} niedzielę temu',
            few: '{0} niedziele temu',
            many: '{0} niedziel temu',
            other: '{0} niedzieli temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} niedzielę',
            few: 'za {0} niedziele',
            many: 'za {0} niedziel',
            other: 'za {0} niedzieli',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} niedzielę',
            few: 'za {0} niedziele',
            many: 'za {0} niedziel',
            other: 'za {0} niedzieli',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} niedzielę',
            few: 'za {0} niedziele',
            many: 'za {0} niedziel',
            other: 'za {0} niedzieli',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły poniedziałek',
          short: 'w zeszły poniedziałek',
          narrow: 'w zeszły poniedziałek',
        ),
        now: MultiLength(
          long: 'w ten poniedziałek',
          short: 'w ten poniedziałek',
          narrow: 'w ten poniedziałek',
        ),
        next: MultiLength(
          long: 'w przyszły poniedziałek',
          short: 'w przyszły poniedziałek',
          narrow: 'w przyszły poniedziałek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} poniedziałek temu',
            few: '{0} poniedziałki temu',
            many: '{0} poniedziałków temu',
            other: '{0} poniedziałku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} poniedziałek temu',
            few: '{0} poniedziałki temu',
            many: '{0} poniedziałków temu',
            other: '{0} poniedziałku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} poniedziałek temu',
            few: '{0} poniedziałki temu',
            many: '{0} poniedziałków temu',
            other: '{0} poniedziałku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} poniedziałek',
            few: 'za {0} poniedziałki',
            many: 'za {0} poniedziałków',
            other: 'za {0} poniedziałku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} poniedziałek',
            few: 'za {0} poniedziałki',
            many: 'za {0} poniedziałków',
            other: 'za {0} poniedziałku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} poniedziałek',
            few: 'za {0} poniedziałki',
            many: 'za {0} poniedziałków',
            other: 'za {0} poniedziałku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły wtorek',
          short: 'w zeszły wtorek',
          narrow: 'w zeszły wtorek',
        ),
        now: MultiLength(
          long: 'w ten wtorek',
          short: 'w ten wtorek',
          narrow: 'w ten wtorek',
        ),
        next: MultiLength(
          long: 'w przyszły wtorek',
          short: 'w przyszły wtorek',
          narrow: 'w przyszły wtorek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} wtorek temu',
            few: '{0} wtorki temu',
            many: '{0} wtorków temu',
            other: '{0} wtorku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wtorek temu',
            few: '{0} wtorki temu',
            many: '{0} wtorków temu',
            other: '{0} wtorku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wtorek temu',
            few: '{0} wtorki temu',
            many: '{0} wtorków temu',
            other: '{0} wtorku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} wtorek',
            few: 'za {0} wtorki',
            many: 'za {0} wtorków',
            other: 'za {0} wtorku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} wtorek',
            few: 'za {0} wtorki',
            many: 'za {0} wtorków',
            other: 'za {0} wtorku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} wtorek',
            few: 'za {0} wtorki',
            many: 'za {0} wtorków',
            other: 'za {0} wtorku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszłą środę',
          short: 'w zeszłą środę',
          narrow: 'w zeszłą środę',
        ),
        now: MultiLength(
          long: 'w tę środę',
          short: 'w tę środę',
          narrow: 'w tę środę',
        ),
        next: MultiLength(
          long: 'w przyszłą środę',
          short: 'w przyszłą środę',
          narrow: 'w przyszłą środę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} środę temu',
            few: '{0} środy temu',
            many: '{0} śród temu',
            other: '{0} środy temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} środę temu',
            few: '{0} środy temu',
            many: '{0} śród temu',
            other: '{0} środy temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} środę temu',
            few: '{0} środy temu',
            many: '{0} śród temu',
            other: '{0} środy temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} środę',
            few: 'za {0} środy',
            many: 'za {0} śród',
            other: 'za {0} środy',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} środę',
            few: 'za {0} środy',
            many: 'za {0} śród',
            other: 'za {0} środy',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} środę',
            few: 'za {0} środy',
            many: 'za {0} śród',
            other: 'za {0} środy',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły czwartek',
          short: 'w zeszły czwartek',
          narrow: 'w zeszły czwartek',
        ),
        now: MultiLength(
          long: 'w ten czwartek',
          short: 'w ten czwartek',
          narrow: 'w ten czwartek',
        ),
        next: MultiLength(
          long: 'w przyszły czwartek',
          short: 'w przyszły czwartek',
          narrow: 'w przyszły czwartek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} czwartek temu',
            few: '{0} czwartki temu',
            many: '{0} czwartków temu',
            other: '{0} czwartku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} czwartek temu',
            few: '{0} czwartki temu',
            many: '{0} czwartków temu',
            other: '{0} czwartku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} czwartek temu',
            few: '{0} czwartki temu',
            many: '{0} czwartków temu',
            other: '{0} czwartku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} czwartek',
            few: 'za {0} czwartki',
            many: 'za {0} czwartków',
            other: 'za {0} czwartku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} czwartek',
            few: 'za {0} czwartki',
            many: 'za {0} czwartków',
            other: 'za {0} czwartku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} czwartek',
            few: 'za {0} czwartki',
            many: 'za {0} czwartków',
            other: 'za {0} czwartku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszły piątek',
          short: 'w zeszły piątek',
          narrow: 'w zeszły piątek',
        ),
        now: MultiLength(
          long: 'w ten piątek',
          short: 'w ten piątek',
          narrow: 'w ten piątek',
        ),
        next: MultiLength(
          long: 'w przyszły piątek',
          short: 'w przyszły piątek',
          narrow: 'w przyszły piątek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} piątek temu',
            few: '{0} piątki temu',
            many: '{0} piątków temu',
            other: '{0} piątku temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} piątek temu',
            few: '{0} piątki temu',
            many: '{0} piątków temu',
            other: '{0} piątku temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} piątek temu',
            few: '{0} piątki temu',
            many: '{0} piątków temu',
            other: '{0} piątku temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} piątek',
            few: 'za {0} piątki',
            many: 'za {0} piątków',
            other: 'za {0} piątku',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} piątek',
            few: 'za {0} piątki',
            many: 'za {0} piątków',
            other: 'za {0} piątku',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} piątek',
            few: 'za {0} piątki',
            many: 'za {0} piątków',
            other: 'za {0} piątku',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'w zeszłą sobotę',
          short: 'w zeszłą sobotę',
          narrow: 'w zeszłą sobotę',
        ),
        now: MultiLength(
          long: 'w tę sobotę',
          short: 'w tę sobotę',
          narrow: 'w tę sobotę',
        ),
        next: MultiLength(
          long: 'w przyszłą sobotę',
          short: 'w przyszłą sobotę',
          narrow: 'w przyszłą sobotę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sobotę temu',
            few: '{0} soboty temu',
            many: '{0} sobót temu',
            other: '{0} soboty temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sobotę temu',
            few: '{0} soboty temu',
            many: '{0} sobót temu',
            other: '{0} soboty temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sobotę temu',
            few: '{0} soboty temu',
            many: '{0} sobót temu',
            other: '{0} soboty temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotę',
            few: 'za {0} soboty',
            many: 'za {0} sobót',
            other: 'za {0} soboty',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sobotę',
            few: 'za {0} soboty',
            many: 'za {0} sobót',
            other: 'za {0} soboty',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sobotę',
            few: 'za {0} soboty',
            many: 'za {0} sobót',
            other: 'za {0} soboty',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'rano / po południu / wieczorem',
        short: 'rano / po południu / wieczorem',
        narrow: 'rano / po poł. / wiecz.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'godzina',
          short: 'godz.',
          narrow: 'g.',
        ),
        now: MultiLength(
          long: 'ta godzina',
          short: 'ta godzina',
          narrow: 'ta godzina',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} godzinę temu',
            few: '{0} godziny temu',
            many: '{0} godzin temu',
            other: '{0} godziny temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} godz. temu',
            few: '{0} godz. temu',
            many: '{0} godz. temu',
            other: '{0} godz. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g. temu',
            few: '{0} g. temu',
            many: '{0} g. temu',
            other: '{0} g. temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godzinę',
            few: 'za {0} godziny',
            many: 'za {0} godzin',
            other: 'za {0} godziny',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} godz.',
            few: 'za {0} godz.',
            many: 'za {0} godz.',
            other: 'za {0} godz.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            many: 'za {0} g.',
            other: 'za {0} g.',
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
          long: 'ta minuta',
          short: 'ta minuta',
          narrow: 'ta minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutę temu',
            few: '{0} minuty temu',
            many: '{0} minut temu',
            other: '{0} minuty temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min temu',
            few: '{0} min temu',
            many: '{0} min temu',
            other: '{0} min temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min temu',
            few: '{0} min temu',
            many: '{0} min temu',
            other: '{0} min temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutę',
            few: 'za {0} minuty',
            many: 'za {0} minut',
            other: 'za {0} minuty',
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
          short: 'sek.',
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
            one: '{0} sekundę temu',
            few: '{0} sekundy temu',
            many: '{0} sekund temu',
            other: '{0} sekundy temu',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek. temu',
            few: '{0} sek. temu',
            many: '{0} sek. temu',
            other: '{0} sek. temu',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s temu',
            few: '{0} s temu',
            many: '{0} s temu',
            other: '{0} s temu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundę',
            few: 'za {0} sekundy',
            many: 'za {0} sekund',
            other: 'za {0} sekundy',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            many: 'za {0} sek.',
            other: 'za {0} sek.',
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
        long: 'strefa czasowa',
        short: 'str. czasowa',
        narrow: 'str. czas.',
      );
}

class TerritoriesPl implements Territories {
  TerritoriesPl._();

  @override
  Territory get world => Territory(
        '001',
        'świat',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afryka',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Ameryka Północna',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Ameryka Południowa',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afryka Zachodnia',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Ameryka Środkowa',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afryka Wschodnia',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afryka Północna',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afryka Środkowa',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afryka Południowa',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Ameryka',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Ameryka Północna (USA, Kanada)',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karaiby',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Azja Wschodnia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Azja Południowa',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Azja Południowo-Wschodnia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa Południowa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australazja',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezja',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Region Mikronezji',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezja',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azja',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Azja Środkowa',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Azja Zachodnia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa Wschodnia',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa Północna',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa Zachodnia',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afryka Subsaharyjska',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Ameryka Łacińska',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Nieznany region',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Wyspa Wniebowstąpienia',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Zjednoczone Emiraty Arabskie',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua i Barbuda',
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
      'Antarktyda',
    ),
    'AR': Territory(
      'AR',
      'Argentyna',
    ),
    'AS': Territory(
      'AS',
      'Samoa Amerykańskie',
    ),
    'AT': Territory(
      'AT',
      'Austria',
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
      'Wyspy Alandzkie',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbejdżan',
    ),
    'BA': Territory(
      'BA',
      'Bośnia i Hercegowina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesz',
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
      'Bułgaria',
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
      'Saint-Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudy',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Boliwia',
    ),
    'BQ': Territory(
      'BQ',
      'Niderlandy Karaibskie',
    ),
    'BR': Territory(
      'BR',
      'Brazylia',
    ),
    'BS': Territory(
      'BS',
      'Bahamy',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Wyspa Bouveta',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Białoruś',
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
      'Wyspy Kokosowe',
    ),
    'CD': Territory(
      'CD',
      'Demokratyczna Republika Konga',
      variant: 'Kongo (DRK)',
    ),
    'CF': Territory(
      'CF',
      'Republika Środkowoafrykańska',
    ),
    'CG': Territory(
      'CG',
      'Kongo',
      variant: 'Republika Konga',
    ),
    'CH': Territory(
      'CH',
      'Szwajcaria',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Wybrzeże Kości Słoniowej',
    ),
    'CK': Territory(
      'CK',
      'Wyspy Cooka',
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
      'Chiny',
    ),
    'CO': Territory(
      'CO',
      'Kolumbia',
    ),
    'CP': Territory(
      'CP',
      'Wyspa Clippertona',
    ),
    'CR': Territory(
      'CR',
      'Kostaryka',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Republika Zielonego Przylądka',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Wyspa Bożego Narodzenia',
    ),
    'CY': Territory(
      'CY',
      'Cypr',
    ),
    'CZ': Territory(
      'CZ',
      'Czechy',
      variant: 'Republika Czeska',
    ),
    'DE': Territory(
      'DE',
      'Niemcy',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Dżibuti',
    ),
    'DK': Territory(
      'DK',
      'Dania',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikana',
    ),
    'DZ': Territory(
      'DZ',
      'Algieria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta i Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekwador',
    ),
    'EE': Territory(
      'EE',
      'Estonia',
    ),
    'EG': Territory(
      'EG',
      'Egipt',
    ),
    'EH': Territory(
      'EH',
      'Sahara Zachodnia',
    ),
    'ER': Territory(
      'ER',
      'Erytrea',
    ),
    'ES': Territory(
      'ES',
      'Hiszpania',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Unia Europejska',
    ),
    'EZ': Territory(
      'EZ',
      'strefa euro',
    ),
    'FI': Territory(
      'FI',
      'Finlandia',
    ),
    'FJ': Territory(
      'FJ',
      'Fidżi',
    ),
    'FK': Territory(
      'FK',
      'Falklandy',
      variant: 'Falklandy (Malwiny)',
    ),
    'FM': Territory(
      'FM',
      'Mikronezja',
    ),
    'FO': Territory(
      'FO',
      'Wyspy Owcze',
    ),
    'FR': Territory(
      'FR',
      'Francja',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Wielka Brytania',
      short: 'Wlk. Bryt.',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzja',
    ),
    'GF': Territory(
      'GF',
      'Gujana Francuska',
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
      'Grenlandia',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Gwinea',
    ),
    'GP': Territory(
      'GP',
      'Gwadelupa',
    ),
    'GQ': Territory(
      'GQ',
      'Gwinea Równikowa',
    ),
    'GR': Territory(
      'GR',
      'Grecja',
    ),
    'GS': Territory(
      'GS',
      'Georgia Południowa i Sandwich Południowy',
    ),
    'GT': Territory(
      'GT',
      'Gwatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Gwinea Bissau',
    ),
    'GY': Territory(
      'GY',
      'Gujana',
    ),
    'HK': Territory(
      'HK',
      'SRA Hongkong (Chiny)',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Wyspy Heard i McDonalda',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Chorwacja',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Węgry',
    ),
    'IC': Territory(
      'IC',
      'Wyspy Kanaryjskie',
    ),
    'ID': Territory(
      'ID',
      'Indonezja',
    ),
    'IE': Territory(
      'IE',
      'Irlandia',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Wyspa Man',
    ),
    'IN': Territory(
      'IN',
      'Indie',
    ),
    'IO': Territory(
      'IO',
      'Brytyjskie Terytorium Oceanu Indyjskiego',
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
      'Islandia',
    ),
    'IT': Territory(
      'IT',
      'Włochy',
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
      'Jordania',
    ),
    'JP': Territory(
      'JP',
      'Japonia',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodża',
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
      'Saint Kitts i Nevis',
    ),
    'KP': Territory(
      'KP',
      'Korea Północna',
    ),
    'KR': Territory(
      'KR',
      'Korea Południowa',
    ),
    'KW': Territory(
      'KW',
      'Kuwejt',
    ),
    'KY': Territory(
      'KY',
      'Kajmany',
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
      'Liban',
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
      'Liberia',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litwa',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Łotwa',
    ),
    'LY': Territory(
      'LY',
      'Libia',
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
      'Mołdawia',
    ),
    'ME': Territory(
      'ME',
      'Czarnogóra',
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
      'Wyspy Marshalla',
    ),
    'MK': Territory(
      'MK',
      'Macedonia Północna',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mjanma (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'SRA Makau (Chiny)',
      short: 'Makau',
    ),
    'MP': Territory(
      'MP',
      'Mariany Północne',
    ),
    'MQ': Territory(
      'MQ',
      'Martynika',
    ),
    'MR': Territory(
      'MR',
      'Mauretania',
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
      'Malediwy',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Meksyk',
    ),
    'MY': Territory(
      'MY',
      'Malezja',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Nowa Kaledonia',
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
      'Nigeria',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Holandia',
    ),
    'NO': Territory(
      'NO',
      'Norwegia',
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
      'Nowa Zelandia',
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
      'Polinezja Francuska',
    ),
    'PG': Territory(
      'PG',
      'Papua-Nowa Gwinea',
    ),
    'PH': Territory(
      'PH',
      'Filipiny',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polska',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre i Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Portoryko',
    ),
    'PS': Territory(
      'PS',
      'Terytoria Palestyńskie',
      short: 'Palestyna',
    ),
    'PT': Territory(
      'PT',
      'Portugalia',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragwaj',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Oceania — wyspy dalekie',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
    ),
    'RO': Territory(
      'RO',
      'Rumunia',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Rosja',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Arabia Saudyjska',
    ),
    'SB': Territory(
      'SB',
      'Wyspy Salomona',
    ),
    'SC': Territory(
      'SC',
      'Seszele',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Szwecja',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Wyspa Świętej Heleny',
    ),
    'SI': Territory(
      'SI',
      'Słowenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard i Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Słowacja',
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
      'Sudan Południowy',
    ),
    'ST': Territory(
      'ST',
      'Wyspy Świętego Tomasza i Książęca',
    ),
    'SV': Territory(
      'SV',
      'Salwador',
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
      variant: 'Suazi',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks i Caicos',
    ),
    'TD': Territory(
      'TD',
      'Czad',
    ),
    'TF': Territory(
      'TF',
      'Francuskie Terytoria Południowe i Antarktyczne',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tajlandia',
    ),
    'TJ': Territory(
      'TJ',
      'Tadżykistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor Wschodni',
      variant: 'Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunezja',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turcja',
    ),
    'TT': Territory(
      'TT',
      'Trynidad i Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Tajwan',
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
      'Dalekie Wyspy Mniejsze Stanów Zjednoczonych',
    ),
    'UN': Territory(
      'UN',
      'Organizacja Narodów Zjednoczonych',
      short: 'ONZ',
    ),
    'US': Territory(
      'US',
      'Stany Zjednoczone',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Urugwaj',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Watykan',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent i Grenadyny',
    ),
    'VE': Territory(
      'VE',
      'Wenezuela',
    ),
    'VG': Territory(
      'VG',
      'Brytyjskie Wyspy Dziewicze',
    ),
    'VI': Territory(
      'VI',
      'Wyspy Dziewicze Stanów Zjednoczonych',
    ),
    'VN': Territory(
      'VN',
      'Wietnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis i Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudoakcenty',
    ),
    'XB': Territory(
      'XB',
      'Pseudodwukierunkowe',
    ),
    'XK': Territory(
      'XK',
      'Kosowo',
    ),
    'YE': Territory(
      'YE',
      'Jemen',
    ),
    'YT': Territory(
      'YT',
      'Majotta',
    ),
    'ZA': Territory(
      'ZA',
      'Republika Południowej Afryki',
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
