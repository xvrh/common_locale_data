import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'fr-CG';

/// Translations of [CommonLocaleData] for fr-CG
class CommonLocaleDataFrCG implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataFrCG();

  static final _dateFields = DateFieldsFrCG._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFrCG._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsFrCG._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesFrCG._();
  @override
  Territories get territories => _territories;
}

class LanguagesFrCG extends Languages {
  LanguagesFrCG._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abkhaze',
    ),
    'ace': Language(
      'ace',
      'aceh',
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
      'adyguéen',
    ),
    'ae': Language(
      'ae',
      'avestique',
    ),
    'aeb': Language(
      'aeb',
      'arabe tunisien',
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
      'aïnou',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'akk': Language(
      'akk',
      'akkadien',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aléoute',
    ),
    'aln': Language(
      'aln',
      'guègue',
    ),
    'alt': Language(
      'alt',
      'altaï du Sud',
    ),
    'am': Language(
      'am',
      'amharique',
    ),
    'an': Language(
      'an',
      'aragonais',
    ),
    'ang': Language(
      'ang',
      'ancien anglais',
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
      'arabe',
    ),
    'ar-001': Language(
      'ar-001',
      'arabe standard moderne',
    ),
    'arc': Language(
      'arc',
      'araméen',
    ),
    'arn': Language(
      'arn',
      'mapuche',
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
      'arabe algérien',
    ),
    'ars': Language(
      'ars',
      'arabe najdi',
    ),
    'arw': Language(
      'arw',
      'arawak',
    ),
    'ary': Language(
      'ary',
      'arabe marocain',
    ),
    'arz': Language(
      'arz',
      'arabe égyptien',
    ),
    'as': Language(
      'as',
      'assamais',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'langue des signes américaine',
    ),
    'ast': Language(
      'ast',
      'asturien',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avar',
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
      'aymara',
    ),
    'az': Language(
      'az',
      'azerbaïdjanais',
      short: 'azéri',
    ),
    'ba': Language(
      'ba',
      'bachkir',
    ),
    'bal': Language(
      'bal',
      'baloutchi',
    ),
    'ban': Language(
      'ban',
      'balinais',
    ),
    'bar': Language(
      'bar',
      'bavarois',
    ),
    'bas': Language(
      'bas',
      'bassa',
    ),
    'bax': Language(
      'bax',
      'bamoun',
    ),
    'bbc': Language(
      'bbc',
      'batak toba',
    ),
    'bbj': Language(
      'bbj',
      'ghomalaʼ',
    ),
    'be': Language(
      'be',
      'biélorusse',
    ),
    'bej': Language(
      'bej',
      'bedja',
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
      'bulgare',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'baloutchi occidental',
    ),
    'bho': Language(
      'bho',
      'bhodjpouri',
    ),
    'bi': Language(
      'bi',
      'bichelamar',
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
      'tibétain',
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
      'breton',
    ),
    'bra': Language(
      'bra',
      'braj',
    ),
    'brh': Language(
      'brh',
      'brahoui',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosniaque',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'bouriate',
    ),
    'bug': Language(
      'bug',
      'bugi',
    ),
    'bum': Language(
      'bum',
      'boulou',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'byv': Language(
      'byv',
      'médumba',
    ),
    'ca': Language(
      'ca',
      'catalan',
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
      'changma kodha',
    ),
    'ce': Language(
      'ce',
      'tchétchène',
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
      'tchaghataï',
    ),
    'chk': Language(
      'chk',
      'chuuk',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'jargon chinook',
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
      'cherokee',
    ),
    'chy': Language(
      'chy',
      'cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'sorani',
      variant: 'sorani',
      menu: 'kurde sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'corse',
    ),
    'cop': Language(
      'cop',
      'copte',
    ),
    'cps': Language(
      'cps',
      'capiznon',
    ),
    'cr': Language(
      'cr',
      'cree',
    ),
    'crg': Language(
      'crg',
      'mitchif',
    ),
    'crh': Language(
      'crh',
      'tatar de Crimée',
    ),
    'crj': Language(
      'crj',
      'cri de l’Est (dialecte du Sud)',
    ),
    'crk': Language(
      'crk',
      'cri des plaines',
    ),
    'crl': Language(
      'crl',
      'cri de l’Est (dialecte du Nord)',
    ),
    'crm': Language(
      'crm',
      'cri de Moose',
    ),
    'crr': Language(
      'crr',
      'algonquin de Caroline',
    ),
    'crs': Language(
      'crs',
      'créole seychellois',
    ),
    'cs': Language(
      'cs',
      'tchèque',
    ),
    'csb': Language(
      'csb',
      'kachoube',
    ),
    'csw': Language(
      'csw',
      'cri des marais',
    ),
    'cu': Language(
      'cu',
      'slavon d’église',
    ),
    'cv': Language(
      'cv',
      'tchouvache',
    ),
    'cy': Language(
      'cy',
      'gallois',
    ),
    'da': Language(
      'da',
      'danois',
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
      'allemand',
    ),
    'de-AT': Language(
      'de-AT',
      'allemand autrichien',
    ),
    'de-CH': Language(
      'de-CH',
      'allemand suisse',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'esclave',
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
      'bas-sorabe',
    ),
    'dtp': Language(
      'dtp',
      'dusun central',
    ),
    'dua': Language(
      'dua',
      'douala',
    ),
    'dum': Language(
      'dum',
      'moyen néerlandais',
    ),
    'dv': Language(
      'dv',
      'maldivien',
    ),
    'dyo': Language(
      'dyo',
      'diola-fogny',
    ),
    'dyu': Language(
      'dyu',
      'dioula',
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
      'éwé',
    ),
    'efi': Language(
      'efi',
      'éfik',
    ),
    'egl': Language(
      'egl',
      'émilien',
    ),
    'egy': Language(
      'egy',
      'égyptien ancien',
    ),
    'eka': Language(
      'eka',
      'ékadjouk',
    ),
    'el': Language(
      'el',
      'grec',
    ),
    'elx': Language(
      'elx',
      'élamite',
    ),
    'en': Language(
      'en',
      'anglais',
    ),
    'en-AU': Language(
      'en-AU',
      'anglais australien',
    ),
    'en-CA': Language(
      'en-CA',
      'anglais canadien',
    ),
    'en-GB': Language(
      'en-GB',
      'anglais britannique',
      short: 'anglais britannique',
    ),
    'en-US': Language(
      'en-US',
      'anglais américain',
      short: 'anglais américain',
    ),
    'enm': Language(
      'enm',
      'moyen anglais',
    ),
    'eo': Language(
      'eo',
      'espéranto',
    ),
    'es': Language(
      'es',
      'espagnol',
    ),
    'es-419': Language(
      'es-419',
      'espagnol d’Amérique latine',
    ),
    'es-ES': Language(
      'es-ES',
      'espagnol d’Espagne',
    ),
    'es-MX': Language(
      'es-MX',
      'espagnol du Mexique',
    ),
    'esu': Language(
      'esu',
      'youpik central',
    ),
    'et': Language(
      'et',
      'estonien',
    ),
    'eu': Language(
      'eu',
      'basque',
    ),
    'ewo': Language(
      'ewo',
      'éwondo',
    ),
    'ext': Language(
      'ext',
      'estrémègne',
    ),
    'fa': Language(
      'fa',
      'persan',
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
      'peul',
    ),
    'fi': Language(
      'fi',
      'finnois',
    ),
    'fil': Language(
      'fil',
      'filipino',
    ),
    'fit': Language(
      'fit',
      'finnois tornédalien',
    ),
    'fj': Language(
      'fj',
      'fidjien',
    ),
    'fo': Language(
      'fo',
      'féroïen',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'français',
    ),
    'fr-CA': Language(
      'fr-CA',
      'français canadien',
    ),
    'fr-CH': Language(
      'fr-CH',
      'français suisse',
    ),
    'frc': Language(
      'frc',
      'français cadien',
    ),
    'frm': Language(
      'frm',
      'moyen français',
    ),
    'fro': Language(
      'fro',
      'ancien français',
    ),
    'frp': Language(
      'frp',
      'francoprovençal',
    ),
    'frr': Language(
      'frr',
      'frison septentrional',
    ),
    'frs': Language(
      'frs',
      'frison oriental',
    ),
    'fur': Language(
      'fur',
      'frioulan',
    ),
    'fy': Language(
      'fy',
      'frison occidental',
    ),
    'ga': Language(
      'ga',
      'irlandais',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagaouze',
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
      'dari zoroastrien',
    ),
    'gd': Language(
      'gd',
      'gaélique écossais',
    ),
    'gez': Language(
      'gez',
      'guèze',
    ),
    'gil': Language(
      'gil',
      'gilbertin',
    ),
    'gl': Language(
      'gl',
      'galicien',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'moyen haut-allemand',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'ancien haut allemand',
    ),
    'gom': Language(
      'gom',
      'konkani de Goa',
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
      'gotique',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'grec ancien',
    ),
    'gsw': Language(
      'gsw',
      'suisse allemand',
    ),
    'gu': Language(
      'gu',
      'goudjarati',
    ),
    'guc': Language(
      'guc',
      'wayuu',
    ),
    'gur': Language(
      'gur',
      'gurenne',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'mannois',
    ),
    'gwi': Language(
      'gwi',
      'gwichʼin',
    ),
    'ha': Language(
      'ha',
      'haoussa',
    ),
    'hai': Language(
      'hai',
      'haïda',
    ),
    'hak': Language(
      'hak',
      'hakka',
    ),
    'haw': Language(
      'haw',
      'hawaïen',
    ),
    'hax': Language(
      'hax',
      'haïda du Sud',
    ),
    'he': Language(
      'he',
      'hébreu',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'hindi fidjien',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hit': Language(
      'hit',
      'hittite',
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
      'croate',
    ),
    'hsb': Language(
      'hsb',
      'haut-sorabe',
    ),
    'hsn': Language(
      'hsn',
      'xiang',
    ),
    'ht': Language(
      'ht',
      'créole haïtien',
    ),
    'hu': Language(
      'hu',
      'hongrois',
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
      'arménien',
    ),
    'hz': Language(
      'hz',
      'héréro',
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
      'indonésien',
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
      'yi du Sichuan',
    ),
    'ik': Language(
      'ik',
      'inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut de l’Ouest canadien',
    ),
    'ilo': Language(
      'ilo',
      'ilocano',
    ),
    'inh': Language(
      'inh',
      'ingouche',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandais',
    ),
    'it': Language(
      'it',
      'italien',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'izh': Language(
      'izh',
      'ingrien',
    ),
    'ja': Language(
      'ja',
      'japonais',
    ),
    'jam': Language(
      'jam',
      'créole jamaïcain',
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
      'matchamé',
    ),
    'jpr': Language(
      'jpr',
      'judéo-persan',
    ),
    'jrb': Language(
      'jrb',
      'judéo-arabe',
    ),
    'jut': Language(
      'jut',
      'jute',
    ),
    'jv': Language(
      'jv',
      'javanais',
    ),
    'ka': Language(
      'ka',
      'géorgien',
    ),
    'kaa': Language(
      'kaa',
      'karakalpak',
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
      'kabarde',
    ),
    'kbl': Language(
      'kbl',
      'kanembou',
    ),
    'kcg': Language(
      'kcg',
      'tyap',
    ),
    'kde': Language(
      'kde',
      'makondé',
    ),
    'kea': Language(
      'kea',
      'capverdien',
    ),
    'ken': Language(
      'ken',
      'kényang',
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
      'caingangue',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'khotanais',
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
      'kirmanjki',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazakh',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'groenlandais',
    ),
    'kln': Language(
      'kln',
      'kalendjin',
    ),
    'km': Language(
      'km',
      'khmer',
    ),
    'kmb': Language(
      'kmb',
      'kimboundou',
    ),
    'kn': Language(
      'kn',
      'kannada',
    ),
    'ko': Language(
      'ko',
      'coréen',
    ),
    'koi': Language(
      'koi',
      'komi-permiak',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosraéen',
    ),
    'kpe': Language(
      'kpe',
      'kpellé',
    ),
    'kr': Language(
      'kr',
      'kanouri',
    ),
    'krc': Language(
      'krc',
      'karatchaï balkar',
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
      'carélien',
    ),
    'kru': Language(
      'kru',
      'kouroukh',
    ),
    'ks': Language(
      'ks',
      'cachemiri',
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
      'kurde',
    ),
    'kum': Language(
      'kum',
      'koumyk',
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
      'cornique',
    ),
    'kwk': Language(
      'kwk',
      'kwak’wala',
    ),
    'ky': Language(
      'ky',
      'kirghize',
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
      'luxembourgeois',
    ),
    'lez': Language(
      'lez',
      'lezghien',
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
      'limbourgeois',
    ),
    'lij': Language(
      'lij',
      'ligure',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'liv': Language(
      'liv',
      'livonien',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombard',
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
      'créole louisianais',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'lori du Nord',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'lituanien',
    ),
    'ltg': Language(
      'ltg',
      'latgalien',
    ),
    'lu': Language(
      'lu',
      'luba-katanga (kiluba)',
    ),
    'lua': Language(
      'lua',
      'luba-kasaï (ciluba)',
    ),
    'lui': Language(
      'lui',
      'luiseño',
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
      'lushaï',
    ),
    'luy': Language(
      'luy',
      'luyia',
    ),
    'lv': Language(
      'lv',
      'letton',
    ),
    'lzh': Language(
      'lzh',
      'chinois littéraire',
    ),
    'lzz': Language(
      'lzz',
      'laze',
    ),
    'mad': Language(
      'mad',
      'madurais',
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
      'maïthili',
    ),
    'mak': Language(
      'mak',
      'makassar',
    ),
    'man': Language(
      'man',
      'mandingue',
    ),
    'mas': Language(
      'mas',
      'maasaï',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'mokcha',
    ),
    'mdr': Language(
      'mdr',
      'mandar',
    ),
    'men': Language(
      'men',
      'mendé',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'créole mauricien',
    ),
    'mg': Language(
      'mg',
      'malgache',
    ),
    'mga': Language(
      'mga',
      'moyen irlandais',
    ),
    'mgh': Language(
      'mgh',
      'makua',
    ),
    'mgo': Language(
      'mgo',
      'metaʼ',
    ),
    'mh': Language(
      'mh',
      'marshallais',
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
      'macédonien',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongol',
    ),
    'mnc': Language(
      'mnc',
      'mandchou',
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
      'moré',
    ),
    'mr': Language(
      'mr',
      'marathi',
    ),
    'mrj': Language(
      'mrj',
      'mari occidental',
    ),
    'ms': Language(
      'ms',
      'malais',
    ),
    'mt': Language(
      'mt',
      'maltais',
    ),
    'mua': Language(
      'mua',
      'moundang',
    ),
    'mul': Language(
      'mul',
      'multilingue',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandais',
    ),
    'mwr': Language(
      'mwr',
      'marwarî',
    ),
    'mwv': Language(
      'mwv',
      'mentawaï',
    ),
    'my': Language(
      'my',
      'birman',
    ),
    'mye': Language(
      'mye',
      'myènè',
    ),
    'myv': Language(
      'myv',
      'erzya',
    ),
    'mzn': Language(
      'mzn',
      'mazandérani',
    ),
    'na': Language(
      'na',
      'nauruan',
    ),
    'nan': Language(
      'nan',
      'minnan',
    ),
    'nap': Language(
      'nap',
      'napolitain',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norvégien bokmål',
    ),
    'nd': Language(
      'nd',
      'ndébélé du Nord',
    ),
    'nds': Language(
      'nds',
      'bas-allemand',
    ),
    'nds-NL': Language(
      'nds-NL',
      'bas-saxon néerlandais',
    ),
    'ne': Language(
      'ne',
      'népalais',
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
      'niha',
    ),
    'niu': Language(
      'niu',
      'niuéen',
    ),
    'njo': Language(
      'njo',
      'ao',
    ),
    'nl': Language(
      'nl',
      'néerlandais',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamand',
    ),
    'nmg': Language(
      'nmg',
      'ngoumba',
    ),
    'nn': Language(
      'nn',
      'norvégien nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norvégien',
    ),
    'nog': Language(
      'nog',
      'nogaï',
    ),
    'non': Language(
      'non',
      'vieux norrois',
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
      'ndébélé du Sud',
    ),
    'nso': Language(
      'nso',
      'sotho du Nord',
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
      'newarî classique',
    ),
    'ny': Language(
      'ny',
      'chewa',
    ),
    'nym': Language(
      'nym',
      'nyamwezi',
    ),
    'nyn': Language(
      'nyn',
      'nyankolé',
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
      'occitan',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'ojibwé du Nord-Ouest',
    ),
    'ojc': Language(
      'ojc',
      'ojibwé central',
    ),
    'ojs': Language(
      'ojs',
      'oji-cri',
    ),
    'ojw': Language(
      'ojw',
      'ojibwé occidental',
    ),
    'oka': Language(
      'oka',
      'colville-okanagan',
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
      'ossète',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turc ottoman',
    ),
    'pa': Language(
      'pa',
      'pendjabi',
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
      'pampangan',
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
      'picard',
    ),
    'pcm': Language(
      'pcm',
      'pidgin nigérian',
    ),
    'pdc': Language(
      'pdc',
      'pennsilfaanisch',
    ),
    'pdt': Language(
      'pdt',
      'bas-prussien',
    ),
    'peo': Language(
      'peo',
      'persan ancien',
    ),
    'pfl': Language(
      'pfl',
      'allemand palatin',
    ),
    'phn': Language(
      'phn',
      'phénicien',
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
      'polonais',
    ),
    'pms': Language(
      'pms',
      'piémontais',
    ),
    'pnt': Language(
      'pnt',
      'pontique',
    ),
    'pon': Language(
      'pon',
      'pohnpei',
    ),
    'pqm': Language(
      'pqm',
      'malécite-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prussien',
    ),
    'pro': Language(
      'pro',
      'provençal ancien',
    ),
    'ps': Language(
      'ps',
      'pachto',
      variant: 'pashto',
    ),
    'pt': Language(
      'pt',
      'portugais',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portugais brésilien',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugais européen',
    ),
    'qu': Language(
      'qu',
      'quechua',
    ),
    'quc': Language(
      'quc',
      'quiché',
    ),
    'qug': Language(
      'qug',
      'quichua du Haut-Chimborazo',
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
      'rarotongien',
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
      'rifain',
    ),
    'rm': Language(
      'rm',
      'romanche',
    ),
    'rn': Language(
      'rn',
      'roundi',
    ),
    'ro': Language(
      'ro',
      'roumain',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldave',
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
      'rotuman',
    ),
    'ru': Language(
      'ru',
      'russe',
    ),
    'rue': Language(
      'rue',
      'ruthène',
    ),
    'rug': Language(
      'rug',
      'roviana',
    ),
    'rup': Language(
      'rup',
      'aroumain',
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
      'iakoute',
    ),
    'sam': Language(
      'sam',
      'araméen samaritain',
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
      'isangu',
    ),
    'sc': Language(
      'sc',
      'sarde',
    ),
    'scn': Language(
      'scn',
      'sicilien',
    ),
    'sco': Language(
      'sco',
      'écossais',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdc': Language(
      'sdc',
      'sarde sassarais',
    ),
    'sdh': Language(
      'sdh',
      'kurde du Sud',
    ),
    'se': Language(
      'se',
      'same du Nord',
    ),
    'see': Language(
      'see',
      'seneca',
    ),
    'seh': Language(
      'seh',
      'cisena',
    ),
    'sei': Language(
      'sei',
      'séri',
    ),
    'sel': Language(
      'sel',
      'selkoupe',
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
      'ancien irlandais',
    ),
    'sgs': Language(
      'sgs',
      'samogitien',
    ),
    'sh': Language(
      'sh',
      'serbo-croate',
    ),
    'shi': Language(
      'shi',
      'chleuh',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'arabe tchadien',
    ),
    'si': Language(
      'si',
      'cingalais',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovaque',
    ),
    'sl': Language(
      'sl',
      'slovène',
    ),
    'slh': Language(
      'slh',
      'lushootseed du Sud',
    ),
    'sli': Language(
      'sli',
      'bas-silésien',
    ),
    'sly': Language(
      'sly',
      'sélayar',
    ),
    'sm': Language(
      'sm',
      'samoan',
    ),
    'sma': Language(
      'sma',
      'same du Sud',
    ),
    'smj': Language(
      'smj',
      'same de Lule',
    ),
    'smn': Language(
      'smn',
      'same d’Inari',
    ),
    'sms': Language(
      'sms',
      'same skolt',
    ),
    'sn': Language(
      'sn',
      'shona',
    ),
    'snk': Language(
      'snk',
      'soninké',
    ),
    'so': Language(
      'so',
      'somali',
    ),
    'sog': Language(
      'sog',
      'sogdien',
    ),
    'sq': Language(
      'sq',
      'albanais',
    ),
    'sr': Language(
      'sr',
      'serbe',
    ),
    'srn': Language(
      'srn',
      'sranan tongo',
    ),
    'srr': Language(
      'srr',
      'sérère',
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
      'sotho du Sud',
    ),
    'stq': Language(
      'stq',
      'saterlandais',
    ),
    'str': Language(
      'str',
      'salish des détroits',
    ),
    'su': Language(
      'su',
      'soundanais',
    ),
    'suk': Language(
      'suk',
      'soukouma',
    ),
    'sus': Language(
      'sus',
      'soussou',
    ),
    'sux': Language(
      'sux',
      'sumérien',
    ),
    'sv': Language(
      'sv',
      'suédois',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'swahili du Congo',
    ),
    'swb': Language(
      'swb',
      'comorien',
    ),
    'syc': Language(
      'syc',
      'syriaque classique',
    ),
    'syr': Language(
      'syr',
      'syriaque',
    ),
    'szl': Language(
      'szl',
      'silésien',
    ),
    'ta': Language(
      'ta',
      'tamoul',
    ),
    'tce': Language(
      'tce',
      'tutchone du Sud',
    ),
    'tcy': Language(
      'tcy',
      'toulou',
    ),
    'te': Language(
      'te',
      'télougou',
    ),
    'tem': Language(
      'tem',
      'timné',
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
      'tétoum',
    ),
    'tg': Language(
      'tg',
      'tadjik',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'thaï',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrigna',
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
      'turkmène',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tkr': Language(
      'tkr',
      'tsakhour',
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
      'talysh',
    ),
    'tmh': Language(
      'tmh',
      'tamacheq',
    ),
    'tn': Language(
      'tn',
      'tswana',
    ),
    'to': Language(
      'to',
      'tongien',
    ),
    'tog': Language(
      'tog',
      'tonga nyasa',
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
      'turc',
    ),
    'tru': Language(
      'tru',
      'touroyo',
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
      'tsakonien',
    ),
    'tsi': Language(
      'tsi',
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tatar',
    ),
    'ttm': Language(
      'ttm',
      'tutchone du Nord',
    ),
    'ttt': Language(
      'ttt',
      'tati caucasien',
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
      'tahitien',
    ),
    'tyv': Language(
      'tyv',
      'touvain',
    ),
    'tzm': Language(
      'tzm',
      'amazighe de l’Atlas central',
    ),
    'udm': Language(
      'udm',
      'oudmourte',
    ),
    'ug': Language(
      'ug',
      'ouïghour',
      variant: 'ouïgour',
    ),
    'uga': Language(
      'uga',
      'ougaritique',
    ),
    'uk': Language(
      'uk',
      'ukrainien',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'langue indéterminée',
    ),
    'ur': Language(
      'ur',
      'ourdou',
    ),
    'uz': Language(
      'uz',
      'ouzbek',
    ),
    'vai': Language(
      'vai',
      'vaï',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'vénitien',
    ),
    'vep': Language(
      'vep',
      'vepse',
    ),
    'vi': Language(
      'vi',
      'vietnamien',
    ),
    'vls': Language(
      'vls',
      'flamand occidental',
    ),
    'vmf': Language(
      'vmf',
      'franconien du Main',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'vote',
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
      'wallon',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'walamo',
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
      'kalmouk',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xmf': Language(
      'xmf',
      'mingrélien',
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
      'yapois',
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
      'yiddish',
    ),
    'yo': Language(
      'yo',
      'yoruba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatou',
    ),
    'yue': Language(
      'yue',
      'cantonais',
      menu: 'chinois cantonais',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapotèque',
    ),
    'zbl': Language(
      'zbl',
      'symboles Bliss',
    ),
    'zea': Language(
      'zea',
      'zélandais',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'amazighe standard marocain',
    ),
    'zh': Language(
      'zh',
      'chinois',
      menu: 'chinois mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chinois simplifié',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chinois traditionnel',
    ),
    'zu': Language(
      'zu',
      'zoulou',
    ),
    'zun': Language(
      'zun',
      'zuñi',
    ),
    'zxx': Language(
      'zxx',
      'sans contenu linguistique',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsFrCG implements Units {
  UnitsFrCG._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('déci{0}'),
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
        long: UnitPrefixPattern('micro{0}'),
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
        long: UnitPrefixPattern('pico{0}'),
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
        long: UnitPrefixPattern('yocto{0}'),
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
        long: UnitPrefixPattern('déca{0}'),
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
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('méga{0}'),
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
        long: UnitPrefixPattern('téra{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('péta{0}'),
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
        long: UnitPrefixPattern('mébi{0}'),
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
        long: UnitPrefixPattern('tébi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pébi{0}'),
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
        long: UnitPrefixPattern('zébi{0}'),
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
        long: CompoundUnitPattern('{0} par {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}-{1}'),
        narrow: CompoundUnitPattern('{0}-{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'accélération de pesanteur terrestre',
          one: '{0} fois l’accélération de pesanteur terrestre',
          other: '{0} fois l’accélération de pesanteur terrestre',
        ),
        short: UnitCountPattern(
          _locale,
          'force g',
          one: '{0} force g',
          other: '{0} force g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} force g',
          other: '{0} force g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mètres par seconde carrée',
          one: '{0} mètre par seconde carrée',
          other: '{0} mètres par seconde carrée',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
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
          'tours',
          one: '{0} tour',
          other: '{0} tours',
        ),
        short: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} tr',
          other: '{0} tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr',
          one: '{0}tr',
          other: '{0}tr',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutes d’arc',
          one: '{0} minute d’arc',
          other: '{0} minutes d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minute d’arc',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} minute d’arc',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secondes d’arc',
          one: '{0} seconde d’arc',
          other: '{0} secondes d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} seconde d’arc',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} seconde d’arc',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres carrés',
          one: '{0} kilomètre carré',
          other: '{0} kilomètres carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
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
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mètres carrés',
          one: '{0} mètre carré',
          other: '{0} mètres carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
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
          'centimètres carrés',
          one: '{0} centimètre carré',
          other: '{0} centimètres carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
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
          'milles carrés',
          one: '{0} mille carré',
          other: '{0} milles carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
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
          'acres anglo-saxonnes',
          one: '{0} acre anglo-saxonne',
          other: '{0} acres anglo-saxonnes',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yards carrés',
          one: '{0} yard carré',
          other: '{0} yards carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pieds carrés',
          one: '{0} pied carré',
          other: '{0} pieds carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'pi²',
          one: '{0} pi²',
          other: '{0} pi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi²',
          one: '{0}pi²',
          other: '{0}pi²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pouces carrés',
          one: '{0} pouce carré',
          other: '{0} pouces carrés',
        ),
        short: UnitCountPattern(
          _locale,
          'po²',
          one: '{0} po²',
          other: '{0} po²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po²',
          one: '{0}po²',
          other: '{0}po²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dounams',
          one: '{0} dounam',
          other: '{0} dounams',
        ),
        short: UnitCountPattern(
          _locale,
          'dounam',
          one: '{0} dounam',
          other: '{0} dounam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dounam',
          one: '{0}dounam',
          other: '{0}dounams',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammes par décilitre',
          one: '{0} milligramme par décilitre',
          other: '{0} milligrammes par décilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
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
          'millimoles par litre',
          one: '{0} millimole par litre',
          other: '{0} millimoles par litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
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
          'items',
          one: '{0} item',
          other: '{0} items',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} items',
          other: '{0} items',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0}items',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parts par million',
          one: '{0} part par million',
          other: '{0} parts par million',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
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
          'pour cent',
          one: '{0} pour cent',
          other: '{0} pour cent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          'pour mille',
          one: '{0} pour mille',
          other: '{0} pour mille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'pour dix mille',
          one: '{0} pour dix mille',
          other: '{0} pour dix mille',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
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
          'litres au kilomètre',
          one: '{0} litre au kilomètre',
          other: '{0} litres au kilomètre',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
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
          'litres aux 100 km',
          one: '{0} litre aux 100 km',
          other: '{0} litres aux 100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'miles par gallon',
          one: '{0} mile par gallon',
          other: '{0} miles par gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0}mi/gal',
          other: '{0}mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'miles par gallon impérial',
          one: '{0} mile par gallon impérial',
          other: '{0} miles par gallon impérial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0}mi/gal imp.',
          other: '{0}mi/gal imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'pétaoctets',
          one: '{0} pétaoctet',
          other: '{0} pétaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Po',
          one: '{0} Po',
          other: '{0} Po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Po',
          one: '{0}Po',
          other: '{0}Po',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'téraoctets',
          one: '{0} téraoctet',
          other: '{0} téraoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'To',
          one: '{0} To',
          other: '{0} To',
        ),
        narrow: UnitCountPattern(
          _locale,
          'To',
          one: '{0}To',
          other: '{0}To',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'térabits',
          one: '{0} térabit',
          other: '{0} térabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0}Tbit',
          other: '{0}Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaoctets',
          one: '{0} gigaoctet',
          other: '{0} gigaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Go',
          one: '{0} Go',
          other: '{0} Go',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Go',
          one: '{0}Go',
          other: '{0}Go',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0}Gbit',
          other: '{0}Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'mégaoctets',
          one: '{0} mégaoctet',
          other: '{0} mégaoctets',
        ),
        short: UnitCountPattern(
          _locale,
          'Mo',
          one: '{0} Mo',
          other: '{0} Mo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mo',
          one: '{0}Mo',
          other: '{0}Mo',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'mégabits',
          one: '{0} mégabit',
          other: '{0} mégabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0}Mbit',
          other: '{0}Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilooctets',
          one: '{0} kilooctet',
          other: '{0} kilooctets',
        ),
        short: UnitCountPattern(
          _locale,
          'ko',
          one: '{0} ko',
          other: '{0} ko',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ko',
          one: '{0}ko',
          other: '{0}ko',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0}kbit',
          other: '{0}kbit',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'octets',
          one: '{0} octet',
          other: '{0} octets',
        ),
        short: UnitCountPattern(
          _locale,
          'octet',
          one: '{0} o',
          other: '{0} o',
        ),
        narrow: UnitCountPattern(
          _locale,
          'o',
          one: '{0}o',
          other: '{0}o',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
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
          'siècles',
          one: '{0} siècle',
          other: '{0} siècles',
        ),
        short: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.',
          one: '{0}s.',
          other: '{0}s.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'décennies',
          one: '{0} décennie',
          other: '{0} décennies',
        ),
        short: UnitCountPattern(
          _locale,
          'décennies',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'déc.',
          one: '{0}déc.',
          other: '{0}déc.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ans',
          one: '{0} an',
          other: '{0} ans',
        ),
        short: UnitCountPattern(
          _locale,
          'ans',
          one: '{0} an',
          other: '{0} ans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'trimestres',
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
          'T',
          one: '{0} T',
          other: '{0} T',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mois',
          one: '{0} mois',
          other: '{0} mois',
        ),
        short: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}m.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'semaines',
          one: '{0} semaine',
          other: '{0} semaines',
        ),
        short: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0}sem.',
          other: '{0}sem.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'jours',
          one: '{0} jour',
          other: '{0} jours',
        ),
        short: UnitCountPattern(
          _locale,
          'j',
          one: '{0} j',
          other: '{0} j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j',
          one: '{0}j',
          other: '{0}j',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'heures',
          one: '{0} heure',
          other: '{0} heures',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutes',
          one: '{0} minute',
          other: '{0} minutes',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secondes',
          one: '{0} seconde',
          other: '{0} secondes',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisecondes',
          one: '{0} milliseconde',
          other: '{0} millisecondes',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microsecondes',
          one: '{0} microseconde',
          other: '{0} microsecondes',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosecondes',
          one: '{0} nanoseconde',
          other: '{0} nanosecondes',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
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
          'ampères',
          one: '{0} ampère',
          other: '{0} ampères',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampères',
          one: '{0} milliampère',
          other: '{0} milliampères',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} calorie',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-heures',
          one: '{0} kilowatt-heure',
          other: '{0} kilowatt-heures',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'électronvolts',
          one: '{0} électronvolt',
          other: '{0} électronvolts',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'British Thermal Units',
          one: '{0} British Thermal Unit',
          other: '{0} British Thermal Units',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'therms US',
          one: '{0} therm US',
          other: '{0} therms US',
        ),
        short: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therms US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm US',
          one: '{0}thm US',
          other: '{0}thm US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'livres-force',
          one: '{0} livre-force',
          other: '{0} livres-force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
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
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
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
          'kilowatt-heures pour 100 kilomètres',
          one: '{0} kilowatt-heure pour 100 kilomètres',
          other: '{0} kilowatt-heures pour 100 kilomètres',
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
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'mégahertz',
          one: '{0} mégahertz',
          other: '{0} mégahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
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
          'cadratin',
          one: '{0} cadratin',
          other: '{0} cadratins',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0}em',
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
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'mégapixels',
          one: '{0} mégapixel',
          other: '{0} mégapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0}Mpx',
          other: '{0}Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels par centimètre',
          one: '{0} pixel par centimètre',
          other: '{0} pixels par centimètre',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels par pouce',
          one: '{0} pixel par pouce',
          other: '{0} pixels par pouce',
        ),
        short: UnitCountPattern(
          _locale,
          'px/po',
          one: '{0} px/po',
          other: '{0} px/po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/po',
          one: '{0}px/po',
          other: '{0}px/po',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'points par centimètre',
          one: '{0} point par centimètre',
          other: '{0} points par centimètre',
        ),
        short: UnitCountPattern(
          _locale,
          'pt/cm',
          one: '{0} pt/cm',
          other: '{0} pt/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt/cm',
          one: '{0}pt/cm',
          other: '{0}pt/cm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'points par pouce',
          one: '{0} point par pouce',
          other: '{0} points par pouce',
        ),
        short: UnitCountPattern(
          _locale,
          'pt/po',
          one: '{0} pt/po',
          other: '{0} pt/po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt/po',
          one: '{0}pt/po',
          other: '{0}pt/po',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
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
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rayon terrestre',
          one: '{0} rayon terrestre',
          other: '{0} rayons terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rayon terrestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rayon terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres',
          one: '{0} kilomètre',
          other: '{0} kilomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
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
          'mètres',
          one: '{0} mètre',
          other: '{0} mètres',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
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
          'décimètres',
          one: '{0} décimètre',
          other: '{0} décimètres',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimètres',
          one: '{0} centimètre',
          other: '{0} centimètres',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
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
          'millimètres',
          one: '{0} millimètre',
          other: '{0} millimètres',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
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
          'micromètres',
          one: '{0} micromètre',
          other: '{0} micromètres',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanomètres',
          one: '{0} nanomètre',
          other: '{0} nanomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picomètres',
          one: '{0} picomètre',
          other: '{0} picomètres',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0} mi',
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
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0} yd',
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
          'pieds',
          one: '{0} pied',
          other: '{0} pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'pi',
          one: '{0} pi',
          other: '{0} pi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pouces',
          one: '{0} pouce',
          other: '{0} pouces',
        ),
        short: UnitCountPattern(
          _locale,
          'po',
          one: '{0} po',
          other: '{0} po',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'années-lumière',
          one: '{0} année-lumière',
          other: '{0} années-lumière',
        ),
        short: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unités astronomiques',
          one: '{0} unité astronomique',
          other: '{0} unités astronomiques',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0}ua',
          other: '{0}ua',
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
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'brasses',
          one: '{0} brasse',
          other: '{0} brasses',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milles marins',
          one: '{0} mille marin',
          other: '{0} milles marins',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milles scandinaves',
          one: '{0} mille scandinave',
          other: '{0} milles scandinaves',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt typog.',
          one: '{0} point typographique',
          other: '{0} points typographiques',
        ),
        short: UnitCountPattern(
          _locale,
          'pt typog.',
          one: '{0} pt typog.',
          other: '{0} pts typog.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt typog.',
          one: '{0} pt typog.',
          other: '{0} pts typog.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rayons solaires',
          one: '{0} rayon solaire',
          other: '{0} rayons solaires',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
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
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumens',
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
          'luminosités solaires',
          one: '{0} luminosité solaire',
          other: '{0} luminosités solaires',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
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
          'tonnes',
          one: '{0} tonne',
          other: '{0} tonnes',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
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
          'kilogrammes',
          one: '{0} kilogramme',
          other: '{0} kilogrammes',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
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
          'grammes',
          one: '{0} gramme',
          other: '{0} grammes',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammes',
          one: '{0} milligramme',
          other: '{0} milligrammes',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
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
          'microgrammes',
          one: '{0} microgramme',
          other: '{0} microgrammes',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
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
          'tonnes courtes',
          one: '{0} tonne courte',
          other: '{0} tonnes courtes',
        ),
        short: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          other: '{0} sh tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sh tn',
          one: '{0} sh tn',
          other: '{0} sh tn',
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
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'livres',
          one: '{0} livre',
          other: '{0} livres',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onces',
          one: '{0} once',
          other: '{0} onces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'onces troy',
          one: '{0} once troy',
          other: '{0} onces troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masses terrestres',
          one: '{0} masse terrestre',
          other: '{0} masses terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masses solaires',
          one: '{0} masse solaire',
          other: '{0} masses solaires',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grains',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grains',
          other: '{0} grains',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'mégawatts',
          one: '{0} mégawatt',
          other: '{0} mégawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
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
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} milliwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'chevaux-vapeur',
          one: '{0} cheval-vapeur',
          other: '{0} chevaux-vapeur',
        ),
        short: UnitCountPattern(
          _locale,
          'ch',
          one: '{0} ch',
          other: '{0} ch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ch',
          one: '{0}ch',
          other: '{0}ch',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimètres de mercure',
          one: '{0} millimètre de mercure',
          other: '{0} millimètres de mercure',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'livres-force par pouce carré',
          one: '{0} livre-force par pouce carré',
          other: '{0} livres-force par pouce carré',
        ),
        short: UnitCountPattern(
          _locale,
          'lb/po²',
          one: '{0} lb/po²',
          other: '{0} lb/po²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb/po²',
          one: '{0} lb/po²',
          other: '{0} lb/po²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'pouces de mercure',
          one: '{0} pouce de mercure',
          other: '{0} pouces de mercure',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
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
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
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
          'atmosphères',
          one: '{0} atmosphère',
          other: '{0} atmosphères',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
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
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'mégapascals',
          one: '{0} mégapascal',
          other: '{0} mégapascals',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres par heure',
          one: '{0} kilomètre par heure',
          other: '{0} kilomètres par heure',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
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
          'mètres par seconde',
          one: '{0} mètre par seconde',
          other: '{0} mètres par seconde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'miles par heure',
          one: '{0} mile par heure',
          other: '{0} miles par heure',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nœuds',
          one: '{0} nœud',
          other: '{0} nœuds',
        ),
        short: UnitCountPattern(
          _locale,
          'nd',
          one: '{0} nd',
          other: '{0} nd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nd',
          one: '{0} nd',
          other: '{0} nd',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} degré Beaufort',
          other: '{0} degrés Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0}Bft',
          other: '{0}Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'degrés',
          one: '{0} degré',
          other: '{0} degrés',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degré',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'degrés Celsius',
          one: '{0} degré Celsius',
          other: '{0} degrés Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'degrés Fahrenheit',
          one: '{0} degré Fahrenheit',
          other: '{0} degrés Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
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
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
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
          'livres-force-pieds',
          one: '{0} livre-force-pied',
          other: '{0} livres-force-pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
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
          'newtons-mètres',
          one: '{0} newton-mètre',
          other: '{0} newtons-mètres',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomètres cubes',
          one: '{0} kilomètre cube',
          other: '{0} kilomètres cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
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
          'mètres cubes',
          one: '{0} mètre cube',
          other: '{0} mètres cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
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
          'centimètres cubes',
          one: '{0} centimètre cube',
          other: '{0} centimètres cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
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
          'milles cubes',
          one: '{0} mille cube',
          other: '{0} milles cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yards cubes',
          one: '{0} yard cube',
          other: '{0} yards cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pieds cubes',
          one: '{0} pied cube',
          other: '{0} pieds cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'pi³',
          one: '{0} pi³',
          other: '{0} pi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pi³',
          one: '{0}pi³',
          other: '{0}pi³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pouces cubes',
          one: '{0} pouce cube',
          other: '{0} pouces cubes',
        ),
        short: UnitCountPattern(
          _locale,
          'po³',
          one: '{0} po³',
          other: '{0} po³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'po³',
          one: '{0}po³',
          other: '{0}po³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mégalitres',
          one: '{0} mégalitre',
          other: '{0} mégalitres',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0}Ml',
          other: '{0}Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0}hl',
          other: '{0}hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'décilitres',
          one: '{0} décilitre',
          other: '{0} décilitres',
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
          one: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
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
          one: '{0}cl',
          other: '{0}cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilitres',
          one: '{0} millilitre',
          other: '{0} millilitres',
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
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pintes métriques',
          one: '{0} pinte métrique',
          other: '{0} pintes métriques',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pinte métrique',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'tasses métriques',
          one: '{0} tasse métrique',
          other: '{0} tasses métriques',
        ),
        short: UnitCountPattern(
          _locale,
          'tm',
          one: '{0} tm',
          other: '{0} tm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tm',
          one: '{0}tm',
          other: '{0}tm',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acres-pieds',
          one: '{0} acre-pied',
          other: '{0} acres-pieds',
        ),
        short: UnitCountPattern(
          _locale,
          'ac pi',
          one: '{0} ac pi',
          other: '{0} ac pi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acpi',
          one: '{0}acpi',
          other: '{0}acpi',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'boisseaux',
          one: '{0} boisseau',
          other: '{0} boisseaux',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
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
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'gallons impériaux',
          one: '{0} gallon impérial',
          other: '{0} gallons impériaux',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0}gal imp.',
          other: '{0}gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
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
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          one: '{0} pinte',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'pte',
          one: '{0} pte',
          other: '{0} pte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pte',
          one: '{0}pte',
          other: '{0}pte',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
        short: UnitCountPattern(
          _locale,
          'tasses',
          one: '{0} tasse',
          other: '{0} tasses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ta',
          one: '{0}ta',
          other: '{0}ta',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onces liquides',
          one: '{0} once liquide',
          other: '{0} onces liquides',
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
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'onces liquides impériales',
          one: '{0} once liquide impériale',
          other: '{0} onces liquides impériales',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0}fl oz imp',
          other: '{0}fl oz imp',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à soupe',
          one: '{0} cuillère à soupe',
          other: '{0} cuillères à soupe',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à s.',
          one: '{0} c. à s.',
          other: '{0} c. à s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàS',
          one: '{0}CàS',
          other: '{0}CàS',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à café',
          one: '{0} cuillère à café',
          other: '{0} cuillères à café',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à c.',
          one: '{0} c. à c.',
          other: '{0} c. à c.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàC',
          one: '{0}CàC',
          other: '{0}CàC',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barils',
          one: '{0} baril',
          other: '{0} barils',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à dessert',
          one: '{0} cuillère à dessert',
          other: '{0} cuillères à dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à d.',
          one: '{0} c. à d.',
          other: '{0} c. à d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàD',
          one: '{0}CàD',
          other: '{0}CàD',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cuillères à dessert impériales',
          one: '{0} cuillère à dessert impériale',
          other: '{0} cuillères à dessert impériales',
        ),
        short: UnitCountPattern(
          _locale,
          'c. à d. imp.',
          one: '{0} c. à d. imp.',
          other: '{0} c. à d. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CàD imp.',
          one: '{0}CàD imp.',
          other: '{0}CàD imp.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'gouttes',
          one: '{0} goutte',
          other: '{0} gouttes',
        ),
        short: UnitCountPattern(
          _locale,
          'gte',
          one: '{0} gte',
          other: '{0} gte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gte',
          one: '{0}gte',
          other: '{0}gte',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drachmes',
          one: '{0} drachme',
          other: '{0} drachmes',
        ),
        short: UnitCountPattern(
          _locale,
          'drachme fluide',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0}fl dr',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jiggers',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pincées',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
        short: UnitCountPattern(
          _locale,
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pincée',
          one: '{0} pincée',
          other: '{0} pincées',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quarts impériaux',
          one: '{0} quart impérial',
          other: '{0} quarts impériaux',
        ),
        short: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0}qt imp.',
          other: '{0}qt imp.',
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

class DateFieldsFrCG implements DateFields {
  DateFieldsFrCG._();

  @override
  MultiLength get era => MultiLength(
        long: 'ère',
        short: 'ère',
        narrow: 'ère',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'année',
          short: 'an',
          narrow: 'a',
        ),
        previous: MultiLength(
          long: 'l’année dernière',
          short: 'l’année dernière',
          narrow: 'l’année dernière',
        ),
        now: MultiLength(
          long: 'cette année',
          short: 'cette année',
          narrow: 'cette année',
        ),
        next: MultiLength(
          long: 'l’année prochaine',
          short: 'l’année prochaine',
          narrow: 'l’année prochaine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} an',
            other: 'il y a {0} ans',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} a',
            other: 'il y a {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} a',
            other: '-{0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} an',
            other: 'dans {0} ans',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} a',
            other: 'dans {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} a',
            other: '+{0} a',
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
          long: 'le trimestre dernier',
          short: 'le trimestre dernier',
          narrow: 'le trimestre dernier',
        ),
        now: MultiLength(
          long: 'ce trimestre',
          short: 'ce trimestre',
          narrow: 'ce trimestre',
        ),
        next: MultiLength(
          long: 'le trimestre prochain',
          short: 'le trimestre prochain',
          narrow: 'le trimestre prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} trimestre',
            other: 'il y a {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} trim.',
            other: 'il y a {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} trim.',
            other: '-{0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} trimestre',
            other: 'dans {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} trim.',
            other: 'dans {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mois',
          short: 'm.',
          narrow: 'm.',
        ),
        previous: MultiLength(
          long: 'le mois dernier',
          short: 'le mois dernier',
          narrow: 'le mois dernier',
        ),
        now: MultiLength(
          long: 'ce mois-ci',
          short: 'ce mois-ci',
          narrow: 'ce mois-ci',
        ),
        next: MultiLength(
          long: 'le mois prochain',
          short: 'le mois prochain',
          narrow: 'le mois prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mois',
            other: 'il y a {0} mois',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} m.',
            other: 'il y a {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} m.',
            other: '-{0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mois',
            other: 'dans {0} mois',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} m.',
            other: 'dans {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} m.',
            other: '+{0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'semaine',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'la semaine dernière',
          short: 'la semaine dernière',
          narrow: 'la semaine dernière',
        ),
        now: MultiLength(
          long: 'cette semaine',
          short: 'cette semaine',
          narrow: 'cette semaine',
        ),
        next: MultiLength(
          long: 'la semaine prochaine',
          short: 'la semaine prochaine',
          narrow: 'la semaine prochaine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} semaine',
            other: 'il y a {0} semaines',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} sem.',
            other: 'il y a {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sem.',
            other: '-{0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} semaine',
            other: 'dans {0} semaines',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sem.',
            other: 'dans {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sem.',
            other: '+{0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semaine (mois)',
        short: 'sem. (m.)',
        narrow: 'sem. (m.)',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'jour',
          short: 'j',
          narrow: 'j',
        ),
        previous: MultiLength(
          long: 'hier',
          short: 'hier',
          narrow: 'hier',
        ),
        now: MultiLength(
          long: 'aujourd’hui',
          short: 'aujourd’hui',
          narrow: 'aujourd’hui',
        ),
        next: MultiLength(
          long: 'demain',
          short: 'demain',
          narrow: 'demain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} jour',
            other: 'il y a {0} jours',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} j',
            other: 'il y a {0} j',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} j',
            other: '-{0} j',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} jour',
            other: 'dans {0} jours',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} j',
            other: 'dans {0} j',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} j',
            other: '+{0} j',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'jour (année)',
        short: 'j (an)',
        narrow: 'j (an)',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'jour de la semaine',
        short: 'j (sem.)',
        narrow: 'j (sem.)',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'jour (mois)',
        short: 'jour (mois)',
        narrow: 'jour (mois)',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dimanche dernier',
          short: 'dim. dernier',
          narrow: 'dim. dernier',
        ),
        now: MultiLength(
          long: 'ce dimanche',
          short: 'ce dim.',
          narrow: 'ce dim.',
        ),
        next: MultiLength(
          long: 'dimanche prochain',
          short: 'dim. prochain',
          narrow: 'dim. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} dimanche',
            other: 'il y a {0} dimanches',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} dim.',
            other: 'il y a {0} dim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} dimanche',
            other: 'dans {0} dimanches',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} dim.',
            other: 'dans {0} dim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lundi dernier',
          short: 'lun. dernier',
          narrow: 'lun. dernier',
        ),
        now: MultiLength(
          long: 'ce lundi',
          short: 'ce lun.',
          narrow: 'ce lun.',
        ),
        next: MultiLength(
          long: 'lundi prochain',
          short: 'lun. prochain',
          narrow: 'lun. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} lundi',
            other: 'il y a {0} lundis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} lun.',
            other: 'il y a {0} lun.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} lundi',
            other: 'dans {0} lundis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} lun.',
            other: 'dans {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mardi dernier',
          short: 'mar. dernier',
          narrow: 'mar. dernier',
        ),
        now: MultiLength(
          long: 'ce mardi',
          short: 'ce mar.',
          narrow: 'ce mar.',
        ),
        next: MultiLength(
          long: 'mardi prochain',
          short: 'mar. prochain',
          narrow: 'mar. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mardi',
            other: 'il y a {0} mardis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} mar.',
            other: 'il y a {0} mar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mardi',
            other: 'dans {0} mardis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} mar.',
            other: 'dans {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercredi dernier',
          short: 'mer. dernier',
          narrow: 'mer. dernier',
        ),
        now: MultiLength(
          long: 'ce mercredi',
          short: 'ce mer.',
          narrow: 'ce mer.',
        ),
        next: MultiLength(
          long: 'mercredi prochain',
          short: 'mer. prochain',
          narrow: 'mer. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} mercredi',
            other: 'il y a {0} mercredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} mer.',
            other: 'il y a {0} mer.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} mercredi',
            other: 'dans {0} mercredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} mer.',
            other: 'dans {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'jeudi dernier',
          short: 'jeu. dernier',
          narrow: 'jeu. dernier',
        ),
        now: MultiLength(
          long: 'ce jeudi',
          short: 'ce jeu.',
          narrow: 'ce jeu.',
        ),
        next: MultiLength(
          long: 'jeudi prochain',
          short: 'jeu. prochain',
          narrow: 'jeu. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} jeudi',
            other: 'il y a {0} jeudis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} jeu.',
            other: 'il y a {0} jeu.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} jeudi',
            other: 'dans {0} jeudis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} jeu.',
            other: 'dans {0} jeu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'vendredi dernier',
          short: 'ven. dernier',
          narrow: 'ven. dernier',
        ),
        now: MultiLength(
          long: 'ce vendredi',
          short: 'ce ven.',
          narrow: 'ce ven.',
        ),
        next: MultiLength(
          long: 'vendredi prochain',
          short: 'ven. prochain',
          narrow: 'ven. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} vendredi',
            other: 'il y a {0} vendredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} ven.',
            other: 'il y a {0} ven.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} vendredi',
            other: 'dans {0} vendredis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} ven.',
            other: 'dans {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'samedi dernier',
          short: 'sam. dernier',
          narrow: 'sam. dernier',
        ),
        now: MultiLength(
          long: 'ce samedi',
          short: 'ce sam.',
          narrow: 'ce sam.',
        ),
        next: MultiLength(
          long: 'samedi prochain',
          short: 'sam. prochain',
          narrow: 'sam. prochain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} samedi',
            other: 'il y a {0} samedis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'il y a {0} sam.',
            other: 'il y a {0} sam.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} samedi',
            other: 'dans {0} samedis',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dans {0} sam.',
            other: 'dans {0} sam.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'cadran',
        short: 'cadran',
        narrow: 'cadran',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'heure',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'cette heure-ci',
          short: 'cette heure-ci',
          narrow: 'cette heure-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} heure',
            other: 'il y a {0} heures',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} h',
            other: 'il y a {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} heure',
            other: 'dans {0} heures',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} h',
            other: 'dans {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'cette minute-ci',
          short: 'cette minute-ci',
          narrow: 'cette minute-ci',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} minute',
            other: 'il y a {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} min',
            other: 'il y a {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} min',
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} minute',
            other: 'dans {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} min',
            other: 'dans {0} min',
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
          long: 'seconde',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'maintenant',
          short: 'maintenant',
          narrow: 'maintenant',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'il y a {0} seconde',
            other: 'il y a {0} secondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'il y a {0} s',
            other: 'il y a {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dans {0} seconde',
            other: 'dans {0} secondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dans {0} s',
            other: 'dans {0} s',
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
        long: 'fuseau horaire',
        short: 'fuseau horaire',
        narrow: 'fuseau horaire',
      );
}

class TerritoriesFrCG implements Territories {
  TerritoriesFrCG._();

  @override
  Territory get world => Territory(
        '001',
        'Monde',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrique',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amérique du Nord',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amérique du Sud',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Océanie',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afrique occidentale',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amérique centrale',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrique orientale',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afrique septentrionale',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrique centrale',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrique australe',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amériques',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amérique septentrionale',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caraïbes',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asie de l’Est',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asie du Sud',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asie du Sud-Est',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europe du Sud',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasie',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Mélanésie',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'région micronésienne',
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
        'Asie centrale',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asie de l’Ouest',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europe',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europe de l’Est',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europe du Nord',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europe de l’Ouest',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrique subsaharienne',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amérique latine',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'région indéterminée',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Île de l’Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorre',
    ),
    'AE': Territory(
      'AE',
      'Émirats arabes unis',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua-et-Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanie',
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
      'Antarctique',
    ),
    'AR': Territory(
      'AR',
      'Argentine',
    ),
    'AS': Territory(
      'AS',
      'Samoa américaines',
    ),
    'AT': Territory(
      'AT',
      'Autriche',
    ),
    'AU': Territory(
      'AU',
      'Australie',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Îles Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaïdjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnie-Herzégovine',
    ),
    'BB': Territory(
      'BB',
      'Barbade',
    ),
    'BD': Territory(
      'BD',
      'Bangladesh',
    ),
    'BE': Territory(
      'BE',
      'Belgique',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarie',
    ),
    'BH': Territory(
      'BH',
      'Bahreïn',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Bénin',
    ),
    'BL': Territory(
      'BL',
      'Saint-Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudes',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolivie',
    ),
    'BQ': Territory(
      'BQ',
      'Pays-Bas caribéens',
    ),
    'BR': Territory(
      'BR',
      'Brésil',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bhoutan',
    ),
    'BV': Territory(
      'BV',
      'Île Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Biélorussie',
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
      'Îles Cocos',
    ),
    'CD': Territory(
      'CD',
      'Congo-Kinshasa',
      variant: 'Congo (RDC)',
    ),
    'CF': Territory(
      'CF',
      'République centrafricaine',
    ),
    'CG': Territory(
      'CG',
      'Congo-Brazzaville',
      variant: 'République du Congo',
    ),
    'CH': Territory(
      'CH',
      'Suisse',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'République de Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Îles Cook',
    ),
    'CL': Territory(
      'CL',
      'Chili',
    ),
    'CM': Territory(
      'CM',
      'Cameroun',
    ),
    'CN': Territory(
      'CN',
      'Chine',
    ),
    'CO': Territory(
      'CO',
      'Colombie',
    ),
    'CP': Territory(
      'CP',
      'Île Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'région indéterminée (CQ)',
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
      'Cap-Vert',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Île Christmas',
    ),
    'CY': Territory(
      'CY',
      'Chypre',
    ),
    'CZ': Territory(
      'CZ',
      'Tchéquie',
      variant: 'République tchèque',
    ),
    'DE': Territory(
      'DE',
      'Allemagne',
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
      'Danemark',
    ),
    'DM': Territory(
      'DM',
      'Dominique',
    ),
    'DO': Territory(
      'DO',
      'République dominicaine',
    ),
    'DZ': Territory(
      'DZ',
      'Algérie',
    ),
    'EA': Territory(
      'EA',
      'Ceuta et Melilla',
    ),
    'EC': Territory(
      'EC',
      'Équateur',
    ),
    'EE': Territory(
      'EE',
      'Estonie',
    ),
    'EG': Territory(
      'EG',
      'Égypte',
    ),
    'EH': Territory(
      'EH',
      'Sahara occidental',
    ),
    'ER': Territory(
      'ER',
      'Érythrée',
    ),
    'ES': Territory(
      'ES',
      'Espagne',
    ),
    'ET': Territory(
      'ET',
      'Éthiopie',
    ),
    'EU': Territory(
      'EU',
      'Union européenne',
    ),
    'EZ': Territory(
      'EZ',
      'zone euro',
    ),
    'FI': Territory(
      'FI',
      'Finlande',
    ),
    'FJ': Territory(
      'FJ',
      'Fidji',
    ),
    'FK': Territory(
      'FK',
      'Îles Malouines',
      variant: 'Îles Malouines (Îles Falkland)',
    ),
    'FM': Territory(
      'FM',
      'Micronésie',
    ),
    'FO': Territory(
      'FO',
      'Îles Féroé',
    ),
    'FR': Territory(
      'FR',
      'France',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Royaume-Uni',
      short: 'R.-U.',
    ),
    'GD': Territory(
      'GD',
      'Grenade',
    ),
    'GE': Territory(
      'GE',
      'Géorgie',
    ),
    'GF': Territory(
      'GF',
      'Guyane française',
    ),
    'GG': Territory(
      'GG',
      'Guernesey',
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
      'Groenland',
    ),
    'GM': Territory(
      'GM',
      'Gambie',
    ),
    'GN': Territory(
      'GN',
      'Guinée',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Guinée équatoriale',
    ),
    'GR': Territory(
      'GR',
      'Grèce',
    ),
    'GS': Territory(
      'GS',
      'Géorgie du Sud-et-les Îles Sandwich du Sud',
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
      'Guinée-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'R.A.S. chinoise de Hong Kong',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Îles Heard-et-MacDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croatie',
    ),
    'HT': Territory(
      'HT',
      'Haïti',
    ),
    'HU': Territory(
      'HU',
      'Hongrie',
    ),
    'IC': Territory(
      'IC',
      'Îles Canaries',
    ),
    'ID': Territory(
      'ID',
      'Indonésie',
    ),
    'IE': Territory(
      'IE',
      'Irlande',
    ),
    'IL': Territory(
      'IL',
      'Israël',
    ),
    'IM': Territory(
      'IM',
      'Île de Man',
    ),
    'IN': Territory(
      'IN',
      'Inde',
    ),
    'IO': Territory(
      'IO',
      'Territoire britannique de l’océan Indien',
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
      'Islande',
    ),
    'IT': Territory(
      'IT',
      'Italie',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaïque',
    ),
    'JO': Territory(
      'JO',
      'Jordanie',
    ),
    'JP': Territory(
      'JP',
      'Japon',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirghizstan',
    ),
    'KH': Territory(
      'KH',
      'Cambodge',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comores',
    ),
    'KN': Territory(
      'KN',
      'Saint-Christophe-et-Niévès',
    ),
    'KP': Territory(
      'KP',
      'Corée du Nord',
    ),
    'KR': Territory(
      'KR',
      'Corée du Sud',
    ),
    'KW': Territory(
      'KW',
      'Koweït',
    ),
    'KY': Territory(
      'KY',
      'Îles Caïmans',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakhstan',
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
      'Sainte-Lucie',
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
      'Lituanie',
    ),
    'LU': Territory(
      'LU',
      'Luxembourg',
    ),
    'LV': Territory(
      'LV',
      'Lettonie',
    ),
    'LY': Territory(
      'LY',
      'Libye',
    ),
    'MA': Territory(
      'MA',
      'Maroc',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldavie',
    ),
    'ME': Territory(
      'ME',
      'Monténégro',
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
      'Îles Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macédoine du Nord',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Birmanie)',
    ),
    'MN': Territory(
      'MN',
      'Mongolie',
    ),
    'MO': Territory(
      'MO',
      'R.A.S. chinoise de Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Îles Mariannes du Nord',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritanie',
    ),
    'MS': Territory(
      'MS',
      'Montserrat',
    ),
    'MT': Territory(
      'MT',
      'Malte',
    ),
    'MU': Territory(
      'MU',
      'Maurice',
    ),
    'MV': Territory(
      'MV',
      'Maldives',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexique',
    ),
    'MY': Territory(
      'MY',
      'Malaisie',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambique',
    ),
    'NA': Territory(
      'NA',
      'Namibie',
    ),
    'NC': Territory(
      'NC',
      'Nouvelle-Calédonie',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Île Norfolk',
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
      'Pays-Bas',
    ),
    'NO': Territory(
      'NO',
      'Norvège',
    ),
    'NP': Territory(
      'NP',
      'Népal',
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
      'Nouvelle-Zélande',
      variant: 'Aotearoa (Nouvelle-Zélande)',
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
      'Pérou',
    ),
    'PF': Territory(
      'PF',
      'Polynésie française',
    ),
    'PG': Territory(
      'PG',
      'Papouasie-Nouvelle-Guinée',
    ),
    'PH': Territory(
      'PH',
      'Philippines',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Pologne',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre-et-Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Îles Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Porto Rico',
    ),
    'PS': Territory(
      'PS',
      'Territoires palestiniens',
      short: 'Palestine',
    ),
    'PT': Territory(
      'PT',
      'Portugal',
    ),
    'PW': Territory(
      'PW',
      'Palaos',
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
      'régions éloignées de l’Océanie',
    ),
    'RE': Territory(
      'RE',
      'La Réunion',
    ),
    'RO': Territory(
      'RO',
      'Roumanie',
    ),
    'RS': Territory(
      'RS',
      'Serbie',
    ),
    'RU': Territory(
      'RU',
      'Russie',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Arabie saoudite',
    ),
    'SB': Territory(
      'SB',
      'Îles Salomon',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'Soudan',
    ),
    'SE': Territory(
      'SE',
      'Suède',
    ),
    'SG': Territory(
      'SG',
      'Singapour',
    ),
    'SH': Territory(
      'SH',
      'Sainte-Hélène',
    ),
    'SI': Territory(
      'SI',
      'Slovénie',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard et Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovaquie',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leone',
    ),
    'SM': Territory(
      'SM',
      'Saint-Marin',
    ),
    'SN': Territory(
      'SN',
      'Sénégal',
    ),
    'SO': Territory(
      'SO',
      'Somalie',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Soudan du Sud',
    ),
    'ST': Territory(
      'ST',
      'Sao Tomé-et-Principe',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Saint-Martin (partie néerlandaise)',
    ),
    'SY': Territory(
      'SY',
      'Syrie',
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
      'Îles Turques-et-Caïques',
    ),
    'TD': Territory(
      'TD',
      'Tchad',
    ),
    'TF': Territory(
      'TF',
      'Terres australes françaises',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thaïlande',
    ),
    'TJ': Territory(
      'TJ',
      'Tadjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor oriental',
      variant: 'Timor-Oriental',
    ),
    'TM': Territory(
      'TM',
      'Turkménistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisie',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turquie',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinité-et-Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taïwan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzanie',
    ),
    'UA': Territory(
      'UA',
      'Ukraine',
    ),
    'UG': Territory(
      'UG',
      'Ouganda',
    ),
    'UM': Territory(
      'UM',
      'Îles mineures éloignées des États-Unis',
    ),
    'UN': Territory(
      'UN',
      'Nations Unies',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'États-Unis',
      short: 'É.-U.',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Ouzbékistan',
    ),
    'VA': Territory(
      'VA',
      'État de la Cité du Vatican',
    ),
    'VC': Territory(
      'VC',
      'Saint-Vincent-et-les Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Îles Vierges britanniques',
    ),
    'VI': Territory(
      'VI',
      'Îles Vierges des États-Unis',
    ),
    'VN': Territory(
      'VN',
      'Viêt Nam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis-et-Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo-accents',
    ),
    'XB': Territory(
      'XB',
      'pseudo-bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yémen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Afrique du Sud',
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
