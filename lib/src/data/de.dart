import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'de';

/// Translations of [CommonLocaleData]
class CommonLocaleDataDe implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataDe();

  static final _dateFields = DateFieldsDe._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesDe._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsDe._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsDe._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsDe._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesDe._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesDe._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesDe extends Languages {
  LanguagesDe._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abchasisch',
    ),
    'ace': Language(
      'ace',
      'Aceh',
    ),
    'ach': Language(
      'ach',
      'Acholi',
    ),
    'ada': Language(
      'ada',
      'Adangme',
    ),
    'ady': Language(
      'ady',
      'Adygeisch',
    ),
    'ae': Language(
      'ae',
      'Avestisch',
    ),
    'aeb': Language(
      'aeb',
      'Tunesisches Arabisch',
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
      'Ainu',
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
      'Aleutisch',
    ),
    'aln': Language(
      'aln',
      'Gegisch',
    ),
    'alt': Language(
      'alt',
      'Süd-Altaisch',
    ),
    'am': Language(
      'am',
      'Amharisch',
    ),
    'an': Language(
      'an',
      'Aragonesisch',
    ),
    'ang': Language(
      'ang',
      'Altenglisch',
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
      'Modernes Hocharabisch',
    ),
    'arc': Language(
      'arc',
      'Aramäisch',
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
      'Algerisches Arabisch',
    ),
    'ars': Language(
      'ars',
      'Arabisch (Nadschd)',
    ),
    'arw': Language(
      'arw',
      'Arawak',
    ),
    'ary': Language(
      'ary',
      'Marokkanisches Arabisch',
    ),
    'arz': Language(
      'arz',
      'Ägyptisches Arabisch',
    ),
    'as': Language(
      'as',
      'Assamesisch',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ase': Language(
      'ase',
      'Amerikanische Gebärdensprache',
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
      'Awarisch',
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
      'Aserbaidschanisch',
      short: 'Aserbaidschanisch',
    ),
    'ba': Language(
      'ba',
      'Baschkirisch',
    ),
    'bal': Language(
      'bal',
      'Belutschisch',
    ),
    'ban': Language(
      'ban',
      'Balinesisch',
    ),
    'bar': Language(
      'bar',
      'Bairisch',
    ),
    'bas': Language(
      'bas',
      'Bassa',
    ),
    'bax': Language(
      'bax',
      'Bamun',
    ),
    'bbc': Language(
      'bbc',
      'Batak Toba',
    ),
    'bbj': Language(
      'bbj',
      'Ghomala',
    ),
    'be': Language(
      'be',
      'Belarussisch',
    ),
    'bej': Language(
      'bej',
      'Bedauye',
    ),
    'bem': Language(
      'bem',
      'Bemba',
    ),
    'bew': Language(
      'bew',
      'Betawi',
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
      'Bulgarisch',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Westliches Belutschi',
    ),
    'bho': Language(
      'bho',
      'Bhodschpuri',
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
      'Banjaresisch',
    ),
    'bkm': Language(
      'bkm',
      'Kom',
    ),
    'bla': Language(
      'bla',
      'Blackfoot',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bengalisch',
    ),
    'bo': Language(
      'bo',
      'Tibetisch',
    ),
    'bpy': Language(
      'bpy',
      'Bishnupriya',
    ),
    'bqi': Language(
      'bqi',
      'Bachtiarisch',
    ),
    'br': Language(
      'br',
      'Bretonisch',
    ),
    'bra': Language(
      'bra',
      'Braj-Bhakha',
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
      'Burjatisch',
    ),
    'bug': Language(
      'bug',
      'Buginesisch',
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
      'Katalanisch',
    ),
    'cad': Language(
      'cad',
      'Caddo',
    ),
    'car': Language(
      'car',
      'Karibisch',
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
      'Tschetschenisch',
    ),
    'ceb': Language(
      'ceb',
      'Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Rukiga',
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
      'Tschagataisch',
    ),
    'chk': Language(
      'chk',
      'Chuukesisch',
    ),
    'chm': Language(
      'chm',
      'Mari',
    ),
    'chn': Language(
      'chn',
      'Chinook',
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
      'Zentralkurdisch',
      variant: 'Zentralkurdisch',
      menu: 'Kurdisch (Sorani)',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Korsisch',
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
      'Krimtatarisch',
    ),
    'crj': Language(
      'crj',
      'Südost-Cree',
    ),
    'crk': Language(
      'crk',
      'Plains-Cree',
    ),
    'crl': Language(
      'crl',
      'Northern East Cree',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Carolina-Algonkin',
    ),
    'crs': Language(
      'crs',
      'Seychellenkreol',
    ),
    'cs': Language(
      'cs',
      'Tschechisch',
    ),
    'csb': Language(
      'csb',
      'Kaschubisch',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Kirchenslawisch',
    ),
    'cv': Language(
      'cv',
      'Tschuwaschisch',
    ),
    'cy': Language(
      'cy',
      'Walisisch',
    ),
    'da': Language(
      'da',
      'Dänisch',
    ),
    'dak': Language(
      'dak',
      'Dakota',
    ),
    'dar': Language(
      'dar',
      'Darginisch',
    ),
    'dav': Language(
      'dav',
      'Taita',
    ),
    'de': Language(
      'de',
      'Deutsch',
    ),
    'de-AT': Language(
      'de-AT',
      'Österreichisches Deutsch',
    ),
    'de-CH': Language(
      'de-CH',
      'Schweizer Hochdeutsch',
    ),
    'del': Language(
      'del',
      'Delaware',
    ),
    'den': Language(
      'den',
      'Slave',
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
      'Niedersorbisch',
    ),
    'dtp': Language(
      'dtp',
      'Zentral-Dusun',
    ),
    'dua': Language(
      'dua',
      'Duala',
    ),
    'dum': Language(
      'dum',
      'Mittelniederländisch',
    ),
    'dv': Language(
      'dv',
      'Dhivehi',
    ),
    'dyo': Language(
      'dyo',
      'Diola',
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
      'Emilianisch',
    ),
    'egy': Language(
      'egy',
      'Ägyptisch',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Griechisch',
    ),
    'elx': Language(
      'elx',
      'Elamisch',
    ),
    'en': Language(
      'en',
      'Englisch',
    ),
    'enm': Language(
      'enm',
      'Mittelenglisch',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spanisch',
    ),
    'esu': Language(
      'esu',
      'Zentral-Alaska-Yupik',
    ),
    'et': Language(
      'et',
      'Estnisch',
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
      'Extremadurisch',
    ),
    'fa': Language(
      'fa',
      'Persisch',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Dari',
    ),
    'fan': Language(
      'fan',
      'Pangwe',
    ),
    'fat': Language(
      'fat',
      'Fanti',
    ),
    'ff': Language(
      'ff',
      'Ful',
    ),
    'fi': Language(
      'fi',
      'Finnisch',
    ),
    'fil': Language(
      'fil',
      'Filipino',
    ),
    'fit': Language(
      'fit',
      'Meänkieli',
    ),
    'fj': Language(
      'fj',
      'Fidschi',
    ),
    'fo': Language(
      'fo',
      'Färöisch',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Französisch',
    ),
    'frc': Language(
      'frc',
      'Cajun',
    ),
    'frm': Language(
      'frm',
      'Mittelfranzösisch',
    ),
    'fro': Language(
      'fro',
      'Altfranzösisch',
    ),
    'frp': Language(
      'frp',
      'Frankoprovenzalisch',
    ),
    'frr': Language(
      'frr',
      'Nordfriesisch',
    ),
    'frs': Language(
      'frs',
      'Ostfriesisch',
    ),
    'fur': Language(
      'fur',
      'Friaulisch',
    ),
    'fy': Language(
      'fy',
      'Westfriesisch',
    ),
    'ga': Language(
      'ga',
      'Irisch',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Gagausisch',
    ),
    'gan': Language(
      'gan',
      'Gan',
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
      'Gabri',
    ),
    'gd': Language(
      'gd',
      'Gälisch (Schottland)',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Kiribatisch',
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
      'Mittelhochdeutsch',
    ),
    'gn': Language(
      'gn',
      'Guaraní',
    ),
    'goh': Language(
      'goh',
      'Althochdeutsch',
    ),
    'gom': Language(
      'gom',
      'Goa-Konkani',
    ),
    'gon': Language(
      'gon',
      'Gondi',
    ),
    'gor': Language(
      'gor',
      'Mongondou',
    ),
    'got': Language(
      'got',
      'Gotisch',
    ),
    'grb': Language(
      'grb',
      'Grebo',
    ),
    'grc': Language(
      'grc',
      'Altgriechisch',
    ),
    'gsw': Language(
      'gsw',
      'Schweizerdeutsch',
    ),
    'gu': Language(
      'gu',
      'Gujarati',
    ),
    'guc': Language(
      'guc',
      'Wayúu',
    ),
    'gur': Language(
      'gur',
      'Farefare',
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
      'Kutchin',
    ),
    'ha': Language(
      'ha',
      'Haussa',
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
      'Hawaiisch',
    ),
    'hax': Language(
      'hax',
      'Süd-Haida',
    ),
    'he': Language(
      'he',
      'Hebräisch',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hif': Language(
      'hif',
      'Fidschi-Hindi',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Hethitisch',
    ),
    'hmn': Language(
      'hmn',
      'Miao',
    ),
    'ho': Language(
      'ho',
      'Hiri-Motu',
    ),
    'hr': Language(
      'hr',
      'Kroatisch',
    ),
    'hsb': Language(
      'hsb',
      'Obersorbisch',
    ),
    'hsn': Language(
      'hsn',
      'Xiang',
    ),
    'ht': Language(
      'ht',
      'Haiti-Kreolisch',
    ),
    'hu': Language(
      'hu',
      'Ungarisch',
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
      'Armenisch',
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
      'Inupiak',
    ),
    'ikt': Language(
      'ikt',
      'Westkanadisches Inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'Ilokano',
    ),
    'inh': Language(
      'inh',
      'Inguschisch',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'Isländisch',
    ),
    'it': Language(
      'it',
      'Italienisch',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'izh': Language(
      'izh',
      'Ischorisch',
    ),
    'ja': Language(
      'ja',
      'Japanisch',
    ),
    'jam': Language(
      'jam',
      'Jamaikanisch-Kreolisch',
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
      'Jüdisch-Persisch',
    ),
    'jrb': Language(
      'jrb',
      'Jüdisch-Arabisch',
    ),
    'jut': Language(
      'jut',
      'Jütisch',
    ),
    'jv': Language(
      'jv',
      'Javanisch',
    ),
    'ka': Language(
      'ka',
      'Georgisch',
    ),
    'kaa': Language(
      'kaa',
      'Karakalpakisch',
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
      'Kabardinisch',
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
      'Kabuverdianu',
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
      'Kongolesisch',
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
      'Sakisch',
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
      'Kikuyu',
    ),
    'kiu': Language(
      'kiu',
      'Kirmanjki',
    ),
    'kj': Language(
      'kj',
      'Kwanyama',
    ),
    'kk': Language(
      'kk',
      'Kasachisch',
    ),
    'kkj': Language(
      'kkj',
      'Kako',
    ),
    'kl': Language(
      'kl',
      'Grönländisch',
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
      'Koreanisch',
    ),
    'koi': Language(
      'koi',
      'Komi-Permjakisch',
    ),
    'kok': Language(
      'kok',
      'Konkani',
    ),
    'kos': Language(
      'kos',
      'Kosraeanisch',
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
      'Karatschaiisch-Balkarisch',
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
      'Oraon',
    ),
    'ks': Language(
      'ks',
      'Kaschmiri',
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
      'Kurdisch',
    ),
    'kum': Language(
      'kum',
      'Kumükisch',
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
      'Kornisch',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Kirgisisch',
    ),
    'la': Language(
      'la',
      'Latein',
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
      'Luxemburgisch',
    ),
    'lez': Language(
      'lez',
      'Lesgisch',
    ),
    'lfn': Language(
      'lfn',
      'Lingua Franca Nova',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgisch',
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
      'Livisch',
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
      'Laotisch',
    ),
    'lol': Language(
      'lol',
      'Mongo',
    ),
    'lou': Language(
      'lou',
      'Kreol (Louisiana)',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Nördliches Luri',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Litauisch',
    ),
    'ltg': Language(
      'ltg',
      'Lettgallisch',
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
      'Lushai',
    ),
    'luy': Language(
      'luy',
      'Luhya',
    ),
    'lv': Language(
      'lv',
      'Lettisch',
    ),
    'lzh': Language(
      'lzh',
      'Klassisches Chinesisch',
    ),
    'lzz': Language(
      'lzz',
      'Lasisch',
    ),
    'mad': Language(
      'mad',
      'Maduresisch',
    ),
    'maf': Language(
      'maf',
      'Mafa',
    ),
    'mag': Language(
      'mag',
      'Khotta',
    ),
    'mai': Language(
      'mai',
      'Maithili',
    ),
    'mak': Language(
      'mak',
      'Makassarisch',
    ),
    'man': Language(
      'man',
      'Malinke',
    ),
    'mas': Language(
      'mas',
      'Massai',
    ),
    'mde': Language(
      'mde',
      'Maba',
    ),
    'mdf': Language(
      'mdf',
      'Mokschanisch',
    ),
    'mdr': Language(
      'mdr',
      'Mandaresisch',
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
      'Malagasy',
    ),
    'mga': Language(
      'mga',
      'Mittelirisch',
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
      'Marschallesisch',
    ),
    'mi': Language(
      'mi',
      'Māori',
    ),
    'mic': Language(
      'mic',
      'Micmac',
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Mazedonisch',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongolisch',
    ),
    'mnc': Language(
      'mnc',
      'Mandschurisch',
    ),
    'mni': Language(
      'mni',
      'Meithei',
    ),
    'moe': Language(
      'moe',
      'Innu-Aimun',
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
      'Bergmari',
    ),
    'ms': Language(
      'ms',
      'Malaiisch',
    ),
    'mt': Language(
      'mt',
      'Maltesisch',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Mehrsprachig',
    ),
    'mus': Language(
      'mus',
      'Muskogee',
    ),
    'mwl': Language(
      'mwl',
      'Mirandesisch',
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
      'Birmanisch',
    ),
    'mye': Language(
      'mye',
      'Myene',
    ),
    'myv': Language(
      'myv',
      'Ersja-Mordwinisch',
    ),
    'mzn': Language(
      'mzn',
      'Masanderanisch',
    ),
    'na': Language(
      'na',
      'Nauruisch',
    ),
    'nan': Language(
      'nan',
      'Min Nan',
    ),
    'nap': Language(
      'nap',
      'Neapolitanisch',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Norwegisch (Bokmål)',
    ),
    'nd': Language(
      'nd',
      'Nord-Ndebele',
    ),
    'nds': Language(
      'nds',
      'Niederdeutsch',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Niedersächsisch',
    ),
    'ne': Language(
      'ne',
      'Nepalesisch',
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
      'Niue',
    ),
    'njo': Language(
      'njo',
      'Ao-Naga',
    ),
    'nl': Language(
      'nl',
      'Niederländisch',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Flämisch',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Norwegisch (Nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norwegisch',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'non': Language(
      'non',
      'Altnordisch',
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
      'Süd-Ndebele',
    ),
    'nso': Language(
      'nso',
      'Nord-Sotho',
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
      'Alt-Newari',
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
      'Okzitanisch',
    ),
    'oj': Language(
      'oj',
      'Ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'Nordwest-Ojibwe',
    ),
    'ojc': Language(
      'ojc',
      'Zentral-Ojibwe',
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
      'Oromo',
    ),
    'or': Language(
      'or',
      'Oriya',
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
      'Osmanisch',
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
      'Mittelpersisch',
    ),
    'pam': Language(
      'pam',
      'Pampanggan',
    ),
    'pap': Language(
      'pap',
      'Papiamento',
    ),
    'pau': Language(
      'pau',
      'Palau',
    ),
    'pcd': Language(
      'pcd',
      'Picardisch',
    ),
    'pcm': Language(
      'pcm',
      'Nigerianisches Pidgin',
    ),
    'pdc': Language(
      'pdc',
      'Pennsylvaniadeutsch',
    ),
    'pdt': Language(
      'pdt',
      'Plautdietsch',
    ),
    'peo': Language(
      'peo',
      'Altpersisch',
    ),
    'pfl': Language(
      'pfl',
      'Pfälzisch',
    ),
    'phn': Language(
      'phn',
      'Phönizisch',
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
      'Polnisch',
    ),
    'pms': Language(
      'pms',
      'Piemontesisch',
    ),
    'pnt': Language(
      'pnt',
      'Pontisch',
    ),
    'pon': Language(
      'pon',
      'Ponapeanisch',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Altpreußisch',
    ),
    'pro': Language(
      'pro',
      'Altprovenzalisch',
    ),
    'ps': Language(
      'ps',
      'Paschtu',
    ),
    'pt': Language(
      'pt',
      'Portugiesisch',
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
      'Chimborazo Hochland-Quechua',
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
      'Rarotonganisch',
    ),
    'rgn': Language(
      'rgn',
      'Romagnol',
    ),
    'rhg': Language(
      'rhg',
      'Rohingyalisch',
    ),
    'rif': Language(
      'rif',
      'Tarifit',
    ),
    'rm': Language(
      'rm',
      'Rätoromanisch',
    ),
    'rn': Language(
      'rn',
      'Rundi',
    ),
    'ro': Language(
      'ro',
      'Rumänisch',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldauisch',
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
      'Rotumanisch',
    ),
    'ru': Language(
      'ru',
      'Russisch',
    ),
    'rue': Language(
      'rue',
      'Russinisch',
    ),
    'rug': Language(
      'rug',
      'Roviana',
    ),
    'rup': Language(
      'rup',
      'Aromunisch',
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
      'Sanskrit',
    ),
    'sad': Language(
      'sad',
      'Sandawe',
    ),
    'sah': Language(
      'sah',
      'Jakutisch',
    ),
    'sam': Language(
      'sam',
      'Samaritanisch',
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
      'Sardisch',
    ),
    'scn': Language(
      'scn',
      'Sizilianisch',
    ),
    'sco': Language(
      'sco',
      'Schottisch',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdc': Language(
      'sdc',
      'Sassarisch',
    ),
    'sdh': Language(
      'sdh',
      'Südkurdisch',
    ),
    'se': Language(
      'se',
      'Nordsamisch',
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
      'Selkupisch',
    ),
    'ses': Language(
      'ses',
      'Koyra Senni',
    ),
    'sg': Language(
      'sg',
      'Sango',
    ),
    'sga': Language(
      'sga',
      'Altirisch',
    ),
    'sgs': Language(
      'sgs',
      'Samogitisch',
    ),
    'sh': Language(
      'sh',
      'Serbo-Kroatisch',
    ),
    'shi': Language(
      'shi',
      'Taschelhit',
    ),
    'shn': Language(
      'shn',
      'Schan',
    ),
    'shu': Language(
      'shu',
      'Tschadisch-Arabisch',
    ),
    'si': Language(
      'si',
      'Singhalesisch',
    ),
    'sid': Language(
      'sid',
      'Sidamo',
    ),
    'sk': Language(
      'sk',
      'Slowakisch',
    ),
    'sl': Language(
      'sl',
      'Slowenisch',
    ),
    'slh': Language(
      'slh',
      'Süd-Lushootseed',
    ),
    'sli': Language(
      'sli',
      'Schlesisch (Niederschlesisch)',
    ),
    'sly': Language(
      'sly',
      'Selayar',
    ),
    'sm': Language(
      'sm',
      'Samoanisch',
    ),
    'sma': Language(
      'sma',
      'Südsamisch',
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
      'Somali',
    ),
    'sog': Language(
      'sog',
      'Sogdisch',
    ),
    'sq': Language(
      'sq',
      'Albanisch',
    ),
    'sr': Language(
      'sr',
      'Serbisch',
    ),
    'srn': Language(
      'srn',
      'Srananisch',
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
      'Süd-Sotho',
    ),
    'stq': Language(
      'stq',
      'Saterfriesisch',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Sundanesisch',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sus': Language(
      'sus',
      'Susu',
    ),
    'sux': Language(
      'sux',
      'Sumerisch',
    ),
    'sv': Language(
      'sv',
      'Schwedisch',
    ),
    'sw': Language(
      'sw',
      'Suaheli',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kongo-Swahili',
    ),
    'swb': Language(
      'swb',
      'Komorisch',
    ),
    'syc': Language(
      'syc',
      'Altsyrisch',
    ),
    'syr': Language(
      'syr',
      'Syrisch',
    ),
    'szl': Language(
      'szl',
      'Schlesisch (Wasserpolnisch)',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Südliches Tutchone',
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
      'Temne',
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
      'Tetum',
    ),
    'tg': Language(
      'tg',
      'Tadschikisch',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Thailändisch',
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
      'Turkmenisch',
    ),
    'tkl': Language(
      'tkl',
      'Tokelauanisch',
    ),
    'tkr': Language(
      'tkr',
      'Tsachurisch',
    ),
    'tl': Language(
      'tl',
      'Tagalog',
    ),
    'tlh': Language(
      'tlh',
      'Klingonisch',
    ),
    'tli': Language(
      'tli',
      'Tlingit',
    ),
    'tly': Language(
      'tly',
      'Talisch',
    ),
    'tmh': Language(
      'tmh',
      'Tamaseq',
    ),
    'tn': Language(
      'tn',
      'Tswana',
    ),
    'to': Language(
      'to',
      'Tongaisch',
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
      'Neumelanesisch',
    ),
    'tr': Language(
      'tr',
      'Türkisch',
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
      'Tatarisch',
    ),
    'ttm': Language(
      'ttm',
      'Nördliches Tutchone',
    ),
    'ttt': Language(
      'ttt',
      'Tatisch',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tuvaluisch',
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
      'Tahitisch',
    ),
    'tyv': Language(
      'tyv',
      'Tuwinisch',
    ),
    'tzm': Language(
      'tzm',
      'Zentralatlas-Tamazight',
    ),
    'udm': Language(
      'udm',
      'Udmurtisch',
    ),
    'ug': Language(
      'ug',
      'Uigurisch',
    ),
    'uga': Language(
      'uga',
      'Ugaritisch',
    ),
    'uk': Language(
      'uk',
      'Ukrainisch',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Unbekannte Sprache',
    ),
    'ur': Language(
      'ur',
      'Urdu',
    ),
    'uz': Language(
      'uz',
      'Usbekisch',
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
      'Venetisch',
    ),
    'vep': Language(
      'vep',
      'Wepsisch',
    ),
    'vi': Language(
      'vi',
      'Vietnamesisch',
    ),
    'vls': Language(
      'vls',
      'Westflämisch',
    ),
    'vmf': Language(
      'vmf',
      'Mainfränkisch',
    ),
    'vo': Language(
      'vo',
      'Volapük',
    ),
    'vot': Language(
      'vot',
      'Wotisch',
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
      'Wallonisch',
    ),
    'wae': Language(
      'wae',
      'Walliserdeutsch',
    ),
    'wal': Language(
      'wal',
      'Walamo',
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
      'Wu',
    ),
    'xal': Language(
      'xal',
      'Kalmückisch',
    ),
    'xh': Language(
      'xh',
      'Xhosa',
    ),
    'xmf': Language(
      'xmf',
      'Mingrelisch',
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
      'Yapesisch',
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
      'Kantonesisch',
      menu: 'Chinesisch (Kantonesisch)',
    ),
    'za': Language(
      'za',
      'Zhuang',
    ),
    'zap': Language(
      'zap',
      'Zapotekisch',
    ),
    'zbl': Language(
      'zbl',
      'Bliss-Symbole',
    ),
    'zea': Language(
      'zea',
      'Seeländisch',
    ),
    'zen': Language(
      'zen',
      'Zenaga',
    ),
    'zgh': Language(
      'zgh',
      'Tamazight',
    ),
    'zh': Language(
      'zh',
      'Chinesisch',
      menu: 'Chinesisch (Mandarin)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Chinesisch (vereinfacht)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Chinesisch (traditionell)',
    ),
    'zu': Language(
      'zu',
      'Zulu',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'Keine Sprachinhalte',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsDe extends Scripts {
  ScriptsDe._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Afak': Script(
      'Afak',
      'Afaka',
    ),
    'Aghb': Script(
      'Aghb',
      'Kaukasisch-Albanisch',
    ),
    'Arab': Script(
      'Arab',
      'Arabisch',
      variant: 'Persisch',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'Armenisch',
    ),
    'Avst': Script(
      'Avst',
      'Avestisch',
    ),
    'Bali': Script(
      'Bali',
      'Balinesisch',
    ),
    'Bamu': Script(
      'Bamu',
      'Bamun',
    ),
    'Bass': Script(
      'Bass',
      'Bassa',
    ),
    'Batk': Script(
      'Batk',
      'Battakisch',
    ),
    'Beng': Script(
      'Beng',
      'Bengalisch',
    ),
    'Blis': Script(
      'Blis',
      'Bliss-Symbole',
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
      'Braille',
    ),
    'Bugi': Script(
      'Bugi',
      'Buginesisch',
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
      'UCAS',
    ),
    'Cari': Script(
      'Cari',
      'Karisch',
    ),
    'Cham': Script(
      'Cham',
      'Cham',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Cirt': Script(
      'Cirt',
      'Cirth',
    ),
    'Copt': Script(
      'Copt',
      'Koptisch',
    ),
    'Cprt': Script(
      'Cprt',
      'Zypriotisch',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Kyrillisch',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Altkirchenslawisch',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployanisch',
    ),
    'Egyd': Script(
      'Egyd',
      'Ägyptisch - Demotisch',
    ),
    'Egyh': Script(
      'Egyh',
      'Ägyptisch - Hieratisch',
    ),
    'Egyp': Script(
      'Egyp',
      'Ägyptische Hieroglyphen',
    ),
    'Elba': Script(
      'Elba',
      'Elbasanisch',
    ),
    'Ethi': Script(
      'Ethi',
      'Äthiopisch',
    ),
    'Geok': Script(
      'Geok',
      'Khutsuri',
    ),
    'Geor': Script(
      'Geor',
      'Georgisch',
    ),
    'Glag': Script(
      'Glag',
      'Glagolitisch',
    ),
    'Goth': Script(
      'Goth',
      'Gotisch',
    ),
    'Gran': Script(
      'Gran',
      'Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Griechisch',
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
      'Han mit Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Hangul',
    ),
    'Hani': Script(
      'Hani',
      'Chinesisch',
    ),
    'Hano': Script(
      'Hano',
      'Hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'Vereinfacht',
      standAlone: 'Vereinfachtes Chinesisch',
    ),
    'Hant': Script(
      'Hant',
      'Traditionell',
      standAlone: 'Traditionelles Chinesisch',
    ),
    'Hebr': Script(
      'Hebr',
      'Hebräisch',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Hieroglyphen-Luwisch',
    ),
    'Hmng': Script(
      'Hmng',
      'Pahawh Hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Japanische Silbenschrift',
    ),
    'Hung': Script(
      'Hung',
      'Altungarisch',
    ),
    'Inds': Script(
      'Inds',
      'Indus-Schrift',
    ),
    'Ital': Script(
      'Ital',
      'Altitalisch',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Java': Script(
      'Java',
      'Javanesisch',
    ),
    'Jpan': Script(
      'Jpan',
      'Japanisch',
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
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Koreanisch',
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
      'Laotisch',
    ),
    'Latf': Script(
      'Latf',
      'Lateinisch - Fraktur-Variante',
    ),
    'Latg': Script(
      'Latg',
      'Lateinisch - Gälische Variante',
    ),
    'Latn': Script(
      'Latn',
      'Lateinisch',
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
      'Linear A',
    ),
    'Linb': Script(
      'Linb',
      'Linear B',
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
      'Lykisch',
    ),
    'Lydi': Script(
      'Lydi',
      'Lydisch',
    ),
    'Mahj': Script(
      'Mahj',
      'Mahajani',
    ),
    'Mand': Script(
      'Mand',
      'Mandäisch',
    ),
    'Mani': Script(
      'Mani',
      'Manichäisch',
    ),
    'Maya': Script(
      'Maya',
      'Maya-Hieroglyphen',
    ),
    'Mend': Script(
      'Mend',
      'Mende',
    ),
    'Merc': Script(
      'Merc',
      'Meroitisch kursiv',
    ),
    'Mero': Script(
      'Mero',
      'Meroitisch',
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
      'Mongolisch',
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
      'Meitei-Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Birmanisch',
    ),
    'Narb': Script(
      'Narb',
      'Altnordarabisch',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabatäisch',
    ),
    'Nkgb': Script(
      'Nkgb',
      'Geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko',
    ),
    'Nshu': Script(
      'Nshu',
      'Frauenschrift',
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
      'Orchon-Runen',
    ),
    'Orya': Script(
      'Orya',
      'Oriya',
    ),
    'Osma': Script(
      'Osma',
      'Osmanisch',
    ),
    'Palm': Script(
      'Palm',
      'Palmyrenisch',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'Altpermisch',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Buch-Pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'Psalter-Pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'Pahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'Phönizisch',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollard Phonetisch',
    ),
    'Prti': Script(
      'Prti',
      'Parthisch',
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
      'Runenschrift',
    ),
    'Samr': Script(
      'Samr',
      'Samaritanisch',
    ),
    'Sara': Script(
      'Sara',
      'Sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Altsüdarabisch',
    ),
    'Saur': Script(
      'Saur',
      'Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Gebärdensprache',
    ),
    'Shaw': Script(
      'Shaw',
      'Shaw-Alphabet',
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
      'Khudawadi',
    ),
    'Sinh': Script(
      'Sinh',
      'Singhalesisch',
    ),
    'Sora': Script(
      'Sora',
      'Sora Sompeng',
    ),
    'Sund': Script(
      'Sund',
      'Sundanesisch',
    ),
    'Sylo': Script(
      'Sylo',
      'Syloti Nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'Syrisch',
    ),
    'Syre': Script(
      'Syre',
      'Syrisch - Estrangelo-Variante',
    ),
    'Syrj': Script(
      'Syrj',
      'Westsyrisch',
    ),
    'Syrn': Script(
      'Syrn',
      'Ostsyrisch',
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
      'Tai Lue',
    ),
    'Taml': Script(
      'Taml',
      'Tamilisch',
    ),
    'Tang': Script(
      'Tang',
      'Xixia',
    ),
    'Tavt': Script(
      'Tavt',
      'Tai-Viet',
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
      'Tibetisch',
    ),
    'Tirh': Script(
      'Tirh',
      'Tirhuta',
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
      'Sichtbare Sprache',
    ),
    'Wara': Script(
      'Wara',
      'Varang Kshiti',
    ),
    'Wole': Script(
      'Wole',
      'Woleaianisch',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Altpersisch',
    ),
    'Xsux': Script(
      'Xsux',
      'Sumerisch-akkadische Keilschrift',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zinh': Script(
      'Zinh',
      'Geerbter Schriftwert',
    ),
    'Zmth': Script(
      'Zmth',
      'Mathematische Notation',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Symbole',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Schriftlos',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Verbreitet',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Unbekannte Schrift',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsDe extends Variants {
  VariantsDe._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Alte deutsche Rechtschreibung',
    ),
    '1994': Variant(
      '1994',
      'Standardisierte Resianische Rechtschreibung',
    ),
    '1996': Variant(
      '1996',
      'Neue deutsche Rechtschreibung',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Spätes Mittelfranzösisch',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Klassisches Französisch',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akademisch',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Ostarmenisch',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Westarmenisch',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Einheitliches Türkisches Alphabet',
    ),
    'BISKE': Variant(
      'BISKE',
      'Bela-Dialekt',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA Phonetisch',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Phonetisch (UPA)',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Allgemeine Rechtschreibung',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Lipovaz-Dialekt',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonisch',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone-Dialekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Njiva-Dialekt',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Osojane-Dialekt',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Polytonisch',
    ),
    'POSIX': Variant(
      'POSIX',
      'Posix',
    ),
    'REVISED': Variant(
      'REVISED',
      'Revidierte Rechtschreibung',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resianisch',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Schottisches Standardenglisch',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse-Dialekt',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Solbica-Dialekt',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica-Orthographie',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Vereinheitlichte Rechtschreibung',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Vereinheitlichte überarbeitete Rechtschreibung',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencianisch',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsDe implements Units {
  UnitsDe._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('Dezi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('Zenti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('Milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('Mikro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('Nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('Piko{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('Femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('Atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('Zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('Yokto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('Ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('Quekto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('Deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('Hekto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('Kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('Mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('Giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('Tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('Peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('Exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('Zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('Yotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('Ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('Quetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('Kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('Mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('Gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('Tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('Pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('Zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} pro {1}'),
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
          'g-Kraft',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'g-Kraft',
          one: '{0} G',
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
          'Meter pro Quadratsekunde',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} Meter pro Quadratsekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'Umdrehung',
          one: '{0} Umdrehung',
          other: '{0} Umdrehungen',
        ),
        short: UnitCountPattern(
          _locale,
          'Umdr.',
          one: '{0} Umdr.',
          other: '{0} Umdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'U',
          one: '{0} U',
          other: '{0} U',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'Radiant',
          one: '{0} Radiant',
          other: '{0} Radiant',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} Radiant',
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
          'Grad',
          one: '{0} Grad',
          other: '{0} Grad',
        ),
        short: UnitCountPattern(
          _locale,
          'Grad',
          one: '{0} Grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0} Winkelminute',
          other: '{0} Winkelminuten',
        ),
        short: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0} Winkelminute',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} Winkelminute',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0} Winkelsekunde',
          other: '{0} Winkelsekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0} Winkelsekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} Winkelsekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratkilometer',
          one: '{0} Quadratkilometer',
          other: '{0} Quadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Quadratkilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Quadratkilometer',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'Hektar',
          one: '{0} Hektar',
          other: '{0} Hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'Hektar',
          one: '{0} Hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} Hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratmeter',
          one: '{0} Quadratmeter',
          other: '{0} Quadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} Quadratmeter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} Quadratmeter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratzentimeter',
          one: '{0} Quadratzentimeter',
          other: '{0} Quadratzentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} Quadratzentimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} Quadratzentimeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratmeilen',
          one: '{0} Quadratmeile',
          other: '{0} Quadratmeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} Quadratmeile',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} Quadratmeile',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'Acres',
          one: '{0} Acre',
          other: '{0} Acres',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} Acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} Acre',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratyards',
          one: '{0} Quadratyard',
          other: '{0} Quadratyards',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} Quadratyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} Quadratyard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratfuß',
          one: '{0} Quadratfuß',
          other: '{0} Quadratfuß',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} Quadratfuß',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} Quadratfuß',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratzoll',
          one: '{0} Quadratzoll',
          other: '{0} Quadratzoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} Quadratzoll',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} Quadratzoll',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunams',
        ),
        short: UnitCountPattern(
          _locale,
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dunam',
          one: '{0} Dunam',
          other: '{0} Dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Milligramm pro Deziliter',
          one: '{0} Milligramm pro Deziliter',
          other: '{0} Milligramm pro Deziliter',
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
          'Millimol pro Liter',
          one: '{0} Millimol pro Liter',
          other: '{0} Millimol pro Liter',
        ),
        short: UnitCountPattern(
          _locale,
          'Millimol/Liter',
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
          'Elemente',
          one: '{0} Element',
          other: '{0} Elemente',
        ),
        short: UnitCountPattern(
          _locale,
          'Element',
          one: '{0} Element',
          other: '{0} Elemente',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Elem.',
          one: '{0} Elem.',
          other: '{0} Elem.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'Millionstel',
          one: '{0} Millionstel',
          other: '{0} Millionstel',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} Millionstel',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} Millionstel',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'Prozent',
          one: '{0} Prozent',
          other: '{0} Prozent',
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
          'Promille',
          one: '{0} Promille',
          other: '{0} Promille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
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
          'Pro-Zehntausend',
          one: '{0} pro Zehntausend',
          other: '{0} pro Zehntausend',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
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
          'Mole',
          one: '{0} Mol',
          other: '{0} Mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} Mol',
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
          'Liter pro Kilometer',
          one: '{0} Liter pro Kilometer',
          other: '{0} Liter pro Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
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
          'Liter pro 100 Kilometer',
          one: '{0} Liter pro 100 Kilometer',
          other: '{0} Liter pro 100 Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen pro Gallone',
          one: '{0} Meile pro Gallone',
          other: '{0} Meilen pro Gallone',
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
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen pro Imp. Gallone',
          one: '{0} Meile pro Imp. Gallone',
          other: '{0} Meilen pro Imp. Gallone',
        ),
        short: UnitCountPattern(
          _locale,
          'Meilen/ Imp. Gal.',
          one: '{0} Meile pro Imp. Gallone',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0} mpg UK',
          other: '{0} mpg UK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Petabytes',
          one: '{0} Petabyte',
          other: '{0} Petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} Petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} Petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Terabytes',
          one: '{0} Terabyte',
          other: '{0} Terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} Terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} Terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Terabits',
          one: '{0} Terabit',
          other: '{0} Terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Gigabytes',
          one: '{0} Gigabyte',
          other: '{0} Gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Gigabyte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Gigabits',
          one: '{0} Gigabit',
          other: '{0} Gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gigabit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Megabytes',
          one: '{0} Megabyte',
          other: '{0} Megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbyte',
          one: '{0} Megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} Megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Megabits',
          one: '{0} Megabit',
          other: '{0} Megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilobytes',
          one: '{0} Kilobyte',
          other: '{0} Kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kbyte',
          one: '{0} Kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} Kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilobits',
          one: '{0} Kilobit',
          other: '{0} Kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} Kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} Kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'Bytes',
          one: '{0} Byte',
          other: '{0} Byte',
        ),
        short: UnitCountPattern(
          _locale,
          'Byte',
          one: '{0} Byte',
          other: '{0} Byte',
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
          'Bits',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        short: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'Jahrhunderte',
          one: '{0} Jahrhundert',
          other: '{0} Jahrhunderte',
        ),
        short: UnitCountPattern(
          _locale,
          'Jh.',
          one: '{0} Jh.',
          other: '{0} Jh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jh.',
          one: '{0} Jh.',
          other: '{0} Jh.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'Jahrzehnte',
          one: '{0} Jahrzehnt',
          other: '{0} Jahrzehnte',
        ),
        short: UnitCountPattern(
          _locale,
          'Jz.',
          one: '{0} Jz.',
          other: '{0} Jz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jz.',
          one: '{0} Jz.',
          other: '{0} Jz.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Jahre',
          one: '{0} Jahr',
          other: '{0} Jahre',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'Quartale',
          one: '{0} Quartal',
          other: '{0} Quartale',
        ),
        short: UnitCountPattern(
          _locale,
          'Quart.',
          one: '{0} Quart.',
          other: '{0} Quart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Q',
          one: '{0} Q',
          other: '{0} Q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'Monate',
          one: '{0} Monat',
          other: '{0} Monate',
        ),
        short: UnitCountPattern(
          _locale,
          'Mon.',
          one: '{0} Mon.',
          other: '{0} Mon.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'Wochen',
          one: '{0} Woche',
          other: '{0} Wochen',
        ),
        short: UnitCountPattern(
          _locale,
          'Wo.',
          one: '{0} Wo.',
          other: '{0} Wo.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'Tage',
          one: '{0} Tag',
          other: '{0} Tage',
        ),
        short: UnitCountPattern(
          _locale,
          'Tg.',
          one: '{0} Tg.',
          other: '{0} Tg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'T',
          one: '{0} T',
          other: '{0} T',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Stunden',
          one: '{0} Stunde',
          other: '{0} Stunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Std.',
          one: '{0} Std.',
          other: '{0} Std.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Std.',
          one: '{0} Std.',
          other: '{0} Std.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'Minuten',
          one: '{0} Minute',
          other: '{0} Minuten',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} Min.',
          other: '{0} Min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} Min.',
          other: '{0} Min.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Sekunden',
          one: '{0} Sekunde',
          other: '{0} Sekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Sek.',
          one: '{0} Sek.',
          other: '{0} Sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sek.',
          one: '{0} Sek.',
          other: '{0} Sek.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Millisekunden',
          one: '{0} Millisekunde',
          other: '{0} Millisekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} Millisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} Millisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrosekunden',
          one: '{0} Mikrosekunde',
          other: '{0} Mikrosekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} Mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} Mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Nanosekunden',
          one: '{0} Nanosekunde',
          other: '{0} Nanosekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} Nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} Nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'Ampere',
          one: '{0} Ampere',
          other: '{0} Ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'Ampere',
          one: '{0} Ampere',
          other: '{0} A',
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
          'Milliampere',
          one: '{0} Milliampere',
          other: '{0} Milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} Milliampere',
          other: '{0} mA',
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
          'Ohm',
          one: '{0} Ohm',
          other: '{0} Ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ohm',
          one: '{0} Ohm',
          other: '{0} Ω',
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
          'Volt',
          one: '{0} Volt',
          other: '{0} Volt',
        ),
        short: UnitCountPattern(
          _locale,
          'Volt',
          one: '{0} Volt',
          other: '{0} V',
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
          'Kilokalorien',
          one: '{0} Kilokalorie',
          other: '{0} Kilokalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} Kilokalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} Kilokalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalorien',
          one: '{0} Kalorie',
          other: '{0} Kalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Kalorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Kalorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} Kilokalorie',
          other: '{0} Kilokalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} Kilojoule',
          other: '{0} Kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} Kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} Kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} Joule',
          other: '{0} Joule',
        ),
        short: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} J',
          other: '{0} J',
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
          'Kilowattstunden',
          one: '{0} Kilowattstunde',
          other: '{0} Kilowattstunden',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} Kilowattstunde',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} Kilowattstunde',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'Elektronenvolt',
          one: '{0} Elektronenvolt',
          other: '{0} Elektronenvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} Elektronenvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} Elektronenvolt',
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
          'US thermal units',
          one: '{0} US thermal unit',
          other: '{0} US thermal units',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US thermal unit',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US thermal unit',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'Pound-force',
          one: '{0} Pound-force',
          other: '{0} Pound-force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} Pound-force',
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
          'Newton',
          one: '{0} Newton',
          other: '{0} Newton',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} Newton',
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
          'Kilowattstunde pro 100 Kilometer',
          one: '{0} Kilowattstunde pro 100 Kilometer',
          other: '{0} Kilowattstunden pro 100 Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Gigahertz',
          one: '{0} Gigahertz',
          other: '{0} Gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} Gigahertz',
          other: '{0} GHz',
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
          'Megahertz',
          one: '{0} Megahertz',
          other: '{0} Megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} Megahertz',
          other: '{0} MHz',
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
          'Kilohertz',
          one: '{0} Kilohertz',
          other: '{0} Kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} Kilohertz',
          other: '{0} kHz',
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
          'Hertz',
          one: '{0} Hertz',
          other: '{0} Hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hertz',
          other: '{0} Hz',
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
          'Pixel',
          one: '{0} Pixel',
          other: '{0} Pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} Pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} Pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'Megapixel',
          one: '{0} Megapixel',
          other: '{0} Megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} Megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} Megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Pixel pro Zentimeter',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} Pixel pro Zentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Pixel pro Inch',
          one: '{0} Pixel pro Inch',
          other: '{0} Pixel pro Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} Pixel pro Inch',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} Pixel pro Inch',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Dots pro Zentimeter',
          one: '{0} Dot pro Zentimeter',
          other: '{0} Dots pro Zentimeter',
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
          'Dots pro Inch',
          one: '{0} Dot pro Inch',
          other: '{0} Dots pro Inch',
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
          'Dots',
          one: '{0} Dot',
          other: '{0} Dots',
        ),
        short: UnitCountPattern(
          _locale,
          'Dots',
          one: '{0} d',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Erdradius',
          one: '{0} Erdradius',
          other: '{0} Erdradien',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Erdradius',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Erdradius',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilometer',
          one: '{0} Kilometer',
          other: '{0} Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} Kilometer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} Kilometer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} Meter',
        ),
        short: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Dezimeter',
          one: '{0} Dezimeter',
          other: '{0} Dezimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dezimeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dezimeter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Zentimeter',
          one: '{0} Zentimeter',
          other: '{0} Zentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} Zentimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} Zentimeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Millimeter',
          one: '{0} Millimeter',
          other: '{0} Millimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} Millimeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} Millimeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrometer',
          one: '{0} Mikrometer',
          other: '{0} Mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} Mikrometer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} Mikrometer',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Nanometer',
          one: '{0} Nanometer',
          other: '{0} Nanometer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanometer',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanometer',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Pikometer',
          one: '{0} Pikometer',
          other: '{0} Pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'Pikometer',
          one: '{0} Pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} Pikometer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen',
          one: '{0} Meile',
          other: '{0} Meilen',
        ),
        short: UnitCountPattern(
          _locale,
          'Meilen',
          one: '{0} Meile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} Meile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Yards',
          one: '{0} Yard',
          other: '{0} Yards',
        ),
        short: UnitCountPattern(
          _locale,
          'Yards',
          one: '{0} Yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} Yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Fuß',
          one: '{0} Fuß',
          other: '{0} Fuß',
        ),
        short: UnitCountPattern(
          _locale,
          'Fuß',
          one: '{0} Fuß',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} Fuß',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Zoll',
          one: '{0} Zoll',
          other: '{0} Zoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'Parsec',
          one: '{0} Parsec',
          other: '{0} Parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} Parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} Parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Lichtjahre',
          one: '{0} Lichtjahr',
          other: '{0} Lichtjahre',
        ),
        short: UnitCountPattern(
          _locale,
          'Lj',
          one: '{0} Lj',
          other: '{0} Lj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Lj',
          one: '{0}Lj',
          other: '{0}Lj',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Astronomische Einheiten',
          one: '{0} Astronomische Einheit',
          other: '{0} Astronomische Einheiten',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AE',
          one: '{0}AE',
          other: '{0}AE',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'Furlongs',
          one: '{0} Furlong',
          other: '{0} Furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'Furlong',
          one: '{0} Furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Furlong',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'Nautischer Faden',
          one: '{0} Faden',
          other: '{0} Faden',
        ),
        short: UnitCountPattern(
          _locale,
          'Faden',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Faden',
          one: '{0}fm',
          other: '{0}fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Seemeilen',
          one: '{0} Seemeile',
          other: '{0} Seemeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0}sm',
          other: '{0}sm',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavische Meilen',
          one: '{0} skandinavische Meile',
          other: '{0} skandinavische Meilen',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavische Meile',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'DTP-Punkte',
          one: '{0} DTP-Punkt',
          other: '{0} DTP-Punkte',
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
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Sonnenradien',
          one: '{0} Sonnenradius',
          other: '{0} Sonnenradien',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sonnenradius',
          other: '{0} R☉',
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
          'Lux',
          one: '{0} Lux',
          other: '{0} Lux',
        ),
        short: UnitCountPattern(
          _locale,
          'Lux',
          one: '{0} Lux',
          other: '{0} lx',
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
          'Candela',
          one: '{0} Candela',
          other: '{0} Candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} Candela',
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
          'Lumen',
          one: '{0} Lumen',
          other: '{0} Lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} Lumen',
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
          'Sonnenleuchtkräfte',
          one: '{0} Sonnenleuchtkraft',
          other: '{0} Sonnenleuchtkräfte',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sonnenleuchtkraft',
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
          'Tonnen',
          one: '{0} Tonne',
          other: '{0} Tonnen',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} Tonne',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} Tonne',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilogramm',
          one: '{0} Kilogramm',
          other: '{0} Kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} Kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} Kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} Gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'Milligramm',
          one: '{0} Milligramm',
          other: '{0} Milligramm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrogramm',
          one: '{0} Mikrogramm',
          other: '{0} Mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'Short Tons',
          one: '{0} Short Ton',
          other: '{0} Short Tons',
        ),
        short: UnitCountPattern(
          _locale,
          'tn. sh.',
          one: '{0} tn. sh.',
          other: '{0} tn. sh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} Stones',
        ),
        short: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'Pfund',
          one: '{0} Pfund',
          other: '{0} Pfund',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} Pfund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pfund',
          one: '{0} Pfund',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'Unzen',
          one: '{0} Unze',
          other: '{0} Unzen',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} Unze',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Unzen',
          one: '{0} Unze',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'Feinunzen',
          one: '{0} Feinunze',
          other: '{0} Feinunzen',
        ),
        short: UnitCountPattern(
          _locale,
          'oz.tr.',
          one: '{0} oz.tr.',
          other: '{0} oz.tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz.tr.',
          one: '{0} oz.tr.',
          other: '{0} oz.tr.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Dalton',
          one: '{0} Dalton',
          other: '{0} Dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Erdmassen',
          one: '{0} Erdmasse',
          other: '{0} Erdmassen',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Erdmasse',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Erdmasse',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Sonnenmassen',
          one: '{0} Sonnenmasse',
          other: '{0} Sonnenmassen',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sonnenmasse',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sonnenmasse',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'Gran',
          one: '{0} Gran',
          other: '{0} Gran',
        ),
        short: UnitCountPattern(
          _locale,
          'Gran',
          one: '{0} gr',
          other: '{0} gr',
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
          'Gigawatt',
          one: '{0} Gigawatt',
          other: '{0} Gigawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Megawatt',
          one: '{0} Megawatt',
          other: '{0} Megawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Megawatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilowatt',
          one: '{0} Kilowatt',
          other: '{0} Kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kilowatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} Watt',
          other: '{0} Watt',
        ),
        short: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} Watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} Watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Milliwatt',
          one: '{0} Milliwatt',
          other: '{0} Milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Milliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Milliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'Pferdestärke',
          one: '{0} Pferdestärke',
          other: '{0} Pferdestärken',
        ),
        short: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          other: '{0} PS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          other: '{0} PS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'Millimeter Quecksilbersäule',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} Millimeter Quecksilbersäule',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Pfund pro Quadratzoll',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} Pfund pro Quadratzoll',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'Zoll Quecksilbersäule',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} Zoll Quecksilbersäule',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'Bar',
          one: '{0} Bar',
          other: '{0} Bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} Bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} Bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} Millibar',
          other: '{0} Millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} Millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} Millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'Atmosphären',
          one: '{0} Atmosphäre',
          other: '{0} Atmosphären',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} Atmosphäre',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} Atmosphäre',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Pascal',
          one: '{0} Pascal',
          other: '{0} Pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Hektopascal',
          one: '{0} Hektopascal',
          other: '{0} Hektopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hektopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hektopascal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilopascal',
          one: '{0} Kilopascal',
          other: '{0} Kilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Megapascal',
          one: '{0} Megapascal',
          other: '{0} Megapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Megapascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Kilometer pro Stunde',
          one: '{0} Kilometer pro Stunde',
          other: '{0} Kilometer pro Stunde',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} Kilometer pro Stunde',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} Kilometer pro Stunde',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Meter pro Sekunde',
          one: '{0} Meter pro Sekunde',
          other: '{0} Meter pro Sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} Meter pro Sekunde',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} Meter pro Sekunde',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen pro Stunde',
          one: '{0} Meile pro Stunde',
          other: '{0} Meilen pro Stunde',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} Meile pro Stunde',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} Meile pro Stunde',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'Knoten',
          one: '{0} Knoten',
          other: '{0} Knoten',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} Knoten',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} Knoten',
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
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0} Grad',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Grad Celsius',
          one: '{0} Grad Celsius',
          other: '{0} Grad Celsius',
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
          'Grad Fahrenheit',
          one: '{0} Grad Fahrenheit',
          other: '{0} Grad Fahrenheit',
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
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Foot-pound',
          one: '{0} Foot-pound',
          other: '{0} Foot-pound',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} Foot-pound',
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
          'Newtonmeter',
          one: '{0} Newtonmeter',
          other: '{0} Newtonmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} Newtonmeter',
          other: '{0} N⋅m',
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
          'Kubikkilometer',
          one: '{0} Kubikkilometer',
          other: '{0} Kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kubikkilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kubikkilometer',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikmeter',
          one: '{0} Kubikmeter',
          other: '{0} Kubikmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kubikmeter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kubikmeter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikzentimeter',
          one: '{0} Kubikzentimeter',
          other: '{0} Kubikzentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} Kubikzentimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} Kubikzentimeter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikmeilen',
          one: '{0} Kubikmeile',
          other: '{0} Kubikmeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} Kubikmeile',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} Kubikmeile',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikyards',
          one: '{0} Kubikyard',
          other: '{0} Kubikyards',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} Kubikyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} Kubikyard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikfuß',
          one: '{0} Kubikfuß',
          other: '{0} Kubikfuß',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} Kubikfuß',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} Kubikfuß',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikzoll',
          one: '{0} Kubikzoll',
          other: '{0} Kubikzoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} Kubikzoll',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} Kubikzoll',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Megaliter',
          one: '{0} Megaliter',
          other: '{0} Megaliter',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Hektoliter',
          one: '{0} Hektoliter',
          other: '{0} Hektoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'Liter',
          one: '{0} Liter',
          other: '{0} Liter',
        ),
        short: UnitCountPattern(
          _locale,
          'Liter',
          one: '{0} Liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} Liter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Deziliter',
          one: '{0} Deziliter',
          other: '{0} Deziliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Zentiliter',
          one: '{0} Zentiliter',
          other: '{0} Zentiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Milliliter',
          one: '{0} Milliliter',
          other: '{0} Milliliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische Pints',
          one: '{0} metrisches Pint',
          other: '{0} metrische Pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisches Pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisches Pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrische Tassen',
          one: '{0} metrische Tasse',
          other: '{0} metrische Tassen',
        ),
        short: UnitCountPattern(
          _locale,
          'Ta',
          one: '{0} Ta',
          other: '{0} Ta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ta',
          one: '{0} Ta',
          other: '{0} Ta',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} Acre-Foot',
          other: '{0} Acre-Feet',
        ),
        short: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} Acre-Foot',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} Acre-Foot',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} Bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'Gallone',
          one: '{0} Gallone',
          other: '{0} Gallonen',
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
          'Imp. Gallonen',
          one: '{0} Imp. Gallone',
          other: '{0} Imp. Gallonen',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gal',
          other: '{0} Imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp.gal',
          one: '{0} Imp.gal',
          other: '{0} Imp.gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'Quarts',
          one: '{0} Quart',
          other: '{0} Quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} Quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} Quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'Pints',
          one: '{0} Pint',
          other: '{0} Pints',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} Pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} Pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'Tassen',
          one: '{0} Tasse',
          other: '{0} Tassen',
        ),
        short: UnitCountPattern(
          _locale,
          'Cups',
          one: '{0} Cup',
          other: '{0} Cups',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cups',
          one: '{0} Cup',
          other: '{0} Cups',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'Flüssigunzen',
          one: '{0} Flüssigunze',
          other: '{0} Flüssigunzen',
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
          'Imp. Flüssigunzen',
          one: '{0} Imp. Flüssigunze',
          other: '{0} Imp. Flüssigunzen',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp.fl.oz.',
          one: '{0} Imp.fl.oz.',
          other: '{0} Imp.fl.oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Im.fl.oz',
          one: '{0} Im.fl.oz',
          other: '{0} Im.fl.oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Esslöffel',
          one: '{0} Esslöffel',
          other: '{0} Esslöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'EL',
          one: '{0} EL',
          other: '{0} EL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'EL',
          one: '{0} EL',
          other: '{0} EL',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Teelöffel',
          one: '{0} Teelöffel',
          other: '{0} Teelöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'TL',
          one: '{0} TL',
          other: '{0} TL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TL',
          one: '{0} TL',
          other: '{0} TL',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'Barrel',
          one: '{0} Barrel',
          other: '{0} Barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} Barrel',
          other: '{0} bbl',
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
          'Dessertlöffel',
          one: '{0} Dessertlöffel',
          other: '{0} Dessertlöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'DL',
          one: '{0} DL',
          other: '{0} DL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DL',
          one: '{0} DL',
          other: '{0} DL',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. Dessertlöffel',
          one: '{0} Imp. Dessertlöffel',
          other: '{0} Imp. Dessertlöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. DL',
          one: '{0} Imp. DL',
          other: '{0} Imp. DL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. DL',
          one: '{0} Imp.DL',
          other: '{0} Imp.DL',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'Tropfen',
          one: '{0} Tropfen',
          other: '{0} Tropfen',
        ),
        short: UnitCountPattern(
          _locale,
          'Trpf.',
          one: '{0} Trpf.',
          other: '{0} Trpf.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tr.',
          one: '{0} Tr.',
          other: '{0} Tr.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} Dram',
          other: '{0} Dram',
        ),
        short: UnitCountPattern(
          _locale,
          'Flüssigdram',
          one: '{0} Fl.-Dram',
          other: '{0} Fl.-Dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Prise',
          other: '{0} Prisen',
        ),
        short: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Pr.',
          other: '{0} Pr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pr.',
          one: '{0} Pr',
          other: '{0} Pr',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. Quart',
          one: '{0} Imp. Quart',
          other: '{0} Imp. Quart',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp.qt.',
          one: '{0} Imp.qt.',
          other: '{0} Imp.qt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp.qt',
          one: '{0} Imp.qt',
          other: '{0} Imp.qt',
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

class DateFieldsDe implements DateFields {
  DateFieldsDe._();

  @override
  MultiLength get era => MultiLength(
        long: 'Epoche',
        short: 'Epoche',
        narrow: 'E',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Jahr',
          short: 'Jahr',
          narrow: 'J',
        ),
        previous: MultiLength(
          long: 'letztes Jahr',
          short: 'letztes Jahr',
          narrow: 'letztes Jahr',
        ),
        now: MultiLength(
          long: 'dieses Jahr',
          short: 'dieses Jahr',
          narrow: 'dieses Jahr',
        ),
        next: MultiLength(
          long: 'nächstes Jahr',
          short: 'nächstes Jahr',
          narrow: 'nächstes Jahr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Quartal',
          short: 'Quart.',
          narrow: 'Q',
        ),
        previous: MultiLength(
          long: 'letztes Quartal',
          short: 'letztes Quartal',
          narrow: 'letztes Quartal',
        ),
        now: MultiLength(
          long: 'dieses Quartal',
          short: 'dieses Quartal',
          narrow: 'dieses Quartal',
        ),
        next: MultiLength(
          long: 'nächstes Quartal',
          short: 'nächstes Quartal',
          narrow: 'nächstes Quartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Quartal',
            other: 'vor {0} Quartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Quart.',
            other: 'vor {0} Quart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Q',
            other: 'vor {0} Q',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Quartal',
            other: 'in {0} Quartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Quart.',
            other: 'in {0} Quart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Q',
            other: 'in {0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Monat',
          short: 'Monat',
          narrow: 'M',
        ),
        previous: MultiLength(
          long: 'letzten Monat',
          short: 'letzten Monat',
          narrow: 'letzten Monat',
        ),
        now: MultiLength(
          long: 'diesen Monat',
          short: 'diesen Monat',
          narrow: 'diesen Monat',
        ),
        next: MultiLength(
          long: 'nächsten Monat',
          short: 'nächsten Monat',
          narrow: 'nächsten Monat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Woche',
          short: 'Woche',
          narrow: 'W',
        ),
        previous: MultiLength(
          long: 'letzte Woche',
          short: 'letzte Woche',
          narrow: 'letzte Woche',
        ),
        now: MultiLength(
          long: 'diese Woche',
          short: 'diese Woche',
          narrow: 'diese Woche',
        ),
        next: MultiLength(
          long: 'nächste Woche',
          short: 'nächste Woche',
          narrow: 'nächste Woche',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Woche',
            other: 'vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Woche',
            other: 'vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Wo.',
            other: 'vor {0} Wo.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Woche',
            other: 'in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Woche',
            other: 'in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Wo.',
            other: 'in {0} Wo.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Woche des Monats',
        short: 'W/M',
        narrow: 'Wo. des Monats',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Tag',
          short: 'Tag',
          narrow: 'Tag',
        ),
        previous: MultiLength(
          long: 'gestern',
          short: 'gestern',
          narrow: 'gestern',
        ),
        now: MultiLength(
          long: 'heute',
          short: 'heute',
          narrow: 'heute',
        ),
        next: MultiLength(
          long: 'morgen',
          short: 'morgen',
          narrow: 'morgen',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'Tag des Jahres',
        short: 'Tag des Jahres',
        narrow: 'T/J',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'Wochent.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'WT',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Sonntag',
          short: 'letzten So.',
          narrow: 'letzten So.',
        ),
        now: MultiLength(
          long: 'diesen Sonntag',
          short: 'diesen So.',
          narrow: 'diesen So.',
        ),
        next: MultiLength(
          long: 'nächsten Sonntag',
          short: 'nächsten So.',
          narrow: 'nächsten So.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sonntag vor {0} Woche',
            other: 'Sonntag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'So. vor {0} Woche',
            other: 'So. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'So. vor {0} W.',
            other: 'So. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sonntag in {0} Woche',
            other: 'Sonntag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'So. in {0} Woche',
            other: 'So. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'So. in {0} W.',
            other: 'So. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Montag',
          short: 'letzten Mo.',
          narrow: 'letzten Mo.',
        ),
        now: MultiLength(
          long: 'diesen Montag',
          short: 'diesen Mo.',
          narrow: 'diesen Mo.',
        ),
        next: MultiLength(
          long: 'nächsten Montag',
          short: 'nächsten Mo.',
          narrow: 'nächsten Mo.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Montag vor {0} Woche',
            other: 'Montag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mo. vor {0} Woche',
            other: 'Mo. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mo. vor {0} W.',
            other: 'Mo. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Montag in {0} Woche',
            other: 'Montag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mo. in {0} Woche',
            other: 'Mo. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mo. in {0} W.',
            other: 'Mo. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Dienstag',
          short: 'letzten Di.',
          narrow: 'letzten Di.',
        ),
        now: MultiLength(
          long: 'diesen Dienstag',
          short: 'diesen Di.',
          narrow: 'diesen Di.',
        ),
        next: MultiLength(
          long: 'nächsten Dienstag',
          short: 'nächsten Di.',
          narrow: 'nächsten Di.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dienstag vor {0} Woche',
            other: 'Dienstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Di. vor {0} Woche',
            other: 'Di. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Di. vor {0} W.',
            other: 'Di. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dienstag in {0} Woche',
            other: 'Dienstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Di. in {0} Woche',
            other: 'Di. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Di. in {0} W.',
            other: 'Di. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Mittwoch',
          short: 'letzten Mi.',
          narrow: 'letzten Mi.',
        ),
        now: MultiLength(
          long: 'diesen Mittwoch',
          short: 'diesen Mi.',
          narrow: 'diesen Mi.',
        ),
        next: MultiLength(
          long: 'nächsten Mittwoch',
          short: 'nächsten Mi.',
          narrow: 'nächsten Mi.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Mittwoch vor {0} Woche',
            other: 'Mittwoch vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mi. vor {0} Woche',
            other: 'Mi. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mi. vor {0} W.',
            other: 'Mi. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Mittwoch in {0} Woche',
            other: 'Mittwoch in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mi. in {0} Woche',
            other: 'Mi. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mi. in {0} W.',
            other: 'Mi. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Donnerstag',
          short: 'letzten Do.',
          narrow: 'letzten Do.',
        ),
        now: MultiLength(
          long: 'diesen Donnerstag',
          short: 'diesen Do.',
          narrow: 'diesen Do.',
        ),
        next: MultiLength(
          long: 'nächsten Donnerstag',
          short: 'nächsten Do.',
          narrow: 'nächsten Do.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Donnerstag vor {0} Woche',
            other: 'Donnerstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Do. vor {0} Woche',
            other: 'Do. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Do. vor {0} W.',
            other: 'Do. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Donnerstag in {0} Woche',
            other: 'Donnerstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Do. in {0} Woche',
            other: 'Do. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Do. in {0} W.',
            other: 'Do. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Freitag',
          short: 'letzten Fr.',
          narrow: 'letzten Fr.',
        ),
        now: MultiLength(
          long: 'diesen Freitag',
          short: 'diesen Fr.',
          narrow: 'diesen Fr.',
        ),
        next: MultiLength(
          long: 'nächsten Freitag',
          short: 'nächsten Fr.',
          narrow: 'nächsten Fr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Freitag vor {0} Woche',
            other: 'Freitag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fr. vor {0} Woche',
            other: 'Fr. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fr. vor {0} W.',
            other: 'Fr. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Freitag in {0} Woche',
            other: 'Freitag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fr. in {0} Woche',
            other: 'Fr. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fr. in {0} W.',
            other: 'Fr. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'letzten Samstag',
          short: 'letzten Sa.',
          narrow: 'letzten Sa.',
        ),
        now: MultiLength(
          long: 'diesen Samstag',
          short: 'diesen Sa.',
          narrow: 'diesen Sa.',
        ),
        next: MultiLength(
          long: 'nächsten Samstag',
          short: 'nächsten Sa.',
          narrow: 'nächsten Sa.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Samstag vor {0} Woche',
            other: 'Samstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Sa. vor {0} Woche',
            other: 'Sa. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Sa. vor {0} W.',
            other: 'Sa. vor {0} W.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Samstag in {0} Woche',
            other: 'Samstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Sa. in {0} Woche',
            other: 'Sa. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Sa. in {0} W.',
            other: 'Sa. in {0} W.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'Tageshälfte',
        short: 'Tageshälfte',
        narrow: 'Tagesh.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Stunde',
          short: 'Std.',
          narrow: 'Std.',
        ),
        now: MultiLength(
          long: 'in dieser Stunde',
          short: 'in dieser Stunde',
          narrow: 'in dieser Stunde',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Stunde',
            other: 'vor {0} Stunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Std.',
            other: 'vor {0} Std.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Std.',
            other: 'vor {0} Std.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Stunde',
            other: 'in {0} Stunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Std.',
            other: 'in {0} Std.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Std.',
            other: 'in {0} Std.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Minute',
          short: 'Min.',
          narrow: 'Min.',
        ),
        now: MultiLength(
          long: 'in dieser Minute',
          short: 'in dieser Minute',
          narrow: 'in dieser Minute',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Minute',
            other: 'vor {0} Minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Min.',
            other: 'vor {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} m',
            other: 'vor {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Minute',
            other: 'in {0} Minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Min.',
            other: 'in {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} m',
            other: 'in {0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Sekunde',
          short: 'Sek.',
          narrow: 'Sek.',
        ),
        now: MultiLength(
          long: 'jetzt',
          short: 'jetzt',
          narrow: 'jetzt',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Sekunde',
            other: 'vor {0} Sekunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Sek.',
            other: 'vor {0} Sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} s',
            other: 'vor {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Sekunde',
            other: 'in {0} Sekunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sek.',
            other: 'in {0} Sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} s',
            other: 'in {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Zeitzone',
        short: 'Zeitzone',
        narrow: 'Zeitz.',
      );
}

class TerritoriesDe implements Territories {
  TerritoriesDe._();

  @override
  Territory get world => Territory(
        '001',
        'Welt',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nordamerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Südamerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Ozeanien',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Westafrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Mittelamerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ostafrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nordafrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Zentralafrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Südliches Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Nördliches Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibik',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ostasien',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Südasien',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Südostasien',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Südeuropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasien',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesien',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesisches Inselgebiet',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesien',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asien',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Zentralasien',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Westasien',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Osteuropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Nordeuropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Westeuropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsahara-Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Lateinamerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Unbekannte Region',
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
      'Vereinigte Arabische Emirate',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua und Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanien',
    ),
    'AM': Territory(
      'AM',
      'Armenien',
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
      'Argentinien',
    ),
    'AS': Territory(
      'AS',
      'Amerikanisch-Samoa',
    ),
    'AT': Territory(
      'AT',
      'Österreich',
    ),
    'AU': Territory(
      'AU',
      'Australien',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ålandinseln',
    ),
    'AZ': Territory(
      'AZ',
      'Aserbaidschan',
    ),
    'BA': Territory(
      'BA',
      'Bosnien und Herzegowina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesch',
    ),
    'BE': Territory(
      'BE',
      'Belgien',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarien',
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
      'St. Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunei Darussalam',
    ),
    'BO': Territory(
      'BO',
      'Bolivien',
    ),
    'BQ': Territory(
      'BQ',
      'Karibische Niederlande',
    ),
    'BR': Territory(
      'BR',
      'Brasilien',
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
      'Bouvetinsel',
    ),
    'BW': Territory(
      'BW',
      'Botsuana',
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
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokosinseln',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Kongo (Demokratische Republik)',
    ),
    'CF': Territory(
      'CF',
      'Zentralafrikanische Republik',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazzaville',
      variant: 'Kongo (Republik)',
    ),
    'CH': Territory(
      'CH',
      'Schweiz',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Elfenbeinküste',
    ),
    'CK': Territory(
      'CK',
      'Cookinseln',
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
      'China',
    ),
    'CO': Territory(
      'CO',
      'Kolumbien',
    ),
    'CP': Territory(
      'CP',
      'Clipperton-Insel',
    ),
    'CQ': Territory(
      'CQ',
      'Unbekannte Region (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
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
      'Weihnachtsinsel',
    ),
    'CY': Territory(
      'CY',
      'Zypern',
    ),
    'CZ': Territory(
      'CZ',
      'Tschechien',
      variant: 'Tschechische Republik',
    ),
    'DE': Territory(
      'DE',
      'Deutschland',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Dschibuti',
    ),
    'DK': Territory(
      'DK',
      'Dänemark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominikanische Republik',
    ),
    'DZ': Territory(
      'DZ',
      'Algerien',
    ),
    'EA': Territory(
      'EA',
      'Ceuta und Melilla',
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
      'Ägypten',
    ),
    'EH': Territory(
      'EH',
      'Westsahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanien',
    ),
    'ET': Territory(
      'ET',
      'Äthiopien',
    ),
    'EU': Territory(
      'EU',
      'Europäische Union',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozone',
    ),
    'FI': Territory(
      'FI',
      'Finnland',
    ),
    'FJ': Territory(
      'FJ',
      'Fidschi',
    ),
    'FK': Territory(
      'FK',
      'Falklandinseln',
      variant: 'Falklandinseln (Malwinen)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesien',
    ),
    'FO': Territory(
      'FO',
      'Färöer',
    ),
    'FR': Territory(
      'FR',
      'Frankreich',
    ),
    'GA': Territory(
      'GA',
      'Gabun',
    ),
    'GB': Territory(
      'GB',
      'Vereinigtes Königreich',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgien',
    ),
    'GF': Territory(
      'GF',
      'Französisch-Guayana',
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
      'Grönland',
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
      'Äquatorialguinea',
    ),
    'GR': Territory(
      'GR',
      'Griechenland',
    ),
    'GS': Territory(
      'GS',
      'Südgeorgien und die Südlichen Sandwichinseln',
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
      'Sonderverwaltungsregion Hongkong',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heard und McDonaldinseln',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatien',
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
      'Kanarische Inseln',
    ),
    'ID': Territory(
      'ID',
      'Indonesien',
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
      'Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'Indien',
    ),
    'IO': Territory(
      'IO',
      'Britisches Territorium im Indischen Ozean',
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
      'Italien',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Jordanien',
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
      'Kirgisistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodscha',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komoren',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts und Nevis',
    ),
    'KP': Territory(
      'KP',
      'Nordkorea',
    ),
    'KR': Territory(
      'KR',
      'Südkorea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kaimaninseln',
    ),
    'KZ': Territory(
      'KZ',
      'Kasachstan',
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
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Lettland',
    ),
    'LY': Territory(
      'LY',
      'Libyen',
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
      'Republik Moldau',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'St. Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallinseln',
    ),
    'MK': Territory(
      'MK',
      'Nordmazedonien',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongolei',
    ),
    'MO': Territory(
      'MO',
      'Sonderverwaltungsregion Macau',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Nördliche Marianen',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauretanien',
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
      'Malediven',
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
      'Neukaledonien',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkinsel',
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
      'Niederlande',
    ),
    'NO': Territory(
      'NO',
      'Norwegen',
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
      'Neuseeland',
      variant: 'Aotearoa (Neuseeland)',
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
      'Französisch-Polynesien',
    ),
    'PG': Territory(
      'PG',
      'Papua-Neuguinea',
    ),
    'PH': Territory(
      'PH',
      'Philippinen',
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
      'St. Pierre und Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairninseln',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palästinensische Autonomiegebiete',
      short: 'Palästina',
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
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Äußeres Ozeanien',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumänien',
    ),
    'RS': Territory(
      'RS',
      'Serbien',
    ),
    'RU': Territory(
      'RU',
      'Russland',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi-Arabien',
    ),
    'SB': Territory(
      'SB',
      'Salomonen',
    ),
    'SC': Territory(
      'SC',
      'Seychellen',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Schweden',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Slowenien',
    ),
    'SJ': Territory(
      'SJ',
      'Spitzbergen und Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slowakei',
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
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Südsudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé und Príncipe',
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
      'Syrien',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swasiland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- und Caicosinseln',
    ),
    'TD': Territory(
      'TD',
      'Tschad',
    ),
    'TF': Territory(
      'TF',
      'Französische Süd- und Antarktisgebiete',
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
      'Tadschikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Osttimor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunesien',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Türkei',
      variant: 'Türkei',
    ),
    'TT': Territory(
      'TT',
      'Trinidad und Tobago',
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
      'Tansania',
    ),
    'UA': Territory(
      'UA',
      'Ukraine',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Amerikanische Überseeinseln',
    ),
    'UN': Territory(
      'UN',
      'Vereinte Nationen',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'Vereinigte Staaten',
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
      'Vatikanstadt',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent und die Grenadinen',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britische Jungferninseln',
    ),
    'VI': Territory(
      'VI',
      'Amerikanische Jungferninseln',
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
      'Wallis und Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Akzente',
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
      'Südafrika',
    ),
    'ZM': Territory(
      'ZM',
      'Sambia',
    ),
    'ZW': Territory(
      'ZW',
      'Simbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesDe extends TimeZones {
  TimeZonesDe._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} (Ortszeit)',
            regionFormatDaylight: '{0} (Sommerzeit)',
            regionFormatStandard: '{0} (Normalzeit)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahia Banderas',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Kaimaninseln',
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
    'America/Curacao': TimeZoneNames(
      city: 'Curaçao',
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
    'America/Jamaica': TimeZoneNames(
      city: 'Jamaika',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Mexiko-Stadt',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, North Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, North Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, North Dakota',
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
      city: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'St. Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'St. Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'St. Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'St. Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Azoren',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanaren',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Cabo Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Färöer',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reyk­ja­vík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Südgeorgien',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astrachan',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Athen',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrad',
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
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irische Sommerzeit',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiew',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Kirow',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britische Sommerzeit',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luxemburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskau',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Rom',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'Saratow',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uljanowsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Wien',
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
    'Africa/Algiers': TimeZoneNames(
      city: 'Algier',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kairo',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Daressalam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Dschibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'El Aaiún',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Khartum',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadischu',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'N’Djamena',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Porto Novo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Tripolis',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Aşgabat',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Bischkek',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Brunei Darussalam',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kalkutta',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Tschita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Tschoibalsan',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damaskus',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Duschanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'Chowd',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamtschatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Karatschi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Chandyga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Maskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Nikosia',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Nowokuznetsk',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Nowosibirsk',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'Pjöngjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Qostanai',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Qysylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho-Chi-Minh-Stadt',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sachalin',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Taipeh',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taschkent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Tiflis',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokio',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ürümqi',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Wladiwostok',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Eriwan',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Weihnachtsinsel',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Komoren',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Malediven',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Osterinsel',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fidschi',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
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
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Wostok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordinierte Weltzeit',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Unbekannt',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre-Zeit',
        standard: 'Acre-Normalzeit',
        daylight: 'Acre-Sommerzeit',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afghanistan-Zeit',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Zentralafrikanische Zeit',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Ostafrikanische Zeit',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Südafrikanische Zeit',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Westafrikanische Zeit',
        standard: 'Westafrikanische Normalzeit',
        daylight: 'Westafrikanische Sommerzeit',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaska-Zeit',
        standard: 'Alaska-Normalzeit',
        daylight: 'Alaska-Sommerzeit',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almaty-Zeit',
        standard: 'Almaty-Normalzeit',
        daylight: 'Almaty-Sommerzeit',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonas-Zeit',
        standard: 'Amazonas-Normalzeit',
        daylight: 'Amazonas-Sommerzeit',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Nordamerikanische Zentralzeit',
        standard: 'Nordamerikanische Zentral-Normalzeit',
        daylight: 'Nordamerikanische Zentral-Sommerzeit',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Nordamerikanische Ostküstenzeit',
        standard: 'Nordamerikanische Ostküsten-Normalzeit',
        daylight: 'Nordamerikanische Ostküsten-Sommerzeit',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Rocky-Mountain-Zeit',
        standard: 'Rocky-Mountain-Normalzeit',
        daylight: 'Rocky-Mountain-Sommerzeit',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Nordamerikanische Westküstenzeit',
        standard: 'Nordamerikanische Westküsten-Normalzeit',
        daylight: 'Nordamerikanische Westküsten-Sommerzeit',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyr Zeit',
        standard: 'Anadyr Normalzeit',
        daylight: 'Anadyr Sommerzeit',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia-Zeit',
        standard: 'Apia-Normalzeit',
        daylight: 'Apia-Sommerzeit',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aqtau-Zeit',
        standard: 'Aqtau-Normalzeit',
        daylight: 'Aqtau-Sommerzeit',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aqtöbe-Zeit',
        standard: 'Aqtöbe-Normalzeit',
        daylight: 'Aqtöbe-Sommerzeit',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabische Zeit',
        standard: 'Arabische Normalzeit',
        daylight: 'Arabische Sommerzeit',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinische Zeit',
        standard: 'Argentinische Normalzeit',
        daylight: 'Argentinische Sommerzeit',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Westargentinische Zeit',
        standard: 'Westargentinische Normalzeit',
        daylight: 'Westargentinische Sommerzeit',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armenische Zeit',
        standard: 'Armenische Normalzeit',
        daylight: 'Armenische Sommerzeit',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantik-Zeit',
        standard: 'Atlantik-Normalzeit',
        daylight: 'Atlantik-Sommerzeit',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Zentralaustralische Zeit',
        standard: 'Zentralaustralische Normalzeit',
        daylight: 'Zentralaustralische Sommerzeit',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Zentral-/Westaustralische Zeit',
        standard: 'Zentral-/Westaustralische Normalzeit',
        daylight: 'Zentral-/Westaustralische Sommerzeit',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ostaustralische Zeit',
        standard: 'Ostaustralische Normalzeit',
        daylight: 'Ostaustralische Sommerzeit',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Westaustralische Zeit',
        standard: 'Westaustralische Normalzeit',
        daylight: 'Westaustralische Sommerzeit',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Aserbaidschanische Zeit',
        standard: 'Aserbeidschanische Normalzeit',
        daylight: 'Aserbaidschanische Sommerzeit',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azoren-Zeit',
        standard: 'Azoren-Normalzeit',
        daylight: 'Azoren-Sommerzeit',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladesch-Zeit',
        standard: 'Bangladesch-Normalzeit',
        daylight: 'Bangladesch-Sommerzeit',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutan-Zeit',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivianische Zeit',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasília-Zeit',
        standard: 'Brasília-Normalzeit',
        daylight: 'Brasília-Sommerzeit',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei-Darussalam-Zeit',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Cabo-Verde-Zeit',
        standard: 'Cabo-Verde-Normalzeit',
        daylight: 'Cabo-Verde-Sommerzeit',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Casey-Zeit',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro-Zeit',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatham-Zeit',
        standard: 'Chatham-Normalzeit',
        daylight: 'Chatham-Sommerzeit',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chilenische Zeit',
        standard: 'Chilenische Normalzeit',
        daylight: 'Chilenische Sommerzeit',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Chinesische Zeit',
        standard: 'Chinesische Normalzeit',
        daylight: 'Chinesische Sommerzeit',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Tschoibalsan-Zeit',
        standard: 'Tschoibalsan-Normalzeit',
        daylight: 'Tschoibalsan-Sommerzeit',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Weihnachtsinsel-Zeit',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokosinseln-Zeit',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbianische Zeit',
        standard: 'Kolumbianische Normalzeit',
        daylight: 'Kolumbianische Sommerzeit',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cookinseln-Zeit',
        standard: 'Cookinseln-Normalzeit',
        daylight: 'Cookinseln-Sommerzeit',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubanische Zeit',
        standard: 'Kubanische Normalzeit',
        daylight: 'Kubanische Sommerzeit',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis-Zeit',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urville-Zeit',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Osttimor-Zeit',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Osterinsel-Zeit',
        standard: 'Osterinsel-Normalzeit',
        daylight: 'Osterinsel-Sommerzeit',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ecuadorianische Zeit',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Mitteleuropäische Zeit',
        standard: 'Mitteleuropäische Normalzeit',
        daylight: 'Mitteleuropäische Sommerzeit',
      ),
      short: TimeZoneName(
        generic: 'MEZ',
        standard: 'MEZ',
        daylight: 'MESZ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Osteuropäische Zeit',
        standard: 'Osteuropäische Normalzeit',
        daylight: 'Osteuropäische Sommerzeit',
      ),
      short: TimeZoneName(
        generic: 'OEZ',
        standard: 'OEZ',
        daylight: 'OESZ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Kaliningrader Zeit',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Westeuropäische Zeit',
        standard: 'Westeuropäische Normalzeit',
        daylight: 'Westeuropäische Sommerzeit',
      ),
      short: TimeZoneName(
        generic: 'WEZ',
        standard: 'WEZ',
        daylight: 'WESZ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandinseln-Zeit',
        standard: 'Falklandinseln-Normalzeit',
        daylight: 'Falklandinseln-Sommerzeit',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidschi-Zeit',
        standard: 'Fidschi-Normalzeit',
        daylight: 'Fidschi-Sommerzeit',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Französisch-Guayana-Zeit',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Französische-Süd-und-Antarktisgebiete-Zeit',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos-Zeit',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambier-Zeit',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgische Zeit',
        standard: 'Georgische Normalzeit',
        daylight: 'Georgische Sommerzeit',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbert-Inseln-Zeit',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Mittlere Greenwich-Zeit',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Ostgrönland-Zeit',
        standard: 'Ostgrönland-Normalzeit',
        daylight: 'Ostgrönland-Sommerzeit',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Westgrönland-Zeit',
        standard: 'Westgrönland-Normalzeit',
        daylight: 'Westgrönland-Sommerzeit',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guam-Zeit',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Golf-Zeit',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyana-Zeit',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleuten-Zeit',
        standard: 'Hawaii-Aleuten-Normalzeit',
        daylight: 'Hawaii-Aleuten-Sommerzeit',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkong-Zeit',
        standard: 'Hongkong-Normalzeit',
        daylight: 'Hongkong-Sommerzeit',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Chowd-Zeit',
        standard: 'Chowd-Normalzeit',
        daylight: 'Chowd-Sommerzeit',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indische Normalzeit',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indischer-Ozean-Zeit',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indochina-Zeit',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Zentralindonesische Zeit',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ostindonesische Zeit',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Westindonesische Zeit',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iranische Zeit',
        standard: 'Iranische Normalzeit',
        daylight: 'Iranische Sommerzeit',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsker Zeit',
        standard: 'Irkutsker Normalzeit',
        daylight: 'Irkutsker Sommerzeit',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israelische Zeit',
        standard: 'Israelische Normalzeit',
        daylight: 'Israelische Sommerzeit',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japanische Zeit',
        standard: 'Japanische Normalzeit',
        daylight: 'Japanische Sommerzeit',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Kamtschatka-Zeit',
        standard: 'Kamtschatka-Normalzeit',
        daylight: 'Kamtschatka-Sommerzeit',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Ostkasachische Zeit',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Westkasachische Zeit',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreanische Zeit',
        standard: 'Koreanische Normalzeit',
        daylight: 'Koreanische Sommerzeit',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae-Zeit',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsker Zeit',
        standard: 'Krasnojarsker Normalzeit',
        daylight: 'Krasnojarsker Sommerzeit',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgisistan-Zeit',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Sri-Lanka-Zeit',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Linieninseln-Zeit',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord-Howe-Zeit',
        standard: 'Lord-Howe-Normalzeit',
        daylight: 'Lord-Howe-Sommerzeit',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macau-Zeit',
        standard: 'Macau-Normalzeit',
        daylight: 'Macau-Sommerzeit',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan-Zeit',
        standard: 'Magadan-Normalzeit',
        daylight: 'Magadan-Sommerzeit',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaysische Zeit',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Malediven-Zeit',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marquesas-Zeit',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshallinseln-Zeit',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritius-Zeit',
        standard: 'Mauritius-Normalzeit',
        daylight: 'Mauritius-Sommerzeit',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson-Zeit',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mexikanische Pazifikzeit',
        standard: 'Mexikanische Pazifik-Normalzeit',
        daylight: 'Mexikanische Pazifik-Sommerzeit',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulaanbaatar-Zeit',
        standard: 'Ulaanbaatar-Normalzeit',
        daylight: 'Ulaanbaatar-Sommerzeit',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskauer Zeit',
        standard: 'Moskauer Normalzeit',
        daylight: 'Moskauer Sommerzeit',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmar-Zeit',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru-Zeit',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalesische Zeit',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Neukaledonische Zeit',
        standard: 'Neukaledonische Normalzeit',
        daylight: 'Neukaledonische Sommerzeit',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Neuseeland-Zeit',
        standard: 'Neuseeland-Normalzeit',
        daylight: 'Neuseeland-Sommerzeit',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Neufundland-Zeit',
        standard: 'Neufundland-Normalzeit',
        daylight: 'Neufundland-Sommerzeit',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue-Zeit',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolkinsel-Zeit',
        standard: 'Norfolkinsel-Normalzeit',
        daylight: 'Norfolkinsel-Sommerzeit',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando-de-Noronha-Zeit',
        standard: 'Fernando-de-Noronha-Normalzeit',
        daylight: 'Fernando-de-Noronha-Sommerzeit',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Nördliche-Marianen-Zeit',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Nowosibirsker Zeit',
        standard: 'Nowosibirsker Normalzeit',
        daylight: 'Nowosibirsker Sommerzeit',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsker Zeit',
        standard: 'Omsker Normalzeit',
        daylight: 'Omsker Sommerzeit',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistanische Zeit',
        standard: 'Pakistanische Normalzeit',
        daylight: 'Pakistanische Sommerzeit',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau-Zeit',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua-Neuguinea-Zeit',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguayische Zeit',
        standard: 'Paraguayische Normalzeit',
        daylight: 'Paraguayische Sommerzeit',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruanische Zeit',
        standard: 'Peruanische Normalzeit',
        daylight: 'Peruanische Sommerzeit',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Philippinische Zeit',
        standard: 'Philippinische Normalzeit',
        daylight: 'Philippinische Sommerzeit',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Phoenixinseln-Zeit',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'St.-Pierre-und-Miquelon-Zeit',
        standard: 'St.-Pierre-und-Miquelon-Normalzeit',
        daylight: 'St.-Pierre-und-Miquelon-Sommerzeit',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairninseln-Zeit',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape-Zeit',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pjöngjang-Zeit',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Quysylorda-Zeit',
        standard: 'Quysylorda-Normalzeit',
        daylight: 'Qysylorda-Sommerzeit',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réunion-Zeit',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera-Zeit',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sachalin-Zeit',
        standard: 'Sachalin-Normalzeit',
        daylight: 'Sachalin-Sommerzeit',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara-Zeit',
        standard: 'Samara-Normalzeit',
        daylight: 'Samara-Sommerzeit',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa-Zeit',
        standard: 'Samoa-Normalzeit',
        daylight: 'Samoa-Sommerzeit',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychellen-Zeit',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapurische Normalzeit',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonen-Zeit',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Südgeorgische Zeit',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Suriname-Zeit',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa-Zeit',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti-Zeit',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipeh-Zeit',
        standard: 'Taipeh-Normalzeit',
        daylight: 'Taipeh-Sommerzeit',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadschikistan-Zeit',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau-Zeit',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongaische Zeit',
        standard: 'Tongaische Normalzeit',
        daylight: 'Tongaische Sommerzeit',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuk-Zeit',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistan-Zeit',
        standard: 'Turkmenistan-Normalzeit',
        daylight: 'Turkmenistan-Sommerzeit',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu-Zeit',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguayische Zeit',
        standard: 'Uruguayische Normalzeit',
        daylight: 'Uruguayische Sommerzeit',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Usbekistan-Zeit',
        standard: 'Usbekistan-Normalzeit',
        daylight: 'Usbekistan-Sommerzeit',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu-Zeit',
        standard: 'Vanuatu-Normalzeit',
        daylight: 'Vanuatu-Sommerzeit',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuela-Zeit',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Wladiwostoker Zeit',
        standard: 'Wladiwostoker Normalzeit',
        daylight: 'Wladiwostoker Sommerzeit',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Wolgograder Zeit',
        standard: 'Wolgograder Normalzeit',
        daylight: 'Wolgograder Sommerzeit',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Wostok-Zeit',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake-Insel-Zeit',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis-und-Futuna-Zeit',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsker Zeit',
        standard: 'Jakutsker Normalzeit',
        daylight: 'Jakutsker Sommerzeit',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburger Zeit',
        standard: 'Jekaterinburger Normalzeit',
        daylight: 'Jekaterinburger Sommerzeit',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukon-Zeit',
      ),
    ),
  }, (key) => key.toLowerCase());
}
