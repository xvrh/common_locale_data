import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'nl-BE';

/// Translations of [CommonLocaleData]
class CommonLocaleDataNlBE implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlBE();

  static final _dateFields = DateFieldsNlBE._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesNlBE._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsNlBE._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsNlBE._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsNlBE._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesNlBE._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesNlBE._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesNlBE extends Languages {
  LanguagesNlBE._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abchazisch',
    ),
    'ace': Language(
      'ace',
      'Atjehs',
    ),
    'ach': Language(
      'ach',
      'Akoli',
    ),
    'ada': Language(
      'ada',
      'Adangme',
    ),
    'ady': Language(
      'ady',
      'Adygees',
    ),
    'ae': Language(
      'ae',
      'Avestisch',
    ),
    'aeb': Language(
      'aeb',
      'Tunesisch Arabisch',
    ),
    'af': Language(
      'af',
      'Afrikaans',
    ),
    'afh': Language(
      'afh',
      'Afrihili',
    ),
    'agq': Language(
      'agq',
      'Aghem',
    ),
    'ain': Language(
      'ain',
      'Aino',
    ),
    'ak': Language(
      'ak',
      'Akan',
    ),
    'akk': Language(
      'akk',
      'Akkadisch',
    ),
    'akz': Language(
      'akz',
      'Alabama',
    ),
    'ale': Language(
      'ale',
      'Aleoetisch',
    ),
    'aln': Language(
      'aln',
      'Gegisch',
    ),
    'alt': Language(
      'alt',
      'Zuid-Altaïsch',
    ),
    'am': Language(
      'am',
      'Amhaars',
    ),
    'an': Language(
      'an',
      'Aragonees',
    ),
    'ang': Language(
      'ang',
      'Oudengels',
    ),
    'ann': Language(
      'ann',
      'Obolo',
    ),
    'anp': Language(
      'anp',
      'Angika',
    ),
    'ar': Language(
      'ar',
      'Arabisch',
    ),
    'ar-001': Language(
      'ar-001',
      'modern standaard Arabisch',
    ),
    'arc': Language(
      'arc',
      'Aramees',
    ),
    'arn': Language(
      'arn',
      'Mapudungun',
    ),
    'aro': Language(
      'aro',
      'Araona',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'arq': Language(
      'arq',
      'Algerijns Arabisch',
    ),
    'ars': Language(
      'ars',
      'Nadjdi-Arabisch',
      menu: 'Arabisch, Nadjdi',
    ),
    'arw': Language(
      'arw',
      'Arawak',
    ),
    'ary': Language(
      'ary',
      'Marokkaans Arabisch',
    ),
    'arz': Language(
      'arz',
      'Egyptisch Arabisch',
    ),
    'as': Language(
      'as',
      'Assamees',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ase': Language(
      'ase',
      'Amerikaanse Gebarentaal',
    ),
    'ast': Language(
      'ast',
      'Asturisch',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Avarisch',
    ),
    'avk': Language(
      'avk',
      'Kotava',
    ),
    'awa': Language(
      'awa',
      'Awadhi',
    ),
    'ay': Language(
      'ay',
      'Aymara',
    ),
    'az': Language(
      'az',
      'Azerbeidzjaans',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Basjkiers',
    ),
    'bal': Language(
      'bal',
      'Beloetsji',
    ),
    'ban': Language(
      'ban',
      'Balinees',
    ),
    'bar': Language(
      'bar',
      'Beiers',
    ),
    'bas': Language(
      'bas',
      'Basa',
    ),
    'bax': Language(
      'bax',
      'Bamoun',
    ),
    'bbc': Language(
      'bbc',
      'Batak Toba',
    ),
    'bbj': Language(
      'bbj',
      'Ghomala’',
    ),
    'be': Language(
      'be',
      'Belarussisch',
    ),
    'bej': Language(
      'bej',
      'Beja',
    ),
    'bem': Language(
      'bem',
      'Bemba',
    ),
    'bew': Language(
      'bew',
      'Bataviaans',
    ),
    'bez': Language(
      'bez',
      'Bena',
    ),
    'bfd': Language(
      'bfd',
      'Bafut',
    ),
    'bfq': Language(
      'bfq',
      'Badaga',
    ),
    'bg': Language(
      'bg',
      'Bulgaars',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Westers Beloetsji',
    ),
    'bho': Language(
      'bho',
      'Bhojpuri',
    ),
    'bi': Language(
      'bi',
      'Bislama',
    ),
    'bik': Language(
      'bik',
      'Bikol',
    ),
    'bin': Language(
      'bin',
      'Bini',
    ),
    'bjn': Language(
      'bjn',
      'Banjar',
    ),
    'bkm': Language(
      'bkm',
      'Kom',
    ),
    'bla': Language(
      'bla',
      'Siksika',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bengaals',
    ),
    'bo': Language(
      'bo',
      'Tibetaans',
    ),
    'bpy': Language(
      'bpy',
      'Bishnupriya',
    ),
    'bqi': Language(
      'bqi',
      'Bakhtiari',
    ),
    'br': Language(
      'br',
      'Bretons',
    ),
    'bra': Language(
      'bra',
      'Braj',
    ),
    'brh': Language(
      'brh',
      'Brahui',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosnisch',
    ),
    'bss': Language(
      'bss',
      'Akoose',
    ),
    'bua': Language(
      'bua',
      'Boerjatisch',
    ),
    'bug': Language(
      'bug',
      'Buginees',
    ),
    'bum': Language(
      'bum',
      'Bulu',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'byv': Language(
      'byv',
      'Medumba',
    ),
    'ca': Language(
      'ca',
      'Catalaans',
    ),
    'cad': Language(
      'cad',
      'Caddo',
    ),
    'car': Language(
      'car',
      'Caribisch',
    ),
    'cay': Language(
      'cay',
      'Cayuga',
    ),
    'cch': Language(
      'cch',
      'Atsam',
    ),
    'ccp': Language(
      'ccp',
      'Chakma',
    ),
    'ce': Language(
      'ce',
      'Tsjetsjeens',
    ),
    'ceb': Language(
      'ceb',
      'Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Chiga',
    ),
    'ch': Language(
      'ch',
      'Chamorro',
    ),
    'chb': Language(
      'chb',
      'Chibcha',
    ),
    'chg': Language(
      'chg',
      'Chagatai',
    ),
    'chk': Language(
      'chk',
      'Chuukees',
    ),
    'chm': Language(
      'chm',
      'Mari',
    ),
    'chn': Language(
      'chn',
      'Chinook Jargon',
    ),
    'cho': Language(
      'cho',
      'Choctaw',
    ),
    'chp': Language(
      'chp',
      'Chipewyan',
    ),
    'chr': Language(
      'chr',
      'Cherokee',
    ),
    'chy': Language(
      'chy',
      'Cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'Soranî',
      variant: 'Koerdisch, Soranî',
      menu: 'Koerdisch, Soranî',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Corsicaans',
    ),
    'cop': Language(
      'cop',
      'Koptisch',
    ),
    'cps': Language(
      'cps',
      'Capiznon',
    ),
    'cr': Language(
      'cr',
      'Cree',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crh': Language(
      'crh',
      'Krim-Tataars',
    ),
    'crj': Language(
      'crj',
      'Zuidoost-Cree',
    ),
    'crk': Language(
      'crk',
      'Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Noordoost-Cree',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Carolina Algonkisch',
    ),
    'crs': Language(
      'crs',
      'Seychellencreools',
    ),
    'cs': Language(
      'cs',
      'Tsjechisch',
    ),
    'csb': Language(
      'csb',
      'Kasjoebisch',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Kerkslavisch',
    ),
    'cv': Language(
      'cv',
      'Tsjoevasjisch',
    ),
    'cy': Language(
      'cy',
      'Welsh',
    ),
    'da': Language(
      'da',
      'Deens',
    ),
    'dak': Language(
      'dak',
      'Dakota',
    ),
    'dar': Language(
      'dar',
      'Dargwa',
    ),
    'dav': Language(
      'dav',
      'Taita',
    ),
    'de': Language(
      'de',
      'Duits',
    ),
    'del': Language(
      'del',
      'Delaware',
    ),
    'den': Language(
      'den',
      'Slavey',
    ),
    'dgr': Language(
      'dgr',
      'Dogrib',
    ),
    'din': Language(
      'din',
      'Dinka',
    ),
    'dje': Language(
      'dje',
      'Zarma',
    ),
    'doi': Language(
      'doi',
      'Dogri',
    ),
    'dsb': Language(
      'dsb',
      'Nedersorbisch',
    ),
    'dtp': Language(
      'dtp',
      'Dusun',
    ),
    'dua': Language(
      'dua',
      'Duala',
    ),
    'dum': Language(
      'dum',
      'Middelnederlands',
    ),
    'dv': Language(
      'dv',
      'Divehi',
    ),
    'dyo': Language(
      'dyo',
      'Jola-Fonyi',
    ),
    'dyu': Language(
      'dyu',
      'Dyula',
    ),
    'dz': Language(
      'dz',
      'Dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'Dazaga',
    ),
    'ebu': Language(
      'ebu',
      'Embu',
    ),
    'ee': Language(
      'ee',
      'Ewe',
    ),
    'efi': Language(
      'efi',
      'Efik',
    ),
    'egl': Language(
      'egl',
      'Emiliano',
    ),
    'egy': Language(
      'egy',
      'Oudegyptisch',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Grieks',
    ),
    'elx': Language(
      'elx',
      'Elamitisch',
    ),
    'en': Language(
      'en',
      'Engels',
    ),
    'enm': Language(
      'enm',
      'Middelengels',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spaans',
    ),
    'esu': Language(
      'esu',
      'Yupik',
    ),
    'et': Language(
      'et',
      'Estisch',
    ),
    'eu': Language(
      'eu',
      'Baskisch',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'ext': Language(
      'ext',
      'Extremeens',
    ),
    'fa': Language(
      'fa',
      'Perzisch',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Dari',
    ),
    'fan': Language(
      'fan',
      'Fang',
    ),
    'fat': Language(
      'fat',
      'Fanti',
    ),
    'ff': Language(
      'ff',
      'Fulah',
    ),
    'fi': Language(
      'fi',
      'Fins',
    ),
    'fil': Language(
      'fil',
      'Filipijns',
    ),
    'fit': Language(
      'fit',
      'Tornedal-Fins',
    ),
    'fj': Language(
      'fj',
      'Fijisch',
    ),
    'fo': Language(
      'fo',
      'Faeröers',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Frans',
    ),
    'frc': Language(
      'frc',
      'Cajun-Frans',
    ),
    'frm': Language(
      'frm',
      'Middelfrans',
    ),
    'fro': Language(
      'fro',
      'Oudfrans',
    ),
    'frp': Language(
      'frp',
      'Arpitaans',
    ),
    'frr': Language(
      'frr',
      'Noord-Fries',
    ),
    'frs': Language(
      'frs',
      'Oost-Fries',
    ),
    'fur': Language(
      'fur',
      'Friulisch',
    ),
    'fy': Language(
      'fy',
      'Fries',
    ),
    'ga': Language(
      'ga',
      'Iers',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Gagaoezisch',
    ),
    'gan': Language(
      'gan',
      'Ganyu',
    ),
    'gay': Language(
      'gay',
      'Gayo',
    ),
    'gba': Language(
      'gba',
      'Gbaya',
    ),
    'gbz': Language(
      'gbz',
      'Zoroastrisch Dari',
    ),
    'gd': Language(
      'gd',
      'Schots-Gaelisch',
    ),
    'gez': Language(
      'gez',
      'Ge’ez',
    ),
    'gil': Language(
      'gil',
      'Gilbertees',
    ),
    'gl': Language(
      'gl',
      'Galicisch',
    ),
    'glk': Language(
      'glk',
      'Gilaki',
    ),
    'gmh': Language(
      'gmh',
      'Middelhoogduits',
    ),
    'gn': Language(
      'gn',
      'Guaraní',
    ),
    'goh': Language(
      'goh',
      'Oudhoogduits',
    ),
    'gom': Language(
      'gom',
      'Goa Konkani',
    ),
    'gon': Language(
      'gon',
      'Gondi',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'got': Language(
      'got',
      'Gothisch',
    ),
    'grb': Language(
      'grb',
      'Grebo',
    ),
    'grc': Language(
      'grc',
      'Oudgrieks',
    ),
    'gsw': Language(
      'gsw',
      'Zwitserduits',
    ),
    'gu': Language(
      'gu',
      'Gujarati',
    ),
    'guc': Language(
      'guc',
      'Wayuu',
    ),
    'gur': Language(
      'gur',
      'Gurune',
    ),
    'guz': Language(
      'guz',
      'Gusii',
    ),
    'gv': Language(
      'gv',
      'Manx',
    ),
    'gwi': Language(
      'gwi',
      'Gwichʼin',
    ),
    'ha': Language(
      'ha',
      'Hausa',
    ),
    'hai': Language(
      'hai',
      'Haida',
    ),
    'hak': Language(
      'hak',
      'Hakka',
    ),
    'haw': Language(
      'haw',
      'Hawaïaans',
    ),
    'hax': Language(
      'hax',
      'Zuid-Haida',
    ),
    'he': Language(
      'he',
      'Hebreeuws',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hif': Language(
      'hif',
      'Fijisch Hindi',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Hettitisch',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'ho': Language(
      'ho',
      'Hiri Motu',
    ),
    'hr': Language(
      'hr',
      'Kroatisch',
    ),
    'hsb': Language(
      'hsb',
      'Oppersorbisch',
    ),
    'hsn': Language(
      'hsn',
      'Xiangyu',
    ),
    'ht': Language(
      'ht',
      'Haïtiaans Creools',
    ),
    'hu': Language(
      'hu',
      'Hongaars',
    ),
    'hup': Language(
      'hup',
      'Hupa',
    ),
    'hur': Language(
      'hur',
      'Halkomelem',
    ),
    'hy': Language(
      'hy',
      'Armeens',
    ),
    'hz': Language(
      'hz',
      'Herero',
    ),
    'ia': Language(
      'ia',
      'Interlingua',
    ),
    'iba': Language(
      'iba',
      'Iban',
    ),
    'ibb': Language(
      'ibb',
      'Ibibio',
    ),
    'id': Language(
      'id',
      'Indonesisch',
    ),
    'ie': Language(
      'ie',
      'Interlingue',
    ),
    'ig': Language(
      'ig',
      'Igbo',
    ),
    'ii': Language(
      'ii',
      'Yi',
    ),
    'ik': Language(
      'ik',
      'Inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'Westelijk Canadees Inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'Iloko',
    ),
    'inh': Language(
      'inh',
      'Ingoesjetisch',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'IJslands',
    ),
    'it': Language(
      'it',
      'Italiaans',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'izh': Language(
      'izh',
      'Ingrisch',
    ),
    'ja': Language(
      'ja',
      'Japans',
    ),
    'jam': Language(
      'jam',
      'Jamaicaans Creools',
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
    'jpr': Language(
      'jpr',
      'Judeo-Perzisch',
    ),
    'jrb': Language(
      'jrb',
      'Judeo-Arabisch',
    ),
    'jut': Language(
      'jut',
      'Jutlands',
    ),
    'jv': Language(
      'jv',
      'Javaans',
    ),
    'ka': Language(
      'ka',
      'Georgisch',
    ),
    'kaa': Language(
      'kaa',
      'Karakalpaks',
    ),
    'kab': Language(
      'kab',
      'Kabylisch',
    ),
    'kac': Language(
      'kac',
      'Kachin',
    ),
    'kaj': Language(
      'kaj',
      'Jju',
    ),
    'kam': Language(
      'kam',
      'Kamba',
    ),
    'kaw': Language(
      'kaw',
      'Kawi',
    ),
    'kbd': Language(
      'kbd',
      'Kabardisch',
    ),
    'kbl': Language(
      'kbl',
      'Kanembu',
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
      'Kaapverdisch Creools',
    ),
    'ken': Language(
      'ken',
      'Kenyang',
    ),
    'kfo': Language(
      'kfo',
      'Koro',
    ),
    'kg': Language(
      'kg',
      'Kongo',
    ),
    'kgp': Language(
      'kgp',
      'Kaingang',
    ),
    'kha': Language(
      'kha',
      'Khasi',
    ),
    'kho': Language(
      'kho',
      'Khotanees',
    ),
    'khq': Language(
      'khq',
      'Koyra Chiini',
    ),
    'khw': Language(
      'khw',
      'Khowar',
    ),
    'ki': Language(
      'ki',
      'Gikuyu',
    ),
    'kiu': Language(
      'kiu',
      'Kirmanckî',
    ),
    'kj': Language(
      'kj',
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Kazachs',
    ),
    'kkj': Language(
      'kkj',
      'Kako',
    ),
    'kl': Language(
      'kl',
      'Groenlands',
    ),
    'kln': Language(
      'kln',
      'Kalenjin',
    ),
    'km': Language(
      'km',
      'Khmer',
    ),
    'kmb': Language(
      'kmb',
      'Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Kannada',
    ),
    'ko': Language(
      'ko',
      'Koreaans',
    ),
    'koi': Language(
      'koi',
      'Komi-Permjaaks',
    ),
    'kok': Language(
      'kok',
      'Konkani',
    ),
    'kos': Language(
      'kos',
      'Kosraeaans',
    ),
    'kpe': Language(
      'kpe',
      'Kpelle',
    ),
    'kr': Language(
      'kr',
      'Kanuri',
    ),
    'krc': Language(
      'krc',
      'Karatsjaj-Balkarisch',
    ),
    'kri': Language(
      'kri',
      'Krio',
    ),
    'krj': Language(
      'krj',
      'Kinaray-a',
    ),
    'krl': Language(
      'krl',
      'Karelisch',
    ),
    'kru': Language(
      'kru',
      'Kurukh',
    ),
    'ks': Language(
      'ks',
      'Kasjmiri',
    ),
    'ksb': Language(
      'ksb',
      'Shambala',
    ),
    'ksf': Language(
      'ksf',
      'Bafia',
    ),
    'ksh': Language(
      'ksh',
      'Kölsch',
    ),
    'ku': Language(
      'ku',
      'Koerdisch',
    ),
    'kum': Language(
      'kum',
      'Koemuks',
    ),
    'kut': Language(
      'kut',
      'Kutenai',
    ),
    'kv': Language(
      'kv',
      'Komi',
    ),
    'kw': Language(
      'kw',
      'Cornish',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Kirgizisch',
    ),
    'la': Language(
      'la',
      'Latijn',
    ),
    'lad': Language(
      'lad',
      'Ladino',
    ),
    'lag': Language(
      'lag',
      'Langi',
    ),
    'lah': Language(
      'lah',
      'Lahnda',
    ),
    'lam': Language(
      'lam',
      'Lamba',
    ),
    'lb': Language(
      'lb',
      'Luxemburgs',
    ),
    'lez': Language(
      'lez',
      'Lezgisch',
    ),
    'lfn': Language(
      'lfn',
      'Lingua Franca Nova',
    ),
    'lg': Language(
      'lg',
      'Luganda',
    ),
    'li': Language(
      'li',
      'Limburgs',
    ),
    'lij': Language(
      'lij',
      'Ligurisch',
    ),
    'lil': Language(
      'lil',
      'Lillooet',
    ),
    'liv': Language(
      'liv',
      'Lijfs',
    ),
    'lkt': Language(
      'lkt',
      'Lakota',
    ),
    'lmo': Language(
      'lmo',
      'Lombardisch',
    ),
    'ln': Language(
      'ln',
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Laotiaans',
    ),
    'lol': Language(
      'lol',
      'Mongo',
    ),
    'lou': Language(
      'lou',
      'Louisiana-Creools',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Noordelijk Luri',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Litouws',
    ),
    'ltg': Language(
      'ltg',
      'Letgaals',
    ),
    'lu': Language(
      'lu',
      'Luba-Katanga',
    ),
    'lua': Language(
      'lua',
      'Luba-Lulua',
    ),
    'lui': Language(
      'lui',
      'Luiseno',
    ),
    'lun': Language(
      'lun',
      'Lunda',
    ),
    'luo': Language(
      'luo',
      'Luo',
    ),
    'lus': Language(
      'lus',
      'Mizo',
    ),
    'luy': Language(
      'luy',
      'Luyia',
    ),
    'lv': Language(
      'lv',
      'Lets',
    ),
    'lzh': Language(
      'lzh',
      'Klassiek Chinees',
    ),
    'lzz': Language(
      'lzz',
      'Lazisch',
    ),
    'mad': Language(
      'mad',
      'Madoerees',
    ),
    'maf': Language(
      'maf',
      'Mafa',
    ),
    'mag': Language(
      'mag',
      'Magahi',
    ),
    'mai': Language(
      'mai',
      'Maithili',
    ),
    'mak': Language(
      'mak',
      'Makassaars',
    ),
    'man': Language(
      'man',
      'Mandingo',
    ),
    'mas': Language(
      'mas',
      'Maa',
    ),
    'mde': Language(
      'mde',
      'Maba',
    ),
    'mdf': Language(
      'mdf',
      'Moksja',
    ),
    'mdr': Language(
      'mdr',
      'Mandar',
    ),
    'men': Language(
      'men',
      'Mende',
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
      'Malagassisch',
    ),
    'mga': Language(
      'mga',
      'Middeliers',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'Meta’',
    ),
    'mh': Language(
      'mh',
      'Marshallees',
    ),
    'mi': Language(
      'mi',
      'Maori',
    ),
    'mic': Language(
      'mic',
      'Mi’kmaq',
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Macedonisch',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongools',
    ),
    'mnc': Language(
      'mnc',
      'Mantsjoe',
    ),
    'mni': Language(
      'mni',
      'Meitei',
    ),
    'moe': Language(
      'moe',
      'Innu-aimun',
    ),
    'moh': Language(
      'moh',
      'Mohawk',
    ),
    'mos': Language(
      'mos',
      'Mossi',
    ),
    'mr': Language(
      'mr',
      'Marathi',
    ),
    'mrj': Language(
      'mrj',
      'West-Mari',
    ),
    'ms': Language(
      'ms',
      'Maleis',
    ),
    'mt': Language(
      'mt',
      'Maltees',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'meerdere talen',
    ),
    'mus': Language(
      'mus',
      'Creek',
    ),
    'mwl': Language(
      'mwl',
      'Mirandees',
    ),
    'mwr': Language(
      'mwr',
      'Marwari',
    ),
    'mwv': Language(
      'mwv',
      'Mentawai',
    ),
    'my': Language(
      'my',
      'Birmaans',
    ),
    'mye': Language(
      'mye',
      'Myene',
    ),
    'myv': Language(
      'myv',
      'Erzja',
    ),
    'mzn': Language(
      'mzn',
      'Mazanderani',
    ),
    'na': Language(
      'na',
      'Nauruaans',
    ),
    'nan': Language(
      'nan',
      'Minnanyu',
    ),
    'nap': Language(
      'nap',
      'Napolitaans',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Noors - Bokmål',
    ),
    'nd': Language(
      'nd',
      'Noord-Ndebele',
    ),
    'nds': Language(
      'nds',
      'Nedersaksisch',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Nederduits',
    ),
    'ne': Language(
      'ne',
      'Nepalees',
    ),
    'new': Language(
      'new',
      'Newari',
    ),
    'ng': Language(
      'ng',
      'Ndonga',
    ),
    'nia': Language(
      'nia',
      'Nias',
    ),
    'niu': Language(
      'niu',
      'Niueaans',
    ),
    'njo': Language(
      'njo',
      'Ao Naga',
    ),
    'nl': Language(
      'nl',
      'Nederlands',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Vlaams',
    ),
    'nmg': Language(
      'nmg',
      'Ngumba',
    ),
    'nn': Language(
      'nn',
      'Noors - Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Noors',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'non': Language(
      'non',
      'Oudnoors',
    ),
    'nov': Language(
      'nov',
      'Novial',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko',
    ),
    'nr': Language(
      'nr',
      'Zuid-Ndbele',
    ),
    'nso': Language(
      'nso',
      'Noord-Sotho',
    ),
    'nus': Language(
      'nus',
      'Nuer',
    ),
    'nv': Language(
      'nv',
      'Navajo',
    ),
    'nwc': Language(
      'nwc',
      'Klassiek Nepalbhasa',
    ),
    'ny': Language(
      'ny',
      'Nyanja',
    ),
    'nym': Language(
      'nym',
      'Nyamwezi',
    ),
    'nyn': Language(
      'nyn',
      'Nyankole',
    ),
    'nyo': Language(
      'nyo',
      'Nyoro',
    ),
    'nzi': Language(
      'nzi',
      'Nzima',
    ),
    'oc': Language(
      'oc',
      'Occitaans',
    ),
    'oj': Language(
      'oj',
      'Ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'Noordwest-Ojibwe',
    ),
    'ojc': Language(
      'ojc',
      'Centraal Ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'West-Ojibwe',
    ),
    'oka': Language(
      'oka',
      'Okanagan',
    ),
    'om': Language(
      'om',
      'Afaan Oromo',
    ),
    'or': Language(
      'or',
      'Odia',
    ),
    'os': Language(
      'os',
      'Ossetisch',
    ),
    'osa': Language(
      'osa',
      'Osage',
    ),
    'ota': Language(
      'ota',
      'Ottomaans-Turks',
    ),
    'pa': Language(
      'pa',
      'Punjabi',
    ),
    'pag': Language(
      'pag',
      'Pangasinan',
    ),
    'pal': Language(
      'pal',
      'Pahlavi',
    ),
    'pam': Language(
      'pam',
      'Pampanga',
    ),
    'pap': Language(
      'pap',
      'Papiaments',
    ),
    'pau': Language(
      'pau',
      'Palaus',
    ),
    'pcd': Language(
      'pcd',
      'Picardisch',
    ),
    'pcm': Language(
      'pcm',
      'Nigeriaans Pidgin',
    ),
    'pdc': Language(
      'pdc',
      'Pennsylvania-Duits',
    ),
    'pdt': Language(
      'pdt',
      'Plautdietsch',
    ),
    'peo': Language(
      'peo',
      'Oudperzisch',
    ),
    'pfl': Language(
      'pfl',
      'Paltsisch',
    ),
    'phn': Language(
      'phn',
      'Foenicisch',
    ),
    'pi': Language(
      'pi',
      'Pali',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Pools',
    ),
    'pms': Language(
      'pms',
      'Piëmontees',
    ),
    'pnt': Language(
      'pnt',
      'Pontisch',
    ),
    'pon': Language(
      'pon',
      'Pohnpeiaans',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Oudpruisisch',
    ),
    'pro': Language(
      'pro',
      'Oudprovençaals',
    ),
    'ps': Language(
      'ps',
      'Pasjtoe',
      variant: 'Pashto',
    ),
    'pt': Language(
      'pt',
      'Portugees',
    ),
    'qu': Language(
      'qu',
      'Quechua',
    ),
    'quc': Language(
      'quc',
      'K’iche’',
    ),
    'qug': Language(
      'qug',
      'Kichwa',
    ),
    'raj': Language(
      'raj',
      'Rajasthani',
    ),
    'rap': Language(
      'rap',
      'Rapanui',
    ),
    'rar': Language(
      'rar',
      'Rarotongan',
    ),
    'rgn': Language(
      'rgn',
      'Romagnol',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya',
    ),
    'rif': Language(
      'rif',
      'Riffijns',
    ),
    'rm': Language(
      'rm',
      'Reto-Romaans',
    ),
    'rn': Language(
      'rn',
      'Kirundi',
    ),
    'ro': Language(
      'ro',
      'Roemeens',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'rom': Language(
      'rom',
      'Romani',
    ),
    'rtm': Language(
      'rtm',
      'Rotumaans',
    ),
    'ru': Language(
      'ru',
      'Russisch',
    ),
    'rue': Language(
      'rue',
      'Roetheens',
    ),
    'rug': Language(
      'rug',
      'Roviana',
    ),
    'rup': Language(
      'rup',
      'Aroemeens',
    ),
    'rw': Language(
      'rw',
      'Kinyarwanda',
    ),
    'rwk': Language(
      'rwk',
      'Rwa',
    ),
    'sa': Language(
      'sa',
      'Sanskriet',
    ),
    'sad': Language(
      'sad',
      'Sandawe',
    ),
    'sah': Language(
      'sah',
      'Jakoets',
    ),
    'sam': Language(
      'sam',
      'Samaritaans-Aramees',
    ),
    'saq': Language(
      'saq',
      'Samburu',
    ),
    'sas': Language(
      'sas',
      'Sasak',
    ),
    'sat': Language(
      'sat',
      'Santali',
    ),
    'saz': Language(
      'saz',
      'Saurashtra',
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
      'Sardijns',
    ),
    'scn': Language(
      'scn',
      'Siciliaans',
    ),
    'sco': Language(
      'sco',
      'Schots',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdc': Language(
      'sdc',
      'Sassarees',
    ),
    'sdh': Language(
      'sdh',
      'Pahlavani',
    ),
    'se': Language(
      'se',
      'Noord-Samisch',
    ),
    'see': Language(
      'see',
      'Seneca',
    ),
    'seh': Language(
      'seh',
      'Sena',
    ),
    'sei': Language(
      'sei',
      'Seri',
    ),
    'sel': Language(
      'sel',
      'Selkoeps',
    ),
    'ses': Language(
      'ses',
      'Koyraboro Senni',
    ),
    'sg': Language(
      'sg',
      'Sango',
    ),
    'sga': Language(
      'sga',
      'Oudiers',
    ),
    'sgs': Language(
      'sgs',
      'Samogitisch',
    ),
    'sh': Language(
      'sh',
      'Servo-Kroatisch',
    ),
    'shi': Language(
      'shi',
      'Tashelhiyt',
    ),
    'shn': Language(
      'shn',
      'Shan',
    ),
    'shu': Language(
      'shu',
      'Tsjadisch Arabisch',
    ),
    'si': Language(
      'si',
      'Singalees',
    ),
    'sid': Language(
      'sid',
      'Sidamo',
    ),
    'sk': Language(
      'sk',
      'Slowaaks',
    ),
    'sl': Language(
      'sl',
      'Sloveens',
    ),
    'slh': Language(
      'slh',
      'Zuid-Lushootseed',
    ),
    'sli': Language(
      'sli',
      'Silezisch Duits',
    ),
    'sly': Language(
      'sly',
      'Selayar',
    ),
    'sm': Language(
      'sm',
      'Samoaans',
    ),
    'sma': Language(
      'sma',
      'Zuid-Samisch',
    ),
    'smj': Language(
      'smj',
      'Lule-Samisch',
    ),
    'smn': Language(
      'smn',
      'Inari-Samisch',
    ),
    'sms': Language(
      'sms',
      'Skolt-Samisch',
    ),
    'sn': Language(
      'sn',
      'Shona',
    ),
    'snk': Language(
      'snk',
      'Soninke',
    ),
    'so': Language(
      'so',
      'Somalisch',
    ),
    'sog': Language(
      'sog',
      'Sogdisch',
    ),
    'sq': Language(
      'sq',
      'Albanees',
    ),
    'sr': Language(
      'sr',
      'Servisch',
    ),
    'srn': Language(
      'srn',
      'Sranantongo',
    ),
    'srr': Language(
      'srr',
      'Serer',
    ),
    'ss': Language(
      'ss',
      'Swazi',
    ),
    'ssy': Language(
      'ssy',
      'Saho',
    ),
    'st': Language(
      'st',
      'Zuid-Sotho',
    ),
    'stq': Language(
      'stq',
      'Saterfries',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Soendanees',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sus': Language(
      'sus',
      'Soesoe',
    ),
    'sux': Language(
      'sux',
      'Soemerisch',
    ),
    'sv': Language(
      'sv',
      'Zweeds',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'swb': Language(
      'swb',
      'Shimaore',
    ),
    'syc': Language(
      'syc',
      'Klassiek Syrisch',
    ),
    'syr': Language(
      'syr',
      'Syrisch',
    ),
    'szl': Language(
      'szl',
      'Silezisch',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Zuid-Tutchone',
    ),
    'tcy': Language(
      'tcy',
      'Tulu',
    ),
    'te': Language(
      'te',
      'Telugu',
    ),
    'tem': Language(
      'tem',
      'Timne',
    ),
    'teo': Language(
      'teo',
      'Teso',
    ),
    'ter': Language(
      'ter',
      'Tereno',
    ),
    'tet': Language(
      'tet',
      'Tetun',
    ),
    'tg': Language(
      'tg',
      'Tadzjieks',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Thai',
    ),
    'tht': Language(
      'tht',
      'Tahltan',
    ),
    'ti': Language(
      'ti',
      'Tigrinya',
    ),
    'tig': Language(
      'tig',
      'Tigre',
    ),
    'tiv': Language(
      'tiv',
      'Tiv',
    ),
    'tk': Language(
      'tk',
      'Turkmeens',
    ),
    'tkl': Language(
      'tkl',
      'Tokelaus',
    ),
    'tkr': Language(
      'tkr',
      'Tsakhur',
    ),
    'tl': Language(
      'tl',
      'Tagalog',
    ),
    'tlh': Language(
      'tlh',
      'Klingon',
    ),
    'tli': Language(
      'tli',
      'Tlingit',
    ),
    'tly': Language(
      'tly',
      'Talysh',
    ),
    'tmh': Language(
      'tmh',
      'Tamashek',
    ),
    'tn': Language(
      'tn',
      'Tswana',
    ),
    'to': Language(
      'to',
      'Tongaans',
    ),
    'tog': Language(
      'tog',
      'Nyasa Tonga',
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
      'Turks',
    ),
    'tru': Language(
      'tru',
      'Turoyo',
    ),
    'trv': Language(
      'trv',
      'Taroko',
    ),
    'ts': Language(
      'ts',
      'Tsonga',
    ),
    'tsd': Language(
      'tsd',
      'Tsakonisch',
    ),
    'tsi': Language(
      'tsi',
      'Tsimshian',
    ),
    'tt': Language(
      'tt',
      'Tataars',
    ),
    'ttm': Language(
      'ttm',
      'Noord-Tutchone',
    ),
    'ttt': Language(
      'ttt',
      'Moslim Tat',
    ),
    'tum': Language(
      'tum',
      'Toemboeka',
    ),
    'tvl': Language(
      'tvl',
      'Tuvaluaans',
    ),
    'tw': Language(
      'tw',
      'Twi',
    ),
    'twq': Language(
      'twq',
      'Tasawaq',
    ),
    'ty': Language(
      'ty',
      'Tahitiaans',
    ),
    'tyv': Language(
      'tyv',
      'Toevaans',
    ),
    'tzm': Language(
      'tzm',
      'Tamazight (Centraal-Marokko)',
    ),
    'udm': Language(
      'udm',
      'Oedmoerts',
    ),
    'ug': Language(
      'ug',
      'Oeigoers',
    ),
    'uga': Language(
      'uga',
      'Oegaritisch',
    ),
    'uk': Language(
      'uk',
      'Oekraïens',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'onbekende taal',
    ),
    'ur': Language(
      'ur',
      'Urdu',
    ),
    'uz': Language(
      'uz',
      'Oezbeeks',
    ),
    'vai': Language(
      'vai',
      'Vai',
    ),
    've': Language(
      've',
      'Venda',
    ),
    'vec': Language(
      'vec',
      'Venetiaans',
    ),
    'vep': Language(
      'vep',
      'Wepsisch',
    ),
    'vi': Language(
      'vi',
      'Vietnamees',
    ),
    'vls': Language(
      'vls',
      'West-Vlaams',
    ),
    'vmf': Language(
      'vmf',
      'Opperfrankisch',
    ),
    'vo': Language(
      'vo',
      'Volapük',
    ),
    'vot': Language(
      'vot',
      'Votisch',
    ),
    'vro': Language(
      'vro',
      'Võro',
    ),
    'vun': Language(
      'vun',
      'Vunjo',
    ),
    'wa': Language(
      'wa',
      'Waals',
    ),
    'wae': Language(
      'wae',
      'Walser',
    ),
    'wal': Language(
      'wal',
      'Wolaytta',
    ),
    'war': Language(
      'war',
      'Waray',
    ),
    'was': Language(
      'was',
      'Washo',
    ),
    'wbp': Language(
      'wbp',
      'Warlpiri',
    ),
    'wo': Language(
      'wo',
      'Wolof',
    ),
    'wuu': Language(
      'wuu',
      'Wuyu',
    ),
    'xal': Language(
      'xal',
      'Kalmuks',
    ),
    'xh': Language(
      'xh',
      'Xhosa',
    ),
    'xmf': Language(
      'xmf',
      'Mingreels',
    ),
    'xog': Language(
      'xog',
      'Soga',
    ),
    'yao': Language(
      'yao',
      'Yao',
    ),
    'yap': Language(
      'yap',
      'Yapees',
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
      'Jiddisch',
    ),
    'yo': Language(
      'yo',
      'Yoruba',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Kantonees',
      menu: 'Kantonees',
    ),
    'za': Language(
      'za',
      'Zhuang',
    ),
    'zap': Language(
      'zap',
      'Zapotec',
    ),
    'zbl': Language(
      'zbl',
      'Blissymbolen',
    ),
    'zea': Language(
      'zea',
      'Zeeuws',
    ),
    'zen': Language(
      'zen',
      'Zenaga',
    ),
    'zgh': Language(
      'zgh',
      'Standaard Marokkaanse Tamazight',
    ),
    'zh': Language(
      'zh',
      'Chinees',
      menu: 'Mandarijn',
    ),
    'zu': Language(
      'zu',
      'Zoeloe',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'geen linguïstische inhoud',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsNlBE extends Scripts {
  ScriptsNlBE._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Afak': Script(
      'Afak',
      'Defaka',
    ),
    'Aghb': Script(
      'Aghb',
      'Kaukasisch Albanees',
    ),
    'Ahom': Script(
      'Ahom',
      'Ahom',
    ),
    'Arab': Script(
      'Arab',
      'Arabisch',
      variant: 'Perso-Arabisch',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'Keizerlijk Aramees',
    ),
    'Armn': Script(
      'Armn',
      'Armeens',
    ),
    'Avst': Script(
      'Avst',
      'Avestaans',
    ),
    'Bali': Script(
      'Bali',
      'Balinees',
    ),
    'Bamu': Script(
      'Bamu',
      'Bamoun',
    ),
    'Bass': Script(
      'Bass',
      'Bassa Vah',
    ),
    'Batk': Script(
      'Batk',
      'Batak',
    ),
    'Beng': Script(
      'Beng',
      'Bengaals',
    ),
    'Bhks': Script(
      'Bhks',
      'Bhaiksuki',
    ),
    'Blis': Script(
      'Blis',
      'Blissymbolen',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'Brahmi',
    ),
    'Brai': Script(
      'Brai',
      'braille',
    ),
    'Bugi': Script(
      'Bugi',
      'Buginees',
    ),
    'Buhd': Script(
      'Buhd',
      'Buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Verenigde Canadese Aboriginal-symbolen',
    ),
    'Cari': Script(
      'Cari',
      'Carisch',
    ),
    'Cham': Script(
      'Cham',
      'Cham',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Chrs': Script(
      'Chrs',
      'Chorasmisch',
    ),
    'Cirt': Script(
      'Cirt',
      'Cirth',
    ),
    'Copt': Script(
      'Copt',
      'Koptisch',
    ),
    'Cpmn': Script(
      'Cpmn',
      'Cypro-Minoïsch',
    ),
    'Cprt': Script(
      'Cprt',
      'Cyprisch',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Cyrillisch',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Oudkerkslavisch Cyrillisch',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Diak': Script(
      'Diak',
      'Dives Akuru',
    ),
    'Dogr': Script(
      'Dogr',
      'Dogra',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployan snelschrift',
    ),
    'Egyd': Script(
      'Egyd',
      'Egyptisch demotisch',
    ),
    'Egyh': Script(
      'Egyh',
      'Egyptisch hiëratisch',
    ),
    'Egyp': Script(
      'Egyp',
      'Egyptische hiërogliefen',
    ),
    'Elba': Script(
      'Elba',
      'Elbasan',
    ),
    'Elym': Script(
      'Elym',
      'Elymaisch',
    ),
    'Ethi': Script(
      'Ethi',
      'Ethiopisch',
    ),
    'Geok': Script(
      'Geok',
      'Georgisch Khutsuri',
    ),
    'Geor': Script(
      'Geor',
      'Georgisch',
    ),
    'Glag': Script(
      'Glag',
      'Glagolitisch',
    ),
    'Gong': Script(
      'Gong',
      'Gunjala Gondi',
    ),
    'Gonm': Script(
      'Gonm',
      'Masaram Gondi',
    ),
    'Goth': Script(
      'Goth',
      'Gothisch',
    ),
    'Gran': Script(
      'Gran',
      'Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Grieks',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujarati',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han met Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Hangul',
    ),
    'Hani': Script(
      'Hani',
      'Han',
    ),
    'Hano': Script(
      'Hano',
      'Hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'vereenvoudigd',
      standAlone: 'vereenvoudigd Chinees',
    ),
    'Hant': Script(
      'Hant',
      'traditioneel',
      standAlone: 'traditioneel Chinees',
    ),
    'Hatr': Script(
      'Hatr',
      'Hatran',
    ),
    'Hebr': Script(
      'Hebr',
      'Hebreeuws',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Anatolische hiërogliefen',
    ),
    'Hmng': Script(
      'Hmng',
      'Pahawh Hmong',
    ),
    'Hmnp': Script(
      'Hmnp',
      'Nyiakeng Puachue Hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Katakana of Hiragana',
    ),
    'Hung': Script(
      'Hung',
      'Oudhongaars',
    ),
    'Inds': Script(
      'Inds',
      'Indus',
    ),
    'Ital': Script(
      'Ital',
      'Oud-italisch',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Java': Script(
      'Java',
      'Javaans',
    ),
    'Jpan': Script(
      'Jpan',
      'Japans',
    ),
    'Jurc': Script(
      'Jurc',
      'Jurchen',
    ),
    'Kali': Script(
      'Kali',
      'Kayah Li',
    ),
    'Kana': Script(
      'Kana',
      'Katakana',
    ),
    'Kawi': Script(
      'Kawi',
      'Kawi-taal',
    ),
    'Khar': Script(
      'Khar',
      'Kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'Khmer',
    ),
    'Khoj': Script(
      'Khoj',
      'Khojki',
    ),
    'Kits': Script(
      'Kits',
      'Kitaans kleinschrift',
    ),
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Koreaans',
    ),
    'Kpel': Script(
      'Kpel',
      'Kpelle',
    ),
    'Kthi': Script(
      'Kthi',
      'Kaithi',
    ),
    'Lana': Script(
      'Lana',
      'Lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'Laotiaans',
    ),
    'Latf': Script(
      'Latf',
      'Gotisch Latijns',
    ),
    'Latg': Script(
      'Latg',
      'Gaelisch Latijns',
    ),
    'Latn': Script(
      'Latn',
      'Latijns',
    ),
    'Lepc': Script(
      'Lepc',
      'Lepcha',
    ),
    'Limb': Script(
      'Limb',
      'Limbu',
    ),
    'Lina': Script(
      'Lina',
      'Lineair A',
    ),
    'Linb': Script(
      'Linb',
      'Lineair B',
    ),
    'Lisu': Script(
      'Lisu',
      'Fraser',
    ),
    'Loma': Script(
      'Loma',
      'Loma',
    ),
    'Lyci': Script(
      'Lyci',
      'Lycisch',
    ),
    'Lydi': Script(
      'Lydi',
      'Lydisch',
    ),
    'Mahj': Script(
      'Mahj',
      'Mahajani',
    ),
    'Maka': Script(
      'Maka',
      'Makasar',
    ),
    'Mand': Script(
      'Mand',
      'Mandaeans',
    ),
    'Mani': Script(
      'Mani',
      'Manicheaans',
    ),
    'Marc': Script(
      'Marc',
      'Marchen',
    ),
    'Maya': Script(
      'Maya',
      'Mayahiërogliefen',
    ),
    'Medf': Script(
      'Medf',
      'Medefaidrin',
    ),
    'Mend': Script(
      'Mend',
      'Mende',
    ),
    'Merc': Script(
      'Merc',
      'Meroitisch cursief',
    ),
    'Mero': Script(
      'Mero',
      'Meroïtisch',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalam',
    ),
    'Modi': Script(
      'Modi',
      'Modi',
    ),
    'Mong': Script(
      'Mong',
      'Mongools',
    ),
    'Moon': Script(
      'Moon',
      'Moon',
    ),
    'Mroo': Script(
      'Mroo',
      'Mro',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei',
    ),
    'Mult': Script(
      'Mult',
      'Multani',
    ),
    'Mymr': Script(
      'Mymr',
      'Birmaans',
    ),
    'Nagm': Script(
      'Nagm',
      'Nag Mundari',
    ),
    'Nand': Script(
      'Nand',
      'Nandinagari',
    ),
    'Narb': Script(
      'Narb',
      'Oud Noord-Arabisch',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabateaans',
    ),
    'Newa': Script(
      'Newa',
      'Newari',
    ),
    'Nkgb': Script(
      'Nkgb',
      'Naxi Geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko',
    ),
    'Nshu': Script(
      'Nshu',
      'Nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'Ogham',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'Orkhon',
    ),
    'Orya': Script(
      'Orya',
      'Odia',
    ),
    'Osge': Script(
      'Osge',
      'Osage',
    ),
    'Osma': Script(
      'Osma',
      'Osmanya',
    ),
    'Ougr': Script(
      'Ougr',
      'Oud Oeigoers',
    ),
    'Palm': Script(
      'Palm',
      'Palmyreens',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'Oudpermisch',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Inscriptioneel Pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'Psalmen Pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'Boek Pahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'Foenicisch',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollard-fonetisch',
    ),
    'Prti': Script(
      'Prti',
      'Inscriptioneel Parthisch',
    ),
    'Qaag': Script(
      'Qaag',
      'Zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'Rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi Rohingya',
    ),
    'Roro': Script(
      'Roro',
      'Rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'Runic',
    ),
    'Samr': Script(
      'Samr',
      'Samaritaans',
    ),
    'Sara': Script(
      'Sara',
      'Sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Oud Zuid-Arabisch',
    ),
    'Saur': Script(
      'Saur',
      'Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'SignWriting',
    ),
    'Shaw': Script(
      'Shaw',
      'Shavian',
    ),
    'Shrd': Script(
      'Shrd',
      'Sharada',
    ),
    'Sidd': Script(
      'Sidd',
      'Siddham',
    ),
    'Sind': Script(
      'Sind',
      'Sindhi',
    ),
    'Sinh': Script(
      'Sinh',
      'Singalees',
    ),
    'Sogd': Script(
      'Sogd',
      'Sogdisch',
    ),
    'Sogo': Script(
      'Sogo',
      'Oud Sogdisch',
    ),
    'Sora': Script(
      'Sora',
      'Sora Sompeng',
    ),
    'Soyo': Script(
      'Soyo',
      'Soyombo',
    ),
    'Sund': Script(
      'Sund',
      'Soendanees',
    ),
    'Sylo': Script(
      'Sylo',
      'Syloti Nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'Syriac',
    ),
    'Syre': Script(
      'Syre',
      'Estrangelo Aramees',
    ),
    'Syrj': Script(
      'Syrj',
      'West-Aramees',
    ),
    'Syrn': Script(
      'Syrn',
      'Oost-Aramees',
    ),
    'Tagb': Script(
      'Tagb',
      'Tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'Takri',
    ),
    'Tale': Script(
      'Tale',
      'Tai Le',
    ),
    'Talu': Script(
      'Talu',
      'Nieuw Tai Lue',
    ),
    'Taml': Script(
      'Taml',
      'Tamil',
    ),
    'Tang': Script(
      'Tang',
      'Tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'Tai Viet',
    ),
    'Telu': Script(
      'Telu',
      'Telugu',
    ),
    'Teng': Script(
      'Teng',
      'Tengwar',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinagh',
    ),
    'Tglg': Script(
      'Tglg',
      'Tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'Thaana',
    ),
    'Thai': Script(
      'Thai',
      'Thai',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibetaans',
    ),
    'Tirh': Script(
      'Tirh',
      'Tirhuta',
    ),
    'Tnsa': Script(
      'Tnsa',
      'Tangsa',
    ),
    'Toto': Script(
      'Toto',
      'Totoschrift',
    ),
    'Ugar': Script(
      'Ugar',
      'Ugaritisch',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Visp': Script(
      'Visp',
      'Zichtbare spraak',
    ),
    'Vith': Script(
      'Vith',
      'Vithkuqi',
    ),
    'Wara': Script(
      'Wara',
      'Varang Kshiti',
    ),
    'Wcho': Script(
      'Wcho',
      'Wancho',
    ),
    'Wole': Script(
      'Wole',
      'Woleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Oudperzisch',
    ),
    'Xsux': Script(
      'Xsux',
      'Sumero-Akkadian Cuneiform',
    ),
    'Yezi': Script(
      'Yezi',
      'Jezidi',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zanb': Script(
      'Zanb',
      'vierkant Zanabazar',
    ),
    'Zinh': Script(
      'Zinh',
      'Overgeërfd',
    ),
    'Zmth': Script(
      'Zmth',
      'wiskundige notatie',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'symbolen',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ongeschreven',
    ),
    'Zyyy': Script(
      'Zyyy',
      'algemeen',
    ),
    'Zzzz': Script(
      'Zzzz',
      'onbekend schriftsysteem',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsNlBE extends Variants {
  VariantsNlBE._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Traditionele Duitse spelling',
    ),
    '1994': Variant(
      '1994',
      'Gestandaardiseerde Resiaanse spelling',
    ),
    '1996': Variant(
      '1996',
      'Duitse spelling van 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Laat Middelfrans tot 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Vroeg modern Frans',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Academisch',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Spellingsformulering van 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'Romanisering ALA-LC, editie 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aloekoe-dialect',
    ),
    'AO1990': Variant(
      'AO1990',
      'Portugese spellingsovereenkomst van 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Oost-Armeens',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'West-Armeens',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Eenvormig Turkse Latijnse alfabet',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Balanka-dialect van Anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'Barlavento-dialectgroep van Kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila-dialect',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bohorič-alfabet',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Portugese-Braziliaanse spellingsverdrag van 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko-alfabet',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Servisch met Ekaviaanse uitspraak',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Vroegmodern Engels',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Internationaal Fonetisch Alfabet',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Oeralisch Fonetisch Alfabet',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn-romanisering',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Servisch met Ijekaviaanse uitspraak',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Algemene spelling',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Standaardspelling',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Het Lipovaz-dialect van het Resiaans',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelko-alfabet',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonaal',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka-dialect',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone-dialect',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva-dialect',
    ),
    'NULIK': Variant(
      'NULIK',
      'Modern Volapük',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane-dialect',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Spelling volgens het Oxford English Dictionary',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Polytonaal',
    ),
    'POSIX': Variant(
      'POSIX',
      'Computer',
    ),
    'REVISED': Variant(
      'REVISED',
      'Gewijzigde spelling',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Klassiek Volapük',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resiaans',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Schots standaard-Engels',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Liverpools (Scouse)',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica-dialect',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Sotavento-dialectgroep van Kabuverdianu',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica-spelling',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Eenvormige spelling',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Eenvormig herziene spelling',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Unifon fonetisch alfabet',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valenciaans',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles-romanisering',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsNlBE implements Units {
  UnitsNlBE._();

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
          'G-krachten',
          one: '{0} G-kracht',
          other: '{0} G-krachten',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G-kracht',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G-kracht',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per seconde kwadraat',
          one: '{0} meter per seconde kwadraat',
          other: '{0} meter per seconde kwadraat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per seconde kwadraat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per seconde kwadraat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'toeren',
          one: '{0} toer',
          other: '{0} toeren',
        ),
        short: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} tr',
          other: '{0} tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiaal',
          one: '{0} radiaal',
          other: '{0} radialen',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiaal',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiaal',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'booggraden',
          one: '{0} booggraad',
          other: '{0} booggraden',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} booggraad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} booggraad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'boogminuten',
          one: '{0} boogminuut',
          other: '{0} boogminuten',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} boogminuut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} boogminuut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'boogseconden',
          one: '{0} boogseconde',
          other: '{0} boogseconden',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} boogseconde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} boogseconde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante kilometer',
          one: '{0} vierkante kilometer',
          other: '{0} vierkante kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} vierkante kilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} vierkante kilometer',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} hectare',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectare',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante meter',
          one: '{0} vierkante meter',
          other: '{0} vierkante meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} vierkante meter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} vierkante meter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante centimeter',
          one: '{0} vierkante centimeter',
          other: '{0} vierkante centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} vierkante centimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} vierkante centimeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante mijl',
          one: '{0} vierkante mijl',
          other: '{0} vierkante mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} vierkante mijl',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} vierkante mijl',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
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
          'vierkante yard',
          one: '{0} vierkante yard',
          other: '{0} vierkante yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} vierkante yard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} vierkante yard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante voet',
          one: '{0} vierkante voet',
          other: '{0} vierkante voet',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} vierkante voet',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} vierkante voet',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante inch',
          one: '{0} vierkante inch',
          other: '{0} vierkante inch',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} vierkante inch',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} vierkante inch',
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
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per deciliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligram per deciliter',
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
          'millimol per liter',
          one: '{0} millimol per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'onderdelen',
          one: '{0} onderdeel',
          other: '{0} onderdelen',
        ),
        short: UnitCountPattern(
          _locale,
          'onderdeel',
          one: '{0} onderdeel',
          other: '{0} ond.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'onderdeel',
          one: '{0} onderdeel',
          other: '{0} ond.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          other: '{0}%',
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
          one: '{0} promille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'basispunt',
          one: '{0} basispunt',
          other: '{0} basispunten',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} basispunt',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} basispunt',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
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
          other: '{0} mol',
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
          one: '{0} l/km',
          other: '{0} l/km',
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
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mijl per gallon',
          one: '{0} mijl per gallon',
          other: '{0} mijl per gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
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
          'mijl per imp. gallon',
          one: '{0} mijl per imp. gallon',
          other: '{0} mijl per imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mijl/imp. gal',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mijl/imp. gal',
          one: '{0} m/gUK',
          other: '{0} m/gUK',
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
          one: '{0} petabyte',
          other: '{0} PB',
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
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabits',
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
          one: '{0} terabit',
          other: '{0} Tb',
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
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabits',
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
          one: '{0} gigabit',
          other: '{0} Gb',
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
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabits',
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
          one: '{0} megabit',
          other: '{0} Mb',
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
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobits',
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
          one: '{0} kilobit',
          other: '{0} kb',
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
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
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
          'eeuwen',
          one: '{0} eeuw',
          other: '{0} eeuwen',
        ),
        short: UnitCountPattern(
          _locale,
          'eeuwen',
          one: '{0} eeuw',
          other: '{0} eeuwen',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eeuwen',
          one: '{0} eeuw',
          other: '{0} eeuwen',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decennia',
          one: '{0} decennium',
          other: '{0} decennia',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'jaar',
          one: '{0} jaar',
          other: '{0} jaar',
        ),
        short: UnitCountPattern(
          _locale,
          'jr',
          one: '{0} jr',
          other: '{0} jr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jr',
          one: '{0} jr',
          other: '{0} jr',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwartaal',
          one: '{0} kwartaal',
          other: '{0} kwartalen',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart.',
          one: '{0} kwart.',
          other: '{0} kwart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          other: '{0} kw.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'maanden',
          one: '{0} maand',
          other: '{0} maanden',
        ),
        short: UnitCountPattern(
          _locale,
          'mnd',
          one: '{0} mnd',
          other: '{0} mnd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'weken',
          one: '{0} week',
          other: '{0} weken',
        ),
        short: UnitCountPattern(
          _locale,
          'wk',
          one: '{0} wk',
          other: '{0} wkn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w',
          one: '{0} w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dagen',
          one: '{0} dag',
          other: '{0} dagen',
        ),
        short: UnitCountPattern(
          _locale,
          'dagen',
          one: '{0} dag',
          other: '{0} dagen',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} uur',
          other: '{0} uur',
        ),
        short: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} uur',
          other: '{0} uur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'u',
          one: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuten',
          one: '{0} minuut',
          other: '{0} minuten',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'seconden',
          one: '{0} seconde',
          other: '{0} seconden',
        ),
        short: UnitCountPattern(
          _locale,
          'sec',
          one: '{0} sec',
          other: '{0} sec',
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
          'milliseconden',
          one: '{0} milliseconde',
          other: '{0} milliseconden',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milliseconde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milliseconde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microseconden',
          one: '{0} microseconde',
          other: '{0} microseconden',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microseconde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microseconde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseconden',
          one: '{0} nanoseconde',
          other: '{0} nanoseconden',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoseconde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoseconde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampère',
          one: '{0} ampère',
          other: '{0} ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampère',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampère',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampère',
          one: '{0} milliampère',
          other: '{0} milliampère',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampère',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampère',
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
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
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
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorie',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorie',
          one: '{0} calorie',
          other: '{0} calorieën',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorieën',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalorieën',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalorieën',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
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
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattuur',
          one: '{0} kilowattuur',
          other: '{0} kilowattuur',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattuur',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattuur',
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
          'eV',
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
          'British thermal unit',
          one: '{0} British thermal unit',
          other: '{0} British thermal unit',
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
          'US therms',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pound of force',
          one: '{0} pound of force',
          other: '{0} pound of force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
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
          'N',
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
          'ki­lo­wattuur per 100 kilometer',
          one: '{0} ki­lo­wattuur per 100 kilometer',
          other: '{0} ki­lo­wattuur per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ki­lo­wattuur per 100 kilometer',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
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
          'typografische em',
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
          'pixels per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixels per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per inch',
          one: '{0} pixel per inch',
          other: '{0} pixels per inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
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
          one: '{0} dpi',
          other: '{0} dpi',
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
          one: '{0} dot',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'aardstraal',
          one: '{0} aardstraal',
          other: '{0} aardstralen',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} aardstraal',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} aardstraal',
          other: '{0} R⊕',
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
          one: '{0} kilometer',
          other: '{0} km',
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
          one: '{0} meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimeter',
          one: '{0} decimeter',
          other: '{0} decimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
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
          one: '{0} centimeter',
          other: '{0} cm',
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
          one: '{0} millimeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrometer',
          one: '{0} micrometer',
          other: '{0} micrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
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
          one: '{0} nanometer',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometer',
          one: '{0} picometer',
          other: '{0} picometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mijl',
          one: '{0} mijl',
          other: '{0} mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mijl',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mijl',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'voet',
          one: '{0} voet',
          other: '{0} voet',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} voet',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} voet',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inches',
          one: '{0} inch',
          other: '{0} inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches',
          one: '{0} inch',
          other: '{0} in',
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
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'lichtjaar',
          one: '{0} lichtjaar',
          other: '{0} lichtjaar',
        ),
        short: UnitCountPattern(
          _locale,
          'lj',
          one: '{0} lj',
          other: '{0} lj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lj',
          one: '{0} lj',
          other: '{0} lj',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomische eenheid',
          one: '{0} astronomische eenheid',
          other: '{0} astronomische eenheden',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
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
          'vadem',
          one: '{0} vadem',
          other: '{0} vadems',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} vadem',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} vadem',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'zeemijl',
          one: '{0} zeemijl',
          other: '{0} zeemijlen',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} zeemijl',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} zeemijl',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'Scandinavische mijl',
          one: '{0} Scandinavische mijl',
          other: '{0} Scandinavische mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Scandinavische mijl',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Scandinavische mijl',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punten',
          one: '{0} punt',
          other: '{0} punten',
        ),
        short: UnitCountPattern(
          _locale,
          'punten',
          one: '{0} punt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'zonneradius',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
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
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
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
          one: '{0} lumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} solar luminosity',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische ton',
          one: '{0} metrische ton',
          other: '{0} metrische ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrische ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrische ton',
          other: '{0} t',
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
          one: '{0} kilogram',
          other: '{0} kg',
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
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
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
          one: '{0} milligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'microgram',
          one: '{0} microgram',
          other: '{0} microgram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
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
          'pound',
          one: '{0} pound',
          other: '{0} pound',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ounce',
          one: '{0} ounce',
          other: '{0} ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
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
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karaat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karaat',
          other: '{0} CD',
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
          'Da',
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
          'aardmassa',
          one: '{0} aardmassa',
          other: '{0} aardmassa',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} aardmassa',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} aardmassa',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'zonnemassa',
          one: '{0} zonnemassa',
          other: '{0} zonnemassa',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} zonnemassa',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} zonnemassa',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grein',
          one: '{0} grein',
          other: '{0} grein',
        ),
        short: UnitCountPattern(
          _locale,
          'grein',
          one: '{0} grein',
          other: '{0} grein',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
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
          one: '{0} kilowatt',
          other: '{0} kW',
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
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
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
          'paardenkrachten',
          one: '{0} paardenkracht',
          other: '{0} paardenkrachten',
        ),
        short: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter-kwikdruk',
          one: '{0} millimeter-kwikdruk',
          other: '{0} millimeter-kwikdruk',
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
          'psi',
          one: '{0} pound-force per square inch',
          other: '{0} psi',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inch-kwikdruk',
          one: '{0} inch-kwikdruk',
          other: '{0} inch-kwikdruk',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inch-kwikdruk',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inch-kwikdruk',
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
          one: '{0}bar',
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
          one: '{0} millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfeer',
          one: '{0} atmosfeer',
          other: '{0} atmosfeer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfeer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfeer',
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
          'hectopascal',
          one: '{0} hectopascal',
          other: '{0} hectopascal',
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
          'kilometer per uur',
          one: '{0} kilometer per uur',
          other: '{0} kilometer per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'km/u',
          one: '{0} km/u',
          other: '{0} km/u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/u',
          one: '{0} km/u',
          other: '{0} km/u',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per seconde',
          one: '{0} meter per seconde',
          other: '{0} meter per seconde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per seconde',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per seconde',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mijl per uur',
          one: '{0} mijl per uur',
          other: '{0} mijl per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mijl per uur',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mijl per uur',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knoop',
          one: '{0} knoop',
          other: '{0} knopen',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'windkracht',
          one: '{0}',
          other: '{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'windkracht',
          one: '{0}',
          other: '{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'windkracht',
          one: '{0}',
          other: '{0}',
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
          'graden Celsius',
          one: '{0} graad Celsius',
          other: '{0} graden Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} graad Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'graden Fahrenheit',
          one: '{0} graad Fahrenheit',
          other: '{0} graden Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} graad Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} graad Fahrenheit',
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
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-force-feet',
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
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
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
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke kilometer',
          one: '{0} kubieke kilometer',
          other: '{0} kubieke kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubieke kilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubieke kilometer',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke meter',
          one: '{0} kubieke meter',
          other: '{0} kubieke meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke centimeter',
          one: '{0} kubieke centimeter',
          other: '{0} kubieke centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubieke centimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubieke centimeter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke mijl',
          one: '{0} kubieke mijl',
          other: '{0} kubieke mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubieke mijl',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubieke mijl',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke yard',
          one: '{0} kubieke yard',
          other: '{0} kubieke yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubieke yard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubieke yard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke voet',
          one: '{0} kubieke voet',
          other: '{0} kubieke voet',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubieke voet',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubieke voet',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke inch',
          one: '{0} kubieke inch',
          other: '{0} kubieke inch',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubieke inch',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubieke inch',
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
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hectoliter',
          one: '{0} hectoliter',
          other: '{0} hectoliter',
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
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'deciliter',
          one: '{0} deciliter',
          other: '{0} deciliter',
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
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische pint',
          one: '{0} metrische pint',
          other: '{0} metrische pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrische pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrische pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische cup',
          one: '{0} metrische cup',
          other: '{0} metrische cup',
        ),
        short: UnitCountPattern(
          _locale,
          'metrische cup',
          one: '{0} metrische cup',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
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
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
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
          'imp. gallon',
          one: '{0} imp. gallon',
          other: '{0} imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0} imp. gal',
          other: '{0} imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0}galIm',
          other: '{0}galIm',
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
          'pt',
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
          'cup',
          one: '{0} cup',
          other: '{0} cup',
        ),
        short: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} cup',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounce',
          one: '{0} fluid ounce',
          other: '{0} fluid ounce',
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
          'Imp. fluid ounce',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl ozIm',
          other: '{0} fl ozIm',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'eetlepel',
          one: '{0} eetlepel',
          other: '{0} eetlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'el',
          one: '{0} el',
          other: '{0} el',
        ),
        narrow: UnitCountPattern(
          _locale,
          'el',
          one: '{0} el',
          other: '{0} el',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'theelepel',
          one: '{0} theelepel',
          other: '{0} theelepels',
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
          'barrels',
          one: '{0} barrel',
          other: '{0} barrels',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertlepel',
          one: '{0} dessertlepel',
          other: '{0} dessertlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'des l',
          one: '{0} des l',
          other: '{0} des l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des l',
          one: '{0} des l',
          other: '{0} des l',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. dessertlepel',
          one: '{0} imp. dessertlepel',
          other: '{0} imp. dessertlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des l',
          one: '{0} imp. des l',
          other: '{0} imp. des lpls',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. d l',
          one: '{0} imp. d l',
          other: '{0} imp. d l',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        short: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} drs',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drachme',
          one: '{0} drachme',
          other: '{0} drachme',
        ),
        short: UnitCountPattern(
          _locale,
          'drachme',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'snufje',
          one: '{0} snufje',
          other: '{0} snufjes',
        ),
        short: UnitCountPattern(
          _locale,
          'snufje',
          one: '{0} snufje',
          other: '{0} snufje',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sn',
          one: '{0} sn',
          other: '{0} sn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. quart',
          one: '{0} imp. quart',
          other: '{0} imp. quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. qt',
          one: '{0} imp. qt',
          other: '{0} imp. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. qt',
          one: '{0} imp. qt',
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
}

class DateFieldsNlBE implements DateFields {
  DateFieldsNlBE._();

  @override
  MultiLength get era => MultiLength(
        long: 'tijdperk',
        short: 'tijdperk',
        narrow: 'tijdperk',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'jaar',
          short: 'jr',
          narrow: 'jr',
        ),
        previous: MultiLength(
          long: 'vorig jaar',
          short: 'vorig jaar',
          narrow: 'vorig jaar',
        ),
        now: MultiLength(
          long: 'dit jaar',
          short: 'dit jaar',
          narrow: 'dit jaar',
        ),
        next: MultiLength(
          long: 'volgend jaar',
          short: 'volgend jaar',
          narrow: 'volgend jaar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} jaar geleden',
            other: '{0} jaar geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} jaar geleden',
            other: '{0} jaar geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} jaar geleden',
            other: '{0} jaar geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} jaar',
            other: 'over {0} jaar',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} jaar',
            other: 'over {0} jaar',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} jaar',
            other: 'over {0} jaar',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartaal',
          short: 'kwartaal',
          narrow: 'kwartaal',
        ),
        previous: MultiLength(
          long: 'vorig kwartaal',
          short: 'vorig kwartaal',
          narrow: 'vorig kwartaal',
        ),
        now: MultiLength(
          long: 'dit kwartaal',
          short: 'dit kwartaal',
          narrow: 'dit kwartaal',
        ),
        next: MultiLength(
          long: 'volgend kwartaal',
          short: 'volgend kwartaal',
          narrow: 'volgend kwartaal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwartaal geleden',
            other: '{0} kwartalen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kwart. geleden',
            other: '{0} kwart. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kw. geleden',
            other: '{0} kw. geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} kwartaal',
            other: 'over {0} kwartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} kwart.',
            other: 'over {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} kw.',
            other: 'over {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'maand',
          short: 'mnd',
          narrow: 'mnd',
        ),
        previous: MultiLength(
          long: 'vorige maand',
          short: 'vorige maand',
          narrow: 'vorige maand',
        ),
        now: MultiLength(
          long: 'deze maand',
          short: 'deze maand',
          narrow: 'deze maand',
        ),
        next: MultiLength(
          long: 'volgende maand',
          short: 'volgende maand',
          narrow: 'volgende maand',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maand geleden',
            other: '{0} maanden geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} maand geleden',
            other: '{0} maanden geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} maand geleden',
            other: '{0} maanden geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} maand',
            other: 'over {0} maanden',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} maand',
            other: 'over {0} maanden',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} maand',
            other: 'over {0} maanden',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'week',
          short: 'wk',
          narrow: 'wk',
        ),
        previous: MultiLength(
          long: 'vorige week',
          short: 'vorige week',
          narrow: 'vorige week',
        ),
        now: MultiLength(
          long: 'deze week',
          short: 'deze week',
          narrow: 'deze week',
        ),
        next: MultiLength(
          long: 'volgende week',
          short: 'volgende week',
          narrow: 'volgende week',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} week geleden',
            other: '{0} weken geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} week geleden',
            other: '{0} weken geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} week geleden',
            other: '{0} weken geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} week',
            other: 'over {0} weken',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} week',
            other: 'over {0} weken',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} week',
            other: 'over {0} weken',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'week van de maand',
        short: 'wk van de mnd',
        narrow: 'wk v.d. mnd',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'dag',
        ),
        previous: MultiLength(
          long: 'gisteren',
          short: 'gisteren',
          narrow: 'gisteren',
        ),
        now: MultiLength(
          long: 'vandaag',
          short: 'vandaag',
          narrow: 'vandaag',
        ),
        next: MultiLength(
          long: 'morgen',
          short: 'morgen',
          narrow: 'morgen',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dag geleden',
            other: '{0} dagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dag geleden',
            other: '{0} dgn geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dag geleden',
            other: '{0} dgn geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} dag',
            other: 'over {0} dagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} dag',
            other: 'over {0} dgn',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} dag',
            other: 'over {0} dgn',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dag van het jaar',
        short: 'dag van het jr',
        narrow: 'dag v.h. jr',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dag van de week',
        short: 'dag van de wk',
        narrow: 'dag v.d. wk',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'weekdag van de maand',
        short: 'wkdag van de mnd',
        narrow: 'wkdag v.d. mnd',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen zondag',
          short: 'afgelopen zon.',
          narrow: 'afgelopen zo',
        ),
        now: MultiLength(
          long: 'deze zondag',
          short: 'deze zon.',
          narrow: 'deze zo',
        ),
        next: MultiLength(
          long: 'volgende week zondag',
          short: 'volgende week zon.',
          narrow: 'volgende week zo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} zondag geleden',
            other: '{0} zondagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} zon. geleden',
            other: '{0} zon. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} zo geleden',
            other: '{0} zo geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} zondag',
            other: 'over {0} zondagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} zon.',
            other: 'over {0} zon.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} zo',
            other: 'over {0} zo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen maandag',
          short: 'afgelopen maan.',
          narrow: 'afgelopen ma',
        ),
        now: MultiLength(
          long: 'deze maandag',
          short: 'deze maan.',
          narrow: 'deze ma',
        ),
        next: MultiLength(
          long: 'volgende week maandag',
          short: 'volgende week maan.',
          narrow: 'volgende week ma',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maandag geleden',
            other: '{0} maandagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} maan. geleden',
            other: '{0} maan. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma geleden',
            other: '{0} ma geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} maandag',
            other: 'over {0} maandagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} maan.',
            other: 'over {0} maan.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} ma',
            other: 'over {0} ma',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen dinsdag',
          short: 'afgelopen dins.',
          narrow: 'afgelopen di',
        ),
        now: MultiLength(
          long: 'deze dinsdag',
          short: 'deze dins.',
          narrow: 'deze di',
        ),
        next: MultiLength(
          long: 'volgende week dinsdag',
          short: 'volgende week dins.',
          narrow: 'volgende week di',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dinsdag geleden',
            other: '{0} dinsdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dins. geleden',
            other: '{0} dins. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} di geleden',
            other: '{0} di geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} dinsdag',
            other: 'over {0} dinsdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} dins.',
            other: 'over {0} dins.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} di',
            other: 'over {0} di',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen woensdag',
          short: 'afgelopen woens.',
          narrow: 'afgelopen wo',
        ),
        now: MultiLength(
          long: 'deze woensdag',
          short: 'deze woens.',
          narrow: 'deze wo',
        ),
        next: MultiLength(
          long: 'volgende week woensdag',
          short: 'volgende week woens.',
          narrow: 'volgende week wo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} woensdag geleden',
            other: '{0} woensdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} woens. geleden',
            other: '{0} woens. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wo geleden',
            other: '{0} wo geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} woensdag',
            other: 'over {0} woensdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} woens.',
            other: 'over {0} woens.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} wo',
            other: 'over {0} wo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen donderdag',
          short: 'afgelopen donder.',
          narrow: 'afgelopen do',
        ),
        now: MultiLength(
          long: 'deze donderdag',
          short: 'deze donder.',
          narrow: 'deze do',
        ),
        next: MultiLength(
          long: 'volgende week donderdag',
          short: 'volgende week donder.',
          narrow: 'volgende week do',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} donderdag geleden',
            other: '{0} donderdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} donder. geleden',
            other: '{0} donder. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} do geleden',
            other: '{0} do geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} donderdag',
            other: 'over {0} donderdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} donder.',
            other: 'over {0} donder.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} do',
            other: 'over {0} do',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen vrijdag',
          short: 'afgelopen vrij.',
          narrow: 'afgelopen vr',
        ),
        now: MultiLength(
          long: 'deze vrijdag',
          short: 'deze vrij.',
          narrow: 'deze vr',
        ),
        next: MultiLength(
          long: 'volgende week vrijdag',
          short: 'volgende week vrij.',
          narrow: 'volgende week vr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vrijdag geleden',
            other: '{0} vrijdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vrij. geleden',
            other: '{0} vrij. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vr geleden',
            other: '{0} vr geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} vrijdag',
            other: 'over {0} vrijdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} vrij.',
            other: 'over {0} vrij.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} vr',
            other: 'over {0} vr',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen zaterdag',
          short: 'afgelopen zater.',
          narrow: 'afgelopen za',
        ),
        now: MultiLength(
          long: 'deze zaterdag',
          short: 'deze zater.',
          narrow: 'deze za',
        ),
        next: MultiLength(
          long: 'volgende week zaterdag',
          short: 'volgende week zater.',
          narrow: 'volgende week za',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} zaterdag geleden',
            other: '{0} zaterdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} zater. geleden',
            other: '{0} zater. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} za geleden',
            other: '{0} za geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} zaterdag',
            other: 'over {0} zaterdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} zater.',
            other: 'over {0} zater.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} za',
            other: 'over {0} za',
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
          long: 'uur',
          short: 'uur',
          narrow: 'u',
        ),
        now: MultiLength(
          long: 'binnen een uur',
          short: 'binnen een uur',
          narrow: 'binnen een uur',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uur geleden',
            other: '{0} uur geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} uur geleden',
            other: '{0} uur geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} uur geleden',
            other: '{0} uur geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} uur',
            other: 'over {0} uur',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} uur',
            other: 'over {0} uur',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} uur',
            other: 'over {0} uur',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuut',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'binnen een minuut',
          short: 'binnen een minuut',
          narrow: 'binnen een minuut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuut geleden',
            other: '{0} minuten geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. geleden',
            other: '{0} min. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. geleden',
            other: '{0} min. geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} minuut',
            other: 'over {0} minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} min.',
            other: 'over {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} min.',
            other: 'over {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'seconde',
          short: 'sec',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nu',
          short: 'nu',
          narrow: 'nu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seconde geleden',
            other: '{0} seconden geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. geleden',
            other: '{0} sec. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sec. geleden',
            other: '{0} sec. geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} seconde',
            other: 'over {0} seconden',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} sec.',
            other: 'over {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} sec.',
            other: 'over {0} sec.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'tijdzone',
        short: 'zone',
        narrow: 'zone',
      );
}

class TerritoriesNlBE implements Territories {
  TerritoriesNlBE._();

  @override
  Territory get world => Territory(
        '001',
        'wereld',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Noord-Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Zuid-Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanië',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'West-Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Midden-Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Oost-Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Noord-Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Centraal-Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Zuidelijk Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Noordelijk Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribisch gebied',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Oost-Azië',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Zuid-Azië',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Zuidoost-Azië',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Zuid-Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australazië',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesië',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Micronesische regio',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesië',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azië',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Centraal-Azië',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'West-Azië',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Oost-Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Noord-Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'West-Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sub-Saharaans Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latijns-Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'onbekend gebied',
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
      'Verenigde Arabische Emiraten',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua en Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanië',
    ),
    'AM': Territory(
      'AM',
      'Armenië',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarctica',
    ),
    'AR': Territory(
      'AR',
      'Argentinië',
    ),
    'AS': Territory(
      'AS',
      'Amerikaans-Samoa',
    ),
    'AT': Territory(
      'AT',
      'Oostenrijk',
    ),
    'AU': Territory(
      'AU',
      'Australië',
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
      'Azerbeidzjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnië en Herzegovina',
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
      'België',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarije',
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
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Caribisch Nederland',
    ),
    'BR': Territory(
      'BR',
      'Brazilië',
    ),
    'BS': Territory(
      'BS',
      'Bahama’s',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouveteiland',
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
      'Cocoseilanden',
    ),
    'CD': Territory(
      'CD',
      'Congo-Kinshasa',
      variant: 'Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Centraal-Afrikaanse Republiek',
    ),
    'CG': Territory(
      'CG',
      'Congo-Brazzaville',
      variant: 'Congo (Republiek)',
    ),
    'CH': Territory(
      'CH',
      'Zwitserland',
    ),
    'CI': Territory(
      'CI',
      'Ivoorkust',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Cookeilanden',
    ),
    'CL': Territory(
      'CL',
      'Chili',
    ),
    'CM': Territory(
      'CM',
      'Kameroen',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Clipperton',
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
      'Kaapverdië',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Christmaseiland',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Tsjechië',
      variant: 'Tsjechische Republiek',
    ),
    'DE': Territory(
      'DE',
      'Duitsland',
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
      'Denemarken',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominicaanse Republiek',
    ),
    'DZ': Territory(
      'DZ',
      'Algerije',
    ),
    'EA': Territory(
      'EA',
      'Ceuta en Melilla',
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
      'Egypte',
    ),
    'EH': Territory(
      'EH',
      'Westelijke Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanje',
    ),
    'ET': Territory(
      'ET',
      'Ethiopië',
    ),
    'EU': Territory(
      'EU',
      'Europese Unie',
    ),
    'EZ': Territory(
      'EZ',
      'eurozone',
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
      'Falklandeilanden',
      variant: 'Falklandeilanden (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Faeröer',
    ),
    'FR': Territory(
      'FR',
      'Frankrijk',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Verenigd Koninkrijk',
      short: 'VK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgië',
    ),
    'GF': Territory(
      'GF',
      'Frans-Guyana',
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
      'Groenland',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Guinee',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Equatoriaal-Guinea',
    ),
    'GR': Territory(
      'GR',
      'Griekenland',
    ),
    'GS': Territory(
      'GS',
      'Zuid-Georgia en Zuidelijke Sandwicheilanden',
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
      'Guinee-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hongkong SAR van China',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heard en McDonaldeilanden',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatië',
    ),
    'HT': Territory(
      'HT',
      'Haïti',
    ),
    'HU': Territory(
      'HU',
      'Hongarije',
    ),
    'IC': Territory(
      'IC',
      'Canarische Eilanden',
    ),
    'ID': Territory(
      'ID',
      'Indonesië',
    ),
    'IE': Territory(
      'IE',
      'Ierland',
    ),
    'IL': Territory(
      'IL',
      'Israël',
    ),
    'IM': Territory(
      'IM',
      'Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Brits Indische Oceaanterritorium',
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
      'IJsland',
    ),
    'IT': Territory(
      'IT',
      'Italië',
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
      'Jordanië',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgizië',
    ),
    'KH': Territory(
      'KH',
      'Cambodja',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comoren',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts en Nevis',
    ),
    'KP': Territory(
      'KP',
      'Noord-Korea',
    ),
    'KR': Territory(
      'KR',
      'Zuid-Korea',
    ),
    'KW': Territory(
      'KW',
      'Koeweit',
    ),
    'KY': Territory(
      'KY',
      'Kaaimaneilanden',
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
      'Litouwen',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Letland',
    ),
    'LY': Territory(
      'LY',
      'Libië',
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
      'Moldavië',
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
      'Marshalleilanden',
    ),
    'MK': Territory(
      'MK',
      'Noord-Macedonië',
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
      'Mongolië',
    ),
    'MO': Territory(
      'MO',
      'Macau SAR van China',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Noordelijke Marianen',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritanië',
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
      'Maldiven',
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
      'Maleisië',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambique',
    ),
    'NA': Territory(
      'NA',
      'Namibië',
    ),
    'NC': Territory(
      'NC',
      'Nieuw-Caledonië',
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
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Nederland',
    ),
    'NO': Territory(
      'NO',
      'Noorwegen',
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
      'Nieuw-Zeeland',
      variant: 'Aotearoa Nieuw-Zeeland',
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
      'Frans-Polynesië',
    ),
    'PG': Territory(
      'PG',
      'Papoea-Nieuw-Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipijnen',
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
      'Saint-Pierre en Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairneilanden',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestijnse gebieden',
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
      'overig Oceanië',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Roemenië',
    ),
    'RS': Territory(
      'RS',
      'Servië',
    ),
    'RU': Territory(
      'RU',
      'Rusland',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saoedi-Arabië',
    ),
    'SB': Territory(
      'SB',
      'Salomonseilanden',
    ),
    'SC': Territory(
      'SC',
      'Seychellen',
    ),
    'SD': Territory(
      'SD',
      'Soedan',
    ),
    'SE': Territory(
      'SE',
      'Zweden',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Sint-Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenië',
    ),
    'SJ': Territory(
      'SJ',
      'Spitsbergen en Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slowakije',
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
      'Somalië',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Zuid-Soedan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tomé en Principe',
    ),
    'SV': Territory(
      'SV',
      'El Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint-Maarten',
    ),
    'SY': Territory(
      'SY',
      'Syrië',
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
      'Turks- en Caicoseilanden',
    ),
    'TD': Territory(
      'TD',
      'Tsjaad',
    ),
    'TF': Territory(
      'TF',
      'Franse Gebieden in de zuidelijke Indische Oceaan',
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
      'Tadzjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Oost-Timor',
      variant: 'Democratische Republiek Oost-Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunesië',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkije',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad en Tobago',
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
      'Oekraïne',
    ),
    'UG': Territory(
      'UG',
      'Oeganda',
    ),
    'UM': Territory(
      'UM',
      'Kleine afgelegen eilanden van de Verenigde Staten',
    ),
    'UN': Territory(
      'UN',
      'Verenigde Naties',
      short: 'VN',
    ),
    'US': Territory(
      'US',
      'Verenigde Staten',
      short: 'VS',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Oezbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vaticaanstad',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent en de Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britse Maagdeneilanden',
    ),
    'VI': Territory(
      'VI',
      'Amerikaanse Maagdeneilanden',
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
      'Wallis en Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Accenten',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-Bidi',
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
      'Zuid-Afrika',
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

class TimeZonesNlBE extends TimeZones {
  TimeZonesNlBE._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'tijd in {0}',
            regionFormatDaylight: 'zomertijd in {0}',
            regionFormatStandard: 'standaardtijd in {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
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
      city: 'Bahía de Banderas',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belém',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancun',
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
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
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
      city: 'Beneden Prinsen Kwartier',
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
      city: 'Mexico-Stad',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Noord-Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Noord-Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Noord-Dakota',
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
      city: 'Azoren',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Canarische Eilanden',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Kaapverdië',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Faeröer',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Zuid-Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Sint-Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Athene',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrado',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berlijn',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brussel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Boekarest',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Boedapest',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ierse standaardtijd',
      ),
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Istanboel',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britse zomertijd',
      ),
      city: 'Londen',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luxemburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskou',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Parijs',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Praag',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vaticaanstad',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Wenen',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Wolgograd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Warschau',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Addis Abeba',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Caïro',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Khartoem',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Lomé',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'Sao Tomé',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Alma-Ata',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aqtöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Asjchabad',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Atıraw',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Bahrein',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bakoe',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Beiroet',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Bisjkek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Calcutta',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Tsjojbalsan',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Doesjanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'Irkoetsk',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Jeruzalem',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamtsjatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Koeweit',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'Manilla',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Rangoon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riyad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minhstad',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sachalin',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Sjanghai',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Tasjkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokio',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakoetsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinenburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Jerevan',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'Chagosarchipel',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Christmaseiland',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Cocoseilanden',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldiven',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Paaseiland',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'Îles Gambier',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      short: TimeZoneName(
        generic: 'HST',
        standard: 'HST',
        daylight: 'HDT',
      ),
      city: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Marquesaseilanden',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Nouméa',
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
        standard: 'gecoördineerde wereldtijd',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'onbekende stad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre-tijd',
        standard: 'Acre-standaardtijd',
        daylight: 'Acre-zomertijd',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afghaanse tijd',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centraal-Afrikaanse tijd',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Oost-Afrikaanse tijd',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Zuid-Afrikaanse tijd',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'West-Afrikaanse tijd',
        standard: 'West-Afrikaanse standaardtijd',
        daylight: 'West-Afrikaanse zomertijd',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaska-tijd',
        standard: 'Alaska-standaardtijd',
        daylight: 'Alaska-zomertijd',
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
        generic: 'Alma-Ata-tijd',
        standard: 'Alma-Ata-standaardtijd',
        daylight: 'Alma-Ata-zomertijd',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazone-tijd',
        standard: 'Amazone-standaardtijd',
        daylight: 'Amazone-zomertijd',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Central-tijd',
        standard: 'Central-standaardtijd',
        daylight: 'Central-zomertijd',
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
        generic: 'Eastern-tijd',
        standard: 'Eastern-standaardtijd',
        daylight: 'Eastern-zomertijd',
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
        generic: 'Mountain-tijd',
        standard: 'Mountain-standaardtijd',
        daylight: 'Mountain-zomertijd',
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
        generic: 'Pacific-tijd',
        standard: 'Pacific-standaardtijd',
        daylight: 'Pacific-zomertijd',
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
        generic: 'Anadyr-tijd',
        standard: 'Anadyr-standaardtijd',
        daylight: 'Anadyr-zomertijd',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia-tijd',
        standard: 'Apia-standaardtijd',
        daylight: 'Apia-zomertijd',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aqtau-tijd',
        standard: 'Aqtau-standaardtijd',
        daylight: 'Aqtau-zomertijd',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aqtöbe-tijd',
        standard: 'Aqtöbe-standaardtijd',
        daylight: 'Aqtöbe-zomertijd',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabische tijd',
        standard: 'Arabische standaardtijd',
        daylight: 'Arabische zomertijd',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentijnse tijd',
        standard: 'Argentijnse standaardtijd',
        daylight: 'Argentijnse zomertijd',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'West-Argentijnse tijd',
        standard: 'West-Argentijnse standaardtijd',
        daylight: 'West-Argentijnse zomertijd',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armeense tijd',
        standard: 'Armeense standaardtijd',
        daylight: 'Armeense zomertijd',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantic-tijd',
        standard: 'Atlantic-standaardtijd',
        daylight: 'Atlantic-zomertijd',
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
        generic: 'Midden-Australische tijd',
        standard: 'Midden-Australische standaardtijd',
        daylight: 'Midden-Australische zomertijd',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Midden-Australische westelijke tijd',
        standard: 'Midden-Australische westelijke standaardtijd',
        daylight: 'Midden-Australische westelijke zomertijd',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Oost-Australische tijd',
        standard: 'Oost-Australische standaardtijd',
        daylight: 'Oost-Australische zomertijd',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'West-Australische tijd',
        standard: 'West-Australische standaardtijd',
        daylight: 'West-Australische zomertijd',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbeidzjaanse tijd',
        standard: 'Azerbeidzjaanse standaardtijd',
        daylight: 'Azerbeidzjaanse zomertijd',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azoren-tijd',
        standard: 'Azoren-standaardtijd',
        daylight: 'Azoren-zomertijd',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bengalese tijd',
        standard: 'Bengalese standaardtijd',
        daylight: 'Bengalese zomertijd',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutaanse tijd',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliviaanse tijd',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Braziliaanse tijd',
        standard: 'Braziliaanse standaardtijd',
        daylight: 'Braziliaanse zomertijd',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Bruneise tijd',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kaapverdische tijd',
        standard: 'Kaapverdische standaardtijd',
        daylight: 'Kaapverdische zomertijd',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Casey tijd',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro-tijd',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatham-tijd',
        standard: 'Chatham-standaardtijd',
        daylight: 'Chatham-zomertijd',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chileense tijd',
        standard: 'Chileense standaardtijd',
        daylight: 'Chileense zomertijd',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Chinese tijd',
        standard: 'Chinese standaardtijd',
        daylight: 'Chinese zomertijd',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Tsjojbalsan-tijd',
        standard: 'Tsjojbalsan-standaardtijd',
        daylight: 'Tsjojbalsan-zomertijd',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Christmaseilandse tijd',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Cocoseilandse tijd',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Colombiaanse tijd',
        standard: 'Colombiaanse standaardtijd',
        daylight: 'Colombiaanse zomertijd',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cookeilandse tijd',
        standard: 'Cookeilandse standaardtijd',
        daylight: 'Cookeilandse halve zomertijd',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Cubaanse tijd',
        standard: 'Cubaanse standaardtijd',
        daylight: 'Cubaanse zomertijd',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis-tijd',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urville-tijd',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Oost-Timorese tijd',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Paaseilandse tijd',
        standard: 'Paaseilandse standaardtijd',
        daylight: 'Paaseilandse zomertijd',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ecuadoraanse tijd',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Midden-Europese tijd',
        standard: 'Midden-Europese standaardtijd',
        daylight: 'Midden-Europese zomertijd',
      ),
      short: TimeZoneName(
        generic: 'CET',
        standard: 'CET',
        daylight: 'CEST',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Oost-Europese tijd',
        standard: 'Oost-Europese standaardtijd',
        daylight: 'Oost-Europese zomertijd',
      ),
      short: TimeZoneName(
        generic: 'EET',
        standard: 'EET',
        daylight: 'EEST',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Verder-oostelijk-Europese tijd',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'West-Europese tijd',
        standard: 'West-Europese standaardtijd',
        daylight: 'West-Europese zomertijd',
      ),
      short: TimeZoneName(
        generic: 'WET',
        standard: 'WET',
        daylight: 'WEST',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandeilandse tijd',
        standard: 'Falklandeilandse standaardtijd',
        daylight: 'Falklandeilandse zomertijd',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fijische tijd',
        standard: 'Fijische standaardtijd',
        daylight: 'Fijische zomertijd',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Frans-Guyaanse tijd',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Franse zuidelijke en Antarctische tijd',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagoseilandse tijd',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambiereilandse tijd',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgische tijd',
        standard: 'Georgische standaardtijd',
        daylight: 'Georgische zomertijd',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilberteilandse tijd',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwich Mean Time',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Oost-Groenlandse tijd',
        standard: 'Oost-Groenlandse standaardtijd',
        daylight: 'Oost-Groenlandse zomertijd',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'West-Groenlandse tijd',
        standard: 'West-Groenlandse standaardtijd',
        daylight: 'West-Groenlandse zomertijd',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guamese standaardtijd',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Golf-standaardtijd',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyaanse tijd',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleoetische tijd',
        standard: 'Hawaii-Aleoetische standaardtijd',
        daylight: 'Hawaii-Aleoetische zomertijd',
      ),
      short: TimeZoneName(
        generic: 'HAT',
        standard: 'HAST',
        daylight: 'HADT',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkongse tijd',
        standard: 'Hongkongse standaardtijd',
        daylight: 'Hongkongse zomertijd',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd-tijd',
        standard: 'Hovd-standaardtijd',
        daylight: 'Hovd-zomertijd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indiase tijd',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indische Oceaan-tijd',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indochinese tijd',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centraal-Indonesische tijd',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Oost-Indonesische tijd',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'West-Indonesische tijd',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iraanse tijd',
        standard: 'Iraanse standaardtijd',
        daylight: 'Iraanse zomertijd',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkoetsk-tijd',
        standard: 'Irkoetsk-standaardtijd',
        daylight: 'Irkoetsk-zomertijd',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israëlische tijd',
        standard: 'Israëlische standaardtijd',
        daylight: 'Israëlische zomertijd',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japanse tijd',
        standard: 'Japanse standaardtijd',
        daylight: 'Japanse zomertijd',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamtsjatski-tijd',
        standard: 'Petropavlovsk-Kamtsjatski-standaardtijd',
        daylight: 'Petropavlovsk-Kamtsjatski-zomertijd',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Oost-Kazachse tijd',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'West-Kazachse tijd',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreaanse tijd',
        standard: 'Koreaanse standaardtijd',
        daylight: 'Koreaanse zomertijd',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosraese tijd',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsk-tijd',
        standard: 'Krasnojarsk-standaardtijd',
        daylight: 'Krasnojarsk-zomertijd',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgizische tijd',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Lanka-tijd',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Line-eilandse tijd',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howe-eilandse tijd',
        standard: 'Lord Howe-eilandse standaardtijd',
        daylight: 'Lord Howe-eilandse zomertijd',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macause tijd',
        standard: 'Macause standaardtijd',
        daylight: 'Macause zomertijd',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan-tijd',
        standard: 'Magadan-standaardtijd',
        daylight: 'Magadan-zomertijd',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Maleisische tijd',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivische tijd',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marquesaseilandse tijd',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshalleilandse tijd',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritiaanse tijd',
        standard: 'Mauritiaanse standaardtijd',
        daylight: 'Mauritiaanse zomertijd',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson-tijd',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mexicaanse Pacific-tijd',
        standard: 'Mexicaanse Pacific-standaardtijd',
        daylight: 'Mexicaanse Pacific-zomertijd',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulaanbaatar-tijd',
        standard: 'Ulaanbaatar-standaardtijd',
        daylight: 'Ulaanbaatar-zomertijd',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskou-tijd',
        standard: 'Moskou-standaardtijd',
        daylight: 'Moskou-zomertijd',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmarese tijd',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauruaanse tijd',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalese tijd',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Nieuw-Caledonische tijd',
        standard: 'Nieuw-Caledonische standaardtijd',
        daylight: 'Nieuw-Caledonische zomertijd',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Nieuw-Zeelandse tijd',
        standard: 'Nieuw-Zeelandse standaardtijd',
        daylight: 'Nieuw-Zeelandse zomertijd',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundland-tijd',
        standard: 'Newfoundland-standaardtijd',
        daylight: 'Newfoundland-zomertijd',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niuese tijd',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolkeilandse tijd',
        standard: 'Norfolkeilandse standaardtijd',
        daylight: 'Norfolkeilandse zomertijd',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronha-tijd',
        standard: 'Fernando de Noronha-standaardtijd',
        daylight: 'Fernando de Noronha-zomertijd',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Noordelijk Mariaanse tijd',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsk-tijd',
        standard: 'Novosibirsk-standaardtijd',
        daylight: 'Novosibirsk-zomertijd',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk-tijd',
        standard: 'Omsk-standaardtijd',
        daylight: 'Omsk-zomertijd',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistaanse tijd',
        standard: 'Pakistaanse standaardtijd',
        daylight: 'Pakistaanse zomertijd',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Belause tijd',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papoea-Nieuw-Guineese tijd',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguayaanse tijd',
        standard: 'Paraguayaanse standaardtijd',
        daylight: 'Paraguayaanse zomertijd',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruaanse tijd',
        standard: 'Peruaanse standaardtijd',
        daylight: 'Peruaanse zomertijd',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipijnse tijd',
        standard: 'Filipijnse standaardtijd',
        daylight: 'Filipijnse zomertijd',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Phoenixeilandse tijd',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint Pierre en Miquelon-tijd',
        standard: 'Saint Pierre en Miquelon-standaardtijd',
        daylight: 'Saint Pierre en Miquelon-zomertijd',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairneilandse tijd',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Pohnpei-tijd',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pyongyang-tijd',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Qyzylorda-tijd',
        standard: 'Qyzylorda-standaardtijd',
        daylight: 'Qyzylorda-zomertijd',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réunionse tijd',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera-tijd',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sachalin-tijd',
        standard: 'Sachalin-standaardtijd',
        daylight: 'Sachalin-zomertijd',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara-tijd',
        standard: 'Samara-standaardtijd',
        daylight: 'Samara-zomertijd',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoaanse tijd',
        standard: 'Samoaanse standaardtijd',
        daylight: 'Samoaanse zomertijd',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychelse tijd',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singaporese standaardtijd',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonseilandse tijd',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Zuid-Georgische tijd',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinaamse tijd',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa-tijd',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahitiaanse tijd',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipei-tijd',
        standard: 'Taipei-standaardtijd',
        daylight: 'Taipei-zomertijd',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadzjiekse tijd',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau-eilandse tijd',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongaanse tijd',
        standard: 'Tongaanse standaardtijd',
        daylight: 'Tongaanse zomertijd',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuukse tijd',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmeense tijd',
        standard: 'Turkmeense standaardtijd',
        daylight: 'Turkmeense zomertijd',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvaluaanse tijd',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguayaanse tijd',
        standard: 'Uruguayaanse standaardtijd',
        daylight: 'Uruguayaanse zomertijd',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Oezbeekse tijd',
        standard: 'Oezbeekse standaardtijd',
        daylight: 'Oezbeekse zomertijd',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatuaanse tijd',
        standard: 'Vanuatuaanse standaardtijd',
        daylight: 'Vanuatuaanse zomertijd',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezolaanse tijd',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostok-tijd',
        standard: 'Vladivostok-standaardtijd',
        daylight: 'Vladivostok-zomertijd',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Wolgograd-tijd',
        standard: 'Wolgograd-standaardtijd',
        daylight: 'Wolgograd-zomertijd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok-tijd',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake-eilandse tijd',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis en Futunase tijd',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakoetsk-tijd',
        standard: 'Jakoetsk-standaardtijd',
        daylight: 'Jakoetsk-zomertijd',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinenburg-tijd',
        standard: 'Jekaterinenburg-standaardtijd',
        daylight: 'Jekaterinenburg-zomertijd',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukon-tijd',
      ),
    ),
  }, (key) => key.toLowerCase());
}
